import integrationend.Utilities.Utility;
import integrationend.server.IntegrationResolver;

public class Main {
    private static Utility utility=new Utility();
    private static IntegrationResolver integrationResolver=new IntegrationResolver();
    public static void main(String[] args){
        /*String filePath="src\\main\\resources\\static\\result\\1.xml";
        utility.changeStringToXmlFile("mmmmmmm",filePath);*/

        integrationResolver.getAllCourses("B","A");
    }
}
