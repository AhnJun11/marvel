<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ko" data-theme="dark">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
  <meta name="color-scheme" content="dark light">
  <title>Hi, Tahlia! | Clever Admin Dashboard Template</title>
  <!-- Bootstrap Icons -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
  <!-- Styles -->
  <link rel="stylesheet" type="text/css" href="/css/main.css">
  <!-- Utilities -->
  <link rel="stylesheet" type="text/css" href="/css/utilities.css">
</head>

<body>
  <div class="d-flex flex-column flex-lg-row h-lg-full bg-surface-secondary">
    <!-- Sidebar -->
    <nav class="navbar show navbar-vertical h-lg-screen navbar-expand-lg px-0 py-3 navbar-light bg-white border-bottom border-bottom-lg-0 border-end-lg" id="sidebar">
      <div class="container-fluid">
        <!-- Toggler -->
        <button class="navbar-toggler ms-n2" type="button" data-bs-toggle="collapse" data-bs-target="#sidebarCollapse" aria-controls="sidebarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <!-- Brand -->
        <a class="navbar-brand py-lg-2 mb-lg-5 px-lg-6 me-0" href="/">
          <img src="/img/logos/clever-primary.svg" alt="...">
        </a>
        <!-- User menu (mobile) -->
        <div class="navbar-user d-lg-none">
          <!-- Dropdown -->
          <div class="dropdown">
            <!-- Toggle -->
            <a href="#" id="sidebarAvatar" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <div class="avatar-parent-child">
                <img alt="..." src="/img/people/img-profile.jpg" class="avatar avatar- rounded-circle">
                <span class="avatar-child avatar-badge bg-success"></span>
              </div>
            </a>
            <!-- Menu -->
            <div class="dropdown-menu dropdown-menu-end" aria-labelledby="sidebarAvatar">
              <a href="#" class="dropdown-item">Profile</a>
              <a href="#" class="dropdown-item">Settings</a>
              <a href="#" class="dropdown-item">Billing</a>
              <hr class="dropdown-divider">
              <a href="#" class="dropdown-item">Logout</a>
            </div>
          </div>
        </div>
        <!-- Collapse -->
        <div class="collapse navbar-collapse" id="sidebarCollapse">
          <!-- Navigation -->
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-projects" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-projects">
                <i class="bi bi-briefcase"></i> Projects
              </a>
              <div class="collapse" id="sidebar-projects">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/projects/overview.html" class="nav-link">
                      Overview
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/projects/grid-view.html" class="nav-link">
                      Grid View
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/projects/table-view.html" class="nav-link">
                      Table View
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/projects/details.html" class="nav-link">
                      Details
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/projects/create-project.html" class="nav-link">
                      Create Project
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-tasks" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-tasks">
                <i class="bi bi-kanban"></i> Tasks
              </a>
              <div class="collapse" id="sidebar-tasks">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/tasks/overview.html" class="nav-link">
                      Overview
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/tasks/list-view.html" class="nav-link">
                      List View
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/tasks/list-view-aside.html" class="nav-link">
                      List View w/ Details
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/tasks/board-view.html" class="nav-link">
                      Board View
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/tasks/create-task.html" class="nav-link">
                      Create Task
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-files" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-files">
                <i class="bi bi-file-earmark-text"></i> Files
              </a>
              <div class="collapse" id="sidebar-files">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/files/overview.html" class="nav-link">
                      Overview
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/files/table-view.html" class="nav-link">
                      Table View
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/files/media-gallery.html" class="nav-link">
                      Media Gallery
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-integrations" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-integrations">
                <i class="bi bi-terminal"></i> Integrations
              </a>
              <div class="collapse" id="sidebar-integrations">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/integrations/applications.html" class="nav-link">
                      Applications
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/integrations/manage-apps.html" class="nav-link">
                      Manage Apps
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-user" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-user">
                <i class="bi bi-people"></i> User
              </a>
              <div class="collapse" id="sidebar-user">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/user/profile.html" class="nav-link">
                      Profile
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/user/table-view.html" class="nav-link">
                      Table View
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/user/permissions.html" class="nav-link">
                      Permissions
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-settings" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-settings">
                <i class="bi bi-gear"></i> Settings
              </a>
              <div class="collapse" id="sidebar-settings">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/settings/general.html" class="nav-link">
                      General
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/settings/security.html" class="nav-link">
                      Security
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/settings/team.html" class="nav-link">
                      Team
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/settings/billing.html" class="nav-link">
                      Billing
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/settings/notifications.html" class="nav-link">
                      Notifications
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#sidebar-authentication" data-bs-toggle="collapse" role="button" aria-expanded="false" aria-controls="sidebar-authentication">
                <i class="bi bi-person-bounding-box"></i> Authentication
              </a>
              <div class="collapse" id="sidebar-authentication">
                <ul class="nav nav-sm flex-column">
                  <li class="nav-item">
                    <a href="/pages/authentication/basic-login.html" class="nav-link">
                      Basic Login
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/authentication/basic-register.html" class="nav-link">
                      Basic Register
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/authentication/basic-recover.html" class="nav-link">
                      Basic Recover
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/authentication/side-login.html" class="nav-link">
                      Side Login
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/authentication/side-register.html" class="nav-link">
                      Side Register
                    </a>
                  </li>
                  <li class="nav-item">
                    <a href="/pages/authentication/side-recover.html" class="nav-link">
                      Side Recover
                    </a>
                  </li>
                </ul>
              </div>
            </li>
          </ul>
          <!-- Divider -->
          <hr class="navbar-divider my-4 opacity-70">
          <!-- Documentation -->
          <ul class="navbar-nav">
            <li>
              <span class="nav-link text-xs font-semibold text-uppercase text-muted ls-wide">
                Resources
              </span>
            </li>
            <li class="nav-item">
              <a class="nav-link py-2" href="/docs">
                <i class="bi bi-code-square"></i> Documentation
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link py-2 d-flex align-items-center" href="https://webpixels.io/themes/clever-admin-dashboard-template/releases" target="_blank">
                <i class="bi bi-journals"></i>
                <span>Changelog</span>
                <span class="badge badge-sm bg-soft-success text-success rounded-pill ms-auto">v1.0.0</span>
              </a>
            </li>
          </ul>
          <!-- Push content down -->
          <div class="mt-auto"></div>
          <!-- User menu -->
          <div class="my-4 px-lg-6 position-relative">
            <div class="dropup w-full">
              <button class="btn-primary d-flex w-full py-3 ps-3 pe-4 align-items-center shadow shadow-3-hover rounded-3" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                <span class="me-3">
                  <img alt="..." src="/img/people/img-profile.jpg" class="avatar avatar-sm rounded-circle">
                </span>
                <span class="flex-fill text-start text-sm font-semibold">
                  Tahlia Mooney
                </span>
                <span>
                  <i class="bi bi-chevron-expand text-white text-opacity-70"></i>
                </span>
              </button>
              <div class="dropdown-menu dropdown-menu-end w-full">
                <div class="dropdown-header">
                  <span class="d-block text-sm text-muted mb-1">Signed in as</span>
                  <span class="d-block text-heading font-semibold">Tahlia Mooney</span>
                </div>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                  <i class="bi bi-house me-3"></i>Home
                </a>
                <a class="dropdown-item" href="#">
                  <i class="bi bi-pencil me-3"></i>Profile
                </a>
                <a class="dropdown-item" href="#">
                  <i class="bi bi-gear me-3"></i>Settings
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">
                  <i class="bi bi-box-arrow-left me-3"></i>Logout
                </a>
              </div>
            </div>
            <div class="d-flex gap-3 justify-content-center align-items-center mt-6 d-none">
              <div>
                <i class="bi bi-moon-stars me-2 text-warning me-2"></i>
                <span class="text-heading text-sm font-bold">Dark mode</span>
              </div>
              <div class="ms-auto">
                <div class="form-check form-switch me-n2">
                  <input class="form-check-input" type="checkbox" id="switch-dark-mode">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </nav>
    <!-- Content -->
    <div class="flex-lg-1 h-screen overflow-y-lg-auto">
      <!-- Navbar -->
      <nav class="navbar navbar-light position-lg-sticky top-lg-0 d-none d-lg-block overlap-10 flex-none bg-white border-bottom px-0 py-3" id="topbar">
        <div class="container-fluid">
          <div class="hstack gap-2">
            <button type="button" class="btn btn-sm btn-square bg-tertiary bg-opacity-20 bg-opacity-100-hover text-tertiary text-white-hover">C</button>
            <button type="button" class="btn btn-sm btn-square bg-primary bg-opacity-20 bg-opacity-100-hover text-primary text-white-hover">D</button>
            <button type="button" class="btn btn-sm btn-square bg-warning bg-opacity-20 bg-opacity-100-hover text-warning text-white-hover">A</button>
            <button type="button" class="btn btn-sm btn-square btn-neutral border-dashed shadow-none">
              <i class="bi bi-plus-lg"></i>
            </button>
          </div>
          <!-- Form -->
          <form class="form-inline ms-auto me-4 d-none d-md-flex">
            <div class="input-group input-group-inline shadow-none">
              <span class="input-group-text border-0 shadow-none ps-0 pe-3">
                <i class="bi bi-search"></i>
              </span>
              <input type="text" class="form-control form-control-flush" placeholder="Search" aria-label="Search">
            </div>
          </form>
          <!-- Right menu -->
          <div class="navbar-user d-none d-sm-block">
            <div class="hstack gap-3 ms-4">
              <div class="dropdown">
                <a href="#" class="nav-link px-3 text-base text-muted text-opacity-70 text-opacity-100-hover" id="dropdown-notifications" data-bs-toggle="dropdown" aria-expanded="false">
                  <i class="bi bi-bell-fill"></i>
                </a>
                <div class="dropdown-menu dropdown-menu-end px-2" aria-labelledby="dropdown-notifications">
                  <div class="dropdown-item d-flex align-items-center">
                    <h6 class="dropdown-header p-0 m-0 font-semibold">Notifications</h6>
                    <a href="#" class="text-sm font-semibold ms-auto">Clear all</a>
                  </div>
                  <div class="dropdown-item py-3 d-flex">
                    <div>
                      <div class="avatar bg-tertiary text-white rounded-circle">
                        RF
                      </div>
                    </div>
                    <div class="flex-fill ms-3">
                      <div class="text-sm lg-snug w-64 text-wrap">
                        <a href="#" class="font-semibold text-heading text-primary-hover">Robert</a> sent a message to <a href="#" class="font-semibold text-heading text-primary-hover">Webpixels</a>
                      </div>
                      <span class="text-muted text-xs">30 mins ago</span>
                    </div>
                  </div>
                  <div class="dropdown-item py-3 d-flex">
                    <div>
                      <img alt="..." src="/img/people/img-1.jpg" class="avatar rounded-circle" />
                    </div>
                    <div class="flex-fill ms-3">
                      <div class="text-sm lg-snug w-64 text-wrap">
                        <a href="#" class="font-semibold text-heading text-primary-hover">Robert</a> sent a message to <a href="#" class="font-semibold text-heading text-primary-hover">Webpixels</a>
                      </div>
                      <span class="text-muted text-xs">30 mins ago</span>
                    </div>
                  </div>
                  <div class="dropdown-item py-3 d-flex">
                    <div>
                      <img alt="..." src="/img/people/img-2.jpg" class="avatar rounded-circle" />
                    </div>
                    <div class="flex-fill ms-3">
                      <div class="text-sm lg-snug w-64 text-wrap">
                        <a href="#" class="font-semibold text-heading text-primary-hover">Robert</a> sent a message to <a href="#" class="font-semibold text-heading text-primary-hover">Webpixels</a>
                      </div>
                      <span class="text-muted text-xs">30 mins ago</span>
                    </div>
                  </div>
                  <div class="dropdown-item py-3 d-flex">
                    <div>
                      <div class="avatar bg-success text-white rounded-circle">
                        KW
                      </div>
                    </div>
                    <div class="flex-fill ms-3">
                      <div class="text-sm lg-snug w-64 text-wrap">
                        <a href="#" class="font-semibold text-heading text-primary-hover">Robert</a> sent a message to <a href="#" class="font-semibold text-heading text-primary-hover">Webpixels</a>
                      </div>
                      <span class="text-muted text-xs">30 mins ago</span>
                    </div>
                  </div>
                  <div class="dropdown-item py-3 d-flex">
                    <div>
                      <img alt="..." src="/img/people/img-4.jpg" class="avatar rounded-circle" />
                    </div>
                    <div class="flex-fill ms-3">
                      <div class="text-sm lg-snug w-64 text-wrap">
                        <a href="#" class="font-semibold text-heading text-primary-hover">Robert</a> sent a message to <a href="#" class="font-semibold text-heading text-primary-hover">Webpixels</a>
                      </div>
                      <span class="text-muted text-xs">30 mins ago</span>
                    </div>
                  </div>
                  <div class="dropdown-divider"></div>
                  <div class="dropdown-item py-2 text-center">
                    <a href="#" class="font-semibold text-muted text-primary-hover">All</a>
                  </div>
                </div>
              </div>
              <div class="dropdown">
                <a class="d-flex align-items-center" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="false" aria-expanded="false">
                  <div>
                    <div class="avatar avatar-sm bg-warning rounded-circle text-white">
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
                    <span class="d-block text-sm text-muted mb-1">Signed in as</span>
                    <span class="d-block text-heading font-semibold">Tahlia Mooney</span>
                  </div>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">
                    <i class="bi bi-house me-3"></i>Home
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="bi bi-pencil me-3"></i>Edit profile
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">
                    <i class="bi bi-gear me-3"></i>Settings
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="bi bi-image me-3"></i>Media
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="bi bi-box-arrow-up me-3"></i>Share
                  </a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">
                    <i class="bi bi-person me-3"></i>Login
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
          <div class="border-bottom pt-6">
            <div class="row align-items-center">
              <div class="col-sm col-12">
                <!-- Title -->
                <h1 class="h2 ls-tight">
                  <span class="d-inline-block me-3">👋</span>Hi, Tahlia!
                </h1>
              </div>
              <!-- Actions -->
              <div class="col-sm-auto col-12 mt-4 mt-sm-0">
                <div class="hstack gap-2 justify-content-sm-end">
                  <a href="#modalExport" class="btn btn-sm btn-neutral border-base" data-bs-toggle="modal">
                    <span class="pe-2">
                      <i class="bi bi-people-fill"></i>
                    </span>
                    <span>Share</span>
                  </a>
                  <a href="#offcanvasCreate" class="btn btn-sm btn-primary" data-bs-toggle="offcanvas">
                    <span class="pe-2">
                      <i class="bi bi-plus-square-dotted"></i>
                    </span>
                    <span>Create</span>
                  </a>
                </div>
              </div>
            </div>
            <!-- Nav -->
            <ul class="nav nav-tabs overflow-x border-0">
              <li class="nav-item">
                <a href="#" class="nav-link active">All</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">만료예정</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">개시 전</a>
              </li>
            </ul>
          </div>
        </div>
      </header>
      <!-- Main -->
      <main class="py-6 bg-surface-secondary">
        <!-- Offcanvas -->
        <div class="offcanvas offcanvas-end w-full w-lg-1/3" data-bs-scroll="true" data-bs-backdrop="true" tabindex="-1" id="offcanvasCreate" aria-labelledby="offcanvasCreateLabel">
          <div class="offcanvas-header border-bottom py-5 bg-surface-secondary">
            <h5 class="offcanvas-title" id="offcanvasCreateLabel">Create a new project</h5>
            <button type="button" class="btn-close text-reset text-xs" data-bs-dismiss="offcanvas" aria-label="Close"></button>
          </div>
          <div class="offcanvas-body vstack gap-5">
            <div>
              <label class="form-label">Name</label>
              <input type="text" class="form-control" placeholder="Project name">
              <span class="d-block mt-2 text-sm text-muted">Make it unique.</span>
            </div>
            <div>
              <label class="form-label">Description</label>
              <textarea class="form-control" placeholder="Project description ..." rows="2"></textarea>
              <span class="d-block mt-2 text-sm text-muted">Make it unique.</span>
            </div>
            <hr class="my-0" />
            <div>
              <label class="form-label">Select view</label>
              <div class="hstack gap-3">
                <div class="form-item-checkable">
                  <input class="form-item-check" type="radio" name="project-view" id="project-view-kanban" checked>
                  <label class="form-item" for="project-view-kanban">
                    <span class="form-item-click d-inline-flex align-items-center justify-content-center form-control w-24 h-24 text-center text-muted">
                      <i class="bi bi-kanban" style="font-size: 2rem;"></i>
                    </span>
                  </label>
                </div>
                <div class="form-item-checkable">
                  <input class="form-item-check" type="radio" name="project-view" id="project-view-list">
                  <label class="form-item" for="project-view-list">
                    <span class="form-item-click d-inline-flex align-items-center justify-content-center form-control w-24 h-24 text-center text-muted">
                      <i class="bi bi-view-list" style="font-size: 2rem;"></i>
                    </span>
                  </label>
                </div>
                <div class="form-item-checkable">
                  <input class="form-item-check" type="radio" name="project-view" id="project-view-table">
                  <label class="form-item" for="project-view-table">
                    <span class="form-item-click d-inline-flex align-items-center justify-content-center form-control w-24 h-24 text-center text-muted">
                      <i class="bi bi-table" style="font-size: 2rem;"></i>
                    </span>
                  </label>
                </div>
              </div>
            </div>
            <hr class="my-0" />
            <div class="vstack gap-4">
              <div class="d-flex gap-3">
                <input class="form-check-input flex-shrink-0 text-lg" type="radio" name="projecy-privacy" checked>
                <div class="pt-1 form-checked-content">
                  <h6 class="mb-1 lh-relaxed">Private</h6>
                  <span class="d-block text-muted text-sm">
                    <i class="bi bi-lock-fill me-1"></i>
                    Only you will be able to see this project
                  </span>
                </div>
              </div>
              <div class="d-flex gap-3">
                <input class="form-check-input flex-shrink-0 text-lg" type="radio" name="projecy-privacy">
                <div class="pt-1 form-checked-content">
                  <h6 class="mb-1 lh-relaxed">Make it public</h6>
                  <span class="d-block text-muted text-sm">
                    <i class="bi bi-people-fill me-1"></i>
                    Everyone in this workspace will be able to see this project
                  </span>
                </div>
              </div>
            </div>
            <hr class="my-0" />
            <div class="row gx-4">
              <div class="col-md">
                <div>
                  <label class="form-label">Client</label>
                  <select class="form-select">
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
                    <span class="input-group-text pe-2">
                      <i class="bi bi-calendar"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="Select date" data-input>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div>
                  <label class="form-label">Due date</label>
                  <div class="input-group input-group-inline datepicker">
                    <span class="input-group-text pe-2">
                      <i class="bi bi-calendar"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="Select date" data-input>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="modal-footer py-2 bg-surface-secondary">
            <button type="button" class="btn btn-sm btn-neutral" data-bs-dismiss="offcanvas">Close</button>
            <button type="button" class="btn btn-sm btn-primary">Save</button>
          </div>
        </div>
        <!-- Modal -->
        <div class="modal fade" id="modalExport" tabindex="-1" aria-labelledby="modalExport" aria-hidden="true">
          <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content shadow-3">
              <div class="modal-header">
                <div class="icon icon-shape rounded-3 bg-soft-primary text-primary text-lg me-4">
                  <i class="bi bi-globe"></i>
                </div>
                <div>
                  <h5 class="mb-1">Share to web</h5>
                  <small class="d-block text-xs text-muted">Publish and share link with anyone</small>
                </div>
                <div class="ms-auto">
                  <div class="form-check form-switch me-n2">
                    <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked>
                    <label class="form-check-label" for="flexSwitchCheckChecked"></label>
                  </div>
                </div>
              </div>
              <div class="modal-body">
                <!-- Text -->
                <div class="d-flex align-items-center mb-5">
                  <div>
                    <p class="text-sm">
                      Anyone with this link <span class="font-bold text-heading">can view</span>
                    </p>
                  </div>
                  <div class="ms-auto">
                    <a href="#" class="text-sm font-semibold">Settings</a>
                  </div>
                </div>
                <!-- Form group -->
                <div>
                  <div class="input-group input-group-inline">
                    <input type="email" class="form-control" placeholder="username" value="https://webpixels.io/your-amazing-link">
                    <span class="input-group-text">
                      <i class="bi bi-clipboard"></i>
                    </span>
                  </div>
                  <span class="mt-2 valid-feedback">Looks good!</span>
                </div>
              </div>
              <div class="modal-footer">
                <div class="me-auto">
                  <a href="#" class="text-sm font-semibold"><i class="bi bi-clipboard me-2"></i>Copy link</a>
                </div>
                <button type="button" class="btn btn-sm btn-neutral" data-bs-dismiss="modal">Close</button>
                <button type="button" class="btn btn-sm btn-success">Share file</button>
              </div>
            </div>
          </div>
        </div>
        <!-- Container -->
        <div class="container-fluid">
          <div class="row g-6 mb-6">
            <div class="col-xl-8">
              <div class="card">
                <div class="card-header d-flex align-items-center">
                  <h5 class="mb-0">Orders</h5>
                  <button class="btn btn-sm btn-neutral ms-auto">Export</button>
                </div>
                <div class="px-4">
                  <div id="chart-line" data-height="300"></div>
                </div>
              </div>
            </div>
            <div class="col-xl-4">
              <div class="card h-full">
                <div class="card-body">
                  <div class="card-title d-flex align-items-center">
                    <h5 class="mb-0">Top Performance</h5>
                    <div class="ms-auto text-end">
                      <a href="#" class="text-sm font-semibold">See all</a>
                    </div>
                  </div>
                  <div class="list-group gap-4">
                    <div class="list-group-item d-flex align-items-center border rounded">
                      <div class="me-4">
                        <div class="avatar rounded-circle">
                          <img alt="..." src="/img/people/img-1.jpg">
                        </div>
                      </div>
                      <div class="flex-fill">
                        <!-- Title -->
                        <a href="#" class="d-block h6 font-semibold mb-1">Norman Mohrbacher</a>
                        <!-- Subtitle -->
                        <span class="d-block text-sm text-muted">UI Designer</span>
                      </div>
                      <div class="ms-auto text-end">
                        <div class="dropdown">
                          <a class="text-muted" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="bi bi-three-dots-vertical"></i>
                          </a>
                          <div class="dropdown-menu">
                            <a href="#!" class="dropdown-item">
                              Action
                            </a>
                            <a href="#!" class="dropdown-item">
                              Another action
                            </a>
                            <a href="#!" class="dropdown-item">
                              Something else here
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="list-group-item d-flex align-items-center border rounded">
                      <div class="me-4">
                        <div class="avatar rounded-circle">
                          <img alt="..." src="/img/people/img-2.jpg">
                        </div>
                      </div>
                      <div class="flex-fill">
                        <!-- Title -->
                        <a href="#" class="d-block h6 font-semibold mb-1">Leeann Monnet</a>
                        <!-- Subtitle -->
                        <span class="d-block text-sm text-muted">Web Developer</span>
                      </div>
                      <div class="ms-auto text-end">
                        <div class="dropdown">
                          <a class="text-muted" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="bi bi-three-dots-vertical"></i>
                          </a>
                          <div class="dropdown-menu">
                            <a href="#!" class="dropdown-item">
                              Action
                            </a>
                            <a href="#!" class="dropdown-item">
                              Another action
                            </a>
                            <a href="#!" class="dropdown-item">
                              Something else here
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="list-group-item d-flex align-items-center border rounded">
                      <div class="me-4">
                        <div class="avatar rounded-circle">
                          <img alt="..." src="/img/people/img-3.jpg">
                        </div>
                      </div>
                      <div class="flex-fill">
                        <!-- Title -->
                        <a href="#" class="d-block h6 font-semibold mb-1">Kathe Rahimi</a>
                        <!-- Subtitle -->
                        <span class="d-block text-sm text-muted">Marketing Team</span>
                      </div>
                      <div class="ms-auto text-end">
                        <div class="dropdown">
                          <a class="text-muted" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="bi bi-three-dots-vertical"></i>
                          </a>
                          <div class="dropdown-menu">
                            <a href="#!" class="dropdown-item">
                              Action
                            </a>
                            <a href="#!" class="dropdown-item">
                              Another action
                            </a>
                            <a href="#!" class="dropdown-item">
                              Something else here
                            </a>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- Card stats -->
          <div class="row g-6 mb-6">
            <div class="col-xl-3 col-sm-6 col-12">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <span class="h6 font-semibold text-muted text-sm d-block mb-2">Budget</span>
                      <span class="h3 font-bold mb-0">$750.90</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-tertiary text-white text-lg rounded-circle">
                        <i class="bi bi-credit-card"></i>
                      </div>
                    </div>
                  </div>
                  <div class="mt-2 mb-0 text-sm">
                    <span class="badge badge-pill bg-soft-success text-success me-2">
                      <i class="bi bi-arrow-up me-1"></i>30%
                    </span>
                    <span class="text-nowrap text-xs text-muted">Since last month</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 col-12">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <span class="h6 font-semibold text-muted text-sm d-block mb-2">New projects</span>
                      <span class="h3 font-bold mb-0">215</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-primary text-white text-lg rounded-circle">
                        <i class="bi bi-people"></i>
                      </div>
                    </div>
                  </div>
                  <div class="mt-2 mb-0 text-sm">
                    <span class="badge badge-pill bg-soft-success text-success me-2">
                      <i class="bi bi-arrow-up me-1"></i>23%
                    </span>
                    <span class="text-nowrap text-xs text-muted">Since last week</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 col-12">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <span class="h6 font-semibold text-muted text-sm d-block mb-2">Total hours</span>
                      <span class="h3 font-bold mb-0">1.400</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-info text-white text-lg rounded-circle">
                        <i class="bi bi-clock-history"></i>
                      </div>
                    </div>
                  </div>
                  <div class="mt-2 mb-0 text-sm">
                    <span class="badge badge-pill bg-soft-danger text-danger me-2">
                      <i class="bi bi-arrow-down me-1"></i>-10%
                    </span>
                    <span class="text-nowrap text-xs text-muted">Since last month</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-sm-6 col-12">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <span class="h6 font-semibold text-muted text-sm d-block mb-2">Work load</span>
                      <span class="h3 font-bold mb-0">95%</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-warning text-white text-lg rounded-circle">
                        <i class="bi bi-minecart-loaded"></i>
                      </div>
                    </div>
                  </div>
                  <div class="mt-2 mb-0 text-sm">
                    <span class="badge badge-pill bg-soft-success text-success me-2">
                      <i class="bi bi-arrow-up me-1"></i>15%
                    </span>
                    <span class="text-nowrap text-xs text-muted">Since yestearday</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header border-bottom">
              <h5 class="mb-0">Latest projects</h5>
            </div>
            <div class="table-responsive">
              <table class="table table-hover table-nowrap">
                <thead class="table-light">
                  <tr>
                    <th scope="col">Name</th>
                    <th scope="col">Due Date</th>
                    <th scope="col">Status</th>
                    <th scope="col">Team</th>
                    <th scope="col">Completion</th>
                    <th></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>
                      <img alt="..." src="/img/social/airbnb.svg" class="avatar avatar-sm rounded-circle me-2">
                      <a class="text-heading font-semibold" href="#">
                        Website Redesign
                      </a>
                    </td>
                    <td>
                      23-01-2022
                    </td>
                    <td>
                      <span class="badge badge-lg badge-dot">
                        <i class="bg-warning"></i>In progress
                      </span>
                    </td>
                    <td>
                      <div class="avatar-group">
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-1.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-3.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-4.jpg">
                        </a>
                      </div>
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="me-2">38%</span>
                        <div>
                          <div class="progress" style="width: 100px;">
                            <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="38" aria-valuemin="0" aria-valuemax="100" style="width: 38%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-end">
                      <a href="#" class="btn btn-sm btn-neutral">View</a>
                      <button type="button" class="btn btn-sm btn-square btn-neutral text-danger-hover">
                        <i class="bi bi-trash"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <img alt="..." src="/img/social/amazon.svg" class="avatar avatar-sm rounded-circle me-2">
                      <a class="text-heading font-semibold" href="#">
                        E-commerce App
                      </a>
                    </td>
                    <td>
                      23-01-2022
                    </td>
                    <td>
                      <span class="badge badge-lg badge-dot">
                        <i class="bg-success"></i>Done
                      </span>
                    </td>
                    <td>
                      <div class="avatar-group">
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-1.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-3.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-4.jpg">
                        </a>
                      </div>
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="me-2">83%</span>
                        <div>
                          <div class="progress" style="width: 100px;">
                            <div class="progress-bar bg-success" role="progressbar" aria-valuenow="83" aria-valuemin="0" aria-valuemax="100" style="width: 83%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-end">
                      <a href="#" class="btn btn-sm btn-neutral">View</a>
                      <button type="button" class="btn btn-sm btn-square btn-neutral text-danger-hover">
                        <i class="bi bi-trash"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <img alt="..." src="/img/social/bootstrap.svg" class="avatar avatar-sm rounded-circle me-2">
                      <a class="text-heading font-semibold" href="#">
                        Learning Platform
                      </a>
                    </td>
                    <td>
                      23-01-2022
                    </td>
                    <td>
                      <span class="badge badge-lg badge-dot">
                        <i class="bg-danger"></i>Project at risk
                      </span>
                    </td>
                    <td>
                      <div class="avatar-group">
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-1.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-3.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-4.jpg">
                        </a>
                      </div>
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="me-2">4%</span>
                        <div>
                          <div class="progress" style="width: 100px;">
                            <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="4" aria-valuemin="0" aria-valuemax="100" style="width: 4%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-end">
                      <a href="#" class="btn btn-sm btn-neutral">View</a>
                      <button type="button" class="btn btn-sm btn-square btn-neutral text-danger-hover">
                        <i class="bi bi-trash"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <img alt="..." src="/img/social/dribbble.svg" class="avatar avatar-sm rounded-circle me-2">
                      <a class="text-heading font-semibold" href="#">
                        Design Portfolio
                      </a>
                    </td>
                    <td>
                      23-01-2022
                    </td>
                    <td>
                      <span class="badge badge-lg badge-dot">
                        <i class="bg-warning"></i>In progress
                      </span>
                    </td>
                    <td>
                      <div class="avatar-group">
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-1.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-3.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-4.jpg">
                        </a>
                      </div>
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="me-2">10%</span>
                        <div>
                          <div class="progress" style="width: 100px;">
                            <div class="progress-bar bg-primary" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-end">
                      <a href="#" class="btn btn-sm btn-neutral">View</a>
                      <button type="button" class="btn btn-sm btn-square btn-neutral text-danger-hover">
                        <i class="bi bi-trash"></i>
                      </button>
                    </td>
                  </tr>
                  <tr>
                    <td>
                      <img alt="..." src="/img/social/spotify.svg" class="avatar avatar-sm rounded-circle me-2">
                      <a class="text-heading font-semibold" href="#">
                        Our team&#39;s playlist
                      </a>
                    </td>
                    <td>
                      23-01-2022
                    </td>
                    <td>
                      <span class="badge badge-lg badge-dot">
                        <i class="bg-warning"></i>In progress
                      </span>
                    </td>
                    <td>
                      <div class="avatar-group">
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-1.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-3.jpg">
                        </a>
                        <a href="#" class="avatar avatar-xs rounded-circle text-white border border-1 border-solid border-card">
                          <img alt="..." src="/img/people/img-4.jpg">
                        </a>
                      </div>
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="me-2">83%</span>
                        <div>
                          <div class="progress" style="width: 100px;">
                            <div class="progress-bar bg-success" role="progressbar" aria-valuenow="83" aria-valuemin="0" aria-valuemax="100" style="width: 83%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                    <td class="text-end">
                      <a href="#" class="btn btn-sm btn-neutral">View</a>
                      <button type="button" class="btn btn-sm btn-square btn-neutral text-danger-hover">
                        <i class="bi bi-trash"></i>
                      </button>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </main>
    </div>
  </div>
  <script src="/js/main.js"></script>
</body>

</html>