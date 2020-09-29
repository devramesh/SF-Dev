({
    doInit : function(component, event) {
        var action = component.get("c.getContacts");
        action.setCallback(this,function(response){console.log(response.getState());console.log(response.getReturnValue());});{
            component.set("v.contacts", a.getReturnValue());
        });
        $A.enqueueAction(action);
       			
        <ul>
            <aura:iteration items ="{!v.contacts }" var="contact">
                
             <li class="minli"> <h3>{!contact.Name}</h3> </li>
             </aura:iteration>

             </ul>
    }
})