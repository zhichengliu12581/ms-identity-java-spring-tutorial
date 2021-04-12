<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<div class="card">
    <h5 class="card-header bg-primary">
        <sec:authorize access="isAuthenticated()">
            You're signed in!
        </sec:authorize>
        <sec:authorize access="isAnonymous()">
            You're not signed in.
        </sec:authorize>
    </h5>
    <div class="card-body">
        <p class="card-text">
            <sec:authorize access="isAuthenticated()">
                <a class="btn btn-success" href="/token_details">ID Token Details</a>
                <a class="btn btn-success" href="/call_graph">Call Graph</a>
            </sec:authorize>
            <sec:authorize access="isAnonymous()">
                Use the button on the top right to sign in.
                Attempts to go to a protected page, such as the <a href="/token_details">ID Token Details page</a> or <a href="/call_graph">Call Graph page</a> will result in automatic redirection to Microsoft identity platform sign in page.
            </sec:authorize>
        </p>
    </div>
</div>
