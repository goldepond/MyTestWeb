<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-7 col-xs-10 login-form">
                    <div class="titlebox">
                        로그인
                    </div>
                    <form action="loginForm" method="post">
                        <div class="form-group"><!--사용자클래스선언-->
                            <label for="id">아이디</label>
                            <input type="text" class="form-control" name="userId"  placeholder="아이디" required>
                         </div>
                         <div class="form-group"><!--사용자클래스선언-->
                            <label for="id">비밀번호</label>
                            <input type="password" class="form-control"  name="userPw" placeholder="비밀번호" required>
                         </div>
                         <div class="form-group">
                            <button type="submit" class="btn btn-info btn-block">로그인</button>
                            <button type="button" class="btn btn-primary btn-block">회원가입</button>
                         </div>
                    </form>                
                </div>
            </div>
        </div>
    </section>

	<script>
		var msg = "${msg}";
		if(msg != "") {
			alert(msg);
		}
	</script>
    
    
    
    
    