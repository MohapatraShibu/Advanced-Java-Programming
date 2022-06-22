package com.shibu.selectBooleanCheckboxExample;

public class ViewModel {

	private boolean checkMarriedStatus;
    private boolean checkEmploymentStatus;
    private String marriedStatus;
    private String employmentStatus;
    public boolean isCheckMarriedStatus() {
        return checkMarriedStatus;
    }
    public void setCheckMarriedStatus(boolean checkMarriedStatus) {
        this.checkMarriedStatus = checkMarriedStatus;
    }
    public boolean isCheckEmploymentStatus() {
        return checkEmploymentStatus;
    }
    public void setCheckEmploymentStatus(boolean checkEmploymentStatus) {
        this.checkEmploymentStatus = checkEmploymentStatus;
    }
    public String getMarriedStatus() {
        return marriedStatus;
    }
    public void setMarriedStatus(String marriedStatus) {
        this.marriedStatus = marriedStatus;
    }
    public String getEmploymentStatus() {
        return employmentStatus;
    }
    public void setEmploymentStatus(String employmentStatus) {
        this.employmentStatus = employmentStatus;
    }

}