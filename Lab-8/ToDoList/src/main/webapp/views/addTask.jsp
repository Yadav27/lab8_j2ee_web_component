<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>Add Task</title>
</head>
<body>
    <h2>Add Task</h2>
    <form action="../TaskController" method="POST">
        <label>Description:</label>
        <input type="text" name="description" required>
        <br><br>
        <label>Status:</label>
        <select name="status">
            <option value="Pending">Pending</option>
            <option value="Completed">Completed</option>
        </select>
        <br><br>
        <input type="hidden" name="action" value="add">
        <button type="submit">Add Task</button>
    </form>
    <br>
    <a href="taskList.jsp">Back to Task List</a>
</body>
</html>
