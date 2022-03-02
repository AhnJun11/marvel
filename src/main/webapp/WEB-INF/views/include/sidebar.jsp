<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<body>
		<nav
			class="navbar show navbar-vertical h-lg-screen navbar-expand-lg px-0 py-3 navbar-light bg-white border-bottom border-bottom-lg-0 border-end-lg"
			id="sidebar">
			<div class="container-fluid">
				<!-- Toggler -->
				<button class="navbar-toggler ms-n2" type="button"
					data-bs-toggle="collapse" data-bs-target="#sidebarCollapse"
					aria-controls="sidebarCollapse" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<!-- Brand -->
				<a class="navbar-brand py-lg-2 mb-lg-5 px-lg-6 me-0" href="/"> <img
					src="/img/logos/clever-primary.svg" alt="...">
				</a>
				<!-- User menu (mobile) -->
				<div class="navbar-user d-lg-none">
					<!-- Dropdown -->
					<div class="dropdown">
						<!-- Toggle -->
						<a href="#" id="sidebarAvatar" role="button"
							data-bs-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false">
							<div class="avatar-parent-child">
								<img alt="..." src="/img/people/img-profile.jpg"
									class="avatar avatar- rounded-circle"> <span
									class="avatar-child avatar-badge bg-success"></span>
							</div>
						</a>
						<!-- Menu -->
						<div class="dropdown-menu dropdown-menu-end"
							aria-labelledby="sidebarAvatar">
							<a href="#" class="dropdown-item">Profile</a> <a href="#"
								class="dropdown-item">Settings</a> <a href="#"
								class="dropdown-item">Billing</a>
							<hr class="dropdown-divider">
							<a href="#" class="dropdown-item">Logout</a>
						</div>
					</div>
				</div>
				<!-- Collapse -->
				<div class="collapse navbar-collapse" id="sidebarCollapse">
					<!-- Navigation -->
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link"
							href="#sidebar-projects" data-bs-toggle="collapse" role="button"
							aria-expanded="false" aria-controls="sidebar-projects"> <i
								class="bi bi-briefcase"></i> Home
						</a>
							<div class="collapse" id="sidebar-projects">
								<ul class="nav nav-sm flex-column">
									<li class="nav-item"><a
										href="/pages/projects/overview.html" class="nav-link">
											Overview </a></li>
									<li class="nav-item"><a
										href="/pages/projects/grid-view.html" class="nav-link">
											Grid View </a></li>
									<li class="nav-item"><a
										href="/pages/projects/table-view.html" class="nav-link">
											Table View </a></li>
									<li class="nav-item"><a
										href="/pages/projects/details.html" class="nav-link">
											Details </a></li>
									<li class="nav-item"><a
										href="/pages/projects/create-project.html" class="nav-link">
											Create Project </a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a class="nav-link"
							href="#sidebar-tasks" data-bs-toggle="collapse" role="button"
							aria-expanded="false" aria-controls="sidebar-tasks"> <i
								class="bi bi-kanban"></i> 레슨관리
						</a>
							<div class="collapse" id="sidebar-tasks">
								<ul class="nav nav-sm flex-column">
									<li class="nav-item"><a href="/pages/tasks/overview.html"
										class="nav-link"> Overview </a></li>
									<li class="nav-item"><a href="/pages/tasks/list-view.html"
										class="nav-link"> List View </a></li>
									<li class="nav-item"><a
										href="/pages/tasks/list-view-aside.html" class="nav-link">
											List View w/ Details </a></li>
									<li class="nav-item"><a
										href="/pages/tasks/board-view.html" class="nav-link">
											Board View </a></li>
									<li class="nav-item"><a
										href="/pages/tasks/create-task.html" class="nav-link">
											Create Task </a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a class="nav-link"
							href="#sidebar-files" data-bs-toggle="collapse" role="button"
							aria-expanded="false" aria-controls="sidebar-files"> <i
								class="bi bi-file-earmark-text"></i> 통계
						</a>
							<div class="collapse" id="sidebar-files">
								<ul class="nav nav-sm flex-column">
									<li class="nav-item"><a href="/pages/files/overview.html"
										class="nav-link"> Overview </a></li>
									<li class="nav-item"><a
										href="/pages/files/table-view.html" class="nav-link">
											Table View </a></li>
									<li class="nav-item"><a
										href="/pages/files/media-gallery.html" class="nav-link">
											Media Gallery </a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a class="nav-link"
							href="#sidebar-integrations" data-bs-toggle="collapse"
							role="button" aria-expanded="false"
							aria-controls="sidebar-integrations"> <i
								class="bi bi-terminal"></i> 공지사항
						</a>
							<div class="collapse" id="sidebar-integrations">
								<ul class="nav nav-sm flex-column">
									<li class="nav-item"><a
										href="/pages/integrations/applications.html" class="nav-link">
											Applications </a></li>
									<li class="nav-item"><a
										href="/pages/integrations/manage-apps.html" class="nav-link">
											Manage Apps </a></li>
								</ul>
							</div></li>
						<li class="nav-item"><a class="nav-link" href="#sidebar-user"
							data-bs-toggle="collapse" role="button" aria-expanded="false"
							aria-controls="sidebar-user"> <i class="bi bi-people"></i> 설정
						</a>
							<div class="collapse" id="sidebar-user">
								<ul class="nav nav-sm flex-column">
									<li class="nav-item"><a href="/pages/user/profile.html"
										class="nav-link"> Profile </a></li>
									<li class="nav-item"><a href="/pages/user/table-view.html"
										class="nav-link"> Table View </a></li>
									<li class="nav-item"><a
										href="/pages/user/permissions.html" class="nav-link">
											Permissions </a></li>
								</ul>
							</div></li>
					</ul>
					<!-- Divider -->
					<hr class="navbar-divider my-4 opacity-70">
					<!-- Push content down -->
				</div>
			</div>
		</nav>
</body>
</html>