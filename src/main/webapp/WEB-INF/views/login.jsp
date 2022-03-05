<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">

<head>
<jsp:include page="/WEB-INF/views/include/headTag.jsp"></jsp:include>
</head>

<body>
  <div>
    <div class="px-5 py-5 p-lg-0 h-screen bg-surface-secondary d-flex flex-column justify-content-center">
      <div class="d-flex justify-content-center">
        <div class="col-12 col-md-9 col-lg-6 min-h-lg-screen d-flex flex-column justify-content-center py-lg-16 px-lg-20 position-relative">
          <div class="row">
            <div class="col-lg-10 col-md-9 col-xl-7 mx-auto">

              <form>
                <div class="mb-5">
                  <label class="form-label" for="email">ID</label>
                  <input type="email" class="form-control" id="email" placeholder="Your email address">
                </div>
                <div class="mb-5">
                  <div class="d-flex align-items-center justify-content-between">
                    <div>
                      <label class="form-label" for="password">PW</label>
                    </div>
                    <div class="mb-2">
                      <a href="/views/loginPage/find" class="text-sm text-muted text-primary-hover text-underline">Forgot password?</a>
                    </div>
                  </div>
                  <input type="password" class="form-control" id="password" placeholder="Password" autocomplete="current-password">
                </div>
                <div class="mb-5">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" name="check_example" id="check-remind-me">
                    <label class="form-check-label" for="check-remind-me">
                      Keep me logged in
                    </label>
                  </div>
                </div>
                <div>
                  <a href="#" class="btn btn-primary w-full">
                    로그인
                  </a>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>

</html>