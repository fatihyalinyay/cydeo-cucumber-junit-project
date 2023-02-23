package com.cydeo.pages;

import com.cydeo.utilities.Driver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.devtools.v85.page.Page;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class WT_ViewAllOrdersPage {

    public WT_ViewAllOrdersPage(){
        PageFactory.initElements(Driver.getDriver(),this);

    }

    @FindBy(xpath = "//table[@class='table is-fullwidth']/tbody/tr[2]/td[1]")
    public WebElement newCustomerCell;
}
