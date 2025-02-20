public with sharing class ContainerTriggerHandler extends TriggerHandler {

    private List<Container__c> newContainerList;
    private List<Container__c> oldContainerList;
    private Map<Id, Container__c> newContainerMap;
    private Map<Id, Container__c> oldContainerMap;

    public ContainerTriggerHandler() {
        this.newContainerList = (List<Container__c>) Trigger.new;
        this.oldContainerList = (List<Container__c>) Trigger.old;
        this.newContainerMap = (Map<Id, Container__c>) Trigger.newMap;
        this.oldContainerMap = (Map<Id, Container__c>) Trigger.oldMap;
    }

    public override void beforeUpdate() {
    }
}
