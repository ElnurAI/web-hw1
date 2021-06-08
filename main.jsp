<%@ page errorPage="error.jsp"%>

<html>
    <head>
        <title>Number Multiplier</title>
    </head>
    <body style = "text-align: center; background-color: #64f5d8;">
        <h1 style="margin-top: 7%; font-size: 4em">
            Number Multiplier
        </h1>
        <div style = "margin-top: 7%; border: 3px solid; border-radius: 5px; padding: 10px">
            <%
                String num1 = request.getParameter("num1");
                String num2 = request.getParameter("num2");
                
                int n1 = Integer.parseInt(num1);
                int n2 = Integer.parseInt(num2);

                out.print("<h2 style = 'margin-top: 0%;'>");
                out.print(num1 + " * " + num2 + " = " + n1 * n2);
                out.print("</h2>");
                out.print("<br> <br> <b>Browser and OS information: </b>");
                
                String agentHeader = request.getHeader("User-Agent");
                out.print(agentHeader);
            %>
        
                </div>
    </body>
</html>