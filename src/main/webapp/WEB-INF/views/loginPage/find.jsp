<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<jsp:include page="/WEB-INF/views/include/headTag.jsp"></jsp:include>
</head>
<body>
	<div>
		<div
			class="px-5 py-5 p-lg-0 h-screen bg-surface-secondary d-flex flex-column justify-content-center">
			<div class="d-flex justify-content-center">
				<div
					class="col-12 col-md-9 col-lg-6 min-h-lg-screen d-flex flex-column justify-content-center py-lg-16 px-lg-20 position-relative">
					<div class="row">
						<div class="col-lg-10 col-md-9 col-xl-7 mx-auto">
							<div class="text-center mb-12">
								<ul class="nav nav-tabs justify-content-center" id="memberTab" role="tablist">
									<li class="nav-item" role="presentation">
										<button class="nav-link active" data-bs-toggle="tab"
											type="button" data-tab-section="tab-section-1">아이디
											찾기</button>
									</li>
									<li class="nav-item" role="presentation">
										<button class="nav-link" data-bs-toggle="tab" type="button"
											data-tab-section="tab-section-2">비밀번호 찾기</button>
									</li>
								</ul>
							</div>
							
								<div class="mb-5">
									<h3>직원 정보로 찾기</h3>
								</div>
								<section id="tab-section-1" class="tab-section">
								<form>
									<div class="mb-5">
										<input type="text" class="form-control"
											placeholder="이름">
									</div>
									<div class="mb-5">
										<input type="text" class="form-control" maxlength="13" id="cellPhone"
											placeholder="휴대폰 번호">
									</div>
									<div class="mb-5">
										<input type="text" class="form-control" maxlength="8" onKeyup="this.value=this.value.replace(/[^0-9]/g,'');"
											placeholder="생년월일 (ex. 20220305)">		
									</div>
									<div class="mb-5">
										<p style="font-size: 10px;">직원 등록시 제출한 이름과 휴대폰 번호를 입력하시면
											아이디를 확인할 수 있습니다.</p>
									</div>
									<div class="mb-5"></div>
									<div>
										<a href="#" style="float: right;" class="btn btn-primary">확인</a>
									</div>
								</form>
							</section>

							
								<section id="tab-section-2" class="tab-section" hidden>
								<form>
									<div class="mb-5">
										<input type="text" class="form-control"
											placeholder="이름">
									</div>
									<div class="mb-5">
										<input type="text" class="form-control"
											placeholder="아이디">
									</div>
									<div class="mb-5">
										<input type="text" class="form-control" maxlength="13" id="pwCellPhone"
											placeholder="휴대폰 번호">
									</div>
									<div class="mb-5">
										<input type="text" class="form-control" maxlength="8" onKeyup="this.value=this.value.replace(/[^0-9]/g,'');" 
											placeholder="생년월일 (ex. 20220305)">
									</div>
									<div class="mb-5">
										<p style="font-size: 10px;">직원 등록시 제출한 이름과 휴대폰 번호를 입력하시면
											아이디를 확인할 수 있습니다.</p>
									</div>
									<div class="mb-5"></div>
									<div>
										<a href="#" style="float: right;" class="btn btn-primary">확인</a>
									</div>
								</form>
							</section>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script>
	// 아이디, 비밀번호 찾기
    const $nav = document.querySelector('#memberTab')
    const $sections = document.querySelectorAll('.tab-section');

    $nav.addEventListener('click', (e) => {
      if (!e.target.classList.contains('nav-link')) {
        return;
      }
      
      const focusedTabId = e.target.dataset.tabSection;

      $sections.forEach(($section) => {
        if ($section.id === focusedTabId) {
          $section.removeAttribute('hidden');
        } else {
          $section.setAttribute('hidden', true);
        }
      });
    });
    
    
    // 핸드폰 번호 자동 하이픈(-)
    function autoHypenPhone(str){
        str = str.replace(/[^0-9]/g, '');
        var tmp = '';
        if( str.length < 4){
            return str;
        }else if(str.length < 7){
            tmp += str.substr(0, 3);
            tmp += '-';
            tmp += str.substr(3);
            return tmp;
        }else if(str.length < 11){
            tmp += str.substr(0, 3);
            tmp += '-';
            tmp += str.substr(3, 3);
            tmp += '-';
            tmp += str.substr(6);
            return tmp;
        }else{              
            tmp += str.substr(0, 3);
            tmp += '-';
            tmp += str.substr(3, 4);
            tmp += '-';
            tmp += str.substr(7);
            return tmp;
        }
        return str;
    }
    	var cellPhone =document.getElementById('cellPhone');
    	var cellPhone2 =document.getElementById('pwCellPhone');
cellPhone.onkeyup = function(event){
    event = event || window.event;
    var _val = this.value.trim();
    this.value = autoHypenPhone(_val) ;
}
cellPhone2.onkeyup = function(event){
    event = event || window.event;
    var _val = this.value.trim();
    this.value = autoHypenPhone(_val) ;
}
  </script>
</body>
</html>