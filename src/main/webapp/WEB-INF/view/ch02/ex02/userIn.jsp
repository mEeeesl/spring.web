<%@ page language='java' contentType='text/html; charset=utf-8' pageEncoding='utf-8'%>
<!-- action으로 지정된 URL은 Dispatcher가 가장 먼저받고, 
	 Servlet에 기술하는 URL은 핸들러의 URL이다. -->
<form action='userOut' method='post'>
	<label>이름: <input type='text' name='userName'/></label>
	<label>나이: <input type='number' name='age'/></label>
	<label>등록일: <input type='date' name='regDate'/></label>
	<input type='submit'/>
</form>
