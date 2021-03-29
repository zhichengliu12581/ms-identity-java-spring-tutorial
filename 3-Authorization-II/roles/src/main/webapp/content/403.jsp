<div class="card">
    <h5 class="card-header bg-primary">
        403: Forbidden
    </h5>
    <div class="card-body">
        <p class="card-text">
            Unfortunately, you are not a member of app role(s) that are allowed to visit this page.
            <br>
            This page requires one of the following roles: <strong>${roles}</strong>
            <br><br>
            <a class="btn btn-success" href="/sign_in_status">Sign-in Status</a>
            <a class="btn btn-success" href="/token_details">ID Token Details</a>
            <a class="btn btn-success" href="/admin_only">Admins Only</a>
            <a class="btn btn-success" href="/regular_user">Regular Users</a>
        </p>
    </div>
</div>
