import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "DiscountServlet", urlPatterns ="/Discount")
public class DiscountServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        String description = request.getParameter("description");
        float price = Float.parseFloat(request.getParameter("price"));
        float percent = Float.parseFloat(request.getParameter("discount_percent"))/100;

        double amount = price * percent  *0.1;
        double discountprice = price - amount;

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1>Product Discount Calculator</h1>");
        writer.println("<h3>Product Description: " + description + "</h3>");
        writer.println("<h3>Price: " + "$" + price + "</h3>");
        writer.println("<h3>Discount Percent: " + percent +"%" +"</h3>");
        writer.println("<h3>Discount Amount: " + "$" + amount + "</h3>");
        writer.println("<h3>Discount Price: " + "$" + discountprice + "</h3>");
        writer.println("</html>");
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
