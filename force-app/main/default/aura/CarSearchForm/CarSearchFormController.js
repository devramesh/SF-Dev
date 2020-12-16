({
    onSearchClick : function(component, event, helper) {
        helper.handleonSearchClick(component,event,helper);
    },
    
    toggleButton: function(component, event, helper){
        var currentValue= component.get("v.isNewAvailable");
        if(currentValue){
            component.set("v.isNewAvailable", "false");
        }
        else{
            component.set("v.isNewAvailable", "true");
        }
    }
})