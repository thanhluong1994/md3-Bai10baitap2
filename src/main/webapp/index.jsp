
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Simple Calculator</title>
</head>
<body>
<form action="calculate" method="post">
  <fieldset>
    <legend>Ứng Dụng Máy Tính</legend>
    <table>
      <tr>
        <td>Số thứ nhất: </td>
        <td><input name="first-operand" type="text"/></td>
      </tr>
      <tr>
        <td>Số thứ hai: </td>
        <td><input name="second-operand" type="text"/></td>
      </tr>
      <tr>
        <td>Phép Tính: </td>
        <td>
          <select name="operator">
            <option value="+">Cộng</option>
            <option value="-">Trừ</option>
            <option value="*">Nhân</option>
            <option value="/">Chia</option>
          </select>
        </td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="Kết quả"/></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>