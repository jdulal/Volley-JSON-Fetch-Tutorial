package com.bracesmedia.volleyjsonparse;



public class Product {
    private int productid;
    private String producttitle;
    private String productdescription;
    private double productrating;
    private String productcategory;
    private double productprice;
    private String productimage;

    public Product(int productid, String producttitle, String productdescription, double productrating, String productcategory, double productprice, String productimage) {
        this.productid = productid;
        this.producttitle = producttitle;
        this.productdescription = productdescription;
        this.productrating = productrating;
        this.productcategory = productcategory;
        this.productprice = productprice;
        this.productimage = productimage;
    }

    public int getProductid() {
        return productid;
    }

    public String getProducttitle() {
        return producttitle;
    }

    public String getProductdescription() {
        return productdescription;
    }

    public double getProductrating() {
        return productrating;
    }

    public String getProductcategory() {
        return productcategory;
    }

    public double getProductprice() {
        return productprice;
    }

    public String getProductimage() {
        return productimage;
    }
}
