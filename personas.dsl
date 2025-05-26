compOwner = person "Company Administrator" {
    description "A customer employee who manages users"
    tags "User Management" "Enterprise Administrator"
}
        
compPartner = person "Company Partner" {
    description "An external partner"
    tags "Bidding" "Submittals" "Transmittals"
}

superintendant = person "Superintendent" {
    description "A foreman who manages a project"
    tags "Permitting" "Safety" "Field Data Collection" "Work Orders" "Inspections"
}

hrManager = person "HR Manager" {
    description "A human resource manager"
    tags "Payroll" "Employee"
}

payrollClerk = person "Payroll Clerk" {
    description "A payroll clerk"
    tags "Payroll" "GL" "Costing"
}

architect = person "Architect" {
    description "An architect"
    tags "RFI" "Submittals" "Change Requisitions" "Change Orders"
}

serviceManager = person "Service Manager" {
    description "A service manager"
    tags "Work Orders" "Costing" "IoT Remote Monitoring" "Support"
}

seniorEstimator = person "Senior Estimator" {
    description "Determines the cost of a project"
    tags "Estimating" "Takeoff" "Bidding" "Budget" "Costing"
}

projectManager = person "Project Manager" {
    description "A project manager"
    tags "Budget" "Change Orders" "Change Requisitions" "Transmittals" "RFI" "Submittals" "Work Orders" "Job Costing"
}

enterpriseAdministrator = person "Enterprise Administrator" {
    description "An enterprise administrator"
    tags "Telemetry" "Logging" "Support" "Data Discovery"
}

employee = person "Employee" {
    description "A company employee"
    tags "Field Data Collection" "Payroll" "Work Orders"
}

controller = person "Controller" {
    description "A financial controller"
    tags "GL" "Billing Accts Receivable" "AP" "Budget" "Costing" "Data Discovery"
}

apClerk = person "Accounts Payable Clerk" {
    description "An accounts payable clerk"
    tags "AP" "GL" "Purchase Orders"
}
