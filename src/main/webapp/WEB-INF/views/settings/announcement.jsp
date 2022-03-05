<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko" data-theme="dark">
<head>
<jsp:include page="/WEB-INF/views/include/headTag.jsp"></jsp:include>
</head>

<body>
	<div
		class="d-flex flex-column flex-lg-row h-lg-full bg-surface-secondary">
		<!-- Sidebar -->
		<jsp:include page="/WEB-INF/views/include/sidebar.jsp"></jsp:include>
		<!-- Content -->
		<div class="flex-lg-1 h-screen overflow-y-lg-auto">
			<!-- Navbar -->
			<nav
				class="navbar navbar-light position-lg-sticky top-lg-0 d-none d-lg-block overlap-10 flex-none bg-white border-bottom px-0 py-3"
				id="topbar">
				<div class="container-fluid">
					<div class="hstack gap-2">
					</div>
					<!-- Form -->
					<form class="form-inline ms-auto me-4 d-none d-md-flex">
						<div class="input-group input-group-inline shadow-none">
							<span class="input-group-text border-0 shadow-none ps-0 pe-3">
								<i class="bi bi-search"></i>
							</span> <input type="text" class="form-control form-control-flush"
								placeholder="Search" aria-label="Search">
						</div>
					</form>
					<!-- Right menu -->
					<div class="navbar-user d-none d-sm-block">
						<div class="hstack gap-3 ms-4">
							<div class="dropdown">
								<a href="#"
									class="nav-link px-3 text-base text-muted text-opacity-70 text-opacity-100-hover"
									id="dropdown-notifications" data-bs-toggle="dropdown"
									aria-expanded="false"> <i class="bi bi-bell-fill"></i>
								</a>
								<div class="dropdown-menu dropdown-menu-end px-2"
									aria-labelledby="dropdown-notifications">
									<div class="dropdown-item d-flex align-items-center">
										<h6 class="dropdown-header p-0 m-0 font-semibold">Notifications</h6>
										<a href="#" class="text-sm font-semibold ms-auto">Clear
											all</a>
									</div>
									<div class="dropdown-item py-3 d-flex">
										<div>
											<div class="avatar bg-tertiary text-white rounded-circle">
												RF</div>
										</div>
										<div class="flex-fill ms-3">
											<div class="text-sm lg-snug w-64 text-wrap">
												<a href="#"
													class="font-semibold text-heading text-primary-hover">Robert</a>
												sent a message to <a href="#"
													class="font-semibold text-heading text-primary-hover">Webpixels</a>
											</div>
											<span class="text-muted text-xs">30 mins ago</span>
										</div>
									</div>
									<div class="dropdown-item py-3 d-flex">
										<div>
											<img alt="..." src="/img/people/img-1.jpg"
												class="avatar rounded-circle" />
										</div>
										<div class="flex-fill ms-3">
											<div class="text-sm lg-snug w-64 text-wrap">
												<a href="#"
													class="font-semibold text-heading text-primary-hover">Robert</a>
												sent a message to <a href="#"
													class="font-semibold text-heading text-primary-hover">Webpixels</a>
											</div>
											<span class="text-muted text-xs">30 mins ago</span>
										</div>
									</div>
									<div class="dropdown-item py-3 d-flex">
										<div>
											<img alt="..." src="/img/people/img-2.jpg"
												class="avatar rounded-circle" />
										</div>
										<div class="flex-fill ms-3">
											<div class="text-sm lg-snug w-64 text-wrap">
												<a href="#"
													class="font-semibold text-heading text-primary-hover">Robert</a>
												sent a message to <a href="#"
													class="font-semibold text-heading text-primary-hover">Webpixels</a>
											</div>
											<span class="text-muted text-xs">30 mins ago</span>
										</div>
									</div>
									<div class="dropdown-item py-3 d-flex">
										<div>
											<div class="avatar bg-success text-white rounded-circle">
												KW</div>
										</div>
										<div class="flex-fill ms-3">
											<div class="text-sm lg-snug w-64 text-wrap">
												<a href="#"
													class="font-semibold text-heading text-primary-hover">Robert</a>
												sent a message to <a href="#"
													class="font-semibold text-heading text-primary-hover">Webpixels</a>
											</div>
											<span class="text-muted text-xs">30 mins ago</span>
										</div>
									</div>
									<div class="dropdown-item py-3 d-flex">
										<div>
											<img alt="..." src="/img/people/img-4.jpg"
												class="avatar rounded-circle" />
										</div>
										<div class="flex-fill ms-3">
											<div class="text-sm lg-snug w-64 text-wrap">
												<a href="#"
													class="font-semibold text-heading text-primary-hover">Robert</a>
												sent a message to <a href="#"
													class="font-semibold text-heading text-primary-hover">Webpixels</a>
											</div>
											<span class="text-muted text-xs">30 mins ago</span>
										</div>
									</div>
									<div class="dropdown-divider"></div>
									<div class="dropdown-item py-2 text-center">
										<a href="#"
											class="font-semibold text-muted text-primary-hover">All</a>
									</div>
								</div>
							</div>
							<div class="dropdown">
								<a class="d-flex align-items-center" href="#" role="button"
									data-bs-toggle="dropdown" aria-haspopup="false"
									aria-expanded="false">
									<div>
										<div
											class="avatar avatar-sm bg-warning rounded-circle text-white">
											<img alt="..." src="/img/people/img-profile.jpg">
										</div>
									</div>
									<div class="d-none d-sm-block ms-3">
										<span class="h6">Tahlia</span>
									</div>
									<div class="d-none d-md-block ms-md-2">
										<i class="bi bi-chevron-down text-muted text-xs"></i>
									</div>
								</a>
								<div class="dropdown-menu dropdown-menu-end">
									<div class="dropdown-header">
										<span class="d-block text-sm text-muted mb-1">Signed in
											as</span> <span class="d-block text-heading font-semibold">Tahlia
											Mooney</span>
									</div>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#"> <i
										class="bi bi-house me-3"></i>Home
									</a> <a class="dropdown-item" href="#"> <i
										class="bi bi-pencil me-3"></i>Edit profile
									</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#"> <i
										class="bi bi-gear me-3"></i>Settings
									</a> <a class="dropdown-item" href="#"> <i
										class="bi bi-image me-3"></i>Media
									</a> <a class="dropdown-item" href="#"> <i
										class="bi bi-box-arrow-up me-3"></i>Share
									</a>
									<div class="dropdown-divider"></div>
									<a class="dropdown-item" href="#"> <i
										class="bi bi-person me-3"></i>Login
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</nav>
			<!-- Navbar -->
			<header>
				<div class="container-fluid">
					<div class="border-bottom pt-6" id="hing">
						<div class="row align-items-center">
							<div class="col-sm col-12">
								<!-- Nav -->
								<ul class="nav nav-tabs" id="memberTab" role="tablist">
									<li class="nav-item dropdown" role="presentation"><a
										href="#" class="dropdown-toggle nav-link active"
										id="dropdownMenuButton1" data-toggle="dropdown">ALL <span
											class="caret"></span>
									</a>
										<ul class="dropdown-menu"
											aria-labelledby="dropdownMenuButton1" style="min-width: 0px;">
											<li><a class="dropdown-item" data-bs-toggle="tab"
												role="button" type="button">잔여 수량별</a></li>
											<li><a class="dropdown-item" data-bs-toggle="tab"
												role="button" type="button">진도율별</a></li>
											<li><a class="dropdown-item" data-bs-toggle="tab"
												role="button" type="button">결석율별</a></li>
										</ul></li>
									<li class="nav-item" role="presentation">
										<button class="nav-link" data-bs-toggle="tab" type="button">만료예정</button>
									</li>
									<li class="nav-item" role="presentation">
										<button class="nav-link" data-bs-toggle="tab" type="button">개시
											전</button>
									</li>
								</ul>
							</div>
							<!-- Actions -->
							<div class="col-sm-auto col-12 mt-4 mt-sm-0">
								<div class="hstack gap-2 justify-content-sm-end">
									<a href="#modalExport"
										class="btn btn-sm btn-neutral border-base"
										data-bs-toggle="modal"> <span class="pe-2"> <i
											class="bi bi-people-fill"></i>
									</span> <span>Share</span>
									</a> <a href="#offcanvasCreate" class="btn btn-sm btn-primary"
										data-bs-toggle="offcanvas"> <span class="pe-2"> <i
											class="bi bi-plus-square-dotted"></i>
									</span> <span>Create</span>
									</a>
								</div>
							</div>
						</div>

					</div>
				</div>
			</header>
			<!-- Main -->
			<main class="py-6 bg-surface-secondary">
				<!-- Offcanvas -->
				<div class="offcanvas offcanvas-end w-full w-lg-1/3"
					data-bs-scroll="true" data-bs-backdrop="true" tabindex="-1"
					id="offcanvasCreate" aria-labelledby="offcanvasCreateLabel">
					<div
						class="offcanvas-header border-bottom py-5 bg-surface-secondary">
						<h5 class="offcanvas-title" id="offcanvasCreateLabel">Create
							a new project</h5>
						<button type="button" class="btn-close text-reset text-xs"
							data-bs-dismiss="offcanvas" aria-label="Close"></button>
					</div>
					<div class="offcanvas-body vstack gap-5">
						<div>
							<label class="form-label">Name</label> <input type="text"
								class="form-control" placeholder="Project name"> <span
								class="d-block mt-2 text-sm text-muted">Make it unique.</span>
						</div>
						<div>
							<label class="form-label">Description</label>
							<textarea class="form-control"
								placeholder="Project description ..." rows="2"></textarea>
							<span class="d-block mt-2 text-sm text-muted">Make it
								unique.</span>
						</div>
						<hr class="my-0" />
						<div>
							<label class="form-label">Select view</label>
							<div class="hstack gap-3">
								<div class="form-item-checkable">
									<input class="form-item-check" type="radio" name="project-view"
										id="project-view-kanban" checked> <label
										class="form-item" for="project-view-kanban"> <span
										class="form-item-click d-inline-flex align-items-center justify-content-center form-control w-24 h-24 text-center text-muted">
											<i class="bi bi-kanban" style="font-size: 2rem;"></i>
									</span>
									</label>
								</div>
								<div class="form-item-checkable">
									<input class="form-item-check" type="radio" name="project-view"
										id="project-view-list"> <label class="form-item"
										for="project-view-list"> <span
										class="form-item-click d-inline-flex align-items-center justify-content-center form-control w-24 h-24 text-center text-muted">
											<i class="bi bi-view-list" style="font-size: 2rem;"></i>
									</span>
									</label>
								</div>
								<div class="form-item-checkable">
									<input class="form-item-check" type="radio" name="project-view"
										id="project-view-table"> <label class="form-item"
										for="project-view-table"> <span
										class="form-item-click d-inline-flex align-items-center justify-content-center form-control w-24 h-24 text-center text-muted">
											<i class="bi bi-table" style="font-size: 2rem;"></i>
									</span>
									</label>
								</div>
							</div>
						</div>
						<hr class="my-0" />
						<div class="vstack gap-4">
							<div class="d-flex gap-3">
								<input class="form-check-input flex-shrink-0 text-lg"
									type="radio" name="projecy-privacy" checked>
								<div class="pt-1 form-checked-content">
									<h6 class="mb-1 lh-relaxed">Private</h6>
									<span class="d-block text-muted text-sm"> <i
										class="bi bi-lock-fill me-1"></i> Only you will be able to see
										this project
									</span>
								</div>
							</div>
							<div class="d-flex gap-3">
								<input class="form-check-input flex-shrink-0 text-lg"
									type="radio" name="projecy-privacy">
								<div class="pt-1 form-checked-content">
									<h6 class="mb-1 lh-relaxed">Make it public</h6>
									<span class="d-block text-muted text-sm"> <i
										class="bi bi-people-fill me-1"></i> Everyone in this workspace
										will be able to see this project
									</span>
								</div>
							</div>
						</div>
						<hr class="my-0" />
						<div class="row gx-4">
							<div class="col-md">
								<div>
									<label class="form-label">Client</label> <select
										class="form-select">
										<option>Webpixels</option>
										<option>Apple</option>
										<option>Elrond</option>
									</select>
								</div>
							</div>
							<div class="col-auto align-self-end">
								<span class="d-inline-block py-3 font-semibold text-muted">or</span>
							</div>
							<div class="col-md-auto align-self-end">
								<button type="button" class="btn btn-neutral">
									<i class="bi bi-plus-lg me-2"></i>New client
								</button>
							</div>
						</div>
						<div class="row gx-4">
							<div class="col-md-6">
								<div>
									<label class="form-label">Start date</label>
									<div class="input-group input-group-inline datepicker">
										<span class="input-group-text pe-2"> <i
											class="bi bi-calendar"></i>
										</span> <input type="text" class="form-control"
											placeholder="Select date" data-input>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div>
									<label class="form-label">Due date</label>
									<div class="input-group input-group-inline datepicker">
										<span class="input-group-text pe-2"> <i
											class="bi bi-calendar"></i>
										</span> <input type="text" class="form-control"
											placeholder="Select date" data-input>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="modal-footer py-2 bg-surface-secondary">
						<button type="button" class="btn btn-sm btn-neutral"
							data-bs-dismiss="offcanvas">Close</button>
						<button type="button" class="btn btn-sm btn-primary">Save</button>
					</div>
				</div>
				<!-- Modal -->
				<div class="modal fade" id="modalExport" tabindex="-1"
					aria-labelledby="modalExport" aria-hidden="true">
					<div class="modal-dialog modal-dialog-centered">
						<div class="modal-content shadow-3">
							<div class="modal-header">
								<div
									class="icon icon-shape rounded-3 bg-soft-primary text-primary text-lg me-4">
									<i class="bi bi-globe"></i>
								</div>
								<div>
									<h5 class="mb-1">Share to web</h5>
									<small class="d-block text-xs text-muted">Publish and
										share link with anyone</small>
								</div>
								<div class="ms-auto">
									<div class="form-check form-switch me-n2">
										<input class="form-check-input" type="checkbox"
											id="flexSwitchCheckChecked" checked> <label
											class="form-check-label" for="flexSwitchCheckChecked"></label>
									</div>
								</div>
							</div>
							<div class="modal-body">
								<!-- Text -->
								<div class="d-flex align-items-center mb-5">
									<div>
										<p class="text-sm">
											Anyone with this link <span class="font-bold text-heading">can
												view</span>
										</p>
									</div>
									<div class="ms-auto">
										<a href="#" class="text-sm font-semibold">Settings</a>
									</div>
								</div>
								<!-- Form group -->
								<div>
									<div class="input-group input-group-inline">
										<input type="email" class="form-control"
											placeholder="username"
											value="https://webpixels.io/your-amazing-link"> <span
											class="input-group-text"> <i class="bi bi-clipboard"></i>
										</span>
									</div>
									<span class="mt-2 valid-feedback">Looks good!</span>
								</div>
							</div>
							<div class="modal-footer">
								<div class="me-auto">
									<a href="#" class="text-sm font-semibold"><i
										class="bi bi-clipboard me-2"></i>Copy link</a>
								</div>
								<button type="button" class="btn btn-sm btn-neutral"
									data-bs-dismiss="modal">Close</button>
								<button type="button" class="btn btn-sm btn-success">Share
									file</button>
							</div>
						</div>
					</div>
				</div>
				<!-- Container -->
				<div class="container-fluid">
					<div class="card">
						<div class="card-header border-bottom">
							<h6 class="mb-0">
								페이지당 <select class="form-select form-select-sm"
									style="width: auto; height: auto; display: inline;">
									<option value="10">10</option>
									<option value="20">20</option>
									<option value="30">30</option>
								</select> 개 표시
							</h6>
							<h6 class="mb-0" style="margin-top: 7px;">총 00명</h6>
						</div>
						<div class="table-responsive">
							<table class="table table-hover table-nowrap table-sm">
								<thead>
									<tr>
										<th scope="col">레슨사인지</th>
										<th scope="col">구분</th>
										<th scope="col">이름</th>
										<th scope="col">회원번호</th>
										<th scope="col">성별</th>
										<th scope="col">레슨권정보</th>
										<th scope="col">최근방문일</th>
										<th scope="col">상담매니저</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><button class="btn btn-sm btn-outline-primary">이동하기</button></td>
										<td>입문</td>
										<td>아무개</td>
										<td>0124</td>
										<td>남성</td>
										<td>기간 :2022.01.24 ~ 2022.04.23<br> 횟수 :30회 중 잔여 24회
											<div class="d-flex align-items-center">
												<span class="me-2">38%</span>
												<div>
													<div class="progress" style="width: 100px;">
														<div class="progress-bar bg-warning" role="progressbar"
															aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"
															style="width: 38%;"></div>
													</div>
												</div>
											</div>
										</td>
										<td>2022-02-17</td>
										<td>가나다</td>
									</tr>
									<tr>
										<td><button class="btn btn-sm btn-outline-primary">이동하기</button></td>
										<td>입문</td>
										<td>아무개</td>
										<td>0124</td>
										<td>남성</td>
										<td>기간 :2022.01.24 ~ 2022.04.23<br> 횟수 :30회 중 잔여 24회
											<div class="d-flex align-items-center">
												<span class="me-2">38%</span>
												<div>
													<div class="progress" style="width: 100px;">
														<div class="progress-bar bg-warning" role="progressbar"
															aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"
															style="width: 38%;"></div>
													</div>
												</div>
											</div>
										</td>
										<td>2022-02-17</td>
										<td>일이삼</td>
									</tr>
									<tr>
										<td><button class="btn btn-sm btn-outline-primary">이동하기</button></td>
										<td>입문</td>
										<td>아무개</td>
										<td>0124</td>
										<td>남성</td>
										<td>기간 :2022.01.24 ~ 2022.04.23<br> 횟수 :30회 중 잔여 24회
											<div class="d-flex align-items-center">
												<span class="me-2">38%</span>
												<div>
													<div class="progress" style="width: 100px;">
														<div class="progress-bar bg-warning" role="progressbar"
															aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"
															style="width: 38%;"></div>
													</div>
												</div>
											</div>
										</td>
										<td>2022-01-30</td>
										<td>일이삼</td>
									</tr>
									<tr>
										<td><button class="btn btn-sm btn-outline-primary">이동하기</button></td>
										<td>입문</td>
										<td>아무개</td>
										<td>0124</td>
										<td>남성</td>
										<td>기간 :2022.01.24 ~ 2022.04.23<br> 횟수 :30회 중 잔여 24회
											<div class="d-flex align-items-center">
												<span class="me-2">38%</span>
												<div>
													<div class="progress" style="width: 100px;">
														<div class="progress-bar bg-warning" role="progressbar"
															aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"
															style="width: 38%;"></div>
													</div>
												</div>
											</div>
										</td>
										<td>2022-02-17</td>
										<td>가나다</td>
									</tr>
									<tr>
										<td><button class="btn btn-sm btn-outline-primary">이동하기</button></td>
										<td>입문</td>
										<td>아무개</td>
										<td>0124</td>
										<td>남성</td>
										<td>기간 :2022.01.24 ~ 2022.04.23<br> 횟수 :30회 중 잔여 24회
											<div class="d-flex align-items-center">
												<span class="me-2">38%</span>
												<div>
													<div class="progress" style="width: 100px;">
														<div class="progress-bar bg-warning" role="progressbar"
															aria-valuenow="38" aria-valuemin="0" aria-valuemax="100"
															style="width: 38%;"></div>
													</div>
												</div>
											</div>
										</td>
										<td>2022-02-17</td>
										<td>가나다</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</main>
		</div>
	</div>

</body>

</html>