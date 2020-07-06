package service;

import java.io.FileOutputStream;
import java.io.IOException;

import java.util.List;

import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;

import model.Prograd;

//			Progression -1 
//Go to src/service. Open the ExcelGenerator and fill the logic inside the excelGenerate method.
//
//Stick to the instructions clearly. If you face any issue contact your mentor to get the guidance. 

public class ExcelGenerator {
	
	FileOutputStream out;
	public HSSFWorkbook excelGenerate(Prograd prograd, List<Prograd> list) throws IOException {
		try {


			
			// Type your code here
			HSSFWorkbook workbook = new HSSFWorkbook();
			HSSFSheet sheet = workbook.createSheet("ProGrad Details");
			HSSFRow hrow = sheet.createRow(0);
			hrow.createCell(0).setCellValue("ProGrad ID");
			hrow.createCell(1).setCellValue("Name");
			hrow.createCell(2).setCellValue("Ratting");
			hrow.createCell(3).setCellValue("Comment");
			hrow.createCell(4).setCellValue("Recommendations");
			
			int i = 0;
			for(Prograd prograd1:list)
			{
				int j = i+1;
				HSSFRow hrow1 = sheet.createRow(j);
				hrow1.createCell(0).setCellValue(prograd1.getId());
				hrow1.createCell(1).setCellValue(prograd1.getName());
				hrow1.createCell(2).setCellValue(prograd1.getRate());
				hrow1.createCell(3).setCellValue(prograd1.getComment());
				hrow1.createCell(4).setCellValue(prograd1.getRecommend());
				i++;
			}
			// Do not modify the lines given below
			String filename ="C:\\Temp\\Prograd.xls";
			 out = new FileOutputStream(filename);
			workbook.write(out);
		
			return workbook;
			}
		catch (Exception e) {
				e.printStackTrace();
			}
		finally {
			out.close();
		}
		return null;
		
	}
}
