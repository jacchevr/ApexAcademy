// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class ProcessNode {
    global String Description;
    global String DeveloperName;
    global Id Id;
    global String Name;
    global ProcessDefinition ProcessDefinition;
    global Id ProcessDefinitionId;
    global List<ProcessInstanceHistory> ProcessNode;
    global List<ProcessInstanceStep> StepNode;
    global Datetime SystemModstamp;

    global ProcessNode () 
    {
    }
}