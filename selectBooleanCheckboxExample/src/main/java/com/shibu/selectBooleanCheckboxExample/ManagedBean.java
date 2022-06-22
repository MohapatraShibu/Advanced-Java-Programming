package com.shibu.selectBooleanCheckboxExample;

public class ManagedBean {

	private ViewModel viewModel;
    private static String YES = "Yes";
    private static String NO = "No";
    public ViewModel getViewModel() {
        if(viewModel == null)
            viewModel = new ViewModel();
        return viewModel;
    }
    public void setViewModel(ViewModel viewModel) {
        this.viewModel = viewModel;
    }
    public String showSelected(){
        this.viewModel.setEmploymentStatus(this.viewModel.isCheckEmploymentStatus() ? YES : NO);
        this.viewModel.setMarriedStatus(this.viewModel.isCheckMarriedStatus() ? YES : NO);
        return "success";
    }

	
}

