<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${errors != null }">

    <c:forEach var="error" items="${errors}">
        <c:out value="${error }"/><br/>
    </c:forEach>

</c:if>


<label for="title">タスク</label>
<input type="text" name="content" value="${task.content }"/>
<br/> <br/>

<input type="hidden" name="_token" value="${_token}"/>
<button type="submit">投稿</button>