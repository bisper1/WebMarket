package dao;

import java.util.ArrayList;

import dto.Product;

public class ProductRepository {

	private ArrayList<Product> listOfProduct = new ArrayList<Product>();
	
	public ProductRepository() {
		Product phone = new Product("p1234", "iPhone 6s", 800000);
		phone.setDescription("4.7-inch, 1334x750 Renina HD display, 8-megapixes iSight Camera");
		phone.setCategory("smart Phone");;
		phone.setManufacturer("Apple");
		phone.setUnitsInStock(1000);
		phone.setCondition("New");
		
		Product notebook = new Product("p1235", "LG PC 그램", 1500000);
		notebook.setDescription("13.3-inch, IPS LEF display, 5rd Generation Intel core processors");
		notebook.setCategory("NoteBook");
		notebook.setManufacturer("LG");
		notebook.setUnitsInStock(1000);
		notebook.setCondition("Refubished");
		
		Product tablet = new Product("p1236", "Galaxy Tab S", 900000);
		tablet.setDescription("212.8 * 125.6 * 6.6mm, Super AMOLED display, Octa-Core processor");
		tablet.setCategory("Tablet");
		tablet.setManufacturer("Samsung");
		tablet.setUnitsInStock(1000);
		tablet.setCondition("Old");
		
		listOfProduct.add(phone);
		listOfProduct.add(notebook);
		listOfProduct.add(tablet);
	}
	
	public ArrayList<Product> getAllProducts() {
		return listOfProduct;
	}
}