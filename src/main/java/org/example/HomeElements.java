package org.example;
import java.util.Date;

public class HomeElements {
    private String title; // example field
    private Integer year; // example field

    private String status;

    private Date publicationDate;

    // Constructor
    public HomeElements(String title, Integer year, String status, Date publicationDate) {
        this.title = title;
        this.year = year;
        this.status = status;
        this.publicationDate = publicationDate;
    }

    // Getters and Setters
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Integer getYear() {
        return year;
    }

    public void setYear(Integer year) {
        this.year = year;
    }

    public Date getPublicationDate() {
        return publicationDate;
    }

    public void setPublicationDate(Date publicationDate) {
        this.publicationDate = publicationDate;
    }



}

