<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>



<%


 
import java.io.File;
import java.io.IOException;
import java.util.Date;
import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartUtilities;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.data.category.DefaultCategoryDataset;
import org.jfree.data.time.Day;
import org.jfree.data.time.TimeSeries;
import org.jfree.data.time.TimeSeriesCollection;
 
public class CategoryChartDemo {
 
    public void createCategoryChart()
    {
 
        DefaultCategoryDataset  categoryDataset = new DefaultCategoryDataset();
 
        //Enrollment in Bachelors level
        categoryDataset.setValue(2003, "Bachelors", "2005");
        categoryDataset.setValue(1350, "Bachelors", "2006");
        categoryDataset.setValue(2408, "Bachelors", "2007");
        categoryDataset.setValue(2607, "Bachelors","2008");
 
        //Enrollment in Masters level
        categoryDataset.setValue(985, "Masters", "2005");
        categoryDataset.setValue(1400, "Masters", "2006");
        categoryDataset.setValue(1634, "Masters", "2007");
        categoryDataset.setValue(978, "Masters", "2008");
 
        //Enrollment in PhD level
        categoryDataset.setValue(356, "PhD", "2005");
        categoryDataset.setValue(390, "PhD", "2006");
        categoryDataset.setValue(350, "PhD", "2007");
        categoryDataset.setValue(687, "PhD", "2008");
 
        JFreeChart chart = ChartFactory.createBarChart3D
                     ("Program Enrollment (c) www.sanjaal.com", // Title
                      "Year",              // X-Axis label
                      "Number of Students",// Y-Axis label
                      categoryDataset,         // Dataset
                      PlotOrientation.VERTICAL,
                      true,                     // Show legend
                      true,
                      false
                     );
 
        saveChart(chart);
    }
 
    public void saveChart(JFreeChart chart)
    {
        String fileName="C:/Users/kushal/Desktop/myCategoryChart.jpg";
        try {
            /**
             * This utility saves the JFreeChart as a JPEG
             * First Parameter: FileName
             * Second Parameter: Chart To Save
             * Third Parameter: Height Of Picture
             * Fourth Parameter: Width Of Picture
             */
        ChartUtilities.saveChartAsJPEG(new File(fileName), chart, 800, 600);
    } catch (IOException e) {
        e.printStackTrace();
        System.err.println("Problem occurred creating chart.");
    }
    }
    public static void main(String args [])
    {
        new CategoryChartDemo().createCategoryChart();
 
    }
 
}
%>
</body>
</html>
