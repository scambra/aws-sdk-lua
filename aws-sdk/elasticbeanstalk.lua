--- GENERATED CODE - DO NOT MODIFY
-- AWS Elastic Beanstalk (elasticbeanstalk-2010-12-01)

local M = {}

M.metadata = {
	api_version = "2010-12-01",
	json_version = "",
	protocol = "query",
	checksum_format = "",
	endpoint_prefix = "elasticbeanstalk",
	service_abbreviation = "Elastic Beanstalk",
	service_full_name = "AWS Elastic Beanstalk",
	signature_version = "v4",
	target_prefix = "",
	timestamp_format = "",
	global_endpoint = "",
	uid = "elasticbeanstalk-2010-12-01",
}

local InvalidRequestException_keys = { nil }

function M.AssertInvalidRequestException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected InvalidRequestException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(InvalidRequestException_keys[k], "InvalidRequestException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type InvalidRequestException
-- &lt;p&gt;One or more input parameters is not valid. Please correct the input parameters and try the operation again.&lt;/p&gt;
function M.InvalidRequestException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating InvalidRequestException")
	local t = { 
	}
	M.AssertInvalidRequestException(t)
	return t
end

local ApplyEnvironmentManagedActionRequest_keys = { "EnvironmentName" = true, "ActionId" = true, "EnvironmentId" = true, nil }

function M.AssertApplyEnvironmentManagedActionRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplyEnvironmentManagedActionRequest to be of type 'table'")
	assert(struct["ActionId"], "Expected key ActionId to exist in table")
	if struct["EnvironmentName"] then M.AssertString(struct["EnvironmentName"]) end
	if struct["ActionId"] then M.AssertString(struct["ActionId"]) end
	if struct["EnvironmentId"] then M.AssertString(struct["EnvironmentId"]) end
	for k,_ in pairs(struct) do
		assert(ApplyEnvironmentManagedActionRequest_keys[k], "ApplyEnvironmentManagedActionRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplyEnvironmentManagedActionRequest
-- &lt;p&gt;Request to execute a scheduled managed action immediately.&lt;/p&gt;
-- @param EnvironmentName [String] &lt;p&gt;The name of the target environment.&lt;/p&gt;
-- @param ActionId [String] &lt;p&gt;The action ID of the scheduled managed action to execute.&lt;/p&gt;
-- @param EnvironmentId [String] &lt;p&gt;The environment ID of the target environment.&lt;/p&gt;
-- Required parameter: ActionId
function M.ApplyEnvironmentManagedActionRequest(EnvironmentName, ActionId, EnvironmentId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplyEnvironmentManagedActionRequest")
	local t = { 
		["EnvironmentName"] = EnvironmentName,
		["ActionId"] = ActionId,
		["EnvironmentId"] = EnvironmentId,
	}
	M.AssertApplyEnvironmentManagedActionRequest(t)
	return t
end

local TooManyApplicationVersionsException_keys = { nil }

function M.AssertTooManyApplicationVersionsException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TooManyApplicationVersionsException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(TooManyApplicationVersionsException_keys[k], "TooManyApplicationVersionsException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TooManyApplicationVersionsException
-- &lt;p&gt;The specified account has reached its limit of application versions.&lt;/p&gt;
function M.TooManyApplicationVersionsException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating TooManyApplicationVersionsException")
	local t = { 
	}
	M.AssertTooManyApplicationVersionsException(t)
	return t
end

local InsufficientPrivilegesException_keys = { nil }

function M.AssertInsufficientPrivilegesException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected InsufficientPrivilegesException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(InsufficientPrivilegesException_keys[k], "InsufficientPrivilegesException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type InsufficientPrivilegesException
-- &lt;p&gt;The specified account does not have sufficient privileges for one of more AWS services.&lt;/p&gt;
function M.InsufficientPrivilegesException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating InsufficientPrivilegesException")
	local t = { 
	}
	M.AssertInsufficientPrivilegesException(t)
	return t
end

local TooManyBucketsException_keys = { nil }

function M.AssertTooManyBucketsException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TooManyBucketsException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(TooManyBucketsException_keys[k], "TooManyBucketsException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TooManyBucketsException
-- &lt;p&gt;The specified account has reached its limit of Amazon S3 buckets.&lt;/p&gt;
function M.TooManyBucketsException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating TooManyBucketsException")
	local t = { 
	}
	M.AssertTooManyBucketsException(t)
	return t
end

local EventDescription_keys = { "ApplicationName" = true, "EnvironmentName" = true, "VersionLabel" = true, "Severity" = true, "TemplateName" = true, "PlatformArn" = true, "RequestId" = true, "Message" = true, "EventDate" = true, nil }

function M.AssertEventDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EventDescription to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["Severity"] then M.AssertEventSeverity(struct["Severity"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["RequestId"] then M.AssertRequestId(struct["RequestId"]) end
	if struct["Message"] then M.AssertEventMessage(struct["Message"]) end
	if struct["EventDate"] then M.AssertEventDate(struct["EventDate"]) end
	for k,_ in pairs(struct) do
		assert(EventDescription_keys[k], "EventDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EventDescription
-- &lt;p&gt;Describes an event.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The application associated with the event.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment associated with this event.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;The release label for the application version associated with this event.&lt;/p&gt;
-- @param Severity [EventSeverity] &lt;p&gt;The severity level of this event.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration associated with this event.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custom platform.&lt;/p&gt;
-- @param RequestId [RequestId] &lt;p&gt;The web service request ID for the activity of this event.&lt;/p&gt;
-- @param Message [EventMessage] &lt;p&gt;The event message.&lt;/p&gt;
-- @param EventDate [EventDate] &lt;p&gt;The date when the event occurred.&lt;/p&gt;
function M.EventDescription(ApplicationName, EnvironmentName, VersionLabel, Severity, TemplateName, PlatformArn, RequestId, Message, EventDate, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EventDescription")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
		["VersionLabel"] = VersionLabel,
		["Severity"] = Severity,
		["TemplateName"] = TemplateName,
		["PlatformArn"] = PlatformArn,
		["RequestId"] = RequestId,
		["Message"] = Message,
		["EventDate"] = EventDate,
	}
	M.AssertEventDescription(t)
	return t
end

local Trigger_keys = { "Name" = true, nil }

function M.AssertTrigger(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Trigger to be of type 'table'")
	if struct["Name"] then M.AssertResourceId(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(Trigger_keys[k], "Trigger contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Trigger
-- &lt;p&gt;Describes a trigger.&lt;/p&gt;
-- @param Name [ResourceId] &lt;p&gt;The name of the trigger.&lt;/p&gt;
function M.Trigger(Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Trigger")
	local t = { 
		["Name"] = Name,
	}
	M.AssertTrigger(t)
	return t
end

local CreateEnvironmentMessage_keys = { "ApplicationName" = true, "EnvironmentName" = true, "VersionLabel" = true, "Description" = true, "Tags" = true, "CNAMEPrefix" = true, "TemplateName" = true, "SolutionStackName" = true, "GroupName" = true, "OptionSettings" = true, "Tier" = true, "PlatformArn" = true, "OptionsToRemove" = true, nil }

function M.AssertCreateEnvironmentMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreateEnvironmentMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["Tags"] then M.AssertTags(struct["Tags"]) end
	if struct["CNAMEPrefix"] then M.AssertDNSCnamePrefix(struct["CNAMEPrefix"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["GroupName"] then M.AssertGroupName(struct["GroupName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	if struct["Tier"] then M.AssertEnvironmentTier(struct["Tier"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["OptionsToRemove"] then M.AssertOptionsSpecifierList(struct["OptionsToRemove"]) end
	for k,_ in pairs(struct) do
		assert(CreateEnvironmentMessage_keys[k], "CreateEnvironmentMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreateEnvironmentMessage
-- &lt;p/&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application that contains the version to be deployed.&lt;/p&gt; &lt;p&gt; If no application is found with this name, &lt;code&gt;CreateEnvironment&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;A unique name for the deployment environment. Used in the application URL.&lt;/p&gt; &lt;p&gt;Constraint: Must be from 4 to 40 characters in length. The name can contain only letters, numbers, and hyphens. It cannot start or end with a hyphen. This name must be unique in your account. If the specified name already exists, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt;Default: If the CNAME parameter is not specified, the environment name becomes part of the CNAME, and therefore part of the visible URL for your application.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;The name of the application version to deploy.&lt;/p&gt; &lt;p&gt; If the specified application has no associated application versions, AWS Elastic Beanstalk &lt;code&gt;UpdateEnvironment&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt;Default: If not specified, AWS Elastic Beanstalk attempts to launch the sample application in the container.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;Describes this environment.&lt;/p&gt;
-- @param Tags [Tags] &lt;p&gt;This specifies the tags applied to resources in the environment.&lt;/p&gt;
-- @param CNAMEPrefix [DNSCnamePrefix] &lt;p&gt;If specified, the environment attempts to use this value as the prefix for the CNAME. If not specified, the CNAME is generated automatically by appending a random alphanumeric string to the environment name.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt; The name of the configuration template to use in deployment. If no configuration template is found with this name, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;This is an alternative to specifying a template name. If specified, AWS Elastic Beanstalk sets the configuration values to the default values associated with the specified solution stack.&lt;/p&gt;
-- @param GroupName [GroupName] &lt;p&gt;The name of the group to which the target environment belongs. Specify a group name only if the environment's name is specified in an environment manifest and not with the environment name parameter. See &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environment-cfg-manifest.html&quot;&gt;Environment Manifest (env.yaml)&lt;/a&gt; for details.&lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;If specified, AWS Elastic Beanstalk sets the specified configuration options to the requested value in the configuration set for the new environment. These override the values obtained from the solution stack or the configuration template.&lt;/p&gt;
-- @param Tier [EnvironmentTier] &lt;p&gt;This specifies the tier to use for creating this environment.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custom platform.&lt;/p&gt;
-- @param OptionsToRemove [OptionsSpecifierList] &lt;p&gt;A list of custom user-defined configuration options to remove from the configuration set for this new environment.&lt;/p&gt;
-- Required parameter: ApplicationName
function M.CreateEnvironmentMessage(ApplicationName, EnvironmentName, VersionLabel, Description, Tags, CNAMEPrefix, TemplateName, SolutionStackName, GroupName, OptionSettings, Tier, PlatformArn, OptionsToRemove, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreateEnvironmentMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
		["VersionLabel"] = VersionLabel,
		["Description"] = Description,
		["Tags"] = Tags,
		["CNAMEPrefix"] = CNAMEPrefix,
		["TemplateName"] = TemplateName,
		["SolutionStackName"] = SolutionStackName,
		["GroupName"] = GroupName,
		["OptionSettings"] = OptionSettings,
		["Tier"] = Tier,
		["PlatformArn"] = PlatformArn,
		["OptionsToRemove"] = OptionsToRemove,
	}
	M.AssertCreateEnvironmentMessage(t)
	return t
end

local EnvironmentResourceDescription_keys = { "EnvironmentName" = true, "AutoScalingGroups" = true, "Triggers" = true, "LoadBalancers" = true, "Queues" = true, "Instances" = true, "LaunchConfigurations" = true, nil }

function M.AssertEnvironmentResourceDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentResourceDescription to be of type 'table'")
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["AutoScalingGroups"] then M.AssertAutoScalingGroupList(struct["AutoScalingGroups"]) end
	if struct["Triggers"] then M.AssertTriggerList(struct["Triggers"]) end
	if struct["LoadBalancers"] then M.AssertLoadBalancerList(struct["LoadBalancers"]) end
	if struct["Queues"] then M.AssertQueueList(struct["Queues"]) end
	if struct["Instances"] then M.AssertInstanceList(struct["Instances"]) end
	if struct["LaunchConfigurations"] then M.AssertLaunchConfigurationList(struct["LaunchConfigurations"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentResourceDescription_keys[k], "EnvironmentResourceDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentResourceDescription
-- &lt;p&gt;Describes the AWS resources in use by this environment. This data is live.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment.&lt;/p&gt;
-- @param AutoScalingGroups [AutoScalingGroupList] &lt;p&gt; The &lt;code&gt;AutoScalingGroups&lt;/code&gt; used by this environment. &lt;/p&gt;
-- @param Triggers [TriggerList] &lt;p&gt;The &lt;code&gt;AutoScaling&lt;/code&gt; triggers in use by this environment. &lt;/p&gt;
-- @param LoadBalancers [LoadBalancerList] &lt;p&gt;The LoadBalancers in use by this environment.&lt;/p&gt;
-- @param Queues [QueueList] &lt;p&gt;The queues used by this environment.&lt;/p&gt;
-- @param Instances [InstanceList] &lt;p&gt;The Amazon EC2 instances used by this environment.&lt;/p&gt;
-- @param LaunchConfigurations [LaunchConfigurationList] &lt;p&gt;The Auto Scaling launch configurations in use by this environment.&lt;/p&gt;
function M.EnvironmentResourceDescription(EnvironmentName, AutoScalingGroups, Triggers, LoadBalancers, Queues, Instances, LaunchConfigurations, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentResourceDescription")
	local t = { 
		["EnvironmentName"] = EnvironmentName,
		["AutoScalingGroups"] = AutoScalingGroups,
		["Triggers"] = Triggers,
		["LoadBalancers"] = LoadBalancers,
		["Queues"] = Queues,
		["Instances"] = Instances,
		["LaunchConfigurations"] = LaunchConfigurations,
	}
	M.AssertEnvironmentResourceDescription(t)
	return t
end

local CheckDNSAvailabilityResultMessage_keys = { "Available" = true, "FullyQualifiedCNAME" = true, nil }

function M.AssertCheckDNSAvailabilityResultMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CheckDNSAvailabilityResultMessage to be of type 'table'")
	if struct["Available"] then M.AssertCnameAvailability(struct["Available"]) end
	if struct["FullyQualifiedCNAME"] then M.AssertDNSCname(struct["FullyQualifiedCNAME"]) end
	for k,_ in pairs(struct) do
		assert(CheckDNSAvailabilityResultMessage_keys[k], "CheckDNSAvailabilityResultMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CheckDNSAvailabilityResultMessage
-- &lt;p&gt;Indicates if the specified CNAME is available.&lt;/p&gt;
-- @param Available [CnameAvailability] &lt;p&gt;Indicates if the specified CNAME is available:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;true&lt;/code&gt; : The CNAME is available.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;false&lt;/code&gt; : The CNAME is not available.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param FullyQualifiedCNAME [DNSCname] &lt;p&gt;The fully qualified CNAME to reserve when &lt;a&gt;CreateEnvironment&lt;/a&gt; is called with the provided prefix.&lt;/p&gt;
function M.CheckDNSAvailabilityResultMessage(Available, FullyQualifiedCNAME, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CheckDNSAvailabilityResultMessage")
	local t = { 
		["Available"] = Available,
		["FullyQualifiedCNAME"] = FullyQualifiedCNAME,
	}
	M.AssertCheckDNSAvailabilityResultMessage(t)
	return t
end

local DescribeEnvironmentManagedActionHistoryRequest_keys = { "EnvironmentId" = true, "NextToken" = true, "MaxItems" = true, "EnvironmentName" = true, nil }

function M.AssertDescribeEnvironmentManagedActionHistoryRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentManagedActionHistoryRequest to be of type 'table'")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["NextToken"] then M.AssertString(struct["NextToken"]) end
	if struct["MaxItems"] then M.AssertInteger(struct["MaxItems"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentManagedActionHistoryRequest_keys[k], "DescribeEnvironmentManagedActionHistoryRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentManagedActionHistoryRequest
-- &lt;p&gt;Request to list completed and failed managed actions.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The environment ID of the target environment.&lt;/p&gt;
-- @param NextToken [String] &lt;p&gt;The pagination token returned by a previous request.&lt;/p&gt;
-- @param MaxItems [Integer] &lt;p&gt;The maximum number of items to return for a single request.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the target environment.&lt;/p&gt;
function M.DescribeEnvironmentManagedActionHistoryRequest(EnvironmentId, NextToken, MaxItems, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentManagedActionHistoryRequest")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["NextToken"] = NextToken,
		["MaxItems"] = MaxItems,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertDescribeEnvironmentManagedActionHistoryRequest(t)
	return t
end

local DescribePlatformVersionResult_keys = { "PlatformDescription" = true, nil }

function M.AssertDescribePlatformVersionResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribePlatformVersionResult to be of type 'table'")
	if struct["PlatformDescription"] then M.AssertPlatformDescription(struct["PlatformDescription"]) end
	for k,_ in pairs(struct) do
		assert(DescribePlatformVersionResult_keys[k], "DescribePlatformVersionResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribePlatformVersionResult
--  
-- @param PlatformDescription [PlatformDescription] &lt;p&gt;Detailed information about the version of the platform.&lt;/p&gt;
function M.DescribePlatformVersionResult(PlatformDescription, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribePlatformVersionResult")
	local t = { 
		["PlatformDescription"] = PlatformDescription,
	}
	M.AssertDescribePlatformVersionResult(t)
	return t
end

local CPUUtilization_keys = { "SoftIRQ" = true, "IOWait" = true, "System" = true, "Idle" = true, "User" = true, "IRQ" = true, "Nice" = true, nil }

function M.AssertCPUUtilization(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CPUUtilization to be of type 'table'")
	if struct["SoftIRQ"] then M.AssertNullableDouble(struct["SoftIRQ"]) end
	if struct["IOWait"] then M.AssertNullableDouble(struct["IOWait"]) end
	if struct["System"] then M.AssertNullableDouble(struct["System"]) end
	if struct["Idle"] then M.AssertNullableDouble(struct["Idle"]) end
	if struct["User"] then M.AssertNullableDouble(struct["User"]) end
	if struct["IRQ"] then M.AssertNullableDouble(struct["IRQ"]) end
	if struct["Nice"] then M.AssertNullableDouble(struct["Nice"]) end
	for k,_ in pairs(struct) do
		assert(CPUUtilization_keys[k], "CPUUtilization contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CPUUtilization
-- &lt;p&gt;CPU utilization metrics for an instance.&lt;/p&gt;
-- @param SoftIRQ [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;SoftIRQ&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
-- @param IOWait [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;I/O Wait&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
-- @param System [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;System&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
-- @param Idle [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;Idle&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
-- @param User [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;User&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
-- @param IRQ [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;IRQ&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
-- @param Nice [NullableDouble] &lt;p&gt;Percentage of time that the CPU has spent in the &lt;code&gt;Nice&lt;/code&gt; state over the last 10 seconds.&lt;/p&gt;
function M.CPUUtilization(SoftIRQ, IOWait, System, Idle, User, IRQ, Nice, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CPUUtilization")
	local t = { 
		["SoftIRQ"] = SoftIRQ,
		["IOWait"] = IOWait,
		["System"] = System,
		["Idle"] = Idle,
		["User"] = User,
		["IRQ"] = IRQ,
		["Nice"] = Nice,
	}
	M.AssertCPUUtilization(t)
	return t
end

local ManagedActionInvalidStateException_keys = { nil }

function M.AssertManagedActionInvalidStateException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ManagedActionInvalidStateException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(ManagedActionInvalidStateException_keys[k], "ManagedActionInvalidStateException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ManagedActionInvalidStateException
-- &lt;p&gt;Cannot modify the managed action in its current state.&lt;/p&gt;
function M.ManagedActionInvalidStateException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating ManagedActionInvalidStateException")
	local t = { 
	}
	M.AssertManagedActionInvalidStateException(t)
	return t
end

local StatusCodes_keys = { "Status3xx" = true, "Status2xx" = true, "Status5xx" = true, "Status4xx" = true, nil }

function M.AssertStatusCodes(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected StatusCodes to be of type 'table'")
	if struct["Status3xx"] then M.AssertNullableInteger(struct["Status3xx"]) end
	if struct["Status2xx"] then M.AssertNullableInteger(struct["Status2xx"]) end
	if struct["Status5xx"] then M.AssertNullableInteger(struct["Status5xx"]) end
	if struct["Status4xx"] then M.AssertNullableInteger(struct["Status4xx"]) end
	for k,_ in pairs(struct) do
		assert(StatusCodes_keys[k], "StatusCodes contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type StatusCodes
-- &lt;p&gt;Represents the percentage of requests over the last 10 seconds that resulted in each type of status code response. For more information, see &lt;a href=&quot;http://www.w3.org/Protocols/rfc2616/rfc2616-sec10.html&quot;&gt;Status Code Definitions&lt;/a&gt;.&lt;/p&gt;
-- @param Status3xx [NullableInteger] &lt;p&gt;The percentage of requests over the last 10 seconds that resulted in a 3xx (300, 301, etc.) status code.&lt;/p&gt;
-- @param Status2xx [NullableInteger] &lt;p&gt;The percentage of requests over the last 10 seconds that resulted in a 2xx (200, 201, etc.) status code.&lt;/p&gt;
-- @param Status5xx [NullableInteger] &lt;p&gt;The percentage of requests over the last 10 seconds that resulted in a 5xx (500, 501, etc.) status code.&lt;/p&gt;
-- @param Status4xx [NullableInteger] &lt;p&gt;The percentage of requests over the last 10 seconds that resulted in a 4xx (400, 401, etc.) status code.&lt;/p&gt;
function M.StatusCodes(Status3xx, Status2xx, Status5xx, Status4xx, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating StatusCodes")
	local t = { 
		["Status3xx"] = Status3xx,
		["Status2xx"] = Status2xx,
		["Status5xx"] = Status5xx,
		["Status4xx"] = Status4xx,
	}
	M.AssertStatusCodes(t)
	return t
end

local EnvironmentResourceDescriptionsMessage_keys = { "EnvironmentResources" = true, nil }

function M.AssertEnvironmentResourceDescriptionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentResourceDescriptionsMessage to be of type 'table'")
	if struct["EnvironmentResources"] then M.AssertEnvironmentResourceDescription(struct["EnvironmentResources"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentResourceDescriptionsMessage_keys[k], "EnvironmentResourceDescriptionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentResourceDescriptionsMessage
-- &lt;p&gt;Result message containing a list of environment resource descriptions.&lt;/p&gt;
-- @param EnvironmentResources [EnvironmentResourceDescription] &lt;p&gt; A list of &lt;a&gt;EnvironmentResourceDescription&lt;/a&gt;. &lt;/p&gt;
function M.EnvironmentResourceDescriptionsMessage(EnvironmentResources, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentResourceDescriptionsMessage")
	local t = { 
		["EnvironmentResources"] = EnvironmentResources,
	}
	M.AssertEnvironmentResourceDescriptionsMessage(t)
	return t
end

local EnvironmentTier_keys = { "Version" = true, "Type" = true, "Name" = true, nil }

function M.AssertEnvironmentTier(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentTier to be of type 'table'")
	if struct["Version"] then M.AssertString(struct["Version"]) end
	if struct["Type"] then M.AssertString(struct["Type"]) end
	if struct["Name"] then M.AssertString(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentTier_keys[k], "EnvironmentTier contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentTier
-- &lt;p&gt;Describes the properties of an environment tier&lt;/p&gt;
-- @param Version [String] &lt;p&gt;The version of this environment tier.&lt;/p&gt;
-- @param Type [String] &lt;p&gt;The type of this environment tier.&lt;/p&gt;
-- @param Name [String] &lt;p&gt;The name of this environment tier.&lt;/p&gt;
function M.EnvironmentTier(Version, Type, Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentTier")
	local t = { 
		["Version"] = Version,
		["Type"] = Type,
		["Name"] = Name,
	}
	M.AssertEnvironmentTier(t)
	return t
end

local S3Location_keys = { "S3Bucket" = true, "S3Key" = true, nil }

function M.AssertS3Location(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected S3Location to be of type 'table'")
	if struct["S3Bucket"] then M.AssertS3Bucket(struct["S3Bucket"]) end
	if struct["S3Key"] then M.AssertS3Key(struct["S3Key"]) end
	for k,_ in pairs(struct) do
		assert(S3Location_keys[k], "S3Location contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type S3Location
-- &lt;p&gt;The bucket and key of an item stored in Amazon S3.&lt;/p&gt;
-- @param S3Bucket [S3Bucket] &lt;p&gt;The Amazon S3 bucket where the data is located.&lt;/p&gt;
-- @param S3Key [S3Key] &lt;p&gt;The Amazon S3 key where the data is located.&lt;/p&gt;
function M.S3Location(S3Bucket, S3Key, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating S3Location")
	local t = { 
		["S3Bucket"] = S3Bucket,
		["S3Key"] = S3Key,
	}
	M.AssertS3Location(t)
	return t
end

local CheckDNSAvailabilityMessage_keys = { "CNAMEPrefix" = true, nil }

function M.AssertCheckDNSAvailabilityMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CheckDNSAvailabilityMessage to be of type 'table'")
	assert(struct["CNAMEPrefix"], "Expected key CNAMEPrefix to exist in table")
	if struct["CNAMEPrefix"] then M.AssertDNSCnamePrefix(struct["CNAMEPrefix"]) end
	for k,_ in pairs(struct) do
		assert(CheckDNSAvailabilityMessage_keys[k], "CheckDNSAvailabilityMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CheckDNSAvailabilityMessage
-- &lt;p&gt;Results message indicating whether a CNAME is available.&lt;/p&gt;
-- @param CNAMEPrefix [DNSCnamePrefix] &lt;p&gt;The prefix used when this CNAME is reserved.&lt;/p&gt;
-- Required parameter: CNAMEPrefix
function M.CheckDNSAvailabilityMessage(CNAMEPrefix, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CheckDNSAvailabilityMessage")
	local t = { 
		["CNAMEPrefix"] = CNAMEPrefix,
	}
	M.AssertCheckDNSAvailabilityMessage(t)
	return t
end

local CreateConfigurationTemplateMessage_keys = { "ApplicationName" = true, "PlatformArn" = true, "Description" = true, "EnvironmentId" = true, "TemplateName" = true, "SolutionStackName" = true, "OptionSettings" = true, "SourceConfiguration" = true, nil }

function M.AssertCreateConfigurationTemplateMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreateConfigurationTemplateMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["TemplateName"], "Expected key TemplateName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	if struct["SourceConfiguration"] then M.AssertSourceConfiguration(struct["SourceConfiguration"]) end
	for k,_ in pairs(struct) do
		assert(CreateConfigurationTemplateMessage_keys[k], "CreateConfigurationTemplateMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreateConfigurationTemplateMessage
-- &lt;p&gt;Request to create a configuration template.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to associate with this configuration template. If no application is found with this name, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custome platform.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;Describes this configuration.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment used with this configuration template.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template.&lt;/p&gt; &lt;p&gt;Constraint: This name must be unique per application.&lt;/p&gt; &lt;p&gt;Default: If a configuration template already exists with this name, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;The name of the solution stack used by this configuration. The solution stack specifies the operating system, architecture, and application server for a configuration template. It determines the set of configuration options as well as the possible and default values.&lt;/p&gt; &lt;p&gt; Use &lt;a&gt;ListAvailableSolutionStacks&lt;/a&gt; to obtain a list of available solution stacks. &lt;/p&gt; &lt;p&gt; A solution stack name or a source configuration parameter must be specified, otherwise AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt;If a solution stack name is not specified and the source configuration parameter is specified, AWS Elastic Beanstalk uses the same solution stack as the source configuration template.&lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;If specified, AWS Elastic Beanstalk sets the specified configuration option to the requested value. The new value overrides the value obtained from the solution stack or the source configuration template.&lt;/p&gt;
-- @param SourceConfiguration [SourceConfiguration] &lt;p&gt;If specified, AWS Elastic Beanstalk uses the configuration values from the specified configuration template to create a new configuration.&lt;/p&gt; &lt;p&gt; Values specified in the &lt;code&gt;OptionSettings&lt;/code&gt; parameter of this call overrides any values obtained from the &lt;code&gt;SourceConfiguration&lt;/code&gt;. &lt;/p&gt; &lt;p&gt; If no configuration template is found, returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt; Constraint: If both the solution stack name parameter and the source configuration parameters are specified, the solution stack of the source configuration template must match the specified solution stack name or else AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterCombination&lt;/code&gt; error. &lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: TemplateName
function M.CreateConfigurationTemplateMessage(ApplicationName, PlatformArn, Description, EnvironmentId, TemplateName, SolutionStackName, OptionSettings, SourceConfiguration, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreateConfigurationTemplateMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["PlatformArn"] = PlatformArn,
		["Description"] = Description,
		["EnvironmentId"] = EnvironmentId,
		["TemplateName"] = TemplateName,
		["SolutionStackName"] = SolutionStackName,
		["OptionSettings"] = OptionSettings,
		["SourceConfiguration"] = SourceConfiguration,
	}
	M.AssertCreateConfigurationTemplateMessage(t)
	return t
end

local DescribeConfigurationSettingsMessage_keys = { "ApplicationName" = true, "EnvironmentName" = true, "TemplateName" = true, nil }

function M.AssertDescribeConfigurationSettingsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeConfigurationSettingsMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	for k,_ in pairs(struct) do
		assert(DescribeConfigurationSettingsMessage_keys[k], "DescribeConfigurationSettingsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeConfigurationSettingsMessage
-- &lt;p&gt;Result message containing all of the configuration settings for a specified solution stack or configuration template.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The application for the environment or configuration template.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to describe.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or a TemplateName, but not both. If you specify both, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterCombination&lt;/code&gt; error. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template to describe.&lt;/p&gt; &lt;p&gt; Conditional: You must specify either this parameter or an EnvironmentName, but not both. If you specify both, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterCombination&lt;/code&gt; error. If you do not specify either, AWS Elastic Beanstalk returns a &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- Required parameter: ApplicationName
function M.DescribeConfigurationSettingsMessage(ApplicationName, EnvironmentName, TemplateName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeConfigurationSettingsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
		["TemplateName"] = TemplateName,
	}
	M.AssertDescribeConfigurationSettingsMessage(t)
	return t
end

local S3LocationNotInServiceRegionException_keys = { nil }

function M.AssertS3LocationNotInServiceRegionException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected S3LocationNotInServiceRegionException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(S3LocationNotInServiceRegionException_keys[k], "S3LocationNotInServiceRegionException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type S3LocationNotInServiceRegionException
-- &lt;p&gt;The specified S3 bucket does not belong to the S3 region in which the service is running. The following regions are supported:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;IAD/us-east-1&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;PDX/us-west-2&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;DUB/eu-west-1&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
function M.S3LocationNotInServiceRegionException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating S3LocationNotInServiceRegionException")
	local t = { 
	}
	M.AssertS3LocationNotInServiceRegionException(t)
	return t
end

local DescribeEnvironmentHealthResult_keys = { "Status" = true, "EnvironmentName" = true, "Color" = true, "ApplicationMetrics" = true, "RefreshedAt" = true, "HealthStatus" = true, "InstancesHealth" = true, "Causes" = true, nil }

function M.AssertDescribeEnvironmentHealthResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentHealthResult to be of type 'table'")
	if struct["Status"] then M.AssertEnvironmentHealth(struct["Status"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["Color"] then M.AssertString(struct["Color"]) end
	if struct["ApplicationMetrics"] then M.AssertApplicationMetrics(struct["ApplicationMetrics"]) end
	if struct["RefreshedAt"] then M.AssertRefreshedAt(struct["RefreshedAt"]) end
	if struct["HealthStatus"] then M.AssertString(struct["HealthStatus"]) end
	if struct["InstancesHealth"] then M.AssertInstanceHealthSummary(struct["InstancesHealth"]) end
	if struct["Causes"] then M.AssertCauses(struct["Causes"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentHealthResult_keys[k], "DescribeEnvironmentHealthResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentHealthResult
-- &lt;p&gt;Health details for an AWS Elastic Beanstalk environment.&lt;/p&gt;
-- @param Status [EnvironmentHealth] &lt;p&gt;The environment's operational status. &lt;code&gt;Ready&lt;/code&gt;, &lt;code&gt;Launching&lt;/code&gt;, &lt;code&gt;Updating&lt;/code&gt;, &lt;code&gt;Terminating&lt;/code&gt;, or &lt;code&gt;Terminated&lt;/code&gt;.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The environment's name.&lt;/p&gt;
-- @param Color [String] &lt;p&gt;The &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-status.html&quot;&gt;health color&lt;/a&gt; of the environment.&lt;/p&gt;
-- @param ApplicationMetrics [ApplicationMetrics] &lt;p&gt;Application request metrics for the environment.&lt;/p&gt;
-- @param RefreshedAt [RefreshedAt] &lt;p&gt;The date and time that the health information was retrieved.&lt;/p&gt;
-- @param HealthStatus [String] &lt;p&gt;The &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-status.html&quot;&gt;health status&lt;/a&gt; of the environment. For example, &lt;code&gt;Ok&lt;/code&gt;.&lt;/p&gt;
-- @param InstancesHealth [InstanceHealthSummary] &lt;p&gt;Summary health information for the instances in the environment.&lt;/p&gt;
-- @param Causes [Causes] &lt;p&gt;Descriptions of the data that contributed to the environment's current health status.&lt;/p&gt;
function M.DescribeEnvironmentHealthResult(Status, EnvironmentName, Color, ApplicationMetrics, RefreshedAt, HealthStatus, InstancesHealth, Causes, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentHealthResult")
	local t = { 
		["Status"] = Status,
		["EnvironmentName"] = EnvironmentName,
		["Color"] = Color,
		["ApplicationMetrics"] = ApplicationMetrics,
		["RefreshedAt"] = RefreshedAt,
		["HealthStatus"] = HealthStatus,
		["InstancesHealth"] = InstancesHealth,
		["Causes"] = Causes,
	}
	M.AssertDescribeEnvironmentHealthResult(t)
	return t
end

local ConfigurationSettingsDescriptions_keys = { "ConfigurationSettings" = true, nil }

function M.AssertConfigurationSettingsDescriptions(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ConfigurationSettingsDescriptions to be of type 'table'")
	if struct["ConfigurationSettings"] then M.AssertConfigurationSettingsDescriptionList(struct["ConfigurationSettings"]) end
	for k,_ in pairs(struct) do
		assert(ConfigurationSettingsDescriptions_keys[k], "ConfigurationSettingsDescriptions contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ConfigurationSettingsDescriptions
-- &lt;p&gt;The results from a request to change the configuration settings of an environment.&lt;/p&gt;
-- @param ConfigurationSettings [ConfigurationSettingsDescriptionList] &lt;p&gt; A list of &lt;a&gt;ConfigurationSettingsDescription&lt;/a&gt;. &lt;/p&gt;
function M.ConfigurationSettingsDescriptions(ConfigurationSettings, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ConfigurationSettingsDescriptions")
	local t = { 
		["ConfigurationSettings"] = ConfigurationSettings,
	}
	M.AssertConfigurationSettingsDescriptions(t)
	return t
end

local MaxAgeRule_keys = { "DeleteSourceFromS3" = true, "Enabled" = true, "MaxAgeInDays" = true, nil }

function M.AssertMaxAgeRule(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected MaxAgeRule to be of type 'table'")
	assert(struct["Enabled"], "Expected key Enabled to exist in table")
	if struct["DeleteSourceFromS3"] then M.AssertBoxedBoolean(struct["DeleteSourceFromS3"]) end
	if struct["Enabled"] then M.AssertBoxedBoolean(struct["Enabled"]) end
	if struct["MaxAgeInDays"] then M.AssertBoxedInt(struct["MaxAgeInDays"]) end
	for k,_ in pairs(struct) do
		assert(MaxAgeRule_keys[k], "MaxAgeRule contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type MaxAgeRule
-- &lt;p&gt;A lifecycle rule that deletes application versions after the specified number of days.&lt;/p&gt;
-- @param DeleteSourceFromS3 [BoxedBoolean] &lt;p&gt;Set to &lt;code&gt;true&lt;/code&gt; to delete a version's source bundle from Amazon S3 when Elastic Beanstalk deletes the application version.&lt;/p&gt;
-- @param Enabled [BoxedBoolean] &lt;p&gt;Specify &lt;code&gt;true&lt;/code&gt; to apply the rule, or &lt;code&gt;false&lt;/code&gt; to disable it.&lt;/p&gt;
-- @param MaxAgeInDays [BoxedInt] &lt;p&gt;Specify the number of days to retain an application versions.&lt;/p&gt;
-- Required parameter: Enabled
function M.MaxAgeRule(DeleteSourceFromS3, Enabled, MaxAgeInDays, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating MaxAgeRule")
	local t = { 
		["DeleteSourceFromS3"] = DeleteSourceFromS3,
		["Enabled"] = Enabled,
		["MaxAgeInDays"] = MaxAgeInDays,
	}
	M.AssertMaxAgeRule(t)
	return t
end

local ManagedAction_keys = { "Status" = true, "WindowStartTime" = true, "ActionType" = true, "ActionId" = true, "ActionDescription" = true, nil }

function M.AssertManagedAction(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ManagedAction to be of type 'table'")
	if struct["Status"] then M.AssertActionStatus(struct["Status"]) end
	if struct["WindowStartTime"] then M.AssertTimestamp(struct["WindowStartTime"]) end
	if struct["ActionType"] then M.AssertActionType(struct["ActionType"]) end
	if struct["ActionId"] then M.AssertString(struct["ActionId"]) end
	if struct["ActionDescription"] then M.AssertString(struct["ActionDescription"]) end
	for k,_ in pairs(struct) do
		assert(ManagedAction_keys[k], "ManagedAction contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ManagedAction
-- &lt;p&gt;The record of an upcoming or in-progress managed action.&lt;/p&gt;
-- @param Status [ActionStatus] &lt;p&gt;The status of the managed action. If the action is &lt;code&gt;Scheduled&lt;/code&gt;, you can apply it immediately with &lt;a&gt;ApplyEnvironmentManagedAction&lt;/a&gt;.&lt;/p&gt;
-- @param WindowStartTime [Timestamp] &lt;p&gt;The start time of the maintenance window in which the managed action will execute.&lt;/p&gt;
-- @param ActionType [ActionType] &lt;p&gt;The type of managed action.&lt;/p&gt;
-- @param ActionId [String] &lt;p&gt;A unique identifier for the managed action.&lt;/p&gt;
-- @param ActionDescription [String] &lt;p&gt;A description of the managed action.&lt;/p&gt;
function M.ManagedAction(Status, WindowStartTime, ActionType, ActionId, ActionDescription, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ManagedAction")
	local t = { 
		["Status"] = Status,
		["WindowStartTime"] = WindowStartTime,
		["ActionType"] = ActionType,
		["ActionId"] = ActionId,
		["ActionDescription"] = ActionDescription,
	}
	M.AssertManagedAction(t)
	return t
end

local EventDescriptionsMessage_keys = { "NextToken" = true, "Events" = true, nil }

function M.AssertEventDescriptionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EventDescriptionsMessage to be of type 'table'")
	if struct["NextToken"] then M.AssertToken(struct["NextToken"]) end
	if struct["Events"] then M.AssertEventDescriptionList(struct["Events"]) end
	for k,_ in pairs(struct) do
		assert(EventDescriptionsMessage_keys[k], "EventDescriptionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EventDescriptionsMessage
-- &lt;p&gt;Result message wrapping a list of event descriptions.&lt;/p&gt;
-- @param NextToken [Token] &lt;p&gt; If returned, this indicates that there are more results to obtain. Use this token in the next &lt;a&gt;DescribeEvents&lt;/a&gt; call to get the next batch of events. &lt;/p&gt;
-- @param Events [EventDescriptionList] &lt;p&gt; A list of &lt;a&gt;EventDescription&lt;/a&gt;. &lt;/p&gt;
function M.EventDescriptionsMessage(NextToken, Events, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EventDescriptionsMessage")
	local t = { 
		["NextToken"] = NextToken,
		["Events"] = Events,
	}
	M.AssertEventDescriptionsMessage(t)
	return t
end

local DescribeApplicationVersionsMessage_keys = { "ApplicationName" = true, "MaxRecords" = true, "NextToken" = true, "VersionLabels" = true, nil }

function M.AssertDescribeApplicationVersionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeApplicationVersionsMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["MaxRecords"] then M.AssertMaxRecords(struct["MaxRecords"]) end
	if struct["NextToken"] then M.AssertToken(struct["NextToken"]) end
	if struct["VersionLabels"] then M.AssertVersionLabelsList(struct["VersionLabels"]) end
	for k,_ in pairs(struct) do
		assert(DescribeApplicationVersionsMessage_keys[k], "DescribeApplicationVersionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeApplicationVersionsMessage
-- &lt;p&gt;Request to describe application versions.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;Specify an application name to show only application versions for that application.&lt;/p&gt;
-- @param MaxRecords [MaxRecords] &lt;p&gt;Specify a maximum number of application versions to paginate in the request.&lt;/p&gt;
-- @param NextToken [Token] &lt;p&gt;Specify a next token to retrieve the next page in a paginated request.&lt;/p&gt;
-- @param VersionLabels [VersionLabelsList] &lt;p&gt;Specify a version label to show a specific application version.&lt;/p&gt;
function M.DescribeApplicationVersionsMessage(ApplicationName, MaxRecords, NextToken, VersionLabels, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeApplicationVersionsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["MaxRecords"] = MaxRecords,
		["NextToken"] = NextToken,
		["VersionLabels"] = VersionLabels,
	}
	M.AssertDescribeApplicationVersionsMessage(t)
	return t
end

local DescribeEnvironmentsMessage_keys = { "ApplicationName" = true, "IncludedDeletedBackTo" = true, "VersionLabel" = true, "IncludeDeleted" = true, "EnvironmentNames" = true, "EnvironmentIds" = true, nil }

function M.AssertDescribeEnvironmentsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentsMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["IncludedDeletedBackTo"] then M.AssertIncludeDeletedBackTo(struct["IncludedDeletedBackTo"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["IncludeDeleted"] then M.AssertIncludeDeleted(struct["IncludeDeleted"]) end
	if struct["EnvironmentNames"] then M.AssertEnvironmentNamesList(struct["EnvironmentNames"]) end
	if struct["EnvironmentIds"] then M.AssertEnvironmentIdList(struct["EnvironmentIds"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentsMessage_keys[k], "DescribeEnvironmentsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentsMessage
-- &lt;p&gt;Request to describe one or more environments.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that are associated with this application.&lt;/p&gt;
-- @param IncludedDeletedBackTo [IncludeDeletedBackTo] &lt;p&gt; If specified when &lt;code&gt;IncludeDeleted&lt;/code&gt; is set to &lt;code&gt;true&lt;/code&gt;, then environments deleted after this date are displayed. &lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that are associated with this application version.&lt;/p&gt;
-- @param IncludeDeleted [IncludeDeleted] &lt;p&gt;Indicates whether to include deleted environments:&lt;/p&gt; &lt;p&gt; &lt;code&gt;true&lt;/code&gt;: Environments that have been deleted after &lt;code&gt;IncludedDeletedBackTo&lt;/code&gt; are displayed.&lt;/p&gt; &lt;p&gt; &lt;code&gt;false&lt;/code&gt;: Do not include deleted environments.&lt;/p&gt;
-- @param EnvironmentNames [EnvironmentNamesList] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that have the specified names.&lt;/p&gt;
-- @param EnvironmentIds [EnvironmentIdList] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those that have the specified IDs.&lt;/p&gt;
function M.DescribeEnvironmentsMessage(ApplicationName, IncludedDeletedBackTo, VersionLabel, IncludeDeleted, EnvironmentNames, EnvironmentIds, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["IncludedDeletedBackTo"] = IncludedDeletedBackTo,
		["VersionLabel"] = VersionLabel,
		["IncludeDeleted"] = IncludeDeleted,
		["EnvironmentNames"] = EnvironmentNames,
		["EnvironmentIds"] = EnvironmentIds,
	}
	M.AssertDescribeEnvironmentsMessage(t)
	return t
end

local DescribeInstancesHealthResult_keys = { "InstanceHealthList" = true, "NextToken" = true, "RefreshedAt" = true, nil }

function M.AssertDescribeInstancesHealthResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeInstancesHealthResult to be of type 'table'")
	if struct["InstanceHealthList"] then M.AssertInstanceHealthList(struct["InstanceHealthList"]) end
	if struct["NextToken"] then M.AssertNextToken(struct["NextToken"]) end
	if struct["RefreshedAt"] then M.AssertRefreshedAt(struct["RefreshedAt"]) end
	for k,_ in pairs(struct) do
		assert(DescribeInstancesHealthResult_keys[k], "DescribeInstancesHealthResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeInstancesHealthResult
-- &lt;p&gt;Detailed health information about the Amazon EC2 instances in an AWS Elastic Beanstalk environment.&lt;/p&gt;
-- @param InstanceHealthList [InstanceHealthList] &lt;p&gt;Detailed health information about each instance.&lt;/p&gt;
-- @param NextToken [NextToken] &lt;p&gt;Pagination token for the next page of results, if available.&lt;/p&gt;
-- @param RefreshedAt [RefreshedAt] &lt;p&gt;The date and time that the health information was retrieved.&lt;/p&gt;
function M.DescribeInstancesHealthResult(InstanceHealthList, NextToken, RefreshedAt, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeInstancesHealthResult")
	local t = { 
		["InstanceHealthList"] = InstanceHealthList,
		["NextToken"] = NextToken,
		["RefreshedAt"] = RefreshedAt,
	}
	M.AssertDescribeInstancesHealthResult(t)
	return t
end

local SourceConfiguration_keys = { "ApplicationName" = true, "TemplateName" = true, nil }

function M.AssertSourceConfiguration(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SourceConfiguration to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	for k,_ in pairs(struct) do
		assert(SourceConfiguration_keys[k], "SourceConfiguration contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SourceConfiguration
-- &lt;p&gt;A specification for an environment configuration&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application associated with the configuration.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template.&lt;/p&gt;
function M.SourceConfiguration(ApplicationName, TemplateName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating SourceConfiguration")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["TemplateName"] = TemplateName,
	}
	M.AssertSourceConfiguration(t)
	return t
end

local EnvironmentDescription_keys = { "ApplicationName" = true, "EnvironmentName" = true, "VersionLabel" = true, "Status" = true, "Description" = true, "EnvironmentLinks" = true, "PlatformArn" = true, "TemplateName" = true, "EndpointURL" = true, "SolutionStackName" = true, "HealthStatus" = true, "EnvironmentId" = true, "CNAME" = true, "AbortableOperationInProgress" = true, "Tier" = true, "Health" = true, "DateUpdated" = true, "DateCreated" = true, "Resources" = true, nil }

function M.AssertEnvironmentDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentDescription to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["Status"] then M.AssertEnvironmentStatus(struct["Status"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["EnvironmentLinks"] then M.AssertEnvironmentLinks(struct["EnvironmentLinks"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["EndpointURL"] then M.AssertEndpointURL(struct["EndpointURL"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["HealthStatus"] then M.AssertEnvironmentHealthStatus(struct["HealthStatus"]) end
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["CNAME"] then M.AssertDNSCname(struct["CNAME"]) end
	if struct["AbortableOperationInProgress"] then M.AssertAbortableOperationInProgress(struct["AbortableOperationInProgress"]) end
	if struct["Tier"] then M.AssertEnvironmentTier(struct["Tier"]) end
	if struct["Health"] then M.AssertEnvironmentHealth(struct["Health"]) end
	if struct["DateUpdated"] then M.AssertUpdateDate(struct["DateUpdated"]) end
	if struct["DateCreated"] then M.AssertCreationDate(struct["DateCreated"]) end
	if struct["Resources"] then M.AssertEnvironmentResourcesDescription(struct["Resources"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentDescription_keys[k], "EnvironmentDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentDescription
-- &lt;p&gt;Describes the properties of an environment.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application associated with this environment.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of this environment.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;The application version deployed in this environment.&lt;/p&gt;
-- @param Status [EnvironmentStatus] &lt;p&gt;The current operational status of the environment:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Launching&lt;/code&gt;: Environment is in the process of initial deployment.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Updating&lt;/code&gt;: Environment is in the process of updating its configuration settings or application version.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Ready&lt;/code&gt;: Environment is available to have an action performed on it, such as update or terminate.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Terminating&lt;/code&gt;: Environment is in the shut-down process.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Terminated&lt;/code&gt;: Environment is not running.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param Description [Description] &lt;p&gt;Describes this environment.&lt;/p&gt;
-- @param EnvironmentLinks [EnvironmentLinks] &lt;p&gt;A list of links to other environments in the same group.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custom platform.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template used to originally launch this environment.&lt;/p&gt;
-- @param EndpointURL [EndpointURL] &lt;p&gt;For load-balanced, autoscaling environments, the URL to the LoadBalancer. For single-instance environments, the IP address of the instance.&lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt; The name of the &lt;code&gt;SolutionStack&lt;/code&gt; deployed with this environment. &lt;/p&gt;
-- @param HealthStatus [EnvironmentHealthStatus] &lt;p&gt;Returns the health status of the application running in your environment. For more information, see &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-status.html&quot;&gt;Health Colors and Statuses&lt;/a&gt;.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of this environment.&lt;/p&gt;
-- @param CNAME [DNSCname] &lt;p&gt;The URL to the CNAME for this environment.&lt;/p&gt;
-- @param AbortableOperationInProgress [AbortableOperationInProgress] &lt;p&gt;Indicates if there is an in-progress environment configuration update or application version deployment that you can cancel.&lt;/p&gt; &lt;p&gt; &lt;code&gt;true:&lt;/code&gt; There is an update in progress. &lt;/p&gt; &lt;p&gt; &lt;code&gt;false:&lt;/code&gt; There are no updates currently in progress. &lt;/p&gt;
-- @param Tier [EnvironmentTier] &lt;p&gt;Describes the current tier of this environment.&lt;/p&gt;
-- @param Health [EnvironmentHealth] &lt;p&gt;Describes the health status of the environment. AWS Elastic Beanstalk indicates the failure levels for a running environment:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Red&lt;/code&gt;: Indicates the environment is not responsive. Occurs when three or more consecutive failures occur for an environment.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Yellow&lt;/code&gt;: Indicates that something is wrong. Occurs when two consecutive failures occur for an environment.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Green&lt;/code&gt;: Indicates the environment is healthy and fully functional.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Grey&lt;/code&gt;: Default health for a new environment. The environment is not fully launched and health checks have not started or health checks are suspended during an &lt;code&gt;UpdateEnvironment&lt;/code&gt; or &lt;code&gt;RestartEnvironement&lt;/code&gt; request.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt; Default: &lt;code&gt;Grey&lt;/code&gt; &lt;/p&gt;
-- @param DateUpdated [UpdateDate] &lt;p&gt;The last modified date for this environment.&lt;/p&gt;
-- @param DateCreated [CreationDate] &lt;p&gt;The creation date for this environment.&lt;/p&gt;
-- @param Resources [EnvironmentResourcesDescription] &lt;p&gt;The description of the AWS resources used by this environment.&lt;/p&gt;
function M.EnvironmentDescription(ApplicationName, EnvironmentName, VersionLabel, Status, Description, EnvironmentLinks, PlatformArn, TemplateName, EndpointURL, SolutionStackName, HealthStatus, EnvironmentId, CNAME, AbortableOperationInProgress, Tier, Health, DateUpdated, DateCreated, Resources, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentDescription")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
		["VersionLabel"] = VersionLabel,
		["Status"] = Status,
		["Description"] = Description,
		["EnvironmentLinks"] = EnvironmentLinks,
		["PlatformArn"] = PlatformArn,
		["TemplateName"] = TemplateName,
		["EndpointURL"] = EndpointURL,
		["SolutionStackName"] = SolutionStackName,
		["HealthStatus"] = HealthStatus,
		["EnvironmentId"] = EnvironmentId,
		["CNAME"] = CNAME,
		["AbortableOperationInProgress"] = AbortableOperationInProgress,
		["Tier"] = Tier,
		["Health"] = Health,
		["DateUpdated"] = DateUpdated,
		["DateCreated"] = DateCreated,
		["Resources"] = Resources,
	}
	M.AssertEnvironmentDescription(t)
	return t
end

local DescribeEventsMessage_keys = { "ApplicationName" = true, "EnvironmentId" = true, "VersionLabel" = true, "NextToken" = true, "EnvironmentName" = true, "PlatformArn" = true, "TemplateName" = true, "MaxRecords" = true, "RequestId" = true, "StartTime" = true, "EndTime" = true, "Severity" = true, nil }

function M.AssertDescribeEventsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEventsMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["NextToken"] then M.AssertToken(struct["NextToken"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["MaxRecords"] then M.AssertMaxRecords(struct["MaxRecords"]) end
	if struct["RequestId"] then M.AssertRequestId(struct["RequestId"]) end
	if struct["StartTime"] then M.AssertTimeFilterStart(struct["StartTime"]) end
	if struct["EndTime"] then M.AssertTimeFilterEnd(struct["EndTime"]) end
	if struct["Severity"] then M.AssertEventSeverity(struct["Severity"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEventsMessage_keys[k], "DescribeEventsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEventsMessage
-- &lt;p&gt;Request to retrieve a list of events for an environment.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to include only those associated with this application.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this environment.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this application version.&lt;/p&gt;
-- @param NextToken [Token] &lt;p&gt;Pagination token. If specified, the events return the next batch of results.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to those associated with this environment.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the version of the custom platform.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to those that are associated with this environment configuration.&lt;/p&gt;
-- @param MaxRecords [MaxRecords] &lt;p&gt;Specifies the maximum number of events that can be returned, beginning with the most recent event.&lt;/p&gt;
-- @param RequestId [RequestId] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the described events to include only those associated with this request ID.&lt;/p&gt;
-- @param StartTime [TimeFilterStart] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to those that occur on or after this time.&lt;/p&gt;
-- @param EndTime [TimeFilterEnd] &lt;p&gt; If specified, AWS Elastic Beanstalk restricts the returned descriptions to those that occur up to, but not including, the &lt;code&gt;EndTime&lt;/code&gt;. &lt;/p&gt;
-- @param Severity [EventSeverity] &lt;p&gt;If specified, limits the events returned from this call to include only those with the specified severity or higher.&lt;/p&gt;
function M.DescribeEventsMessage(ApplicationName, EnvironmentId, VersionLabel, NextToken, EnvironmentName, PlatformArn, TemplateName, MaxRecords, RequestId, StartTime, EndTime, Severity, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEventsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentId"] = EnvironmentId,
		["VersionLabel"] = VersionLabel,
		["NextToken"] = NextToken,
		["EnvironmentName"] = EnvironmentName,
		["PlatformArn"] = PlatformArn,
		["TemplateName"] = TemplateName,
		["MaxRecords"] = MaxRecords,
		["RequestId"] = RequestId,
		["StartTime"] = StartTime,
		["EndTime"] = EndTime,
		["Severity"] = Severity,
	}
	M.AssertDescribeEventsMessage(t)
	return t
end

local DescribeConfigurationOptionsMessage_keys = { "ApplicationName" = true, "EnvironmentName" = true, "PlatformArn" = true, "TemplateName" = true, "SolutionStackName" = true, "Options" = true, nil }

function M.AssertDescribeConfigurationOptionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeConfigurationOptionsMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["Options"] then M.AssertOptionsSpecifierList(struct["Options"]) end
	for k,_ in pairs(struct) do
		assert(DescribeConfigurationOptionsMessage_keys[k], "DescribeConfigurationOptionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeConfigurationOptionsMessage
-- &lt;p&gt;Result message containing a list of application version descriptions.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application associated with the configuration template or environment. Only needed if you want to describe the configuration options associated with either the configuration template or environment.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment whose configuration options you want to describe.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custom platform.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template whose configuration options you want to describe.&lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;The name of the solution stack whose configuration options you want to describe.&lt;/p&gt;
-- @param Options [OptionsSpecifierList] &lt;p&gt;If specified, restricts the descriptions to only the specified options.&lt;/p&gt;
function M.DescribeConfigurationOptionsMessage(ApplicationName, EnvironmentName, PlatformArn, TemplateName, SolutionStackName, Options, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeConfigurationOptionsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
		["PlatformArn"] = PlatformArn,
		["TemplateName"] = TemplateName,
		["SolutionStackName"] = SolutionStackName,
		["Options"] = Options,
	}
	M.AssertDescribeConfigurationOptionsMessage(t)
	return t
end

local Tag_keys = { "Value" = true, "Key" = true, nil }

function M.AssertTag(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Tag to be of type 'table'")
	if struct["Value"] then M.AssertTagValue(struct["Value"]) end
	if struct["Key"] then M.AssertTagKey(struct["Key"]) end
	for k,_ in pairs(struct) do
		assert(Tag_keys[k], "Tag contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Tag
-- &lt;p&gt;Describes a tag applied to a resource in an environment.&lt;/p&gt;
-- @param Value [TagValue] &lt;p&gt;The value of the tag.&lt;/p&gt;
-- @param Key [TagKey] &lt;p&gt;The key of the tag.&lt;/p&gt;
function M.Tag(Value, Key, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Tag")
	local t = { 
		["Value"] = Value,
		["Key"] = Key,
	}
	M.AssertTag(t)
	return t
end

local ConfigurationOptionDescription_keys = { "Regex" = true, "Name" = true, "UserDefined" = true, "DefaultValue" = true, "ChangeSeverity" = true, "Namespace" = true, "MaxValue" = true, "MinValue" = true, "MaxLength" = true, "ValueType" = true, "ValueOptions" = true, nil }

function M.AssertConfigurationOptionDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ConfigurationOptionDescription to be of type 'table'")
	if struct["Regex"] then M.AssertOptionRestrictionRegex(struct["Regex"]) end
	if struct["Name"] then M.AssertConfigurationOptionName(struct["Name"]) end
	if struct["UserDefined"] then M.AssertUserDefinedOption(struct["UserDefined"]) end
	if struct["DefaultValue"] then M.AssertConfigurationOptionDefaultValue(struct["DefaultValue"]) end
	if struct["ChangeSeverity"] then M.AssertConfigurationOptionSeverity(struct["ChangeSeverity"]) end
	if struct["Namespace"] then M.AssertOptionNamespace(struct["Namespace"]) end
	if struct["MaxValue"] then M.AssertOptionRestrictionMaxValue(struct["MaxValue"]) end
	if struct["MinValue"] then M.AssertOptionRestrictionMinValue(struct["MinValue"]) end
	if struct["MaxLength"] then M.AssertOptionRestrictionMaxLength(struct["MaxLength"]) end
	if struct["ValueType"] then M.AssertConfigurationOptionValueType(struct["ValueType"]) end
	if struct["ValueOptions"] then M.AssertConfigurationOptionPossibleValues(struct["ValueOptions"]) end
	for k,_ in pairs(struct) do
		assert(ConfigurationOptionDescription_keys[k], "ConfigurationOptionDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ConfigurationOptionDescription
-- &lt;p&gt;Describes the possible values for a configuration option.&lt;/p&gt;
-- @param Regex [OptionRestrictionRegex] &lt;p&gt;If specified, the configuration option must be a string value that satisfies this regular expression.&lt;/p&gt;
-- @param Name [ConfigurationOptionName] &lt;p&gt;The name of the configuration option.&lt;/p&gt;
-- @param UserDefined [UserDefinedOption] &lt;p&gt;An indication of whether the user defined this configuration option:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;true&lt;/code&gt; : This configuration option was defined by the user. It is a valid choice for specifying if this as an &lt;code&gt;Option to Remove&lt;/code&gt; when updating configuration settings. &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;false&lt;/code&gt; : This configuration was not defined by the user.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt; Constraint: You can remove only &lt;code&gt;UserDefined&lt;/code&gt; options from a configuration. &lt;/p&gt; &lt;p&gt; Valid Values: &lt;code&gt;true&lt;/code&gt; | &lt;code&gt;false&lt;/code&gt; &lt;/p&gt;
-- @param DefaultValue [ConfigurationOptionDefaultValue] &lt;p&gt;The default value for this configuration option.&lt;/p&gt;
-- @param ChangeSeverity [ConfigurationOptionSeverity] &lt;p&gt;An indication of which action is required if the value for this configuration option changes:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;NoInterruption&lt;/code&gt; : There is no interruption to the environment or application availability.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;RestartEnvironment&lt;/code&gt; : The environment is entirely restarted, all AWS resources are deleted and recreated, and the environment is unavailable during the process.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;RestartApplicationServer&lt;/code&gt; : The environment is available the entire time. However, a short application outage occurs when the application servers on the running Amazon EC2 instances are restarted.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param Namespace [OptionNamespace] &lt;p&gt;A unique namespace identifying the option's associated AWS resource.&lt;/p&gt;
-- @param MaxValue [OptionRestrictionMaxValue] &lt;p&gt;If specified, the configuration option must be a numeric value less than this value.&lt;/p&gt;
-- @param MinValue [OptionRestrictionMinValue] &lt;p&gt;If specified, the configuration option must be a numeric value greater than this value.&lt;/p&gt;
-- @param MaxLength [OptionRestrictionMaxLength] &lt;p&gt;If specified, the configuration option must be a string value no longer than this value.&lt;/p&gt;
-- @param ValueType [ConfigurationOptionValueType] &lt;p&gt;An indication of which type of values this option has and whether it is allowable to select one or more than one of the possible values:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Scalar&lt;/code&gt; : Values for this option are a single selection from the possible values, or an unformatted string, or numeric value governed by the &lt;code&gt;MIN/MAX/Regex&lt;/code&gt; constraints.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;List&lt;/code&gt; : Values for this option are multiple selections from the possible values.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Boolean&lt;/code&gt; : Values for this option are either &lt;code&gt;true&lt;/code&gt; or &lt;code&gt;false&lt;/code&gt; .&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Json&lt;/code&gt; : Values for this option are a JSON representation of a &lt;code&gt;ConfigDocument&lt;/code&gt;.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param ValueOptions [ConfigurationOptionPossibleValues] &lt;p&gt;If specified, values for the configuration option are selected from this list.&lt;/p&gt;
function M.ConfigurationOptionDescription(Regex, Name, UserDefined, DefaultValue, ChangeSeverity, Namespace, MaxValue, MinValue, MaxLength, ValueType, ValueOptions, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ConfigurationOptionDescription")
	local t = { 
		["Regex"] = Regex,
		["Name"] = Name,
		["UserDefined"] = UserDefined,
		["DefaultValue"] = DefaultValue,
		["ChangeSeverity"] = ChangeSeverity,
		["Namespace"] = Namespace,
		["MaxValue"] = MaxValue,
		["MinValue"] = MinValue,
		["MaxLength"] = MaxLength,
		["ValueType"] = ValueType,
		["ValueOptions"] = ValueOptions,
	}
	M.AssertConfigurationOptionDescription(t)
	return t
end

local DescribeEnvironmentManagedActionsResult_keys = { "ManagedActions" = true, nil }

function M.AssertDescribeEnvironmentManagedActionsResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentManagedActionsResult to be of type 'table'")
	if struct["ManagedActions"] then M.AssertManagedActions(struct["ManagedActions"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentManagedActionsResult_keys[k], "DescribeEnvironmentManagedActionsResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentManagedActionsResult
-- &lt;p&gt;The result message containing a list of managed actions.&lt;/p&gt;
-- @param ManagedActions [ManagedActions] &lt;p&gt;A list of upcoming and in-progress managed actions.&lt;/p&gt;
function M.DescribeEnvironmentManagedActionsResult(ManagedActions, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentManagedActionsResult")
	local t = { 
		["ManagedActions"] = ManagedActions,
	}
	M.AssertDescribeEnvironmentManagedActionsResult(t)
	return t
end

local CreateStorageLocationResultMessage_keys = { "S3Bucket" = true, nil }

function M.AssertCreateStorageLocationResultMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreateStorageLocationResultMessage to be of type 'table'")
	if struct["S3Bucket"] then M.AssertS3Bucket(struct["S3Bucket"]) end
	for k,_ in pairs(struct) do
		assert(CreateStorageLocationResultMessage_keys[k], "CreateStorageLocationResultMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreateStorageLocationResultMessage
-- &lt;p&gt;Results of a &lt;a&gt;CreateStorageLocationResult&lt;/a&gt; call.&lt;/p&gt;
-- @param S3Bucket [S3Bucket] &lt;p&gt;The name of the Amazon S3 bucket created.&lt;/p&gt;
function M.CreateStorageLocationResultMessage(S3Bucket, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreateStorageLocationResultMessage")
	local t = { 
		["S3Bucket"] = S3Bucket,
	}
	M.AssertCreateStorageLocationResultMessage(t)
	return t
end

local OptionSpecification_keys = { "OptionName" = true, "ResourceName" = true, "Namespace" = true, nil }

function M.AssertOptionSpecification(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected OptionSpecification to be of type 'table'")
	if struct["OptionName"] then M.AssertConfigurationOptionName(struct["OptionName"]) end
	if struct["ResourceName"] then M.AssertResourceName(struct["ResourceName"]) end
	if struct["Namespace"] then M.AssertOptionNamespace(struct["Namespace"]) end
	for k,_ in pairs(struct) do
		assert(OptionSpecification_keys[k], "OptionSpecification contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type OptionSpecification
-- &lt;p&gt;A specification identifying an individual configuration option.&lt;/p&gt;
-- @param OptionName [ConfigurationOptionName] &lt;p&gt;The name of the configuration option.&lt;/p&gt;
-- @param ResourceName [ResourceName] &lt;p&gt;A unique resource name for a time-based scaling configuration option.&lt;/p&gt;
-- @param Namespace [OptionNamespace] &lt;p&gt;A unique namespace identifying the option's associated AWS resource.&lt;/p&gt;
function M.OptionSpecification(OptionName, ResourceName, Namespace, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating OptionSpecification")
	local t = { 
		["OptionName"] = OptionName,
		["ResourceName"] = ResourceName,
		["Namespace"] = Namespace,
	}
	M.AssertOptionSpecification(t)
	return t
end

local PlatformDescription_keys = { "PlatformArn" = true, "Maintainer" = true, "Description" = true, "PlatformStatus" = true, "Frameworks" = true, "ProgrammingLanguages" = true, "SolutionStackName" = true, "OperatingSystemVersion" = true, "SupportedTierList" = true, "OperatingSystemName" = true, "PlatformCategory" = true, "PlatformOwner" = true, "PlatformVersion" = true, "DateUpdated" = true, "DateCreated" = true, "PlatformName" = true, "SupportedAddonList" = true, "CustomAmiList" = true, nil }

function M.AssertPlatformDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected PlatformDescription to be of type 'table'")
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["Maintainer"] then M.AssertMaintainer(struct["Maintainer"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["PlatformStatus"] then M.AssertPlatformStatus(struct["PlatformStatus"]) end
	if struct["Frameworks"] then M.AssertPlatformFrameworks(struct["Frameworks"]) end
	if struct["ProgrammingLanguages"] then M.AssertPlatformProgrammingLanguages(struct["ProgrammingLanguages"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["OperatingSystemVersion"] then M.AssertOperatingSystemVersion(struct["OperatingSystemVersion"]) end
	if struct["SupportedTierList"] then M.AssertSupportedTierList(struct["SupportedTierList"]) end
	if struct["OperatingSystemName"] then M.AssertOperatingSystemName(struct["OperatingSystemName"]) end
	if struct["PlatformCategory"] then M.AssertPlatformCategory(struct["PlatformCategory"]) end
	if struct["PlatformOwner"] then M.AssertPlatformOwner(struct["PlatformOwner"]) end
	if struct["PlatformVersion"] then M.AssertPlatformVersion(struct["PlatformVersion"]) end
	if struct["DateUpdated"] then M.AssertUpdateDate(struct["DateUpdated"]) end
	if struct["DateCreated"] then M.AssertCreationDate(struct["DateCreated"]) end
	if struct["PlatformName"] then M.AssertPlatformName(struct["PlatformName"]) end
	if struct["SupportedAddonList"] then M.AssertSupportedAddonList(struct["SupportedAddonList"]) end
	if struct["CustomAmiList"] then M.AssertCustomAmiList(struct["CustomAmiList"]) end
	for k,_ in pairs(struct) do
		assert(PlatformDescription_keys[k], "PlatformDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type PlatformDescription
-- &lt;p&gt;Detailed information about a platform.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the platform.&lt;/p&gt;
-- @param Maintainer [Maintainer] &lt;p&gt;Information about the maintainer of the platform.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;The description of the platform.&lt;/p&gt;
-- @param PlatformStatus [PlatformStatus] &lt;p&gt;The status of the platform.&lt;/p&gt;
-- @param Frameworks [PlatformFrameworks] &lt;p&gt;The frameworks supported by the platform.&lt;/p&gt;
-- @param ProgrammingLanguages [PlatformProgrammingLanguages] &lt;p&gt;The programming languages supported by the platform.&lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;The name of the solution stack used by the platform.&lt;/p&gt;
-- @param OperatingSystemVersion [OperatingSystemVersion] &lt;p&gt;The version of the operating system used by the platform.&lt;/p&gt;
-- @param SupportedTierList [SupportedTierList] &lt;p&gt;The tiers supported by the platform.&lt;/p&gt;
-- @param OperatingSystemName [OperatingSystemName] &lt;p&gt;The operating system used by the platform.&lt;/p&gt;
-- @param PlatformCategory [PlatformCategory] &lt;p&gt;The category of the platform.&lt;/p&gt;
-- @param PlatformOwner [PlatformOwner] &lt;p&gt;The AWS account ID of the person who created the platform.&lt;/p&gt;
-- @param PlatformVersion [PlatformVersion] &lt;p&gt;The version of the platform.&lt;/p&gt;
-- @param DateUpdated [UpdateDate] &lt;p&gt;The date when the platform was last updated.&lt;/p&gt;
-- @param DateCreated [CreationDate] &lt;p&gt;The date when the platform was created.&lt;/p&gt;
-- @param PlatformName [PlatformName] &lt;p&gt;The name of the platform.&lt;/p&gt;
-- @param SupportedAddonList [SupportedAddonList] &lt;p&gt;The additions supported by the platform.&lt;/p&gt;
-- @param CustomAmiList [CustomAmiList] &lt;p&gt;The custom AMIs supported by the platform.&lt;/p&gt;
function M.PlatformDescription(PlatformArn, Maintainer, Description, PlatformStatus, Frameworks, ProgrammingLanguages, SolutionStackName, OperatingSystemVersion, SupportedTierList, OperatingSystemName, PlatformCategory, PlatformOwner, PlatformVersion, DateUpdated, DateCreated, PlatformName, SupportedAddonList, CustomAmiList, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating PlatformDescription")
	local t = { 
		["PlatformArn"] = PlatformArn,
		["Maintainer"] = Maintainer,
		["Description"] = Description,
		["PlatformStatus"] = PlatformStatus,
		["Frameworks"] = Frameworks,
		["ProgrammingLanguages"] = ProgrammingLanguages,
		["SolutionStackName"] = SolutionStackName,
		["OperatingSystemVersion"] = OperatingSystemVersion,
		["SupportedTierList"] = SupportedTierList,
		["OperatingSystemName"] = OperatingSystemName,
		["PlatformCategory"] = PlatformCategory,
		["PlatformOwner"] = PlatformOwner,
		["PlatformVersion"] = PlatformVersion,
		["DateUpdated"] = DateUpdated,
		["DateCreated"] = DateCreated,
		["PlatformName"] = PlatformName,
		["SupportedAddonList"] = SupportedAddonList,
		["CustomAmiList"] = CustomAmiList,
	}
	M.AssertPlatformDescription(t)
	return t
end

local AutoScalingGroup_keys = { "Name" = true, nil }

function M.AssertAutoScalingGroup(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected AutoScalingGroup to be of type 'table'")
	if struct["Name"] then M.AssertResourceId(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(AutoScalingGroup_keys[k], "AutoScalingGroup contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type AutoScalingGroup
-- &lt;p&gt;Describes an Auto Scaling launch configuration.&lt;/p&gt;
-- @param Name [ResourceId] &lt;p&gt;The name of the &lt;code&gt;AutoScalingGroup&lt;/code&gt; . &lt;/p&gt;
function M.AutoScalingGroup(Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating AutoScalingGroup")
	local t = { 
		["Name"] = Name,
	}
	M.AssertAutoScalingGroup(t)
	return t
end

local ApplicationVersionDescriptionMessage_keys = { "ApplicationVersion" = true, nil }

function M.AssertApplicationVersionDescriptionMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationVersionDescriptionMessage to be of type 'table'")
	if struct["ApplicationVersion"] then M.AssertApplicationVersionDescription(struct["ApplicationVersion"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationVersionDescriptionMessage_keys[k], "ApplicationVersionDescriptionMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationVersionDescriptionMessage
-- &lt;p&gt;Result message wrapping a single description of an application version.&lt;/p&gt;
-- @param ApplicationVersion [ApplicationVersionDescription] &lt;p&gt; The &lt;a&gt;ApplicationVersionDescription&lt;/a&gt; of the application version. &lt;/p&gt;
function M.ApplicationVersionDescriptionMessage(ApplicationVersion, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationVersionDescriptionMessage")
	local t = { 
		["ApplicationVersion"] = ApplicationVersion,
	}
	M.AssertApplicationVersionDescriptionMessage(t)
	return t
end

local DescribeEnvironmentResourcesMessage_keys = { "EnvironmentId" = true, "EnvironmentName" = true, nil }

function M.AssertDescribeEnvironmentResourcesMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentResourcesMessage to be of type 'table'")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentResourcesMessage_keys[k], "DescribeEnvironmentResourcesMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentResourcesMessage
-- &lt;p&gt;Request to describe the resources in an environment.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment to retrieve AWS resource usage data.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to retrieve AWS resource usage data.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
function M.DescribeEnvironmentResourcesMessage(EnvironmentId, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentResourcesMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertDescribeEnvironmentResourcesMessage(t)
	return t
end

local RetrieveEnvironmentInfoMessage_keys = { "EnvironmentId" = true, "InfoType" = true, "EnvironmentName" = true, nil }

function M.AssertRetrieveEnvironmentInfoMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected RetrieveEnvironmentInfoMessage to be of type 'table'")
	assert(struct["InfoType"], "Expected key InfoType to exist in table")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["InfoType"] then M.AssertEnvironmentInfoType(struct["InfoType"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(RetrieveEnvironmentInfoMessage_keys[k], "RetrieveEnvironmentInfoMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type RetrieveEnvironmentInfoMessage
-- &lt;p&gt;Request to download logs retrieved with &lt;a&gt;RequestEnvironmentInfo&lt;/a&gt;.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the data's environment.&lt;/p&gt; &lt;p&gt;If no such environment is found, returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error.&lt;/p&gt; &lt;p&gt;Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error.&lt;/p&gt;
-- @param InfoType [EnvironmentInfoType] &lt;p&gt;The type of information to retrieve.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the data's environment.&lt;/p&gt; &lt;p&gt; If no such environment is found, returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- Required parameter: InfoType
function M.RetrieveEnvironmentInfoMessage(EnvironmentId, InfoType, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating RetrieveEnvironmentInfoMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["InfoType"] = InfoType,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertRetrieveEnvironmentInfoMessage(t)
	return t
end

local CreateApplicationMessage_keys = { "ApplicationName" = true, "Description" = true, "ResourceLifecycleConfig" = true, nil }

function M.AssertCreateApplicationMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreateApplicationMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["ResourceLifecycleConfig"] then M.AssertApplicationResourceLifecycleConfig(struct["ResourceLifecycleConfig"]) end
	for k,_ in pairs(struct) do
		assert(CreateApplicationMessage_keys[k], "CreateApplicationMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreateApplicationMessage
-- &lt;p&gt;Request to create an application.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application.&lt;/p&gt; &lt;p&gt;Constraint: This name must be unique within your account. If the specified name already exists, the action returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;Describes the application.&lt;/p&gt;
-- @param ResourceLifecycleConfig [ApplicationResourceLifecycleConfig] &lt;p&gt;Specify an application resource lifecycle configuration to prevent your application from accumulating too many versions.&lt;/p&gt;
-- Required parameter: ApplicationName
function M.CreateApplicationMessage(ApplicationName, Description, ResourceLifecycleConfig, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreateApplicationMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["Description"] = Description,
		["ResourceLifecycleConfig"] = ResourceLifecycleConfig,
	}
	M.AssertCreateApplicationMessage(t)
	return t
end

local CreatePlatformVersionRequest_keys = { "PlatformVersion" = true, "EnvironmentName" = true, "PlatformDefinitionBundle" = true, "PlatformName" = true, "OptionSettings" = true, nil }

function M.AssertCreatePlatformVersionRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreatePlatformVersionRequest to be of type 'table'")
	assert(struct["PlatformName"], "Expected key PlatformName to exist in table")
	assert(struct["PlatformVersion"], "Expected key PlatformVersion to exist in table")
	assert(struct["PlatformDefinitionBundle"], "Expected key PlatformDefinitionBundle to exist in table")
	if struct["PlatformVersion"] then M.AssertPlatformVersion(struct["PlatformVersion"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["PlatformDefinitionBundle"] then M.AssertS3Location(struct["PlatformDefinitionBundle"]) end
	if struct["PlatformName"] then M.AssertPlatformName(struct["PlatformName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	for k,_ in pairs(struct) do
		assert(CreatePlatformVersionRequest_keys[k], "CreatePlatformVersionRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreatePlatformVersionRequest
-- &lt;p&gt;Request to create a new platform version.&lt;/p&gt;
-- @param PlatformVersion [PlatformVersion] &lt;p&gt;The number, such as 1.0.2, for the new platform version.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the builder environment.&lt;/p&gt;
-- @param PlatformDefinitionBundle [S3Location] &lt;p&gt;The location of the platform definition archive in Amazon S3.&lt;/p&gt;
-- @param PlatformName [PlatformName] &lt;p&gt;The name of your custom platform.&lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;The configuration option settings to apply to the builder environment.&lt;/p&gt;
-- Required parameter: PlatformName
-- Required parameter: PlatformVersion
-- Required parameter: PlatformDefinitionBundle
function M.CreatePlatformVersionRequest(PlatformVersion, EnvironmentName, PlatformDefinitionBundle, PlatformName, OptionSettings, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreatePlatformVersionRequest")
	local t = { 
		["PlatformVersion"] = PlatformVersion,
		["EnvironmentName"] = EnvironmentName,
		["PlatformDefinitionBundle"] = PlatformDefinitionBundle,
		["PlatformName"] = PlatformName,
		["OptionSettings"] = OptionSettings,
	}
	M.AssertCreatePlatformVersionRequest(t)
	return t
end

local Listener_keys = { "Protocol" = true, "Port" = true, nil }

function M.AssertListener(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Listener to be of type 'table'")
	if struct["Protocol"] then M.AssertString(struct["Protocol"]) end
	if struct["Port"] then M.AssertInteger(struct["Port"]) end
	for k,_ in pairs(struct) do
		assert(Listener_keys[k], "Listener contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Listener
-- &lt;p&gt;Describes the properties of a Listener for the LoadBalancer.&lt;/p&gt;
-- @param Protocol [String] &lt;p&gt;The protocol that is used by the Listener.&lt;/p&gt;
-- @param Port [Integer] &lt;p&gt;The port that is used by the Listener.&lt;/p&gt;
function M.Listener(Protocol, Port, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Listener")
	local t = { 
		["Protocol"] = Protocol,
		["Port"] = Port,
	}
	M.AssertListener(t)
	return t
end

local ApplicationResourceLifecycleDescriptionMessage_keys = { "ApplicationName" = true, "ResourceLifecycleConfig" = true, nil }

function M.AssertApplicationResourceLifecycleDescriptionMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationResourceLifecycleDescriptionMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["ResourceLifecycleConfig"] then M.AssertApplicationResourceLifecycleConfig(struct["ResourceLifecycleConfig"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationResourceLifecycleDescriptionMessage_keys[k], "ApplicationResourceLifecycleDescriptionMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationResourceLifecycleDescriptionMessage
--  
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application.&lt;/p&gt;
-- @param ResourceLifecycleConfig [ApplicationResourceLifecycleConfig] &lt;p&gt;The lifecycle configuration.&lt;/p&gt;
function M.ApplicationResourceLifecycleDescriptionMessage(ApplicationName, ResourceLifecycleConfig, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationResourceLifecycleDescriptionMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["ResourceLifecycleConfig"] = ResourceLifecycleConfig,
	}
	M.AssertApplicationResourceLifecycleDescriptionMessage(t)
	return t
end

local SystemStatus_keys = { "LoadAverage" = true, "CPUUtilization" = true, nil }

function M.AssertSystemStatus(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SystemStatus to be of type 'table'")
	if struct["LoadAverage"] then M.AssertLoadAverage(struct["LoadAverage"]) end
	if struct["CPUUtilization"] then M.AssertCPUUtilization(struct["CPUUtilization"]) end
	for k,_ in pairs(struct) do
		assert(SystemStatus_keys[k], "SystemStatus contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SystemStatus
-- &lt;p&gt;CPU utilization and load average metrics for an Amazon EC2 instance.&lt;/p&gt;
-- @param LoadAverage [LoadAverage] &lt;p&gt;Load average in the last 1-minute, 5-minute, and 15-minute periods. For more information, see &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-metrics.html#health-enhanced-metrics-os&quot;&gt;Operating System Metrics&lt;/a&gt;.&lt;/p&gt;
-- @param CPUUtilization [CPUUtilization] &lt;p&gt;CPU utilization metrics for the instance.&lt;/p&gt;
function M.SystemStatus(LoadAverage, CPUUtilization, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating SystemStatus")
	local t = { 
		["LoadAverage"] = LoadAverage,
		["CPUUtilization"] = CPUUtilization,
	}
	M.AssertSystemStatus(t)
	return t
end

local DeletePlatformVersionRequest_keys = { "PlatformArn" = true, nil }

function M.AssertDeletePlatformVersionRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DeletePlatformVersionRequest to be of type 'table'")
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	for k,_ in pairs(struct) do
		assert(DeletePlatformVersionRequest_keys[k], "DeletePlatformVersionRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DeletePlatformVersionRequest
--  
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the version of the custom platform.&lt;/p&gt;
function M.DeletePlatformVersionRequest(PlatformArn, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DeletePlatformVersionRequest")
	local t = { 
		["PlatformArn"] = PlatformArn,
	}
	M.AssertDeletePlatformVersionRequest(t)
	return t
end

local CodeBuildNotInServiceRegionException_keys = { nil }

function M.AssertCodeBuildNotInServiceRegionException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CodeBuildNotInServiceRegionException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(CodeBuildNotInServiceRegionException_keys[k], "CodeBuildNotInServiceRegionException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CodeBuildNotInServiceRegionException
-- &lt;p&gt;AWS CodeBuild is not available in the specified region.&lt;/p&gt;
function M.CodeBuildNotInServiceRegionException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating CodeBuildNotInServiceRegionException")
	local t = { 
	}
	M.AssertCodeBuildNotInServiceRegionException(t)
	return t
end

local CreateApplicationVersionMessage_keys = { "ApplicationName" = true, "VersionLabel" = true, "SourceBuildInformation" = true, "Description" = true, "AutoCreateApplication" = true, "Process" = true, "BuildConfiguration" = true, "SourceBundle" = true, nil }

function M.AssertCreateApplicationVersionMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreateApplicationVersionMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["VersionLabel"], "Expected key VersionLabel to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["SourceBuildInformation"] then M.AssertSourceBuildInformation(struct["SourceBuildInformation"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["AutoCreateApplication"] then M.AssertAutoCreateApplication(struct["AutoCreateApplication"]) end
	if struct["Process"] then M.AssertApplicationVersionProccess(struct["Process"]) end
	if struct["BuildConfiguration"] then M.AssertBuildConfiguration(struct["BuildConfiguration"]) end
	if struct["SourceBundle"] then M.AssertS3Location(struct["SourceBundle"]) end
	for k,_ in pairs(struct) do
		assert(CreateApplicationVersionMessage_keys[k], "CreateApplicationVersionMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreateApplicationVersionMessage
-- &lt;p/&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt; The name of the application. If no application is found with this name, and &lt;code&gt;AutoCreateApplication&lt;/code&gt; is &lt;code&gt;false&lt;/code&gt;, returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;A label identifying this version.&lt;/p&gt; &lt;p&gt;Constraint: Must be unique per application. If an application version already exists with this label for the specified application, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param SourceBuildInformation [SourceBuildInformation] &lt;p&gt;Specify a commit in an AWS CodeCommit Git repository to use as the source code for the application version.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;Describes this version.&lt;/p&gt;
-- @param AutoCreateApplication [AutoCreateApplication] &lt;p&gt;Set to &lt;code&gt;true&lt;/code&gt; to create an application with the specified name if it doesn't already exist.&lt;/p&gt;
-- @param Process [ApplicationVersionProccess] &lt;p&gt;Preprocesses and validates the environment manifest and configuration files in the source bundle. Validating configuration files can identify issues prior to deploying the application version to an environment.&lt;/p&gt;
-- @param BuildConfiguration [BuildConfiguration] &lt;p&gt;Settings for an AWS CodeBuild build.&lt;/p&gt;
-- @param SourceBundle [S3Location] &lt;p&gt;The Amazon S3 bucket and key that identify the location of the source bundle for this version.&lt;/p&gt; &lt;note&gt; &lt;p&gt;The Amazon S3 bucket must be in the same region as the environment.&lt;/p&gt; &lt;/note&gt; &lt;p&gt;Specify a source bundle in S3 or a commit in an AWS CodeCommit repository (with &lt;code&gt;SourceBuildInformation&lt;/code&gt;), but not both. If neither &lt;code&gt;SourceBundle&lt;/code&gt; nor &lt;code&gt;SourceBuildInformation&lt;/code&gt; are provided, Elastic Beanstalk uses a sample application.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: VersionLabel
function M.CreateApplicationVersionMessage(ApplicationName, VersionLabel, SourceBuildInformation, Description, AutoCreateApplication, Process, BuildConfiguration, SourceBundle, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreateApplicationVersionMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["VersionLabel"] = VersionLabel,
		["SourceBuildInformation"] = SourceBuildInformation,
		["Description"] = Description,
		["AutoCreateApplication"] = AutoCreateApplication,
		["Process"] = Process,
		["BuildConfiguration"] = BuildConfiguration,
		["SourceBundle"] = SourceBundle,
	}
	M.AssertCreateApplicationVersionMessage(t)
	return t
end

local ApplicationVersionDescriptionsMessage_keys = { "ApplicationVersions" = true, "NextToken" = true, nil }

function M.AssertApplicationVersionDescriptionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationVersionDescriptionsMessage to be of type 'table'")
	if struct["ApplicationVersions"] then M.AssertApplicationVersionDescriptionList(struct["ApplicationVersions"]) end
	if struct["NextToken"] then M.AssertToken(struct["NextToken"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationVersionDescriptionsMessage_keys[k], "ApplicationVersionDescriptionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationVersionDescriptionsMessage
-- &lt;p&gt;Result message wrapping a list of application version descriptions.&lt;/p&gt;
-- @param ApplicationVersions [ApplicationVersionDescriptionList] &lt;p&gt;List of &lt;code&gt;ApplicationVersionDescription&lt;/code&gt; objects sorted in order of creation.&lt;/p&gt;
-- @param NextToken [Token] &lt;p&gt;For a paginated request, the token that you can pass in a subsequent request to get the next page.&lt;/p&gt;
function M.ApplicationVersionDescriptionsMessage(ApplicationVersions, NextToken, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationVersionDescriptionsMessage")
	local t = { 
		["ApplicationVersions"] = ApplicationVersions,
		["NextToken"] = NextToken,
	}
	M.AssertApplicationVersionDescriptionsMessage(t)
	return t
end

local Builder_keys = { "ARN" = true, nil }

function M.AssertBuilder(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Builder to be of type 'table'")
	if struct["ARN"] then M.AssertARN(struct["ARN"]) end
	for k,_ in pairs(struct) do
		assert(Builder_keys[k], "Builder contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Builder
-- &lt;p&gt;The builder used to build the custom platform.&lt;/p&gt;
-- @param ARN [ARN] &lt;p&gt;The ARN of the builder.&lt;/p&gt;
function M.Builder(ARN, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Builder")
	local t = { 
		["ARN"] = ARN,
	}
	M.AssertBuilder(t)
	return t
end

local ApplicationMetrics_keys = { "Duration" = true, "Latency" = true, "RequestCount" = true, "StatusCodes" = true, nil }

function M.AssertApplicationMetrics(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationMetrics to be of type 'table'")
	if struct["Duration"] then M.AssertNullableInteger(struct["Duration"]) end
	if struct["Latency"] then M.AssertLatency(struct["Latency"]) end
	if struct["RequestCount"] then M.AssertRequestCount(struct["RequestCount"]) end
	if struct["StatusCodes"] then M.AssertStatusCodes(struct["StatusCodes"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationMetrics_keys[k], "ApplicationMetrics contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationMetrics
-- &lt;p&gt;Application request metrics for an AWS Elastic Beanstalk environment.&lt;/p&gt;
-- @param Duration [NullableInteger] &lt;p&gt;The amount of time that the metrics cover (usually 10 seconds). For example, you might have 5 requests (&lt;code&gt;request_count&lt;/code&gt;) within the most recent time slice of 10 seconds (&lt;code&gt;duration&lt;/code&gt;).&lt;/p&gt;
-- @param Latency [Latency] &lt;p&gt;Represents the average latency for the slowest X percent of requests over the last 10 seconds. Latencies are in seconds with one millisecond resolution.&lt;/p&gt;
-- @param RequestCount [RequestCount] &lt;p&gt;Average number of requests handled by the web server per second over the last 10 seconds.&lt;/p&gt;
-- @param StatusCodes [StatusCodes] &lt;p&gt;Represents the percentage of requests over the last 10 seconds that resulted in each type of status code response.&lt;/p&gt;
function M.ApplicationMetrics(Duration, Latency, RequestCount, StatusCodes, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationMetrics")
	local t = { 
		["Duration"] = Duration,
		["Latency"] = Latency,
		["RequestCount"] = RequestCount,
		["StatusCodes"] = StatusCodes,
	}
	M.AssertApplicationMetrics(t)
	return t
end

local TerminateEnvironmentMessage_keys = { "EnvironmentId" = true, "TerminateResources" = true, "ForceTerminate" = true, "EnvironmentName" = true, nil }

function M.AssertTerminateEnvironmentMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TerminateEnvironmentMessage to be of type 'table'")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["TerminateResources"] then M.AssertTerminateEnvironmentResources(struct["TerminateResources"]) end
	if struct["ForceTerminate"] then M.AssertForceTerminate(struct["ForceTerminate"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(TerminateEnvironmentMessage_keys[k], "TerminateEnvironmentMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TerminateEnvironmentMessage
-- &lt;p&gt;Request to terminate an environment.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment to terminate.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param TerminateResources [TerminateEnvironmentResources] &lt;p&gt;Indicates whether the associated AWS resources should shut down when the environment is terminated:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;true&lt;/code&gt;: The specified environment as well as the associated AWS resources, such as Auto Scaling group and LoadBalancer, are terminated.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;false&lt;/code&gt;: AWS Elastic Beanstalk resource management is removed from the environment, but the AWS resources continue to operate.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt; &lt;p&gt; For more information, see the &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/ug/&quot;&gt; AWS Elastic Beanstalk User Guide. &lt;/a&gt; &lt;/p&gt; &lt;p&gt; Default: &lt;code&gt;true&lt;/code&gt; &lt;/p&gt; &lt;p&gt; Valid Values: &lt;code&gt;true&lt;/code&gt; | &lt;code&gt;false&lt;/code&gt; &lt;/p&gt;
-- @param ForceTerminate [ForceTerminate] &lt;p&gt;Terminates the target environment even if another environment in the same group is dependent on it.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to terminate.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
function M.TerminateEnvironmentMessage(EnvironmentId, TerminateResources, ForceTerminate, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating TerminateEnvironmentMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["TerminateResources"] = TerminateResources,
		["ForceTerminate"] = ForceTerminate,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertTerminateEnvironmentMessage(t)
	return t
end

local Queue_keys = { "URL" = true, "Name" = true, nil }

function M.AssertQueue(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Queue to be of type 'table'")
	if struct["URL"] then M.AssertString(struct["URL"]) end
	if struct["Name"] then M.AssertString(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(Queue_keys[k], "Queue contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Queue
-- &lt;p&gt;Describes a queue.&lt;/p&gt;
-- @param URL [String] &lt;p&gt;The URL of the queue.&lt;/p&gt;
-- @param Name [String] &lt;p&gt;The name of the queue.&lt;/p&gt;
function M.Queue(URL, Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Queue")
	local t = { 
		["URL"] = URL,
		["Name"] = Name,
	}
	M.AssertQueue(t)
	return t
end

local BuildConfiguration_keys = { "ComputeType" = true, "Image" = true, "TimeoutInMinutes" = true, "CodeBuildServiceRole" = true, "ArtifactName" = true, nil }

function M.AssertBuildConfiguration(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected BuildConfiguration to be of type 'table'")
	assert(struct["CodeBuildServiceRole"], "Expected key CodeBuildServiceRole to exist in table")
	assert(struct["Image"], "Expected key Image to exist in table")
	if struct["ComputeType"] then M.AssertComputeType(struct["ComputeType"]) end
	if struct["Image"] then M.AssertNonEmptyString(struct["Image"]) end
	if struct["TimeoutInMinutes"] then M.AssertBoxedInt(struct["TimeoutInMinutes"]) end
	if struct["CodeBuildServiceRole"] then M.AssertNonEmptyString(struct["CodeBuildServiceRole"]) end
	if struct["ArtifactName"] then M.AssertString(struct["ArtifactName"]) end
	for k,_ in pairs(struct) do
		assert(BuildConfiguration_keys[k], "BuildConfiguration contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type BuildConfiguration
-- &lt;p&gt;Settings for an AWS CodeBuild build.&lt;/p&gt;
-- @param ComputeType [ComputeType] &lt;p&gt;Information about the compute resources the build project will use.&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;BUILD_GENERAL1_SMALL: Use up to 3 GB memory and 2 vCPUs for builds&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;BUILD_GENERAL1_MEDIUM: Use up to 7 GB memory and 4 vCPUs for builds&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;BUILD_GENERAL1_LARGE: Use up to 15 GB memory and 8 vCPUs for builds&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param Image [NonEmptyString] &lt;p&gt;The ID of the Docker image to use for this build project.&lt;/p&gt;
-- @param TimeoutInMinutes [BoxedInt] &lt;p&gt;How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes.&lt;/p&gt;
-- @param CodeBuildServiceRole [NonEmptyString] &lt;p&gt;The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account.&lt;/p&gt;
-- @param ArtifactName [String] &lt;p&gt;The name of the artifact of the CodeBuild build. If provided, Elastic Beanstalk stores the build artifact in the S3 location &lt;i&gt;S3-bucket&lt;/i&gt;/resources/&lt;i&gt;application-name&lt;/i&gt;/codebuild/codebuild-&lt;i&gt;version-label&lt;/i&gt;-&lt;i&gt;artifact-name&lt;/i&gt;.zip. If not provided, Elastic Beanstalk stores the build artifact in the S3 location &lt;i&gt;S3-bucket&lt;/i&gt;/resources/&lt;i&gt;application-name&lt;/i&gt;/codebuild/codebuild-&lt;i&gt;version-label&lt;/i&gt;.zip. &lt;/p&gt;
-- Required parameter: CodeBuildServiceRole
-- Required parameter: Image
function M.BuildConfiguration(ComputeType, Image, TimeoutInMinutes, CodeBuildServiceRole, ArtifactName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating BuildConfiguration")
	local t = { 
		["ComputeType"] = ComputeType,
		["Image"] = Image,
		["TimeoutInMinutes"] = TimeoutInMinutes,
		["CodeBuildServiceRole"] = CodeBuildServiceRole,
		["ArtifactName"] = ArtifactName,
	}
	M.AssertBuildConfiguration(t)
	return t
end

local ListAvailableSolutionStacksResultMessage_keys = { "SolutionStacks" = true, "SolutionStackDetails" = true, nil }

function M.AssertListAvailableSolutionStacksResultMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ListAvailableSolutionStacksResultMessage to be of type 'table'")
	if struct["SolutionStacks"] then M.AssertAvailableSolutionStackNamesList(struct["SolutionStacks"]) end
	if struct["SolutionStackDetails"] then M.AssertAvailableSolutionStackDetailsList(struct["SolutionStackDetails"]) end
	for k,_ in pairs(struct) do
		assert(ListAvailableSolutionStacksResultMessage_keys[k], "ListAvailableSolutionStacksResultMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ListAvailableSolutionStacksResultMessage
-- &lt;p&gt;A list of available AWS Elastic Beanstalk solution stacks.&lt;/p&gt;
-- @param SolutionStacks [AvailableSolutionStackNamesList] &lt;p&gt;A list of available solution stacks.&lt;/p&gt;
-- @param SolutionStackDetails [AvailableSolutionStackDetailsList] &lt;p&gt; A list of available solution stacks and their &lt;a&gt;SolutionStackDescription&lt;/a&gt;. &lt;/p&gt;
function M.ListAvailableSolutionStacksResultMessage(SolutionStacks, SolutionStackDetails, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ListAvailableSolutionStacksResultMessage")
	local t = { 
		["SolutionStacks"] = SolutionStacks,
		["SolutionStackDetails"] = SolutionStackDetails,
	}
	M.AssertListAvailableSolutionStacksResultMessage(t)
	return t
end

local ValidateConfigurationSettingsMessage_keys = { "ApplicationName" = true, "EnvironmentName" = true, "OptionSettings" = true, "TemplateName" = true, nil }

function M.AssertValidateConfigurationSettingsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ValidateConfigurationSettingsMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["OptionSettings"], "Expected key OptionSettings to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	for k,_ in pairs(struct) do
		assert(ValidateConfigurationSettingsMessage_keys[k], "ValidateConfigurationSettingsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ValidateConfigurationSettingsMessage
-- &lt;p&gt;A list of validation messages for a specified configuration template.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application that the configuration template or environment belongs to.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to validate the settings against.&lt;/p&gt; &lt;p&gt;Condition: You cannot specify both this and a configuration template name.&lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;A list of the options and desired values to evaluate.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template to validate the settings against.&lt;/p&gt; &lt;p&gt;Condition: You cannot specify both this and an environment name.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: OptionSettings
function M.ValidateConfigurationSettingsMessage(ApplicationName, EnvironmentName, OptionSettings, TemplateName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ValidateConfigurationSettingsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
		["OptionSettings"] = OptionSettings,
		["TemplateName"] = TemplateName,
	}
	M.AssertValidateConfigurationSettingsMessage(t)
	return t
end

local DescribeEnvironmentHealthRequest_keys = { "EnvironmentName" = true, "AttributeNames" = true, "EnvironmentId" = true, nil }

function M.AssertDescribeEnvironmentHealthRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentHealthRequest to be of type 'table'")
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["AttributeNames"] then M.AssertEnvironmentHealthAttributes(struct["AttributeNames"]) end
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentHealthRequest_keys[k], "DescribeEnvironmentHealthRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentHealthRequest
-- &lt;p&gt;See the example below to learn how to create a request body.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;Specify the environment by name.&lt;/p&gt; &lt;p&gt;You must specify either this or an EnvironmentName, or both.&lt;/p&gt;
-- @param AttributeNames [EnvironmentHealthAttributes] &lt;p&gt;Specify the response elements to return. To retrieve all attributes, set to &lt;code&gt;All&lt;/code&gt;. If no attribute names are specified, returns the name of the environment.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;Specify the environment by ID.&lt;/p&gt; &lt;p&gt;You must specify either this or an EnvironmentName, or both.&lt;/p&gt;
function M.DescribeEnvironmentHealthRequest(EnvironmentName, AttributeNames, EnvironmentId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentHealthRequest")
	local t = { 
		["EnvironmentName"] = EnvironmentName,
		["AttributeNames"] = AttributeNames,
		["EnvironmentId"] = EnvironmentId,
	}
	M.AssertDescribeEnvironmentHealthRequest(t)
	return t
end

local ApplicationDescriptionsMessage_keys = { "Applications" = true, nil }

function M.AssertApplicationDescriptionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationDescriptionsMessage to be of type 'table'")
	if struct["Applications"] then M.AssertApplicationDescriptionList(struct["Applications"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationDescriptionsMessage_keys[k], "ApplicationDescriptionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationDescriptionsMessage
-- &lt;p&gt;Result message containing a list of application descriptions.&lt;/p&gt;
-- @param Applications [ApplicationDescriptionList] &lt;p&gt;This parameter contains a list of &lt;a&gt;ApplicationDescription&lt;/a&gt;.&lt;/p&gt;
function M.ApplicationDescriptionsMessage(Applications, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationDescriptionsMessage")
	local t = { 
		["Applications"] = Applications,
	}
	M.AssertApplicationDescriptionsMessage(t)
	return t
end

local ApplicationVersionLifecycleConfig_keys = { "MaxCountRule" = true, "MaxAgeRule" = true, nil }

function M.AssertApplicationVersionLifecycleConfig(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationVersionLifecycleConfig to be of type 'table'")
	if struct["MaxCountRule"] then M.AssertMaxCountRule(struct["MaxCountRule"]) end
	if struct["MaxAgeRule"] then M.AssertMaxAgeRule(struct["MaxAgeRule"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationVersionLifecycleConfig_keys[k], "ApplicationVersionLifecycleConfig contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationVersionLifecycleConfig
-- &lt;p&gt;The application version lifecycle settings for an application. Defines the rules that Elastic Beanstalk applies to an application's versions in order to avoid hitting the per-region limit for application versions.&lt;/p&gt; &lt;p&gt;When Elastic Beanstalk deletes an application version from its database, you can no longer deploy that version to an environment. The source bundle remains in S3 unless you configure the rule to delete it.&lt;/p&gt;
-- @param MaxCountRule [MaxCountRule] &lt;p&gt;Specify a max count rule to restrict the number of application versions that are retained for an application.&lt;/p&gt;
-- @param MaxAgeRule [MaxAgeRule] &lt;p&gt;Specify a max age rule to restrict the length of time that application versions are retained for an application.&lt;/p&gt;
function M.ApplicationVersionLifecycleConfig(MaxCountRule, MaxAgeRule, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationVersionLifecycleConfig")
	local t = { 
		["MaxCountRule"] = MaxCountRule,
		["MaxAgeRule"] = MaxAgeRule,
	}
	M.AssertApplicationVersionLifecycleConfig(t)
	return t
end

local OperationInProgressException_keys = { nil }

function M.AssertOperationInProgressException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected OperationInProgressException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(OperationInProgressException_keys[k], "OperationInProgressException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type OperationInProgressException
-- &lt;p&gt;Unable to perform the specified operation because another operation that effects an element in this activity is already in progress.&lt;/p&gt;
function M.OperationInProgressException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating OperationInProgressException")
	local t = { 
	}
	M.AssertOperationInProgressException(t)
	return t
end

local DeleteEnvironmentConfigurationMessage_keys = { "ApplicationName" = true, "EnvironmentName" = true, nil }

function M.AssertDeleteEnvironmentConfigurationMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DeleteEnvironmentConfigurationMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["EnvironmentName"], "Expected key EnvironmentName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(DeleteEnvironmentConfigurationMessage_keys[k], "DeleteEnvironmentConfigurationMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DeleteEnvironmentConfigurationMessage
-- &lt;p&gt;Request to delete a draft environment configuration.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application the environment is associated with.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to delete the draft configuration from.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: EnvironmentName
function M.DeleteEnvironmentConfigurationMessage(ApplicationName, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DeleteEnvironmentConfigurationMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertDeleteEnvironmentConfigurationMessage(t)
	return t
end

local SourceBuildInformation_keys = { "SourceLocation" = true, "SourceType" = true, "SourceRepository" = true, nil }

function M.AssertSourceBuildInformation(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SourceBuildInformation to be of type 'table'")
	assert(struct["SourceType"], "Expected key SourceType to exist in table")
	assert(struct["SourceRepository"], "Expected key SourceRepository to exist in table")
	assert(struct["SourceLocation"], "Expected key SourceLocation to exist in table")
	if struct["SourceLocation"] then M.AssertSourceLocation(struct["SourceLocation"]) end
	if struct["SourceType"] then M.AssertSourceType(struct["SourceType"]) end
	if struct["SourceRepository"] then M.AssertSourceRepository(struct["SourceRepository"]) end
	for k,_ in pairs(struct) do
		assert(SourceBuildInformation_keys[k], "SourceBuildInformation contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SourceBuildInformation
-- &lt;p&gt;Location of the source code for an application version.&lt;/p&gt;
-- @param SourceLocation [SourceLocation] &lt;p&gt;The location of the source code, as a formatted string, depending on the value of &lt;code&gt;SourceRepository&lt;/code&gt; &lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt;For &lt;code&gt;CodeCommit&lt;/code&gt;, the format is the repository name and commit ID, separated by a forward slash. For example, &lt;code&gt;my-git-repo/265cfa0cf6af46153527f55d6503ec030551f57a&lt;/code&gt;.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt;For &lt;code&gt;S3&lt;/code&gt;, the format is the S3 bucket name and object key, separated by a forward slash. For example, &lt;code&gt;my-s3-bucket/Folders/my-source-file&lt;/code&gt;.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param SourceType [SourceType] &lt;p&gt;The type of repository.&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Git&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Zip&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param SourceRepository [SourceRepository] &lt;p&gt;Location where the repository is stored.&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;CodeCommit&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;S3&lt;/code&gt; &lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- Required parameter: SourceType
-- Required parameter: SourceRepository
-- Required parameter: SourceLocation
function M.SourceBuildInformation(SourceLocation, SourceType, SourceRepository, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating SourceBuildInformation")
	local t = { 
		["SourceLocation"] = SourceLocation,
		["SourceType"] = SourceType,
		["SourceRepository"] = SourceRepository,
	}
	M.AssertSourceBuildInformation(t)
	return t
end

local TooManyConfigurationTemplatesException_keys = { nil }

function M.AssertTooManyConfigurationTemplatesException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TooManyConfigurationTemplatesException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(TooManyConfigurationTemplatesException_keys[k], "TooManyConfigurationTemplatesException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TooManyConfigurationTemplatesException
-- &lt;p&gt;The specified account has reached its limit of configuration templates.&lt;/p&gt;
function M.TooManyConfigurationTemplatesException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating TooManyConfigurationTemplatesException")
	local t = { 
	}
	M.AssertTooManyConfigurationTemplatesException(t)
	return t
end

local SingleInstanceHealth_keys = { "AvailabilityZone" = true, "Deployment" = true, "InstanceId" = true, "ApplicationMetrics" = true, "System" = true, "Color" = true, "HealthStatus" = true, "LaunchedAt" = true, "InstanceType" = true, "Causes" = true, nil }

function M.AssertSingleInstanceHealth(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SingleInstanceHealth to be of type 'table'")
	if struct["AvailabilityZone"] then M.AssertString(struct["AvailabilityZone"]) end
	if struct["Deployment"] then M.AssertDeployment(struct["Deployment"]) end
	if struct["InstanceId"] then M.AssertInstanceId(struct["InstanceId"]) end
	if struct["ApplicationMetrics"] then M.AssertApplicationMetrics(struct["ApplicationMetrics"]) end
	if struct["System"] then M.AssertSystemStatus(struct["System"]) end
	if struct["Color"] then M.AssertString(struct["Color"]) end
	if struct["HealthStatus"] then M.AssertString(struct["HealthStatus"]) end
	if struct["LaunchedAt"] then M.AssertLaunchedAt(struct["LaunchedAt"]) end
	if struct["InstanceType"] then M.AssertString(struct["InstanceType"]) end
	if struct["Causes"] then M.AssertCauses(struct["Causes"]) end
	for k,_ in pairs(struct) do
		assert(SingleInstanceHealth_keys[k], "SingleInstanceHealth contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SingleInstanceHealth
-- &lt;p&gt;Detailed health information about an Amazon EC2 instance in your Elastic Beanstalk environment.&lt;/p&gt;
-- @param AvailabilityZone [String] &lt;p&gt;The availability zone in which the instance runs.&lt;/p&gt;
-- @param Deployment [Deployment] &lt;p&gt;Information about the most recent deployment to an instance.&lt;/p&gt;
-- @param InstanceId [InstanceId] &lt;p&gt;The ID of the Amazon EC2 instance.&lt;/p&gt;
-- @param ApplicationMetrics [ApplicationMetrics] &lt;p&gt;Request metrics from your application.&lt;/p&gt;
-- @param System [SystemStatus] &lt;p&gt;Operating system metrics from the instance.&lt;/p&gt;
-- @param Color [String] &lt;p&gt;Represents the color indicator that gives you information about the health of the EC2 instance. For more information, see &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-status.html&quot;&gt;Health Colors and Statuses&lt;/a&gt;.&lt;/p&gt;
-- @param HealthStatus [String] &lt;p&gt;Returns the health status of the specified instance. For more information, see &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-status.html&quot;&gt;Health Colors and Statuses&lt;/a&gt;.&lt;/p&gt;
-- @param LaunchedAt [LaunchedAt] &lt;p&gt;The time at which the EC2 instance was launched.&lt;/p&gt;
-- @param InstanceType [String] &lt;p&gt;The instance's type.&lt;/p&gt;
-- @param Causes [Causes] &lt;p&gt;Represents the causes, which provide more information about the current health status.&lt;/p&gt;
function M.SingleInstanceHealth(AvailabilityZone, Deployment, InstanceId, ApplicationMetrics, System, Color, HealthStatus, LaunchedAt, InstanceType, Causes, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating SingleInstanceHealth")
	local t = { 
		["AvailabilityZone"] = AvailabilityZone,
		["Deployment"] = Deployment,
		["InstanceId"] = InstanceId,
		["ApplicationMetrics"] = ApplicationMetrics,
		["System"] = System,
		["Color"] = Color,
		["HealthStatus"] = HealthStatus,
		["LaunchedAt"] = LaunchedAt,
		["InstanceType"] = InstanceType,
		["Causes"] = Causes,
	}
	M.AssertSingleInstanceHealth(t)
	return t
end

local ApplicationResourceLifecycleConfig_keys = { "VersionLifecycleConfig" = true, "ServiceRole" = true, nil }

function M.AssertApplicationResourceLifecycleConfig(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationResourceLifecycleConfig to be of type 'table'")
	if struct["VersionLifecycleConfig"] then M.AssertApplicationVersionLifecycleConfig(struct["VersionLifecycleConfig"]) end
	if struct["ServiceRole"] then M.AssertString(struct["ServiceRole"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationResourceLifecycleConfig_keys[k], "ApplicationResourceLifecycleConfig contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationResourceLifecycleConfig
-- &lt;p&gt;The resource lifecycle configuration for an application. Defines lifecycle settings for resources that belong to the application, and the service role that Elastic Beanstalk assumes in order to apply lifecycle settings. The version lifecycle configuration defines lifecycle settings for application versions.&lt;/p&gt;
-- @param VersionLifecycleConfig [ApplicationVersionLifecycleConfig] &lt;p&gt;The application version lifecycle configuration.&lt;/p&gt;
-- @param ServiceRole [String] &lt;p&gt;The ARN of an IAM service role that Elastic Beanstalk has permission to assume.&lt;/p&gt;
function M.ApplicationResourceLifecycleConfig(VersionLifecycleConfig, ServiceRole, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationResourceLifecycleConfig")
	local t = { 
		["VersionLifecycleConfig"] = VersionLifecycleConfig,
		["ServiceRole"] = ServiceRole,
	}
	M.AssertApplicationResourceLifecycleConfig(t)
	return t
end

local Instance_keys = { "Id" = true, nil }

function M.AssertInstance(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Instance to be of type 'table'")
	if struct["Id"] then M.AssertResourceId(struct["Id"]) end
	for k,_ in pairs(struct) do
		assert(Instance_keys[k], "Instance contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Instance
-- &lt;p&gt;The description of an Amazon EC2 instance.&lt;/p&gt;
-- @param Id [ResourceId] &lt;p&gt;The ID of the Amazon EC2 instance.&lt;/p&gt;
function M.Instance(Id, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Instance")
	local t = { 
		["Id"] = Id,
	}
	M.AssertInstance(t)
	return t
end

local AbortEnvironmentUpdateMessage_keys = { "EnvironmentId" = true, "EnvironmentName" = true, nil }

function M.AssertAbortEnvironmentUpdateMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected AbortEnvironmentUpdateMessage to be of type 'table'")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(AbortEnvironmentUpdateMessage_keys[k], "AbortEnvironmentUpdateMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type AbortEnvironmentUpdateMessage
-- &lt;p/&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;This specifies the ID of the environment with the in-progress update that you want to cancel.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;This specifies the name of the environment with the in-progress update that you want to cancel.&lt;/p&gt;
function M.AbortEnvironmentUpdateMessage(EnvironmentId, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating AbortEnvironmentUpdateMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertAbortEnvironmentUpdateMessage(t)
	return t
end

local RebuildEnvironmentMessage_keys = { "EnvironmentId" = true, "EnvironmentName" = true, nil }

function M.AssertRebuildEnvironmentMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected RebuildEnvironmentMessage to be of type 'table'")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(RebuildEnvironmentMessage_keys[k], "RebuildEnvironmentMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type RebuildEnvironmentMessage
-- &lt;p/&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment to rebuild.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to rebuild.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
function M.RebuildEnvironmentMessage(EnvironmentId, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating RebuildEnvironmentMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertRebuildEnvironmentMessage(t)
	return t
end

local ConfigurationSettingsValidationMessages_keys = { "Messages" = true, nil }

function M.AssertConfigurationSettingsValidationMessages(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ConfigurationSettingsValidationMessages to be of type 'table'")
	if struct["Messages"] then M.AssertValidationMessagesList(struct["Messages"]) end
	for k,_ in pairs(struct) do
		assert(ConfigurationSettingsValidationMessages_keys[k], "ConfigurationSettingsValidationMessages contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ConfigurationSettingsValidationMessages
-- &lt;p&gt;Provides a list of validation messages.&lt;/p&gt;
-- @param Messages [ValidationMessagesList] &lt;p&gt; A list of &lt;a&gt;ValidationMessage&lt;/a&gt;. &lt;/p&gt;
function M.ConfigurationSettingsValidationMessages(Messages, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ConfigurationSettingsValidationMessages")
	local t = { 
		["Messages"] = Messages,
	}
	M.AssertConfigurationSettingsValidationMessages(t)
	return t
end

local DeletePlatformVersionResult_keys = { "PlatformSummary" = true, nil }

function M.AssertDeletePlatformVersionResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DeletePlatformVersionResult to be of type 'table'")
	if struct["PlatformSummary"] then M.AssertPlatformSummary(struct["PlatformSummary"]) end
	for k,_ in pairs(struct) do
		assert(DeletePlatformVersionResult_keys[k], "DeletePlatformVersionResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DeletePlatformVersionResult
--  
-- @param PlatformSummary [PlatformSummary] &lt;p&gt;Detailed information about the version of the custom platform.&lt;/p&gt;
function M.DeletePlatformVersionResult(PlatformSummary, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DeletePlatformVersionResult")
	local t = { 
		["PlatformSummary"] = PlatformSummary,
	}
	M.AssertDeletePlatformVersionResult(t)
	return t
end

local S3SubscriptionRequiredException_keys = { nil }

function M.AssertS3SubscriptionRequiredException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected S3SubscriptionRequiredException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(S3SubscriptionRequiredException_keys[k], "S3SubscriptionRequiredException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type S3SubscriptionRequiredException
-- &lt;p&gt;The specified account does not have a subscription to Amazon S3.&lt;/p&gt;
function M.S3SubscriptionRequiredException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating S3SubscriptionRequiredException")
	local t = { 
	}
	M.AssertS3SubscriptionRequiredException(t)
	return t
end

local DeleteApplicationVersionMessage_keys = { "ApplicationName" = true, "DeleteSourceBundle" = true, "VersionLabel" = true, nil }

function M.AssertDeleteApplicationVersionMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DeleteApplicationVersionMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["VersionLabel"], "Expected key VersionLabel to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["DeleteSourceBundle"] then M.AssertDeleteSourceBundle(struct["DeleteSourceBundle"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	for k,_ in pairs(struct) do
		assert(DeleteApplicationVersionMessage_keys[k], "DeleteApplicationVersionMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DeleteApplicationVersionMessage
-- &lt;p&gt;Request to delete an application version.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to which the version belongs.&lt;/p&gt;
-- @param DeleteSourceBundle [DeleteSourceBundle] &lt;p&gt;Set to &lt;code&gt;true&lt;/code&gt; to delete the source bundle from your storage bucket. Otherwise, the application version is deleted only from Elastic Beanstalk and the source bundle remains in Amazon S3.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;The label of the version to delete.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: VersionLabel
function M.DeleteApplicationVersionMessage(ApplicationName, DeleteSourceBundle, VersionLabel, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DeleteApplicationVersionMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["DeleteSourceBundle"] = DeleteSourceBundle,
		["VersionLabel"] = VersionLabel,
	}
	M.AssertDeleteApplicationVersionMessage(t)
	return t
end

local UpdateApplicationMessage_keys = { "ApplicationName" = true, "Description" = true, nil }

function M.AssertUpdateApplicationMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected UpdateApplicationMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	for k,_ in pairs(struct) do
		assert(UpdateApplicationMessage_keys[k], "UpdateApplicationMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type UpdateApplicationMessage
-- &lt;p&gt;Request to update an application.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to update. If no such application is found, &lt;code&gt;UpdateApplication&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param Description [Description] &lt;p&gt;A new description for the application.&lt;/p&gt; &lt;p&gt;Default: If not specified, AWS Elastic Beanstalk does not update the description.&lt;/p&gt;
-- Required parameter: ApplicationName
function M.UpdateApplicationMessage(ApplicationName, Description, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating UpdateApplicationMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["Description"] = Description,
	}
	M.AssertUpdateApplicationMessage(t)
	return t
end

local ValidationMessage_keys = { "OptionName" = true, "Message" = true, "Namespace" = true, "Severity" = true, nil }

function M.AssertValidationMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ValidationMessage to be of type 'table'")
	if struct["OptionName"] then M.AssertConfigurationOptionName(struct["OptionName"]) end
	if struct["Message"] then M.AssertValidationMessageString(struct["Message"]) end
	if struct["Namespace"] then M.AssertOptionNamespace(struct["Namespace"]) end
	if struct["Severity"] then M.AssertValidationSeverity(struct["Severity"]) end
	for k,_ in pairs(struct) do
		assert(ValidationMessage_keys[k], "ValidationMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ValidationMessage
-- &lt;p&gt;An error or warning for a desired configuration option value.&lt;/p&gt;
-- @param OptionName [ConfigurationOptionName] &lt;p&gt;The name of the option.&lt;/p&gt;
-- @param Message [ValidationMessageString] &lt;p&gt;A message describing the error or warning.&lt;/p&gt;
-- @param Namespace [OptionNamespace] &lt;p&gt;The namespace to which the option belongs.&lt;/p&gt;
-- @param Severity [ValidationSeverity] &lt;p&gt;An indication of the severity of this message:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;error&lt;/code&gt;: This message indicates that this is not a valid setting for an option.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;warning&lt;/code&gt;: This message is providing information you should take into account.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
function M.ValidationMessage(OptionName, Message, Namespace, Severity, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ValidationMessage")
	local t = { 
		["OptionName"] = OptionName,
		["Message"] = Message,
		["Namespace"] = Namespace,
		["Severity"] = Severity,
	}
	M.AssertValidationMessage(t)
	return t
end

local ApplyEnvironmentManagedActionResult_keys = { "Status" = true, "ActionType" = true, "ActionId" = true, "ActionDescription" = true, nil }

function M.AssertApplyEnvironmentManagedActionResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplyEnvironmentManagedActionResult to be of type 'table'")
	if struct["Status"] then M.AssertString(struct["Status"]) end
	if struct["ActionType"] then M.AssertActionType(struct["ActionType"]) end
	if struct["ActionId"] then M.AssertString(struct["ActionId"]) end
	if struct["ActionDescription"] then M.AssertString(struct["ActionDescription"]) end
	for k,_ in pairs(struct) do
		assert(ApplyEnvironmentManagedActionResult_keys[k], "ApplyEnvironmentManagedActionResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplyEnvironmentManagedActionResult
-- &lt;p&gt;The result message containing information about the managed action.&lt;/p&gt;
-- @param Status [String] &lt;p&gt;The status of the managed action.&lt;/p&gt;
-- @param ActionType [ActionType] &lt;p&gt;The type of managed action.&lt;/p&gt;
-- @param ActionId [String] &lt;p&gt;The action ID of the managed action.&lt;/p&gt;
-- @param ActionDescription [String] &lt;p&gt;A description of the managed action.&lt;/p&gt;
function M.ApplyEnvironmentManagedActionResult(Status, ActionType, ActionId, ActionDescription, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplyEnvironmentManagedActionResult")
	local t = { 
		["Status"] = Status,
		["ActionType"] = ActionType,
		["ActionId"] = ActionId,
		["ActionDescription"] = ActionDescription,
	}
	M.AssertApplyEnvironmentManagedActionResult(t)
	return t
end

local ApplicationDescription_keys = { "ApplicationName" = true, "Description" = true, "Versions" = true, "DateCreated" = true, "ConfigurationTemplates" = true, "DateUpdated" = true, "ResourceLifecycleConfig" = true, nil }

function M.AssertApplicationDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationDescription to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["Versions"] then M.AssertVersionLabelsList(struct["Versions"]) end
	if struct["DateCreated"] then M.AssertCreationDate(struct["DateCreated"]) end
	if struct["ConfigurationTemplates"] then M.AssertConfigurationTemplateNamesList(struct["ConfigurationTemplates"]) end
	if struct["DateUpdated"] then M.AssertUpdateDate(struct["DateUpdated"]) end
	if struct["ResourceLifecycleConfig"] then M.AssertApplicationResourceLifecycleConfig(struct["ResourceLifecycleConfig"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationDescription_keys[k], "ApplicationDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationDescription
-- &lt;p&gt;Describes the properties of an application.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;User-defined description of the application.&lt;/p&gt;
-- @param Versions [VersionLabelsList] &lt;p&gt;The names of the versions for this application.&lt;/p&gt;
-- @param DateCreated [CreationDate] &lt;p&gt;The date when the application was created.&lt;/p&gt;
-- @param ConfigurationTemplates [ConfigurationTemplateNamesList] &lt;p&gt;The names of the configuration templates associated with this application.&lt;/p&gt;
-- @param DateUpdated [UpdateDate] &lt;p&gt;The date when the application was last modified.&lt;/p&gt;
-- @param ResourceLifecycleConfig [ApplicationResourceLifecycleConfig] &lt;p&gt;The lifecycle settings for the application.&lt;/p&gt;
function M.ApplicationDescription(ApplicationName, Description, Versions, DateCreated, ConfigurationTemplates, DateUpdated, ResourceLifecycleConfig, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationDescription")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["Description"] = Description,
		["Versions"] = Versions,
		["DateCreated"] = DateCreated,
		["ConfigurationTemplates"] = ConfigurationTemplates,
		["DateUpdated"] = DateUpdated,
		["ResourceLifecycleConfig"] = ResourceLifecycleConfig,
	}
	M.AssertApplicationDescription(t)
	return t
end

local CustomAmi_keys = { "VirtualizationType" = true, "ImageId" = true, nil }

function M.AssertCustomAmi(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CustomAmi to be of type 'table'")
	if struct["VirtualizationType"] then M.AssertVirtualizationType(struct["VirtualizationType"]) end
	if struct["ImageId"] then M.AssertImageId(struct["ImageId"]) end
	for k,_ in pairs(struct) do
		assert(CustomAmi_keys[k], "CustomAmi contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CustomAmi
-- &lt;p&gt;A custom AMI available to platforms.&lt;/p&gt;
-- @param VirtualizationType [VirtualizationType] &lt;p&gt;The type of virtualization used to create the custom AMI.&lt;/p&gt;
-- @param ImageId [ImageId] &lt;p&gt;THe ID of the image used to create the custom AMI.&lt;/p&gt;
function M.CustomAmi(VirtualizationType, ImageId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CustomAmi")
	local t = { 
		["VirtualizationType"] = VirtualizationType,
		["ImageId"] = ImageId,
	}
	M.AssertCustomAmi(t)
	return t
end

local LaunchConfiguration_keys = { "Name" = true, nil }

function M.AssertLaunchConfiguration(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected LaunchConfiguration to be of type 'table'")
	if struct["Name"] then M.AssertResourceId(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(LaunchConfiguration_keys[k], "LaunchConfiguration contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type LaunchConfiguration
-- &lt;p&gt;Describes an Auto Scaling launch configuration.&lt;/p&gt;
-- @param Name [ResourceId] &lt;p&gt;The name of the launch configuration.&lt;/p&gt;
function M.LaunchConfiguration(Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating LaunchConfiguration")
	local t = { 
		["Name"] = Name,
	}
	M.AssertLaunchConfiguration(t)
	return t
end

local DescribeEnvironmentManagedActionHistoryResult_keys = { "NextToken" = true, "ManagedActionHistoryItems" = true, nil }

function M.AssertDescribeEnvironmentManagedActionHistoryResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentManagedActionHistoryResult to be of type 'table'")
	if struct["NextToken"] then M.AssertString(struct["NextToken"]) end
	if struct["ManagedActionHistoryItems"] then M.AssertManagedActionHistoryItems(struct["ManagedActionHistoryItems"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentManagedActionHistoryResult_keys[k], "DescribeEnvironmentManagedActionHistoryResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentManagedActionHistoryResult
-- &lt;p&gt;A result message containing a list of completed and failed managed actions.&lt;/p&gt;
-- @param NextToken [String] &lt;p&gt;A pagination token that you pass to &lt;a&gt;DescribeEnvironmentManagedActionHistory&lt;/a&gt; to get the next page of results.&lt;/p&gt;
-- @param ManagedActionHistoryItems [ManagedActionHistoryItems] &lt;p&gt;A list of completed and failed managed actions.&lt;/p&gt;
function M.DescribeEnvironmentManagedActionHistoryResult(NextToken, ManagedActionHistoryItems, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentManagedActionHistoryResult")
	local t = { 
		["NextToken"] = NextToken,
		["ManagedActionHistoryItems"] = ManagedActionHistoryItems,
	}
	M.AssertDescribeEnvironmentManagedActionHistoryResult(t)
	return t
end

local DescribeApplicationsMessage_keys = { "ApplicationNames" = true, nil }

function M.AssertDescribeApplicationsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeApplicationsMessage to be of type 'table'")
	if struct["ApplicationNames"] then M.AssertApplicationNamesList(struct["ApplicationNames"]) end
	for k,_ in pairs(struct) do
		assert(DescribeApplicationsMessage_keys[k], "DescribeApplicationsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeApplicationsMessage
-- &lt;p&gt;Request to describe one or more applications.&lt;/p&gt;
-- @param ApplicationNames [ApplicationNamesList] &lt;p&gt;If specified, AWS Elastic Beanstalk restricts the returned descriptions to only include those with the specified names.&lt;/p&gt;
function M.DescribeApplicationsMessage(ApplicationNames, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeApplicationsMessage")
	local t = { 
		["ApplicationNames"] = ApplicationNames,
	}
	M.AssertDescribeApplicationsMessage(t)
	return t
end

local DeleteApplicationMessage_keys = { "ApplicationName" = true, "TerminateEnvByForce" = true, nil }

function M.AssertDeleteApplicationMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DeleteApplicationMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["TerminateEnvByForce"] then M.AssertTerminateEnvForce(struct["TerminateEnvByForce"]) end
	for k,_ in pairs(struct) do
		assert(DeleteApplicationMessage_keys[k], "DeleteApplicationMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DeleteApplicationMessage
-- &lt;p&gt;Request to delete an application.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to delete.&lt;/p&gt;
-- @param TerminateEnvByForce [TerminateEnvForce] &lt;p&gt;When set to true, running environments will be terminated before deleting the application.&lt;/p&gt;
-- Required parameter: ApplicationName
function M.DeleteApplicationMessage(ApplicationName, TerminateEnvByForce, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DeleteApplicationMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["TerminateEnvByForce"] = TerminateEnvByForce,
	}
	M.AssertDeleteApplicationMessage(t)
	return t
end

local MaxCountRule_keys = { "DeleteSourceFromS3" = true, "Enabled" = true, "MaxCount" = true, nil }

function M.AssertMaxCountRule(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected MaxCountRule to be of type 'table'")
	assert(struct["Enabled"], "Expected key Enabled to exist in table")
	if struct["DeleteSourceFromS3"] then M.AssertBoxedBoolean(struct["DeleteSourceFromS3"]) end
	if struct["Enabled"] then M.AssertBoxedBoolean(struct["Enabled"]) end
	if struct["MaxCount"] then M.AssertBoxedInt(struct["MaxCount"]) end
	for k,_ in pairs(struct) do
		assert(MaxCountRule_keys[k], "MaxCountRule contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type MaxCountRule
-- &lt;p&gt;A lifecycle rule that deletes the oldest application version when the maximum count is exceeded.&lt;/p&gt;
-- @param DeleteSourceFromS3 [BoxedBoolean] &lt;p&gt;Set to &lt;code&gt;true&lt;/code&gt; to delete a version's source bundle from Amazon S3 when Elastic Beanstalk deletes the application version.&lt;/p&gt;
-- @param Enabled [BoxedBoolean] &lt;p&gt;Specify &lt;code&gt;true&lt;/code&gt; to apply the rule, or &lt;code&gt;false&lt;/code&gt; to disable it.&lt;/p&gt;
-- @param MaxCount [BoxedInt] &lt;p&gt;Specify the maximum number of application versions to retain.&lt;/p&gt;
-- Required parameter: Enabled
function M.MaxCountRule(DeleteSourceFromS3, Enabled, MaxCount, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating MaxCountRule")
	local t = { 
		["DeleteSourceFromS3"] = DeleteSourceFromS3,
		["Enabled"] = Enabled,
		["MaxCount"] = MaxCount,
	}
	M.AssertMaxCountRule(t)
	return t
end

local ListPlatformVersionsRequest_keys = { "MaxRecords" = true, "NextToken" = true, "Filters" = true, nil }

function M.AssertListPlatformVersionsRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ListPlatformVersionsRequest to be of type 'table'")
	if struct["MaxRecords"] then M.AssertPlatformMaxRecords(struct["MaxRecords"]) end
	if struct["NextToken"] then M.AssertToken(struct["NextToken"]) end
	if struct["Filters"] then M.AssertPlatformFilters(struct["Filters"]) end
	for k,_ in pairs(struct) do
		assert(ListPlatformVersionsRequest_keys[k], "ListPlatformVersionsRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ListPlatformVersionsRequest
--  
-- @param MaxRecords [PlatformMaxRecords] &lt;p&gt;The maximum number of platform values returned in one call.&lt;/p&gt;
-- @param NextToken [Token] &lt;p&gt;The starting index into the remaining list of platforms. Use the &lt;code&gt;NextToken&lt;/code&gt; value from a previous &lt;code&gt;ListPlatformVersion&lt;/code&gt; call.&lt;/p&gt;
-- @param Filters [PlatformFilters] &lt;p&gt;List only the platforms where the platform member value relates to one of the supplied values.&lt;/p&gt;
function M.ListPlatformVersionsRequest(MaxRecords, NextToken, Filters, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ListPlatformVersionsRequest")
	local t = { 
		["MaxRecords"] = MaxRecords,
		["NextToken"] = NextToken,
		["Filters"] = Filters,
	}
	M.AssertListPlatformVersionsRequest(t)
	return t
end

local ComposeEnvironmentsMessage_keys = { "ApplicationName" = true, "GroupName" = true, "VersionLabels" = true, nil }

function M.AssertComposeEnvironmentsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ComposeEnvironmentsMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["GroupName"] then M.AssertGroupName(struct["GroupName"]) end
	if struct["VersionLabels"] then M.AssertVersionLabels(struct["VersionLabels"]) end
	for k,_ in pairs(struct) do
		assert(ComposeEnvironmentsMessage_keys[k], "ComposeEnvironmentsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ComposeEnvironmentsMessage
-- &lt;p&gt;Request to create or update a group of environments.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to which the specified source bundles belong.&lt;/p&gt;
-- @param GroupName [GroupName] &lt;p&gt;The name of the group to which the target environments belong. Specify a group name only if the environment name defined in each target environment's manifest ends with a + (plus) character. See &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environment-cfg-manifest.html&quot;&gt;Environment Manifest (env.yaml)&lt;/a&gt; for details.&lt;/p&gt;
-- @param VersionLabels [VersionLabels] &lt;p&gt;A list of version labels, specifying one or more application source bundles that belong to the target application. Each source bundle must include an environment manifest that specifies the name of the environment and the name of the solution stack to use, and optionally can specify environment links to create.&lt;/p&gt;
function M.ComposeEnvironmentsMessage(ApplicationName, GroupName, VersionLabels, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ComposeEnvironmentsMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["GroupName"] = GroupName,
		["VersionLabels"] = VersionLabels,
	}
	M.AssertComposeEnvironmentsMessage(t)
	return t
end

local ElasticBeanstalkServiceException_keys = { "message" = true, nil }

function M.AssertElasticBeanstalkServiceException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ElasticBeanstalkServiceException to be of type 'table'")
	if struct["message"] then M.AssertExceptionMessage(struct["message"]) end
	for k,_ in pairs(struct) do
		assert(ElasticBeanstalkServiceException_keys[k], "ElasticBeanstalkServiceException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ElasticBeanstalkServiceException
-- &lt;p&gt;A generic service exception has occurred.&lt;/p&gt;
-- @param message [ExceptionMessage] &lt;p&gt;The exception error message.&lt;/p&gt;
function M.ElasticBeanstalkServiceException(message, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ElasticBeanstalkServiceException")
	local t = { 
		["message"] = message,
	}
	M.AssertElasticBeanstalkServiceException(t)
	return t
end

local ConfigurationSettingsDescription_keys = { "ApplicationName" = true, "PlatformArn" = true, "Description" = true, "TemplateName" = true, "DeploymentStatus" = true, "SolutionStackName" = true, "OptionSettings" = true, "DateUpdated" = true, "DateCreated" = true, "EnvironmentName" = true, nil }

function M.AssertConfigurationSettingsDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ConfigurationSettingsDescription to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["DeploymentStatus"] then M.AssertConfigurationDeploymentStatus(struct["DeploymentStatus"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	if struct["DateUpdated"] then M.AssertUpdateDate(struct["DateUpdated"]) end
	if struct["DateCreated"] then M.AssertCreationDate(struct["DateCreated"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(ConfigurationSettingsDescription_keys[k], "ConfigurationSettingsDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ConfigurationSettingsDescription
-- &lt;p&gt;Describes the settings for a configuration set.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application associated with this configuration set.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custom platform.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;Describes this configuration set.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt; If not &lt;code&gt;null&lt;/code&gt;, the name of the configuration template for this configuration set. &lt;/p&gt;
-- @param DeploymentStatus [ConfigurationDeploymentStatus] &lt;p&gt; If this configuration set is associated with an environment, the &lt;code&gt;DeploymentStatus&lt;/code&gt; parameter indicates the deployment status of this configuration set: &lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;null&lt;/code&gt;: This configuration is not associated with a running environment.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;pending&lt;/code&gt;: This is a draft configuration that is not deployed to the associated environment but is in the process of deploying.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;deployed&lt;/code&gt;: This is the configuration that is currently deployed to the associated running environment.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;failed&lt;/code&gt;: This is a draft configuration that failed to successfully deploy.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;The name of the solution stack this configuration set uses.&lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;A list of the configuration options and their values in this configuration set.&lt;/p&gt;
-- @param DateUpdated [UpdateDate] &lt;p&gt;The date (in UTC time) when this configuration set was last modified.&lt;/p&gt;
-- @param DateCreated [CreationDate] &lt;p&gt;The date (in UTC time) when this configuration set was created.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt; If not &lt;code&gt;null&lt;/code&gt;, the name of the environment for this configuration set. &lt;/p&gt;
function M.ConfigurationSettingsDescription(ApplicationName, PlatformArn, Description, TemplateName, DeploymentStatus, SolutionStackName, OptionSettings, DateUpdated, DateCreated, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ConfigurationSettingsDescription")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["PlatformArn"] = PlatformArn,
		["Description"] = Description,
		["TemplateName"] = TemplateName,
		["DeploymentStatus"] = DeploymentStatus,
		["SolutionStackName"] = SolutionStackName,
		["OptionSettings"] = OptionSettings,
		["DateUpdated"] = DateUpdated,
		["DateCreated"] = DateCreated,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertConfigurationSettingsDescription(t)
	return t
end

local DescribePlatformVersionRequest_keys = { "PlatformArn" = true, nil }

function M.AssertDescribePlatformVersionRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribePlatformVersionRequest to be of type 'table'")
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	for k,_ in pairs(struct) do
		assert(DescribePlatformVersionRequest_keys[k], "DescribePlatformVersionRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribePlatformVersionRequest
--  
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the version of the platform.&lt;/p&gt;
function M.DescribePlatformVersionRequest(PlatformArn, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribePlatformVersionRequest")
	local t = { 
		["PlatformArn"] = PlatformArn,
	}
	M.AssertDescribePlatformVersionRequest(t)
	return t
end

local TooManyEnvironmentsException_keys = { nil }

function M.AssertTooManyEnvironmentsException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TooManyEnvironmentsException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(TooManyEnvironmentsException_keys[k], "TooManyEnvironmentsException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TooManyEnvironmentsException
-- &lt;p&gt;The specified account has reached its limit of environments.&lt;/p&gt;
function M.TooManyEnvironmentsException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating TooManyEnvironmentsException")
	local t = { 
	}
	M.AssertTooManyEnvironmentsException(t)
	return t
end

local ManagedActionHistoryItem_keys = { "Status" = true, "FinishedTime" = true, "ExecutedTime" = true, "ActionDescription" = true, "FailureType" = true, "FailureDescription" = true, "ActionType" = true, "ActionId" = true, nil }

function M.AssertManagedActionHistoryItem(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ManagedActionHistoryItem to be of type 'table'")
	if struct["Status"] then M.AssertActionHistoryStatus(struct["Status"]) end
	if struct["FinishedTime"] then M.AssertTimestamp(struct["FinishedTime"]) end
	if struct["ExecutedTime"] then M.AssertTimestamp(struct["ExecutedTime"]) end
	if struct["ActionDescription"] then M.AssertString(struct["ActionDescription"]) end
	if struct["FailureType"] then M.AssertFailureType(struct["FailureType"]) end
	if struct["FailureDescription"] then M.AssertString(struct["FailureDescription"]) end
	if struct["ActionType"] then M.AssertActionType(struct["ActionType"]) end
	if struct["ActionId"] then M.AssertString(struct["ActionId"]) end
	for k,_ in pairs(struct) do
		assert(ManagedActionHistoryItem_keys[k], "ManagedActionHistoryItem contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ManagedActionHistoryItem
-- &lt;p&gt;The record of a completed or failed managed action.&lt;/p&gt;
-- @param Status [ActionHistoryStatus] &lt;p&gt;The status of the action.&lt;/p&gt;
-- @param FinishedTime [Timestamp] &lt;p&gt;The date and time that the action finished executing.&lt;/p&gt;
-- @param ExecutedTime [Timestamp] &lt;p&gt;The date and time that the action started executing.&lt;/p&gt;
-- @param ActionDescription [String] &lt;p&gt;A description of the managed action.&lt;/p&gt;
-- @param FailureType [FailureType] &lt;p&gt;If the action failed, the type of failure.&lt;/p&gt;
-- @param FailureDescription [String] &lt;p&gt;If the action failed, a description of the failure.&lt;/p&gt;
-- @param ActionType [ActionType] &lt;p&gt;The type of the managed action.&lt;/p&gt;
-- @param ActionId [String] &lt;p&gt;A unique identifier for the managed action.&lt;/p&gt;
function M.ManagedActionHistoryItem(Status, FinishedTime, ExecutedTime, ActionDescription, FailureType, FailureDescription, ActionType, ActionId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ManagedActionHistoryItem")
	local t = { 
		["Status"] = Status,
		["FinishedTime"] = FinishedTime,
		["ExecutedTime"] = ExecutedTime,
		["ActionDescription"] = ActionDescription,
		["FailureType"] = FailureType,
		["FailureDescription"] = FailureDescription,
		["ActionType"] = ActionType,
		["ActionId"] = ActionId,
	}
	M.AssertManagedActionHistoryItem(t)
	return t
end

local SourceBundleDeletionException_keys = { nil }

function M.AssertSourceBundleDeletionException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SourceBundleDeletionException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(SourceBundleDeletionException_keys[k], "SourceBundleDeletionException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SourceBundleDeletionException
-- &lt;p&gt;Unable to delete the Amazon S3 source bundle associated with the application version. The application version was deleted successfully.&lt;/p&gt;
function M.SourceBundleDeletionException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating SourceBundleDeletionException")
	local t = { 
	}
	M.AssertSourceBundleDeletionException(t)
	return t
end

local Latency_keys = { "P99" = true, "P75" = true, "P90" = true, "P95" = true, "P85" = true, "P10" = true, "P999" = true, "P50" = true, nil }

function M.AssertLatency(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Latency to be of type 'table'")
	if struct["P99"] then M.AssertNullableDouble(struct["P99"]) end
	if struct["P75"] then M.AssertNullableDouble(struct["P75"]) end
	if struct["P90"] then M.AssertNullableDouble(struct["P90"]) end
	if struct["P95"] then M.AssertNullableDouble(struct["P95"]) end
	if struct["P85"] then M.AssertNullableDouble(struct["P85"]) end
	if struct["P10"] then M.AssertNullableDouble(struct["P10"]) end
	if struct["P999"] then M.AssertNullableDouble(struct["P999"]) end
	if struct["P50"] then M.AssertNullableDouble(struct["P50"]) end
	for k,_ in pairs(struct) do
		assert(Latency_keys[k], "Latency contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Latency
-- &lt;p&gt;Represents the average latency for the slowest X percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P99 [NullableDouble] &lt;p&gt;The average latency for the slowest 1 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P75 [NullableDouble] &lt;p&gt;The average latency for the slowest 25 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P90 [NullableDouble] &lt;p&gt;The average latency for the slowest 10 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P95 [NullableDouble] &lt;p&gt;The average latency for the slowest 5 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P85 [NullableDouble] &lt;p&gt;The average latency for the slowest 15 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P10 [NullableDouble] &lt;p&gt;The average latency for the slowest 90 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P999 [NullableDouble] &lt;p&gt;The average latency for the slowest 0.1 percent of requests over the last 10 seconds.&lt;/p&gt;
-- @param P50 [NullableDouble] &lt;p&gt;The average latency for the slowest 50 percent of requests over the last 10 seconds.&lt;/p&gt;
function M.Latency(P99, P75, P90, P95, P85, P10, P999, P50, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Latency")
	local t = { 
		["P99"] = P99,
		["P75"] = P75,
		["P90"] = P90,
		["P95"] = P95,
		["P85"] = P85,
		["P10"] = P10,
		["P999"] = P999,
		["P50"] = P50,
	}
	M.AssertLatency(t)
	return t
end

local ApplicationVersionDescription_keys = { "ApplicationName" = true, "Status" = true, "VersionLabel" = true, "SourceBuildInformation" = true, "Description" = true, "DateCreated" = true, "DateUpdated" = true, "SourceBundle" = true, "BuildArn" = true, nil }

function M.AssertApplicationVersionDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationVersionDescription to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["Status"] then M.AssertApplicationVersionStatus(struct["Status"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["SourceBuildInformation"] then M.AssertSourceBuildInformation(struct["SourceBuildInformation"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["DateCreated"] then M.AssertCreationDate(struct["DateCreated"]) end
	if struct["DateUpdated"] then M.AssertUpdateDate(struct["DateUpdated"]) end
	if struct["SourceBundle"] then M.AssertS3Location(struct["SourceBundle"]) end
	if struct["BuildArn"] then M.AssertString(struct["BuildArn"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationVersionDescription_keys[k], "ApplicationVersionDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationVersionDescription
-- &lt;p&gt;Describes the properties of an application version.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to which the application version belongs.&lt;/p&gt;
-- @param Status [ApplicationVersionStatus] &lt;p&gt;The processing status of the application version.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;A unique identifier for the application version.&lt;/p&gt;
-- @param SourceBuildInformation [SourceBuildInformation] &lt;p&gt;If the version's source code was retrieved from AWS CodeCommit, the location of the source code for the application version.&lt;/p&gt;
-- @param Description [Description] &lt;p&gt;The description of the application version.&lt;/p&gt;
-- @param DateCreated [CreationDate] &lt;p&gt;The creation date of the application version.&lt;/p&gt;
-- @param DateUpdated [UpdateDate] &lt;p&gt;The last modified date of the application version.&lt;/p&gt;
-- @param SourceBundle [S3Location] &lt;p&gt;The storage location of the application version's source bundle in Amazon S3.&lt;/p&gt;
-- @param BuildArn [String] &lt;p&gt;Reference to the artifact from the AWS CodeBuild build.&lt;/p&gt;
function M.ApplicationVersionDescription(ApplicationName, Status, VersionLabel, SourceBuildInformation, Description, DateCreated, DateUpdated, SourceBundle, BuildArn, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationVersionDescription")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["Status"] = Status,
		["VersionLabel"] = VersionLabel,
		["SourceBuildInformation"] = SourceBuildInformation,
		["Description"] = Description,
		["DateCreated"] = DateCreated,
		["DateUpdated"] = DateUpdated,
		["SourceBundle"] = SourceBundle,
		["BuildArn"] = BuildArn,
	}
	M.AssertApplicationVersionDescription(t)
	return t
end

local UpdateConfigurationTemplateMessage_keys = { "ApplicationName" = true, "OptionSettings" = true, "OptionsToRemove" = true, "Description" = true, "TemplateName" = true, nil }

function M.AssertUpdateConfigurationTemplateMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected UpdateConfigurationTemplateMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["TemplateName"], "Expected key TemplateName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	if struct["OptionsToRemove"] then M.AssertOptionsSpecifierList(struct["OptionsToRemove"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	for k,_ in pairs(struct) do
		assert(UpdateConfigurationTemplateMessage_keys[k], "UpdateConfigurationTemplateMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type UpdateConfigurationTemplateMessage
-- &lt;p&gt;The result message containing the options for the specified solution stack.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application associated with the configuration template to update.&lt;/p&gt; &lt;p&gt; If no application is found with this name, &lt;code&gt;UpdateConfigurationTemplate&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;A list of configuration option settings to update with the new specified option value.&lt;/p&gt;
-- @param OptionsToRemove [OptionsSpecifierList] &lt;p&gt;A list of configuration options to remove from the configuration set.&lt;/p&gt; &lt;p&gt; Constraint: You can remove only &lt;code&gt;UserDefined&lt;/code&gt; configuration options. &lt;/p&gt;
-- @param Description [Description] &lt;p&gt;A new description for the configuration.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template to update.&lt;/p&gt; &lt;p&gt; If no configuration template is found with this name, &lt;code&gt;UpdateConfigurationTemplate&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: TemplateName
function M.UpdateConfigurationTemplateMessage(ApplicationName, OptionSettings, OptionsToRemove, Description, TemplateName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating UpdateConfigurationTemplateMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["OptionSettings"] = OptionSettings,
		["OptionsToRemove"] = OptionsToRemove,
		["Description"] = Description,
		["TemplateName"] = TemplateName,
	}
	M.AssertUpdateConfigurationTemplateMessage(t)
	return t
end

local RestartAppServerMessage_keys = { "EnvironmentId" = true, "EnvironmentName" = true, nil }

function M.AssertRestartAppServerMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected RestartAppServerMessage to be of type 'table'")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(RestartAppServerMessage_keys[k], "RestartAppServerMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type RestartAppServerMessage
-- &lt;p/&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment to restart the server for.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to restart the server for.&lt;/p&gt; &lt;p&gt; Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
function M.RestartAppServerMessage(EnvironmentId, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating RestartAppServerMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertRestartAppServerMessage(t)
	return t
end

local SwapEnvironmentCNAMEsMessage_keys = { "DestinationEnvironmentName" = true, "DestinationEnvironmentId" = true, "SourceEnvironmentName" = true, "SourceEnvironmentId" = true, nil }

function M.AssertSwapEnvironmentCNAMEsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SwapEnvironmentCNAMEsMessage to be of type 'table'")
	if struct["DestinationEnvironmentName"] then M.AssertEnvironmentName(struct["DestinationEnvironmentName"]) end
	if struct["DestinationEnvironmentId"] then M.AssertEnvironmentId(struct["DestinationEnvironmentId"]) end
	if struct["SourceEnvironmentName"] then M.AssertEnvironmentName(struct["SourceEnvironmentName"]) end
	if struct["SourceEnvironmentId"] then M.AssertEnvironmentId(struct["SourceEnvironmentId"]) end
	for k,_ in pairs(struct) do
		assert(SwapEnvironmentCNAMEsMessage_keys[k], "SwapEnvironmentCNAMEsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SwapEnvironmentCNAMEsMessage
-- &lt;p&gt;Swaps the CNAMEs of two environments.&lt;/p&gt;
-- @param DestinationEnvironmentName [EnvironmentName] &lt;p&gt;The name of the destination environment.&lt;/p&gt; &lt;p&gt; Condition: You must specify at least the &lt;code&gt;DestinationEnvironmentID&lt;/code&gt; or the &lt;code&gt;DestinationEnvironmentName&lt;/code&gt;. You may also specify both. You must specify the &lt;code&gt;SourceEnvironmentName&lt;/code&gt; with the &lt;code&gt;DestinationEnvironmentName&lt;/code&gt;. &lt;/p&gt;
-- @param DestinationEnvironmentId [EnvironmentId] &lt;p&gt;The ID of the destination environment.&lt;/p&gt; &lt;p&gt; Condition: You must specify at least the &lt;code&gt;DestinationEnvironmentID&lt;/code&gt; or the &lt;code&gt;DestinationEnvironmentName&lt;/code&gt;. You may also specify both. You must specify the &lt;code&gt;SourceEnvironmentId&lt;/code&gt; with the &lt;code&gt;DestinationEnvironmentId&lt;/code&gt;. &lt;/p&gt;
-- @param SourceEnvironmentName [EnvironmentName] &lt;p&gt;The name of the source environment.&lt;/p&gt; &lt;p&gt; Condition: You must specify at least the &lt;code&gt;SourceEnvironmentID&lt;/code&gt; or the &lt;code&gt;SourceEnvironmentName&lt;/code&gt;. You may also specify both. If you specify the &lt;code&gt;SourceEnvironmentName&lt;/code&gt;, you must specify the &lt;code&gt;DestinationEnvironmentName&lt;/code&gt;. &lt;/p&gt;
-- @param SourceEnvironmentId [EnvironmentId] &lt;p&gt;The ID of the source environment.&lt;/p&gt; &lt;p&gt; Condition: You must specify at least the &lt;code&gt;SourceEnvironmentID&lt;/code&gt; or the &lt;code&gt;SourceEnvironmentName&lt;/code&gt;. You may also specify both. If you specify the &lt;code&gt;SourceEnvironmentId&lt;/code&gt;, you must specify the &lt;code&gt;DestinationEnvironmentId&lt;/code&gt;. &lt;/p&gt;
function M.SwapEnvironmentCNAMEsMessage(DestinationEnvironmentName, DestinationEnvironmentId, SourceEnvironmentName, SourceEnvironmentId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating SwapEnvironmentCNAMEsMessage")
	local t = { 
		["DestinationEnvironmentName"] = DestinationEnvironmentName,
		["DestinationEnvironmentId"] = DestinationEnvironmentId,
		["SourceEnvironmentName"] = SourceEnvironmentName,
		["SourceEnvironmentId"] = SourceEnvironmentId,
	}
	M.AssertSwapEnvironmentCNAMEsMessage(t)
	return t
end

local DescribeInstancesHealthRequest_keys = { "EnvironmentName" = true, "NextToken" = true, "AttributeNames" = true, "EnvironmentId" = true, nil }

function M.AssertDescribeInstancesHealthRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeInstancesHealthRequest to be of type 'table'")
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["NextToken"] then M.AssertNextToken(struct["NextToken"]) end
	if struct["AttributeNames"] then M.AssertInstancesHealthAttributes(struct["AttributeNames"]) end
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	for k,_ in pairs(struct) do
		assert(DescribeInstancesHealthRequest_keys[k], "DescribeInstancesHealthRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeInstancesHealthRequest
-- &lt;p&gt;Parameters for a call to &lt;code&gt;DescribeInstancesHealth&lt;/code&gt;.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;Specify the AWS Elastic Beanstalk environment by name.&lt;/p&gt;
-- @param NextToken [NextToken] &lt;p&gt;Specify the pagination token returned by a previous call.&lt;/p&gt;
-- @param AttributeNames [InstancesHealthAttributes] &lt;p&gt;Specifies the response elements you wish to receive. To retrieve all attributes, set to &lt;code&gt;All&lt;/code&gt;. If no attribute names are specified, returns a list of instances.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;Specify the AWS Elastic Beanstalk environment by ID.&lt;/p&gt;
function M.DescribeInstancesHealthRequest(EnvironmentName, NextToken, AttributeNames, EnvironmentId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeInstancesHealthRequest")
	local t = { 
		["EnvironmentName"] = EnvironmentName,
		["NextToken"] = NextToken,
		["AttributeNames"] = AttributeNames,
		["EnvironmentId"] = EnvironmentId,
	}
	M.AssertDescribeInstancesHealthRequest(t)
	return t
end

local EnvironmentLink_keys = { "LinkName" = true, "EnvironmentName" = true, nil }

function M.AssertEnvironmentLink(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentLink to be of type 'table'")
	if struct["LinkName"] then M.AssertString(struct["LinkName"]) end
	if struct["EnvironmentName"] then M.AssertString(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentLink_keys[k], "EnvironmentLink contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentLink
-- &lt;p&gt;A link to another environment, defined in the environment's manifest. Links provide connection information in system properties that can be used to connect to another environment in the same group. See &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environment-cfg-manifest.html&quot;&gt;Environment Manifest (env.yaml)&lt;/a&gt; for details.&lt;/p&gt;
-- @param LinkName [String] &lt;p&gt;The name of the link.&lt;/p&gt;
-- @param EnvironmentName [String] &lt;p&gt;The name of the linked environment (the dependency).&lt;/p&gt;
function M.EnvironmentLink(LinkName, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentLink")
	local t = { 
		["LinkName"] = LinkName,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertEnvironmentLink(t)
	return t
end

local PlatformVersionStillReferencedException_keys = { nil }

function M.AssertPlatformVersionStillReferencedException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected PlatformVersionStillReferencedException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(PlatformVersionStillReferencedException_keys[k], "PlatformVersionStillReferencedException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type PlatformVersionStillReferencedException
-- &lt;p&gt;You cannot delete the platform version because there are still environments running on it.&lt;/p&gt;
function M.PlatformVersionStillReferencedException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating PlatformVersionStillReferencedException")
	local t = { 
	}
	M.AssertPlatformVersionStillReferencedException(t)
	return t
end

local RetrieveEnvironmentInfoResultMessage_keys = { "EnvironmentInfo" = true, nil }

function M.AssertRetrieveEnvironmentInfoResultMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected RetrieveEnvironmentInfoResultMessage to be of type 'table'")
	if struct["EnvironmentInfo"] then M.AssertEnvironmentInfoDescriptionList(struct["EnvironmentInfo"]) end
	for k,_ in pairs(struct) do
		assert(RetrieveEnvironmentInfoResultMessage_keys[k], "RetrieveEnvironmentInfoResultMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type RetrieveEnvironmentInfoResultMessage
-- &lt;p&gt;Result message containing a description of the requested environment info.&lt;/p&gt;
-- @param EnvironmentInfo [EnvironmentInfoDescriptionList] &lt;p&gt; The &lt;a&gt;EnvironmentInfoDescription&lt;/a&gt; of the environment. &lt;/p&gt;
function M.RetrieveEnvironmentInfoResultMessage(EnvironmentInfo, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating RetrieveEnvironmentInfoResultMessage")
	local t = { 
		["EnvironmentInfo"] = EnvironmentInfo,
	}
	M.AssertRetrieveEnvironmentInfoResultMessage(t)
	return t
end

local UpdateApplicationVersionMessage_keys = { "ApplicationName" = true, "VersionLabel" = true, "Description" = true, nil }

function M.AssertUpdateApplicationVersionMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected UpdateApplicationVersionMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["VersionLabel"], "Expected key VersionLabel to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	for k,_ in pairs(struct) do
		assert(UpdateApplicationVersionMessage_keys[k], "UpdateApplicationVersionMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type UpdateApplicationVersionMessage
-- &lt;p/&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application associated with this version.&lt;/p&gt; &lt;p&gt; If no application is found with this name, &lt;code&gt;UpdateApplication&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error.&lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;The name of the version to update.&lt;/p&gt; &lt;p&gt;If no application version is found with this label, &lt;code&gt;UpdateApplication&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param Description [Description] &lt;p&gt;A new description for this version.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: VersionLabel
function M.UpdateApplicationVersionMessage(ApplicationName, VersionLabel, Description, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating UpdateApplicationVersionMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["VersionLabel"] = VersionLabel,
		["Description"] = Description,
	}
	M.AssertUpdateApplicationVersionMessage(t)
	return t
end

local EnvironmentResourcesDescription_keys = { "LoadBalancer" = true, nil }

function M.AssertEnvironmentResourcesDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentResourcesDescription to be of type 'table'")
	if struct["LoadBalancer"] then M.AssertLoadBalancerDescription(struct["LoadBalancer"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentResourcesDescription_keys[k], "EnvironmentResourcesDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentResourcesDescription
-- &lt;p&gt;Describes the AWS resources in use by this environment. This data is not live data.&lt;/p&gt;
-- @param LoadBalancer [LoadBalancerDescription] &lt;p&gt;Describes the LoadBalancer.&lt;/p&gt;
function M.EnvironmentResourcesDescription(LoadBalancer, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentResourcesDescription")
	local t = { 
		["LoadBalancer"] = LoadBalancer,
	}
	M.AssertEnvironmentResourcesDescription(t)
	return t
end

local OptionRestrictionRegex_keys = { "Pattern" = true, "Label" = true, nil }

function M.AssertOptionRestrictionRegex(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected OptionRestrictionRegex to be of type 'table'")
	if struct["Pattern"] then M.AssertRegexPattern(struct["Pattern"]) end
	if struct["Label"] then M.AssertRegexLabel(struct["Label"]) end
	for k,_ in pairs(struct) do
		assert(OptionRestrictionRegex_keys[k], "OptionRestrictionRegex contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type OptionRestrictionRegex
-- &lt;p&gt;A regular expression representing a restriction on a string configuration option value.&lt;/p&gt;
-- @param Pattern [RegexPattern] &lt;p&gt;The regular expression pattern that a string configuration option value with this restriction must match.&lt;/p&gt;
-- @param Label [RegexLabel] &lt;p&gt;A unique name representing this regular expression.&lt;/p&gt;
function M.OptionRestrictionRegex(Pattern, Label, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating OptionRestrictionRegex")
	local t = { 
		["Pattern"] = Pattern,
		["Label"] = Label,
	}
	M.AssertOptionRestrictionRegex(t)
	return t
end

local PlatformProgrammingLanguage_keys = { "Version" = true, "Name" = true, nil }

function M.AssertPlatformProgrammingLanguage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected PlatformProgrammingLanguage to be of type 'table'")
	if struct["Version"] then M.AssertString(struct["Version"]) end
	if struct["Name"] then M.AssertString(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(PlatformProgrammingLanguage_keys[k], "PlatformProgrammingLanguage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type PlatformProgrammingLanguage
-- &lt;p&gt;A programming language supported by the platform.&lt;/p&gt;
-- @param Version [String] &lt;p&gt;The version of the programming language.&lt;/p&gt;
-- @param Name [String] &lt;p&gt;The name of the programming language.&lt;/p&gt;
function M.PlatformProgrammingLanguage(Version, Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating PlatformProgrammingLanguage")
	local t = { 
		["Version"] = Version,
		["Name"] = Name,
	}
	M.AssertPlatformProgrammingLanguage(t)
	return t
end

local TooManyPlatformsException_keys = { nil }

function M.AssertTooManyPlatformsException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TooManyPlatformsException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(TooManyPlatformsException_keys[k], "TooManyPlatformsException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TooManyPlatformsException
-- &lt;p&gt;You have exceeded the maximum number of allowed platforms associated with the account.&lt;/p&gt;
function M.TooManyPlatformsException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating TooManyPlatformsException")
	local t = { 
	}
	M.AssertTooManyPlatformsException(t)
	return t
end

local ApplicationDescriptionMessage_keys = { "Application" = true, nil }

function M.AssertApplicationDescriptionMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ApplicationDescriptionMessage to be of type 'table'")
	if struct["Application"] then M.AssertApplicationDescription(struct["Application"]) end
	for k,_ in pairs(struct) do
		assert(ApplicationDescriptionMessage_keys[k], "ApplicationDescriptionMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ApplicationDescriptionMessage
-- &lt;p&gt;Result message containing a single description of an application.&lt;/p&gt;
-- @param Application [ApplicationDescription] &lt;p&gt; The &lt;a&gt;ApplicationDescription&lt;/a&gt; of the application. &lt;/p&gt;
function M.ApplicationDescriptionMessage(Application, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ApplicationDescriptionMessage")
	local t = { 
		["Application"] = Application,
	}
	M.AssertApplicationDescriptionMessage(t)
	return t
end

local PlatformSummary_keys = { "PlatformArn" = true, "PlatformStatus" = true, "SupportedAddonList" = true, "OperatingSystemName" = true, "PlatformCategory" = true, "PlatformOwner" = true, "OperatingSystemVersion" = true, "SupportedTierList" = true, nil }

function M.AssertPlatformSummary(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected PlatformSummary to be of type 'table'")
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["PlatformStatus"] then M.AssertPlatformStatus(struct["PlatformStatus"]) end
	if struct["SupportedAddonList"] then M.AssertSupportedAddonList(struct["SupportedAddonList"]) end
	if struct["OperatingSystemName"] then M.AssertOperatingSystemName(struct["OperatingSystemName"]) end
	if struct["PlatformCategory"] then M.AssertPlatformCategory(struct["PlatformCategory"]) end
	if struct["PlatformOwner"] then M.AssertPlatformOwner(struct["PlatformOwner"]) end
	if struct["OperatingSystemVersion"] then M.AssertOperatingSystemVersion(struct["OperatingSystemVersion"]) end
	if struct["SupportedTierList"] then M.AssertSupportedTierList(struct["SupportedTierList"]) end
	for k,_ in pairs(struct) do
		assert(PlatformSummary_keys[k], "PlatformSummary contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type PlatformSummary
-- &lt;p&gt;Detailed information about a platform.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the platform.&lt;/p&gt;
-- @param PlatformStatus [PlatformStatus] &lt;p&gt;The status of the platform. You can create an environment from the platform once it is ready.&lt;/p&gt;
-- @param SupportedAddonList [SupportedAddonList] &lt;p&gt;The additions associated with the platform.&lt;/p&gt;
-- @param OperatingSystemName [OperatingSystemName] &lt;p&gt;The operating system used by the platform.&lt;/p&gt;
-- @param PlatformCategory [PlatformCategory] &lt;p&gt;The category of platform.&lt;/p&gt;
-- @param PlatformOwner [PlatformOwner] &lt;p&gt;The AWS account ID of the person who created the platform.&lt;/p&gt;
-- @param OperatingSystemVersion [OperatingSystemVersion] &lt;p&gt;The version of the operating system used by the platform.&lt;/p&gt;
-- @param SupportedTierList [SupportedTierList] &lt;p&gt;The tiers in which the platform runs.&lt;/p&gt;
function M.PlatformSummary(PlatformArn, PlatformStatus, SupportedAddonList, OperatingSystemName, PlatformCategory, PlatformOwner, OperatingSystemVersion, SupportedTierList, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating PlatformSummary")
	local t = { 
		["PlatformArn"] = PlatformArn,
		["PlatformStatus"] = PlatformStatus,
		["SupportedAddonList"] = SupportedAddonList,
		["OperatingSystemName"] = OperatingSystemName,
		["PlatformCategory"] = PlatformCategory,
		["PlatformOwner"] = PlatformOwner,
		["OperatingSystemVersion"] = OperatingSystemVersion,
		["SupportedTierList"] = SupportedTierList,
	}
	M.AssertPlatformSummary(t)
	return t
end

local CreatePlatformVersionResult_keys = { "PlatformSummary" = true, "Builder" = true, nil }

function M.AssertCreatePlatformVersionResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected CreatePlatformVersionResult to be of type 'table'")
	if struct["PlatformSummary"] then M.AssertPlatformSummary(struct["PlatformSummary"]) end
	if struct["Builder"] then M.AssertBuilder(struct["Builder"]) end
	for k,_ in pairs(struct) do
		assert(CreatePlatformVersionResult_keys[k], "CreatePlatformVersionResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type CreatePlatformVersionResult
--  
-- @param PlatformSummary [PlatformSummary] &lt;p&gt;Detailed information about the new version of the custom platform.&lt;/p&gt;
-- @param Builder [Builder] &lt;p&gt;The builder used to create the custom platform.&lt;/p&gt;
function M.CreatePlatformVersionResult(PlatformSummary, Builder, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating CreatePlatformVersionResult")
	local t = { 
		["PlatformSummary"] = PlatformSummary,
		["Builder"] = Builder,
	}
	M.AssertCreatePlatformVersionResult(t)
	return t
end

local ConfigurationOptionSetting_keys = { "OptionName" = true, "ResourceName" = true, "Namespace" = true, "Value" = true, nil }

function M.AssertConfigurationOptionSetting(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ConfigurationOptionSetting to be of type 'table'")
	if struct["OptionName"] then M.AssertConfigurationOptionName(struct["OptionName"]) end
	if struct["ResourceName"] then M.AssertResourceName(struct["ResourceName"]) end
	if struct["Namespace"] then M.AssertOptionNamespace(struct["Namespace"]) end
	if struct["Value"] then M.AssertConfigurationOptionValue(struct["Value"]) end
	for k,_ in pairs(struct) do
		assert(ConfigurationOptionSetting_keys[k], "ConfigurationOptionSetting contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ConfigurationOptionSetting
-- &lt;p&gt; A specification identifying an individual configuration option along with its current value. For a list of possible option values, go to &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/command-options.html&quot;&gt;Option Values&lt;/a&gt; in the &lt;i&gt;AWS Elastic Beanstalk Developer Guide&lt;/i&gt;. &lt;/p&gt;
-- @param OptionName [ConfigurationOptionName] &lt;p&gt;The name of the configuration option.&lt;/p&gt;
-- @param ResourceName [ResourceName] &lt;p&gt;A unique resource name for a time-based scaling configuration option.&lt;/p&gt;
-- @param Namespace [OptionNamespace] &lt;p&gt;A unique namespace identifying the option's associated AWS resource.&lt;/p&gt;
-- @param Value [ConfigurationOptionValue] &lt;p&gt;The current value for the configuration option.&lt;/p&gt;
function M.ConfigurationOptionSetting(OptionName, ResourceName, Namespace, Value, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ConfigurationOptionSetting")
	local t = { 
		["OptionName"] = OptionName,
		["ResourceName"] = ResourceName,
		["Namespace"] = Namespace,
		["Value"] = Value,
	}
	M.AssertConfigurationOptionSetting(t)
	return t
end

local Deployment_keys = { "Status" = true, "VersionLabel" = true, "DeploymentTime" = true, "DeploymentId" = true, nil }

function M.AssertDeployment(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected Deployment to be of type 'table'")
	if struct["Status"] then M.AssertString(struct["Status"]) end
	if struct["VersionLabel"] then M.AssertString(struct["VersionLabel"]) end
	if struct["DeploymentTime"] then M.AssertDeploymentTimestamp(struct["DeploymentTime"]) end
	if struct["DeploymentId"] then M.AssertNullableLong(struct["DeploymentId"]) end
	for k,_ in pairs(struct) do
		assert(Deployment_keys[k], "Deployment contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type Deployment
-- &lt;p&gt;Information about an application version deployment.&lt;/p&gt;
-- @param Status [String] &lt;p&gt;The status of the deployment:&lt;/p&gt; &lt;ul&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;In Progress&lt;/code&gt; : The deployment is in progress.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Deployed&lt;/code&gt; : The deployment succeeded.&lt;/p&gt; &lt;/li&gt; &lt;li&gt; &lt;p&gt; &lt;code&gt;Failed&lt;/code&gt; : The deployment failed.&lt;/p&gt; &lt;/li&gt; &lt;/ul&gt;
-- @param VersionLabel [String] &lt;p&gt;The version label of the application version in the deployment.&lt;/p&gt;
-- @param DeploymentTime [DeploymentTimestamp] &lt;p&gt;For in-progress deployments, the time that the deloyment started.&lt;/p&gt; &lt;p&gt;For completed deployments, the time that the deployment ended.&lt;/p&gt;
-- @param DeploymentId [NullableLong] &lt;p&gt;The ID of the deployment. This number increases by one each time that you deploy source code or change instance configuration settings.&lt;/p&gt;
function M.Deployment(Status, VersionLabel, DeploymentTime, DeploymentId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating Deployment")
	local t = { 
		["Status"] = Status,
		["VersionLabel"] = VersionLabel,
		["DeploymentTime"] = DeploymentTime,
		["DeploymentId"] = DeploymentId,
	}
	M.AssertDeployment(t)
	return t
end

local PlatformFilter_keys = { "Operator" = true, "Values" = true, "Type" = true, nil }

function M.AssertPlatformFilter(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected PlatformFilter to be of type 'table'")
	if struct["Operator"] then M.AssertPlatformFilterOperator(struct["Operator"]) end
	if struct["Values"] then M.AssertPlatformFilterValueList(struct["Values"]) end
	if struct["Type"] then M.AssertPlatformFilterType(struct["Type"]) end
	for k,_ in pairs(struct) do
		assert(PlatformFilter_keys[k], "PlatformFilter contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type PlatformFilter
-- &lt;p&gt;Specify criteria to restrict the results when listing custom platforms.&lt;/p&gt; &lt;p&gt;The filter is evaluated as the expression:&lt;/p&gt; &lt;p&gt; &lt;code&gt;Type&lt;/code&gt; &lt;code&gt;Operator&lt;/code&gt; &lt;code&gt;Values[i]&lt;/code&gt; &lt;/p&gt;
-- @param Operator [PlatformFilterOperator] &lt;p&gt;The operator to apply to the &lt;code&gt;Type&lt;/code&gt; with each of the &lt;code&gt;Values&lt;/code&gt;.&lt;/p&gt; &lt;p&gt; Valid Values: &lt;code&gt;=&lt;/code&gt; (equal to) | &lt;code&gt;!=&lt;/code&gt; (not equal to) | &lt;code&gt;&amp;lt;&lt;/code&gt; (less than) | &lt;code&gt;&amp;lt;=&lt;/code&gt; (less than or equal to) | &lt;code&gt;&amp;gt;&lt;/code&gt; (greater than) | &lt;code&gt;&amp;gt;=&lt;/code&gt; (greater than or equal to) | &lt;code&gt;contains&lt;/code&gt; | &lt;code&gt;begins_with&lt;/code&gt; | &lt;code&gt;ends_with&lt;/code&gt; &lt;/p&gt;
-- @param Values [PlatformFilterValueList] &lt;p&gt;The list of values applied to the custom platform attribute.&lt;/p&gt;
-- @param Type [PlatformFilterType] &lt;p&gt;The custom platform attribute to which the filter values are applied.&lt;/p&gt; &lt;p&gt;Valid Values: &lt;code&gt;PlatformName&lt;/code&gt; | &lt;code&gt;PlatformVersion&lt;/code&gt; | &lt;code&gt;PlatformStatus&lt;/code&gt; | &lt;code&gt;PlatformOwner&lt;/code&gt; &lt;/p&gt;
function M.PlatformFilter(Operator, Values, Type, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating PlatformFilter")
	local t = { 
		["Operator"] = Operator,
		["Values"] = Values,
		["Type"] = Type,
	}
	M.AssertPlatformFilter(t)
	return t
end

local RequestEnvironmentInfoMessage_keys = { "EnvironmentId" = true, "InfoType" = true, "EnvironmentName" = true, nil }

function M.AssertRequestEnvironmentInfoMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected RequestEnvironmentInfoMessage to be of type 'table'")
	assert(struct["InfoType"], "Expected key InfoType to exist in table")
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["InfoType"] then M.AssertEnvironmentInfoType(struct["InfoType"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	for k,_ in pairs(struct) do
		assert(RequestEnvironmentInfoMessage_keys[k], "RequestEnvironmentInfoMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type RequestEnvironmentInfoMessage
-- &lt;p&gt;Request to retrieve logs from an environment and store them in your Elastic Beanstalk storage bucket.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment of the requested data.&lt;/p&gt; &lt;p&gt;If no such environment is found, &lt;code&gt;RequestEnvironmentInfo&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt;Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param InfoType [EnvironmentInfoType] &lt;p&gt;The type of information to request.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment of the requested data.&lt;/p&gt; &lt;p&gt;If no such environment is found, &lt;code&gt;RequestEnvironmentInfo&lt;/code&gt; returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt;Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- Required parameter: InfoType
function M.RequestEnvironmentInfoMessage(EnvironmentId, InfoType, EnvironmentName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating RequestEnvironmentInfoMessage")
	local t = { 
		["EnvironmentId"] = EnvironmentId,
		["InfoType"] = InfoType,
		["EnvironmentName"] = EnvironmentName,
	}
	M.AssertRequestEnvironmentInfoMessage(t)
	return t
end

local SolutionStackDescription_keys = { "PermittedFileTypes" = true, "SolutionStackName" = true, nil }

function M.AssertSolutionStackDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected SolutionStackDescription to be of type 'table'")
	if struct["PermittedFileTypes"] then M.AssertSolutionStackFileTypeList(struct["PermittedFileTypes"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	for k,_ in pairs(struct) do
		assert(SolutionStackDescription_keys[k], "SolutionStackDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type SolutionStackDescription
-- &lt;p&gt;Describes the solution stack.&lt;/p&gt;
-- @param PermittedFileTypes [SolutionStackFileTypeList] &lt;p&gt;The permitted file types allowed for a solution stack.&lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;The name of the solution stack.&lt;/p&gt;
function M.SolutionStackDescription(PermittedFileTypes, SolutionStackName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating SolutionStackDescription")
	local t = { 
		["PermittedFileTypes"] = PermittedFileTypes,
		["SolutionStackName"] = SolutionStackName,
	}
	M.AssertSolutionStackDescription(t)
	return t
end

local InstanceHealthSummary_keys = { "Info" = true, "Ok" = true, "Unknown" = true, "Severe" = true, "Warning" = true, "Degraded" = true, "NoData" = true, "Pending" = true, nil }

function M.AssertInstanceHealthSummary(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected InstanceHealthSummary to be of type 'table'")
	if struct["Info"] then M.AssertNullableInteger(struct["Info"]) end
	if struct["Ok"] then M.AssertNullableInteger(struct["Ok"]) end
	if struct["Unknown"] then M.AssertNullableInteger(struct["Unknown"]) end
	if struct["Severe"] then M.AssertNullableInteger(struct["Severe"]) end
	if struct["Warning"] then M.AssertNullableInteger(struct["Warning"]) end
	if struct["Degraded"] then M.AssertNullableInteger(struct["Degraded"]) end
	if struct["NoData"] then M.AssertNullableInteger(struct["NoData"]) end
	if struct["Pending"] then M.AssertNullableInteger(struct["Pending"]) end
	for k,_ in pairs(struct) do
		assert(InstanceHealthSummary_keys[k], "InstanceHealthSummary contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type InstanceHealthSummary
-- &lt;p&gt;Represents summary information about the health of an instance. For more information, see &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/health-enhanced-status.html&quot;&gt;Health Colors and Statuses&lt;/a&gt;.&lt;/p&gt;
-- @param Info [NullableInteger] &lt;p&gt; &lt;b&gt;Green.&lt;/b&gt; An operation is in progress on an instance.&lt;/p&gt;
-- @param Ok [NullableInteger] &lt;p&gt; &lt;b&gt;Green.&lt;/b&gt; An instance is passing health checks and the health agent is not reporting any problems.&lt;/p&gt;
-- @param Unknown [NullableInteger] &lt;p&gt; &lt;b&gt;Grey.&lt;/b&gt; AWS Elastic Beanstalk and the health agent are reporting an insufficient amount of data on an instance.&lt;/p&gt;
-- @param Severe [NullableInteger] &lt;p&gt; &lt;b&gt;Red.&lt;/b&gt; The health agent is reporting a very high number of request failures or other issues for an instance or environment.&lt;/p&gt;
-- @param Warning [NullableInteger] &lt;p&gt; &lt;b&gt;Yellow.&lt;/b&gt; The health agent is reporting a moderate number of request failures or other issues for an instance or environment.&lt;/p&gt;
-- @param Degraded [NullableInteger] &lt;p&gt; &lt;b&gt;Red.&lt;/b&gt; The health agent is reporting a high number of request failures or other issues for an instance or environment.&lt;/p&gt;
-- @param NoData [NullableInteger] &lt;p&gt; &lt;b&gt;Grey.&lt;/b&gt; AWS Elastic Beanstalk and the health agent are reporting no data on an instance.&lt;/p&gt;
-- @param Pending [NullableInteger] &lt;p&gt; &lt;b&gt;Grey.&lt;/b&gt; An operation is in progress on an instance within the command timeout.&lt;/p&gt;
function M.InstanceHealthSummary(Info, Ok, Unknown, Severe, Warning, Degraded, NoData, Pending, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating InstanceHealthSummary")
	local t = { 
		["Info"] = Info,
		["Ok"] = Ok,
		["Unknown"] = Unknown,
		["Severe"] = Severe,
		["Warning"] = Warning,
		["Degraded"] = Degraded,
		["NoData"] = NoData,
		["Pending"] = Pending,
	}
	M.AssertInstanceHealthSummary(t)
	return t
end

local EnvironmentDescriptionsMessage_keys = { "Environments" = true, nil }

function M.AssertEnvironmentDescriptionsMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentDescriptionsMessage to be of type 'table'")
	if struct["Environments"] then M.AssertEnvironmentDescriptionsList(struct["Environments"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentDescriptionsMessage_keys[k], "EnvironmentDescriptionsMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentDescriptionsMessage
-- &lt;p&gt;Result message containing a list of environment descriptions.&lt;/p&gt;
-- @param Environments [EnvironmentDescriptionsList] &lt;p&gt; Returns an &lt;a&gt;EnvironmentDescription&lt;/a&gt; list. &lt;/p&gt;
function M.EnvironmentDescriptionsMessage(Environments, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentDescriptionsMessage")
	local t = { 
		["Environments"] = Environments,
	}
	M.AssertEnvironmentDescriptionsMessage(t)
	return t
end

local PlatformFramework_keys = { "Version" = true, "Name" = true, nil }

function M.AssertPlatformFramework(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected PlatformFramework to be of type 'table'")
	if struct["Version"] then M.AssertString(struct["Version"]) end
	if struct["Name"] then M.AssertString(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(PlatformFramework_keys[k], "PlatformFramework contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type PlatformFramework
-- &lt;p&gt;A framework supported by the custom platform.&lt;/p&gt;
-- @param Version [String] &lt;p&gt;The version of the framework.&lt;/p&gt;
-- @param Name [String] &lt;p&gt;The name of the framework.&lt;/p&gt;
function M.PlatformFramework(Version, Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating PlatformFramework")
	local t = { 
		["Version"] = Version,
		["Name"] = Name,
	}
	M.AssertPlatformFramework(t)
	return t
end

local UpdateApplicationResourceLifecycleMessage_keys = { "ApplicationName" = true, "ResourceLifecycleConfig" = true, nil }

function M.AssertUpdateApplicationResourceLifecycleMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected UpdateApplicationResourceLifecycleMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["ResourceLifecycleConfig"], "Expected key ResourceLifecycleConfig to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["ResourceLifecycleConfig"] then M.AssertApplicationResourceLifecycleConfig(struct["ResourceLifecycleConfig"]) end
	for k,_ in pairs(struct) do
		assert(UpdateApplicationResourceLifecycleMessage_keys[k], "UpdateApplicationResourceLifecycleMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type UpdateApplicationResourceLifecycleMessage
--  
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application.&lt;/p&gt;
-- @param ResourceLifecycleConfig [ApplicationResourceLifecycleConfig] &lt;p&gt;The lifecycle configuration.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: ResourceLifecycleConfig
function M.UpdateApplicationResourceLifecycleMessage(ApplicationName, ResourceLifecycleConfig, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating UpdateApplicationResourceLifecycleMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["ResourceLifecycleConfig"] = ResourceLifecycleConfig,
	}
	M.AssertUpdateApplicationResourceLifecycleMessage(t)
	return t
end

local LoadBalancerDescription_keys = { "Domain" = true, "Listeners" = true, "LoadBalancerName" = true, nil }

function M.AssertLoadBalancerDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected LoadBalancerDescription to be of type 'table'")
	if struct["Domain"] then M.AssertString(struct["Domain"]) end
	if struct["Listeners"] then M.AssertLoadBalancerListenersDescription(struct["Listeners"]) end
	if struct["LoadBalancerName"] then M.AssertString(struct["LoadBalancerName"]) end
	for k,_ in pairs(struct) do
		assert(LoadBalancerDescription_keys[k], "LoadBalancerDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type LoadBalancerDescription
-- &lt;p&gt;Describes the details of a LoadBalancer.&lt;/p&gt;
-- @param Domain [String] &lt;p&gt;The domain name of the LoadBalancer.&lt;/p&gt;
-- @param Listeners [LoadBalancerListenersDescription] &lt;p&gt;A list of Listeners used by the LoadBalancer.&lt;/p&gt;
-- @param LoadBalancerName [String] &lt;p&gt;The name of the LoadBalancer.&lt;/p&gt;
function M.LoadBalancerDescription(Domain, Listeners, LoadBalancerName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating LoadBalancerDescription")
	local t = { 
		["Domain"] = Domain,
		["Listeners"] = Listeners,
		["LoadBalancerName"] = LoadBalancerName,
	}
	M.AssertLoadBalancerDescription(t)
	return t
end

local TooManyApplicationsException_keys = { nil }

function M.AssertTooManyApplicationsException(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected TooManyApplicationsException to be of type 'table'")
	for k,_ in pairs(struct) do
		assert(TooManyApplicationsException_keys[k], "TooManyApplicationsException contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type TooManyApplicationsException
-- &lt;p&gt;The specified account has reached its limit of applications.&lt;/p&gt;
function M.TooManyApplicationsException(...)
	assert(select("#", ...) == 0, "Too many arguments when creating TooManyApplicationsException")
	local t = { 
	}
	M.AssertTooManyApplicationsException(t)
	return t
end

local ListPlatformVersionsResult_keys = { "PlatformSummaryList" = true, "NextToken" = true, nil }

function M.AssertListPlatformVersionsResult(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ListPlatformVersionsResult to be of type 'table'")
	if struct["PlatformSummaryList"] then M.AssertPlatformSummaryList(struct["PlatformSummaryList"]) end
	if struct["NextToken"] then M.AssertToken(struct["NextToken"]) end
	for k,_ in pairs(struct) do
		assert(ListPlatformVersionsResult_keys[k], "ListPlatformVersionsResult contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ListPlatformVersionsResult
--  
-- @param PlatformSummaryList [PlatformSummaryList] &lt;p&gt;Detailed information about the platforms.&lt;/p&gt;
-- @param NextToken [Token] &lt;p&gt;The starting index into the remaining list of platforms. if this value is not &lt;code&gt;null&lt;/code&gt;, you can use it in a subsequent &lt;code&gt;ListPlatformVersion&lt;/code&gt; call. &lt;/p&gt;
function M.ListPlatformVersionsResult(PlatformSummaryList, NextToken, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ListPlatformVersionsResult")
	local t = { 
		["PlatformSummaryList"] = PlatformSummaryList,
		["NextToken"] = NextToken,
	}
	M.AssertListPlatformVersionsResult(t)
	return t
end

local EnvironmentInfoDescription_keys = { "SampleTimestamp" = true, "Message" = true, "InfoType" = true, "Ec2InstanceId" = true, nil }

function M.AssertEnvironmentInfoDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected EnvironmentInfoDescription to be of type 'table'")
	if struct["SampleTimestamp"] then M.AssertSampleTimestamp(struct["SampleTimestamp"]) end
	if struct["Message"] then M.AssertMessage(struct["Message"]) end
	if struct["InfoType"] then M.AssertEnvironmentInfoType(struct["InfoType"]) end
	if struct["Ec2InstanceId"] then M.AssertEc2InstanceId(struct["Ec2InstanceId"]) end
	for k,_ in pairs(struct) do
		assert(EnvironmentInfoDescription_keys[k], "EnvironmentInfoDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type EnvironmentInfoDescription
-- &lt;p&gt;The information retrieved from the Amazon EC2 instances.&lt;/p&gt;
-- @param SampleTimestamp [SampleTimestamp] &lt;p&gt;The time stamp when this information was retrieved.&lt;/p&gt;
-- @param Message [Message] &lt;p&gt;The retrieved information.&lt;/p&gt;
-- @param InfoType [EnvironmentInfoType] &lt;p&gt;The type of information retrieved.&lt;/p&gt;
-- @param Ec2InstanceId [Ec2InstanceId] &lt;p&gt;The Amazon EC2 Instance ID for this information.&lt;/p&gt;
function M.EnvironmentInfoDescription(SampleTimestamp, Message, InfoType, Ec2InstanceId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating EnvironmentInfoDescription")
	local t = { 
		["SampleTimestamp"] = SampleTimestamp,
		["Message"] = Message,
		["InfoType"] = InfoType,
		["Ec2InstanceId"] = Ec2InstanceId,
	}
	M.AssertEnvironmentInfoDescription(t)
	return t
end

local DeleteConfigurationTemplateMessage_keys = { "ApplicationName" = true, "TemplateName" = true, nil }

function M.AssertDeleteConfigurationTemplateMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DeleteConfigurationTemplateMessage to be of type 'table'")
	assert(struct["ApplicationName"], "Expected key ApplicationName to exist in table")
	assert(struct["TemplateName"], "Expected key TemplateName to exist in table")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	for k,_ in pairs(struct) do
		assert(DeleteConfigurationTemplateMessage_keys[k], "DeleteConfigurationTemplateMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DeleteConfigurationTemplateMessage
-- &lt;p&gt;Request to delete a configuration template.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application to delete the configuration template from.&lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;The name of the configuration template to delete.&lt;/p&gt;
-- Required parameter: ApplicationName
-- Required parameter: TemplateName
function M.DeleteConfigurationTemplateMessage(ApplicationName, TemplateName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DeleteConfigurationTemplateMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["TemplateName"] = TemplateName,
	}
	M.AssertDeleteConfigurationTemplateMessage(t)
	return t
end

local ConfigurationOptionsDescription_keys = { "PlatformArn" = true, "Options" = true, "SolutionStackName" = true, nil }

function M.AssertConfigurationOptionsDescription(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected ConfigurationOptionsDescription to be of type 'table'")
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["Options"] then M.AssertConfigurationOptionDescriptionsList(struct["Options"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	for k,_ in pairs(struct) do
		assert(ConfigurationOptionsDescription_keys[k], "ConfigurationOptionsDescription contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type ConfigurationOptionsDescription
-- &lt;p&gt;Describes the settings for a specified configuration set.&lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the custom platform.&lt;/p&gt;
-- @param Options [ConfigurationOptionDescriptionsList] &lt;p&gt; A list of &lt;a&gt;ConfigurationOptionDescription&lt;/a&gt;. &lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;The name of the solution stack these configuration options belong to.&lt;/p&gt;
function M.ConfigurationOptionsDescription(PlatformArn, Options, SolutionStackName, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating ConfigurationOptionsDescription")
	local t = { 
		["PlatformArn"] = PlatformArn,
		["Options"] = Options,
		["SolutionStackName"] = SolutionStackName,
	}
	M.AssertConfigurationOptionsDescription(t)
	return t
end

local LoadBalancer_keys = { "Name" = true, nil }

function M.AssertLoadBalancer(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected LoadBalancer to be of type 'table'")
	if struct["Name"] then M.AssertResourceId(struct["Name"]) end
	for k,_ in pairs(struct) do
		assert(LoadBalancer_keys[k], "LoadBalancer contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type LoadBalancer
-- &lt;p&gt;Describes a LoadBalancer.&lt;/p&gt;
-- @param Name [ResourceId] &lt;p&gt;The name of the LoadBalancer.&lt;/p&gt;
function M.LoadBalancer(Name, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating LoadBalancer")
	local t = { 
		["Name"] = Name,
	}
	M.AssertLoadBalancer(t)
	return t
end

local DescribeEnvironmentManagedActionsRequest_keys = { "Status" = true, "EnvironmentName" = true, "EnvironmentId" = true, nil }

function M.AssertDescribeEnvironmentManagedActionsRequest(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected DescribeEnvironmentManagedActionsRequest to be of type 'table'")
	if struct["Status"] then M.AssertActionStatus(struct["Status"]) end
	if struct["EnvironmentName"] then M.AssertString(struct["EnvironmentName"]) end
	if struct["EnvironmentId"] then M.AssertString(struct["EnvironmentId"]) end
	for k,_ in pairs(struct) do
		assert(DescribeEnvironmentManagedActionsRequest_keys[k], "DescribeEnvironmentManagedActionsRequest contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type DescribeEnvironmentManagedActionsRequest
-- &lt;p&gt;Request to list an environment's upcoming and in-progress managed actions.&lt;/p&gt;
-- @param Status [ActionStatus] &lt;p&gt;To show only actions with a particular status, specify a status.&lt;/p&gt;
-- @param EnvironmentName [String] &lt;p&gt;The name of the target environment.&lt;/p&gt;
-- @param EnvironmentId [String] &lt;p&gt;The environment ID of the target environment.&lt;/p&gt;
function M.DescribeEnvironmentManagedActionsRequest(Status, EnvironmentName, EnvironmentId, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating DescribeEnvironmentManagedActionsRequest")
	local t = { 
		["Status"] = Status,
		["EnvironmentName"] = EnvironmentName,
		["EnvironmentId"] = EnvironmentId,
	}
	M.AssertDescribeEnvironmentManagedActionsRequest(t)
	return t
end

local UpdateEnvironmentMessage_keys = { "ApplicationName" = true, "EnvironmentId" = true, "VersionLabel" = true, "Description" = true, "EnvironmentName" = true, "TemplateName" = true, "SolutionStackName" = true, "GroupName" = true, "OptionSettings" = true, "Tier" = true, "PlatformArn" = true, "OptionsToRemove" = true, nil }

function M.AssertUpdateEnvironmentMessage(struct)
	assert(struct)
	assert(type(struct) == "table", "Expected UpdateEnvironmentMessage to be of type 'table'")
	if struct["ApplicationName"] then M.AssertApplicationName(struct["ApplicationName"]) end
	if struct["EnvironmentId"] then M.AssertEnvironmentId(struct["EnvironmentId"]) end
	if struct["VersionLabel"] then M.AssertVersionLabel(struct["VersionLabel"]) end
	if struct["Description"] then M.AssertDescription(struct["Description"]) end
	if struct["EnvironmentName"] then M.AssertEnvironmentName(struct["EnvironmentName"]) end
	if struct["TemplateName"] then M.AssertConfigurationTemplateName(struct["TemplateName"]) end
	if struct["SolutionStackName"] then M.AssertSolutionStackName(struct["SolutionStackName"]) end
	if struct["GroupName"] then M.AssertGroupName(struct["GroupName"]) end
	if struct["OptionSettings"] then M.AssertConfigurationOptionSettingsList(struct["OptionSettings"]) end
	if struct["Tier"] then M.AssertEnvironmentTier(struct["Tier"]) end
	if struct["PlatformArn"] then M.AssertPlatformArn(struct["PlatformArn"]) end
	if struct["OptionsToRemove"] then M.AssertOptionsSpecifierList(struct["OptionsToRemove"]) end
	for k,_ in pairs(struct) do
		assert(UpdateEnvironmentMessage_keys[k], "UpdateEnvironmentMessage contains unknown key " .. tostring(k))
	end
end

--- Create a structure of type UpdateEnvironmentMessage
-- &lt;p&gt;Request to update an environment.&lt;/p&gt;
-- @param ApplicationName [ApplicationName] &lt;p&gt;The name of the application with which the environment is associated.&lt;/p&gt;
-- @param EnvironmentId [EnvironmentId] &lt;p&gt;The ID of the environment to update.&lt;/p&gt; &lt;p&gt;If no environment with this ID exists, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error.&lt;/p&gt; &lt;p&gt;Condition: You must specify either this or an EnvironmentName, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param VersionLabel [VersionLabel] &lt;p&gt;If this parameter is specified, AWS Elastic Beanstalk deploys the named application version to the environment. If no such application version is found, returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param Description [Description] &lt;p&gt;If this parameter is specified, AWS Elastic Beanstalk updates the description of this environment.&lt;/p&gt;
-- @param EnvironmentName [EnvironmentName] &lt;p&gt;The name of the environment to update. If no environment with this name exists, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt; &lt;p&gt;Condition: You must specify either this or an EnvironmentId, or both. If you do not specify either, AWS Elastic Beanstalk returns &lt;code&gt;MissingRequiredParameter&lt;/code&gt; error. &lt;/p&gt;
-- @param TemplateName [ConfigurationTemplateName] &lt;p&gt;If this parameter is specified, AWS Elastic Beanstalk deploys this configuration template to the environment. If no such configuration template is found, AWS Elastic Beanstalk returns an &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param SolutionStackName [SolutionStackName] &lt;p&gt;This specifies the platform version that the environment will run after the environment is updated.&lt;/p&gt;
-- @param GroupName [GroupName] &lt;p&gt;The name of the group to which the target environment belongs. Specify a group name only if the environment's name is specified in an environment manifest and not with the environment name or environment ID parameters. See &lt;a href=&quot;http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/environment-cfg-manifest.html&quot;&gt;Environment Manifest (env.yaml)&lt;/a&gt; for details.&lt;/p&gt;
-- @param OptionSettings [ConfigurationOptionSettingsList] &lt;p&gt;If specified, AWS Elastic Beanstalk updates the configuration set associated with the running environment and sets the specified configuration options to the requested value.&lt;/p&gt;
-- @param Tier [EnvironmentTier] &lt;p&gt;This specifies the tier to use to update the environment.&lt;/p&gt; &lt;p&gt;Condition: At this time, if you change the tier version, name, or type, AWS Elastic Beanstalk returns &lt;code&gt;InvalidParameterValue&lt;/code&gt; error. &lt;/p&gt;
-- @param PlatformArn [PlatformArn] &lt;p&gt;The ARN of the platform, if used.&lt;/p&gt;
-- @param OptionsToRemove [OptionsSpecifierList] &lt;p&gt;A list of custom user-defined configuration options to remove from the configuration set for this environment.&lt;/p&gt;
function M.UpdateEnvironmentMessage(ApplicationName, EnvironmentId, VersionLabel, Description, EnvironmentName, TemplateName, SolutionStackName, GroupName, OptionSettings, Tier, PlatformArn, OptionsToRemove, ...)
	assert(select("#", ...) == 0, "Too many arguments when creating UpdateEnvironmentMessage")
	local t = { 
		["ApplicationName"] = ApplicationName,
		["EnvironmentId"] = EnvironmentId,
		["VersionLabel"] = VersionLabel,
		["Description"] = Description,
		["EnvironmentName"] = EnvironmentName,
		["TemplateName"] = TemplateName,
		["SolutionStackName"] = SolutionStackName,
		["GroupName"] = GroupName,
		["OptionSettings"] = OptionSettings,
		["Tier"] = Tier,
		["PlatformArn"] = PlatformArn,
		["OptionsToRemove"] = OptionsToRemove,
	}
	M.AssertUpdateEnvironmentMessage(t)
	return t
end

function M.AssertConfigurationOptionValueType(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationOptionValueType to be of type 'string'")
end

--  
function M.ConfigurationOptionValueType(str)
	M.AssertConfigurationOptionValueType(str)
	return str
end

function M.AssertRegexPattern(str)
	assert(str)
	assert(type(str) == "string", "Expected RegexPattern to be of type 'string'")
end

--  
function M.RegexPattern(str)
	M.AssertRegexPattern(str)
	return str
end

function M.AssertTagValue(str)
	assert(str)
	assert(type(str) == "string", "Expected TagValue to be of type 'string'")
	assert(#str <= 256, "Expected string to be max 256 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.TagValue(str)
	M.AssertTagValue(str)
	return str
end

function M.AssertActionStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected ActionStatus to be of type 'string'")
end

--  
function M.ActionStatus(str)
	M.AssertActionStatus(str)
	return str
end

function M.AssertValidationSeverity(str)
	assert(str)
	assert(type(str) == "string", "Expected ValidationSeverity to be of type 'string'")
end

--  
function M.ValidationSeverity(str)
	M.AssertValidationSeverity(str)
	return str
end

function M.AssertConfigurationOptionName(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationOptionName to be of type 'string'")
end

--  
function M.ConfigurationOptionName(str)
	M.AssertConfigurationOptionName(str)
	return str
end

function M.AssertEnvironmentName(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentName to be of type 'string'")
	assert(#str <= 40, "Expected string to be max 40 characters")
	assert(#str >= 4, "Expected string to be min 4 characters")
end

--  
function M.EnvironmentName(str)
	M.AssertEnvironmentName(str)
	return str
end

function M.AssertTagKey(str)
	assert(str)
	assert(type(str) == "string", "Expected TagKey to be of type 'string'")
	assert(#str <= 128, "Expected string to be max 128 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.TagKey(str)
	M.AssertTagKey(str)
	return str
end

function M.AssertRegexLabel(str)
	assert(str)
	assert(type(str) == "string", "Expected RegexLabel to be of type 'string'")
end

--  
function M.RegexLabel(str)
	M.AssertRegexLabel(str)
	return str
end

function M.AssertEnvironmentInfoType(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentInfoType to be of type 'string'")
end

--  
function M.EnvironmentInfoType(str)
	M.AssertEnvironmentInfoType(str)
	return str
end

function M.AssertSupportedTier(str)
	assert(str)
	assert(type(str) == "string", "Expected SupportedTier to be of type 'string'")
end

--  
function M.SupportedTier(str)
	M.AssertSupportedTier(str)
	return str
end

function M.AssertPlatformFilterType(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformFilterType to be of type 'string'")
end

--  
function M.PlatformFilterType(str)
	M.AssertPlatformFilterType(str)
	return str
end

function M.AssertEnvironmentStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentStatus to be of type 'string'")
end

--  
function M.EnvironmentStatus(str)
	M.AssertEnvironmentStatus(str)
	return str
end

function M.AssertActionType(str)
	assert(str)
	assert(type(str) == "string", "Expected ActionType to be of type 'string'")
end

--  
function M.ActionType(str)
	M.AssertActionType(str)
	return str
end

function M.AssertValidationMessageString(str)
	assert(str)
	assert(type(str) == "string", "Expected ValidationMessageString to be of type 'string'")
end

--  
function M.ValidationMessageString(str)
	M.AssertValidationMessageString(str)
	return str
end

function M.AssertEc2InstanceId(str)
	assert(str)
	assert(type(str) == "string", "Expected Ec2InstanceId to be of type 'string'")
end

--  
function M.Ec2InstanceId(str)
	M.AssertEc2InstanceId(str)
	return str
end

function M.AssertConfigurationTemplateName(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationTemplateName to be of type 'string'")
	assert(#str <= 100, "Expected string to be max 100 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.ConfigurationTemplateName(str)
	M.AssertConfigurationTemplateName(str)
	return str
end

function M.AssertSupportedAddon(str)
	assert(str)
	assert(type(str) == "string", "Expected SupportedAddon to be of type 'string'")
end

--  
function M.SupportedAddon(str)
	M.AssertSupportedAddon(str)
	return str
end

function M.AssertResourceName(str)
	assert(str)
	assert(type(str) == "string", "Expected ResourceName to be of type 'string'")
	assert(#str <= 256, "Expected string to be max 256 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.ResourceName(str)
	M.AssertResourceName(str)
	return str
end

function M.AssertMaintainer(str)
	assert(str)
	assert(type(str) == "string", "Expected Maintainer to be of type 'string'")
end

--  
function M.Maintainer(str)
	M.AssertMaintainer(str)
	return str
end

function M.AssertExceptionMessage(str)
	assert(str)
	assert(type(str) == "string", "Expected ExceptionMessage to be of type 'string'")
end

--  
function M.ExceptionMessage(str)
	M.AssertExceptionMessage(str)
	return str
end

function M.AssertPlatformVersion(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformVersion to be of type 'string'")
end

--  
function M.PlatformVersion(str)
	M.AssertPlatformVersion(str)
	return str
end

function M.AssertSourceLocation(str)
	assert(str)
	assert(type(str) == "string", "Expected SourceLocation to be of type 'string'")
	assert(#str <= 255, "Expected string to be max 255 characters")
	assert(#str >= 3, "Expected string to be min 3 characters")
	assert(str:match(".+/.+"), "Expected string to match pattern '.+/.+'")
end

--  
function M.SourceLocation(str)
	M.AssertSourceLocation(str)
	return str
end

function M.AssertFailureType(str)
	assert(str)
	assert(type(str) == "string", "Expected FailureType to be of type 'string'")
end

--  
function M.FailureType(str)
	M.AssertFailureType(str)
	return str
end

function M.AssertPlatformOwner(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformOwner to be of type 'string'")
end

--  
function M.PlatformOwner(str)
	M.AssertPlatformOwner(str)
	return str
end

function M.AssertDNSCnamePrefix(str)
	assert(str)
	assert(type(str) == "string", "Expected DNSCnamePrefix to be of type 'string'")
	assert(#str <= 63, "Expected string to be max 63 characters")
	assert(#str >= 4, "Expected string to be min 4 characters")
end

--  
function M.DNSCnamePrefix(str)
	M.AssertDNSCnamePrefix(str)
	return str
end

function M.AssertString(str)
	assert(str)
	assert(type(str) == "string", "Expected String to be of type 'string'")
end

--  
function M.String(str)
	M.AssertString(str)
	return str
end

function M.AssertApplicationName(str)
	assert(str)
	assert(type(str) == "string", "Expected ApplicationName to be of type 'string'")
	assert(#str <= 100, "Expected string to be max 100 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.ApplicationName(str)
	M.AssertApplicationName(str)
	return str
end

function M.AssertPlatformStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformStatus to be of type 'string'")
end

--  
function M.PlatformStatus(str)
	M.AssertPlatformStatus(str)
	return str
end

function M.AssertInstancesHealthAttribute(str)
	assert(str)
	assert(type(str) == "string", "Expected InstancesHealthAttribute to be of type 'string'")
end

--  
function M.InstancesHealthAttribute(str)
	M.AssertInstancesHealthAttribute(str)
	return str
end

function M.AssertConfigurationOptionSeverity(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationOptionSeverity to be of type 'string'")
end

--  
function M.ConfigurationOptionSeverity(str)
	M.AssertConfigurationOptionSeverity(str)
	return str
end

function M.AssertOptionNamespace(str)
	assert(str)
	assert(type(str) == "string", "Expected OptionNamespace to be of type 'string'")
end

--  
function M.OptionNamespace(str)
	M.AssertOptionNamespace(str)
	return str
end

function M.AssertEnvironmentHealth(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentHealth to be of type 'string'")
end

--  
function M.EnvironmentHealth(str)
	M.AssertEnvironmentHealth(str)
	return str
end

function M.AssertConfigurationOptionValue(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationOptionValue to be of type 'string'")
end

--  
function M.ConfigurationOptionValue(str)
	M.AssertConfigurationOptionValue(str)
	return str
end

function M.AssertFileTypeExtension(str)
	assert(str)
	assert(type(str) == "string", "Expected FileTypeExtension to be of type 'string'")
	assert(#str <= 100, "Expected string to be max 100 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.FileTypeExtension(str)
	M.AssertFileTypeExtension(str)
	return str
end

function M.AssertVirtualizationType(str)
	assert(str)
	assert(type(str) == "string", "Expected VirtualizationType to be of type 'string'")
end

--  
function M.VirtualizationType(str)
	M.AssertVirtualizationType(str)
	return str
end

function M.AssertComputeType(str)
	assert(str)
	assert(type(str) == "string", "Expected ComputeType to be of type 'string'")
end

--  
function M.ComputeType(str)
	M.AssertComputeType(str)
	return str
end

function M.AssertApplicationVersionStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected ApplicationVersionStatus to be of type 'string'")
end

--  
function M.ApplicationVersionStatus(str)
	M.AssertApplicationVersionStatus(str)
	return str
end

function M.AssertActionHistoryStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected ActionHistoryStatus to be of type 'string'")
end

--  
function M.ActionHistoryStatus(str)
	M.AssertActionHistoryStatus(str)
	return str
end

function M.AssertEnvironmentHealthStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentHealthStatus to be of type 'string'")
end

--  
function M.EnvironmentHealthStatus(str)
	M.AssertEnvironmentHealthStatus(str)
	return str
end

function M.AssertConfigurationOptionPossibleValue(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationOptionPossibleValue to be of type 'string'")
end

--  
function M.ConfigurationOptionPossibleValue(str)
	M.AssertConfigurationOptionPossibleValue(str)
	return str
end

function M.AssertPlatformFilterValue(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformFilterValue to be of type 'string'")
end

--  
function M.PlatformFilterValue(str)
	M.AssertPlatformFilterValue(str)
	return str
end

function M.AssertImageId(str)
	assert(str)
	assert(type(str) == "string", "Expected ImageId to be of type 'string'")
end

--  
function M.ImageId(str)
	M.AssertImageId(str)
	return str
end

function M.AssertConfigurationDeploymentStatus(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationDeploymentStatus to be of type 'string'")
end

--  
function M.ConfigurationDeploymentStatus(str)
	M.AssertConfigurationDeploymentStatus(str)
	return str
end

function M.AssertPlatformCategory(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformCategory to be of type 'string'")
end

--  
function M.PlatformCategory(str)
	M.AssertPlatformCategory(str)
	return str
end

function M.AssertSourceType(str)
	assert(str)
	assert(type(str) == "string", "Expected SourceType to be of type 'string'")
end

--  
function M.SourceType(str)
	M.AssertSourceType(str)
	return str
end

function M.AssertPlatformArn(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformArn to be of type 'string'")
end

--  
function M.PlatformArn(str)
	M.AssertPlatformArn(str)
	return str
end

function M.AssertNonEmptyString(str)
	assert(str)
	assert(type(str) == "string", "Expected NonEmptyString to be of type 'string'")
	assert(str:match(".*%S.*"), "Expected string to match pattern '.*%S.*'")
end

--  
function M.NonEmptyString(str)
	M.AssertNonEmptyString(str)
	return str
end

function M.AssertOperatingSystemVersion(str)
	assert(str)
	assert(type(str) == "string", "Expected OperatingSystemVersion to be of type 'string'")
end

--  
function M.OperatingSystemVersion(str)
	M.AssertOperatingSystemVersion(str)
	return str
end

function M.AssertRequestId(str)
	assert(str)
	assert(type(str) == "string", "Expected RequestId to be of type 'string'")
end

--  
function M.RequestId(str)
	M.AssertRequestId(str)
	return str
end

function M.AssertEnvironmentHealthAttribute(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentHealthAttribute to be of type 'string'")
end

--  
function M.EnvironmentHealthAttribute(str)
	M.AssertEnvironmentHealthAttribute(str)
	return str
end

function M.AssertEnvironmentId(str)
	assert(str)
	assert(type(str) == "string", "Expected EnvironmentId to be of type 'string'")
end

--  
function M.EnvironmentId(str)
	M.AssertEnvironmentId(str)
	return str
end

function M.AssertS3Key(str)
	assert(str)
	assert(type(str) == "string", "Expected S3Key to be of type 'string'")
	assert(#str <= 1024, "Expected string to be max 1024 characters")
end

--  
function M.S3Key(str)
	M.AssertS3Key(str)
	return str
end

function M.AssertEventSeverity(str)
	assert(str)
	assert(type(str) == "string", "Expected EventSeverity to be of type 'string'")
end

--  
function M.EventSeverity(str)
	M.AssertEventSeverity(str)
	return str
end

function M.AssertConfigurationOptionDefaultValue(str)
	assert(str)
	assert(type(str) == "string", "Expected ConfigurationOptionDefaultValue to be of type 'string'")
end

--  
function M.ConfigurationOptionDefaultValue(str)
	M.AssertConfigurationOptionDefaultValue(str)
	return str
end

function M.AssertDNSCname(str)
	assert(str)
	assert(type(str) == "string", "Expected DNSCname to be of type 'string'")
	assert(#str <= 255, "Expected string to be max 255 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.DNSCname(str)
	M.AssertDNSCname(str)
	return str
end

function M.AssertEndpointURL(str)
	assert(str)
	assert(type(str) == "string", "Expected EndpointURL to be of type 'string'")
end

--  
function M.EndpointURL(str)
	M.AssertEndpointURL(str)
	return str
end

function M.AssertToken(str)
	assert(str)
	assert(type(str) == "string", "Expected Token to be of type 'string'")
end

--  
function M.Token(str)
	M.AssertToken(str)
	return str
end

function M.AssertOperatingSystemName(str)
	assert(str)
	assert(type(str) == "string", "Expected OperatingSystemName to be of type 'string'")
end

--  
function M.OperatingSystemName(str)
	M.AssertOperatingSystemName(str)
	return str
end

function M.AssertEventMessage(str)
	assert(str)
	assert(type(str) == "string", "Expected EventMessage to be of type 'string'")
end

--  
function M.EventMessage(str)
	M.AssertEventMessage(str)
	return str
end

function M.AssertCause(str)
	assert(str)
	assert(type(str) == "string", "Expected Cause to be of type 'string'")
	assert(#str <= 255, "Expected string to be max 255 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.Cause(str)
	M.AssertCause(str)
	return str
end

function M.AssertNextToken(str)
	assert(str)
	assert(type(str) == "string", "Expected NextToken to be of type 'string'")
	assert(#str <= 100, "Expected string to be max 100 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.NextToken(str)
	M.AssertNextToken(str)
	return str
end

function M.AssertDescription(str)
	assert(str)
	assert(type(str) == "string", "Expected Description to be of type 'string'")
	assert(#str <= 200, "Expected string to be max 200 characters")
end

--  
function M.Description(str)
	M.AssertDescription(str)
	return str
end

function M.AssertInstanceId(str)
	assert(str)
	assert(type(str) == "string", "Expected InstanceId to be of type 'string'")
	assert(#str <= 255, "Expected string to be max 255 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.InstanceId(str)
	M.AssertInstanceId(str)
	return str
end

function M.AssertPlatformFilterOperator(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformFilterOperator to be of type 'string'")
end

--  
function M.PlatformFilterOperator(str)
	M.AssertPlatformFilterOperator(str)
	return str
end

function M.AssertVersionLabel(str)
	assert(str)
	assert(type(str) == "string", "Expected VersionLabel to be of type 'string'")
	assert(#str <= 100, "Expected string to be max 100 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.VersionLabel(str)
	M.AssertVersionLabel(str)
	return str
end

function M.AssertS3Bucket(str)
	assert(str)
	assert(type(str) == "string", "Expected S3Bucket to be of type 'string'")
	assert(#str <= 255, "Expected string to be max 255 characters")
end

--  
function M.S3Bucket(str)
	M.AssertS3Bucket(str)
	return str
end

function M.AssertGroupName(str)
	assert(str)
	assert(type(str) == "string", "Expected GroupName to be of type 'string'")
	assert(#str <= 19, "Expected string to be max 19 characters")
	assert(#str >= 1, "Expected string to be min 1 characters")
end

--  
function M.GroupName(str)
	M.AssertGroupName(str)
	return str
end

function M.AssertSolutionStackName(str)
	assert(str)
	assert(type(str) == "string", "Expected SolutionStackName to be of type 'string'")
end

--  
function M.SolutionStackName(str)
	M.AssertSolutionStackName(str)
	return str
end

function M.AssertSourceRepository(str)
	assert(str)
	assert(type(str) == "string", "Expected SourceRepository to be of type 'string'")
end

--  
function M.SourceRepository(str)
	M.AssertSourceRepository(str)
	return str
end

function M.AssertPlatformName(str)
	assert(str)
	assert(type(str) == "string", "Expected PlatformName to be of type 'string'")
end

--  
function M.PlatformName(str)
	M.AssertPlatformName(str)
	return str
end

function M.AssertMessage(str)
	assert(str)
	assert(type(str) == "string", "Expected Message to be of type 'string'")
end

--  
function M.Message(str)
	M.AssertMessage(str)
	return str
end

function M.AssertResourceId(str)
	assert(str)
	assert(type(str) == "string", "Expected ResourceId to be of type 'string'")
end

--  
function M.ResourceId(str)
	M.AssertResourceId(str)
	return str
end

function M.AssertARN(str)
	assert(str)
	assert(type(str) == "string", "Expected ARN to be of type 'string'")
end

--  
function M.ARN(str)
	M.AssertARN(str)
	return str
end

function M.AssertNullableDouble(double)
	assert(double)
	assert(type(double) == "number", "Expected NullableDouble to be of type 'number'")
end

function M.NullableDouble(double)
	M.AssertNullableDouble(double)
	return double
end

function M.AssertLoadAverageValue(double)
	assert(double)
	assert(type(double) == "number", "Expected LoadAverageValue to be of type 'number'")
end

function M.LoadAverageValue(double)
	M.AssertLoadAverageValue(double)
	return double
end

function M.AssertNullableLong(long)
	assert(long)
	assert(type(long) == "number", "Expected NullableLong to be of type 'number'")
	assert(long % 1 == 0, "Expected a whole integer number")
end

function M.NullableLong(long)
	M.AssertNullableLong(long)
	return long
end

function M.AssertOptionRestrictionMinValue(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected OptionRestrictionMinValue to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.OptionRestrictionMinValue(integer)
	M.AssertOptionRestrictionMinValue(integer)
	return integer
end

function M.AssertRequestCount(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected RequestCount to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.RequestCount(integer)
	M.AssertRequestCount(integer)
	return integer
end

function M.AssertBoxedInt(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected BoxedInt to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.BoxedInt(integer)
	M.AssertBoxedInt(integer)
	return integer
end

function M.AssertOptionRestrictionMaxValue(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected OptionRestrictionMaxValue to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.OptionRestrictionMaxValue(integer)
	M.AssertOptionRestrictionMaxValue(integer)
	return integer
end

function M.AssertOptionRestrictionMaxLength(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected OptionRestrictionMaxLength to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.OptionRestrictionMaxLength(integer)
	M.AssertOptionRestrictionMaxLength(integer)
	return integer
end

function M.AssertInteger(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected Integer to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.Integer(integer)
	M.AssertInteger(integer)
	return integer
end

function M.AssertPlatformMaxRecords(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected PlatformMaxRecords to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
	assert(integer >= 1, "Expected integer to be min 1")
end

function M.PlatformMaxRecords(integer)
	M.AssertPlatformMaxRecords(integer)
	return integer
end

function M.AssertMaxRecords(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected MaxRecords to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
	assert(integer <= 1000, "Expected integer to be max 1000")
	assert(integer >= 1, "Expected integer to be min 1")
end

function M.MaxRecords(integer)
	M.AssertMaxRecords(integer)
	return integer
end

function M.AssertNullableInteger(integer)
	assert(integer)
	assert(type(integer) == "number", "Expected NullableInteger to be of type 'number'")
	assert(integer % 1 == 0, "Expected a while integer number")
end

function M.NullableInteger(integer)
	M.AssertNullableInteger(integer)
	return integer
end

function M.AssertCnameAvailability(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected CnameAvailability to be of type 'boolean'")
end

function M.CnameAvailability(boolean)
	M.AssertCnameAvailability(boolean)
	return boolean
end

function M.AssertTerminateEnvironmentResources(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected TerminateEnvironmentResources to be of type 'boolean'")
end

function M.TerminateEnvironmentResources(boolean)
	M.AssertTerminateEnvironmentResources(boolean)
	return boolean
end

function M.AssertUserDefinedOption(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected UserDefinedOption to be of type 'boolean'")
end

function M.UserDefinedOption(boolean)
	M.AssertUserDefinedOption(boolean)
	return boolean
end

function M.AssertAutoCreateApplication(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected AutoCreateApplication to be of type 'boolean'")
end

function M.AutoCreateApplication(boolean)
	M.AssertAutoCreateApplication(boolean)
	return boolean
end

function M.AssertBoxedBoolean(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected BoxedBoolean to be of type 'boolean'")
end

function M.BoxedBoolean(boolean)
	M.AssertBoxedBoolean(boolean)
	return boolean
end

function M.AssertIncludeDeleted(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected IncludeDeleted to be of type 'boolean'")
end

function M.IncludeDeleted(boolean)
	M.AssertIncludeDeleted(boolean)
	return boolean
end

function M.AssertAbortableOperationInProgress(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected AbortableOperationInProgress to be of type 'boolean'")
end

function M.AbortableOperationInProgress(boolean)
	M.AssertAbortableOperationInProgress(boolean)
	return boolean
end

function M.AssertApplicationVersionProccess(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected ApplicationVersionProccess to be of type 'boolean'")
end

function M.ApplicationVersionProccess(boolean)
	M.AssertApplicationVersionProccess(boolean)
	return boolean
end

function M.AssertTerminateEnvForce(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected TerminateEnvForce to be of type 'boolean'")
end

function M.TerminateEnvForce(boolean)
	M.AssertTerminateEnvForce(boolean)
	return boolean
end

function M.AssertDeleteSourceBundle(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected DeleteSourceBundle to be of type 'boolean'")
end

function M.DeleteSourceBundle(boolean)
	M.AssertDeleteSourceBundle(boolean)
	return boolean
end

function M.AssertForceTerminate(boolean)
	assert(boolean)
	assert(type(boolean) == "boolean", "Expected ForceTerminate to be of type 'boolean'")
end

function M.ForceTerminate(boolean)
	M.AssertForceTerminate(boolean)
	return boolean
end

function M.AssertIncludeDeletedBackTo(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected IncludeDeletedBackTo to be of type 'string'")
end

function M.IncludeDeletedBackTo(timestamp)
	M.AssertIncludeDeletedBackTo(timestamp)
	return timestamp
end

function M.AssertTimeFilterEnd(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected TimeFilterEnd to be of type 'string'")
end

function M.TimeFilterEnd(timestamp)
	M.AssertTimeFilterEnd(timestamp)
	return timestamp
end

function M.AssertDeploymentTimestamp(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected DeploymentTimestamp to be of type 'string'")
end

function M.DeploymentTimestamp(timestamp)
	M.AssertDeploymentTimestamp(timestamp)
	return timestamp
end

function M.AssertLaunchedAt(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected LaunchedAt to be of type 'string'")
end

function M.LaunchedAt(timestamp)
	M.AssertLaunchedAt(timestamp)
	return timestamp
end

function M.AssertTimestamp(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected Timestamp to be of type 'string'")
end

function M.Timestamp(timestamp)
	M.AssertTimestamp(timestamp)
	return timestamp
end

function M.AssertRefreshedAt(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected RefreshedAt to be of type 'string'")
end

function M.RefreshedAt(timestamp)
	M.AssertRefreshedAt(timestamp)
	return timestamp
end

function M.AssertSampleTimestamp(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected SampleTimestamp to be of type 'string'")
end

function M.SampleTimestamp(timestamp)
	M.AssertSampleTimestamp(timestamp)
	return timestamp
end

function M.AssertTimeFilterStart(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected TimeFilterStart to be of type 'string'")
end

function M.TimeFilterStart(timestamp)
	M.AssertTimeFilterStart(timestamp)
	return timestamp
end

function M.AssertUpdateDate(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected UpdateDate to be of type 'string'")
end

function M.UpdateDate(timestamp)
	M.AssertUpdateDate(timestamp)
	return timestamp
end

function M.AssertCreationDate(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected CreationDate to be of type 'string'")
end

function M.CreationDate(timestamp)
	M.AssertCreationDate(timestamp)
	return timestamp
end

function M.AssertEventDate(timestamp)
	assert(timestamp)
	assert(type(timestamp) == "string", "Expected EventDate to be of type 'string'")
end

function M.EventDate(timestamp)
	M.AssertEventDate(timestamp)
	return timestamp
end

function M.AssertSupportedAddonList(list)
	assert(list)
	assert(type(list) == "table", "Expected SupportedAddonList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertSupportedAddon(v)
	end
end

--  
-- List of SupportedAddon objects
function M.SupportedAddonList(list)
	M.AssertSupportedAddonList(list)
	return list
end

function M.AssertLoadAverage(list)
	assert(list)
	assert(type(list) == "table", "Expected LoadAverage to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertLoadAverageValue(v)
	end
end

--  
-- List of LoadAverageValue objects
function M.LoadAverage(list)
	M.AssertLoadAverage(list)
	return list
end

function M.AssertPlatformSummaryList(list)
	assert(list)
	assert(type(list) == "table", "Expected PlatformSummaryList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertPlatformSummary(v)
	end
end

--  
-- List of PlatformSummary objects
function M.PlatformSummaryList(list)
	M.AssertPlatformSummaryList(list)
	return list
end

function M.AssertPlatformFilterValueList(list)
	assert(list)
	assert(type(list) == "table", "Expected PlatformFilterValueList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertPlatformFilterValue(v)
	end
end

--  
-- List of PlatformFilterValue objects
function M.PlatformFilterValueList(list)
	M.AssertPlatformFilterValueList(list)
	return list
end

function M.AssertTriggerList(list)
	assert(list)
	assert(type(list) == "table", "Expected TriggerList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertTrigger(v)
	end
end

--  
-- List of Trigger objects
function M.TriggerList(list)
	M.AssertTriggerList(list)
	return list
end

function M.AssertValidationMessagesList(list)
	assert(list)
	assert(type(list) == "table", "Expected ValidationMessagesList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertValidationMessage(v)
	end
end

--  
-- List of ValidationMessage objects
function M.ValidationMessagesList(list)
	M.AssertValidationMessagesList(list)
	return list
end

function M.AssertEnvironmentNamesList(list)
	assert(list)
	assert(type(list) == "table", "Expected EnvironmentNamesList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEnvironmentName(v)
	end
end

--  
-- List of EnvironmentName objects
function M.EnvironmentNamesList(list)
	M.AssertEnvironmentNamesList(list)
	return list
end

function M.AssertAutoScalingGroupList(list)
	assert(list)
	assert(type(list) == "table", "Expected AutoScalingGroupList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertAutoScalingGroup(v)
	end
end

--  
-- List of AutoScalingGroup objects
function M.AutoScalingGroupList(list)
	M.AssertAutoScalingGroupList(list)
	return list
end

function M.AssertApplicationVersionDescriptionList(list)
	assert(list)
	assert(type(list) == "table", "Expected ApplicationVersionDescriptionList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertApplicationVersionDescription(v)
	end
end

--  
-- List of ApplicationVersionDescription objects
function M.ApplicationVersionDescriptionList(list)
	M.AssertApplicationVersionDescriptionList(list)
	return list
end

function M.AssertInstanceHealthList(list)
	assert(list)
	assert(type(list) == "table", "Expected InstanceHealthList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertSingleInstanceHealth(v)
	end
end

--  
-- List of SingleInstanceHealth objects
function M.InstanceHealthList(list)
	M.AssertInstanceHealthList(list)
	return list
end

function M.AssertLaunchConfigurationList(list)
	assert(list)
	assert(type(list) == "table", "Expected LaunchConfigurationList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertLaunchConfiguration(v)
	end
end

--  
-- List of LaunchConfiguration objects
function M.LaunchConfigurationList(list)
	M.AssertLaunchConfigurationList(list)
	return list
end

function M.AssertInstancesHealthAttributes(list)
	assert(list)
	assert(type(list) == "table", "Expected InstancesHealthAttributes to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertInstancesHealthAttribute(v)
	end
end

--  
-- List of InstancesHealthAttribute objects
function M.InstancesHealthAttributes(list)
	M.AssertInstancesHealthAttributes(list)
	return list
end

function M.AssertConfigurationSettingsDescriptionList(list)
	assert(list)
	assert(type(list) == "table", "Expected ConfigurationSettingsDescriptionList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertConfigurationSettingsDescription(v)
	end
end

--  
-- List of ConfigurationSettingsDescription objects
function M.ConfigurationSettingsDescriptionList(list)
	M.AssertConfigurationSettingsDescriptionList(list)
	return list
end

function M.AssertEnvironmentInfoDescriptionList(list)
	assert(list)
	assert(type(list) == "table", "Expected EnvironmentInfoDescriptionList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEnvironmentInfoDescription(v)
	end
end

--  
-- List of EnvironmentInfoDescription objects
function M.EnvironmentInfoDescriptionList(list)
	M.AssertEnvironmentInfoDescriptionList(list)
	return list
end

function M.AssertLoadBalancerListenersDescription(list)
	assert(list)
	assert(type(list) == "table", "Expected LoadBalancerListenersDescription to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertListener(v)
	end
end

--  
-- List of Listener objects
function M.LoadBalancerListenersDescription(list)
	M.AssertLoadBalancerListenersDescription(list)
	return list
end

function M.AssertSolutionStackFileTypeList(list)
	assert(list)
	assert(type(list) == "table", "Expected SolutionStackFileTypeList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertFileTypeExtension(v)
	end
end

--  
-- List of FileTypeExtension objects
function M.SolutionStackFileTypeList(list)
	M.AssertSolutionStackFileTypeList(list)
	return list
end

function M.AssertVersionLabels(list)
	assert(list)
	assert(type(list) == "table", "Expected VersionLabels to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertVersionLabel(v)
	end
end

--  
-- List of VersionLabel objects
function M.VersionLabels(list)
	M.AssertVersionLabels(list)
	return list
end

function M.AssertEnvironmentIdList(list)
	assert(list)
	assert(type(list) == "table", "Expected EnvironmentIdList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEnvironmentId(v)
	end
end

--  
-- List of EnvironmentId objects
function M.EnvironmentIdList(list)
	M.AssertEnvironmentIdList(list)
	return list
end

function M.AssertPlatformFrameworks(list)
	assert(list)
	assert(type(list) == "table", "Expected PlatformFrameworks to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertPlatformFramework(v)
	end
end

--  
-- List of PlatformFramework objects
function M.PlatformFrameworks(list)
	M.AssertPlatformFrameworks(list)
	return list
end

function M.AssertInstanceList(list)
	assert(list)
	assert(type(list) == "table", "Expected InstanceList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertInstance(v)
	end
end

--  
-- List of Instance objects
function M.InstanceList(list)
	M.AssertInstanceList(list)
	return list
end

function M.AssertAvailableSolutionStackNamesList(list)
	assert(list)
	assert(type(list) == "table", "Expected AvailableSolutionStackNamesList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertSolutionStackName(v)
	end
end

--  
-- List of SolutionStackName objects
function M.AvailableSolutionStackNamesList(list)
	M.AssertAvailableSolutionStackNamesList(list)
	return list
end

function M.AssertLoadBalancerList(list)
	assert(list)
	assert(type(list) == "table", "Expected LoadBalancerList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertLoadBalancer(v)
	end
end

--  
-- List of LoadBalancer objects
function M.LoadBalancerList(list)
	M.AssertLoadBalancerList(list)
	return list
end

function M.AssertConfigurationTemplateNamesList(list)
	assert(list)
	assert(type(list) == "table", "Expected ConfigurationTemplateNamesList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertConfigurationTemplateName(v)
	end
end

--  
-- List of ConfigurationTemplateName objects
function M.ConfigurationTemplateNamesList(list)
	M.AssertConfigurationTemplateNamesList(list)
	return list
end

function M.AssertManagedActionHistoryItems(list)
	assert(list)
	assert(type(list) == "table", "Expected ManagedActionHistoryItems to be of type ''table")
	assert(#list <= 100, "Expected list to be contain 100 elements")
	assert(#list >= 1, "Expected list to be contain 1 elements")
	for _,v in ipairs(list) do
		M.AssertManagedActionHistoryItem(v)
	end
end

--  
-- List of ManagedActionHistoryItem objects
function M.ManagedActionHistoryItems(list)
	M.AssertManagedActionHistoryItems(list)
	return list
end

function M.AssertPlatformProgrammingLanguages(list)
	assert(list)
	assert(type(list) == "table", "Expected PlatformProgrammingLanguages to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertPlatformProgrammingLanguage(v)
	end
end

--  
-- List of PlatformProgrammingLanguage objects
function M.PlatformProgrammingLanguages(list)
	M.AssertPlatformProgrammingLanguages(list)
	return list
end

function M.AssertEnvironmentHealthAttributes(list)
	assert(list)
	assert(type(list) == "table", "Expected EnvironmentHealthAttributes to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEnvironmentHealthAttribute(v)
	end
end

--  
-- List of EnvironmentHealthAttribute objects
function M.EnvironmentHealthAttributes(list)
	M.AssertEnvironmentHealthAttributes(list)
	return list
end

function M.AssertEnvironmentLinks(list)
	assert(list)
	assert(type(list) == "table", "Expected EnvironmentLinks to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEnvironmentLink(v)
	end
end

--  
-- List of EnvironmentLink objects
function M.EnvironmentLinks(list)
	M.AssertEnvironmentLinks(list)
	return list
end

function M.AssertConfigurationOptionDescriptionsList(list)
	assert(list)
	assert(type(list) == "table", "Expected ConfigurationOptionDescriptionsList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertConfigurationOptionDescription(v)
	end
end

--  
-- List of ConfigurationOptionDescription objects
function M.ConfigurationOptionDescriptionsList(list)
	M.AssertConfigurationOptionDescriptionsList(list)
	return list
end

function M.AssertQueueList(list)
	assert(list)
	assert(type(list) == "table", "Expected QueueList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertQueue(v)
	end
end

--  
-- List of Queue objects
function M.QueueList(list)
	M.AssertQueueList(list)
	return list
end

function M.AssertApplicationDescriptionList(list)
	assert(list)
	assert(type(list) == "table", "Expected ApplicationDescriptionList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertApplicationDescription(v)
	end
end

--  
-- List of ApplicationDescription objects
function M.ApplicationDescriptionList(list)
	M.AssertApplicationDescriptionList(list)
	return list
end

function M.AssertCustomAmiList(list)
	assert(list)
	assert(type(list) == "table", "Expected CustomAmiList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertCustomAmi(v)
	end
end

--  
-- List of CustomAmi objects
function M.CustomAmiList(list)
	M.AssertCustomAmiList(list)
	return list
end

function M.AssertSupportedTierList(list)
	assert(list)
	assert(type(list) == "table", "Expected SupportedTierList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertSupportedTier(v)
	end
end

--  
-- List of SupportedTier objects
function M.SupportedTierList(list)
	M.AssertSupportedTierList(list)
	return list
end

function M.AssertVersionLabelsList(list)
	assert(list)
	assert(type(list) == "table", "Expected VersionLabelsList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertVersionLabel(v)
	end
end

--  
-- List of VersionLabel objects
function M.VersionLabelsList(list)
	M.AssertVersionLabelsList(list)
	return list
end

function M.AssertTags(list)
	assert(list)
	assert(type(list) == "table", "Expected Tags to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertTag(v)
	end
end

--  
-- List of Tag objects
function M.Tags(list)
	M.AssertTags(list)
	return list
end

function M.AssertManagedActions(list)
	assert(list)
	assert(type(list) == "table", "Expected ManagedActions to be of type ''table")
	assert(#list <= 100, "Expected list to be contain 100 elements")
	assert(#list >= 1, "Expected list to be contain 1 elements")
	for _,v in ipairs(list) do
		M.AssertManagedAction(v)
	end
end

--  
-- List of ManagedAction objects
function M.ManagedActions(list)
	M.AssertManagedActions(list)
	return list
end

function M.AssertConfigurationOptionPossibleValues(list)
	assert(list)
	assert(type(list) == "table", "Expected ConfigurationOptionPossibleValues to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertConfigurationOptionPossibleValue(v)
	end
end

--  
-- List of ConfigurationOptionPossibleValue objects
function M.ConfigurationOptionPossibleValues(list)
	M.AssertConfigurationOptionPossibleValues(list)
	return list
end

function M.AssertEnvironmentDescriptionsList(list)
	assert(list)
	assert(type(list) == "table", "Expected EnvironmentDescriptionsList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEnvironmentDescription(v)
	end
end

--  
-- List of EnvironmentDescription objects
function M.EnvironmentDescriptionsList(list)
	M.AssertEnvironmentDescriptionsList(list)
	return list
end

function M.AssertOptionsSpecifierList(list)
	assert(list)
	assert(type(list) == "table", "Expected OptionsSpecifierList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertOptionSpecification(v)
	end
end

--  
-- List of OptionSpecification objects
function M.OptionsSpecifierList(list)
	M.AssertOptionsSpecifierList(list)
	return list
end

function M.AssertConfigurationOptionSettingsList(list)
	assert(list)
	assert(type(list) == "table", "Expected ConfigurationOptionSettingsList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertConfigurationOptionSetting(v)
	end
end

--  
-- List of ConfigurationOptionSetting objects
function M.ConfigurationOptionSettingsList(list)
	M.AssertConfigurationOptionSettingsList(list)
	return list
end

function M.AssertCauses(list)
	assert(list)
	assert(type(list) == "table", "Expected Causes to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertCause(v)
	end
end

--  
-- List of Cause objects
function M.Causes(list)
	M.AssertCauses(list)
	return list
end

function M.AssertApplicationNamesList(list)
	assert(list)
	assert(type(list) == "table", "Expected ApplicationNamesList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertApplicationName(v)
	end
end

--  
-- List of ApplicationName objects
function M.ApplicationNamesList(list)
	M.AssertApplicationNamesList(list)
	return list
end

function M.AssertAvailableSolutionStackDetailsList(list)
	assert(list)
	assert(type(list) == "table", "Expected AvailableSolutionStackDetailsList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertSolutionStackDescription(v)
	end
end

--  
-- List of SolutionStackDescription objects
function M.AvailableSolutionStackDetailsList(list)
	M.AssertAvailableSolutionStackDetailsList(list)
	return list
end

function M.AssertPlatformFilters(list)
	assert(list)
	assert(type(list) == "table", "Expected PlatformFilters to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertPlatformFilter(v)
	end
end

--  
-- List of PlatformFilter objects
function M.PlatformFilters(list)
	M.AssertPlatformFilters(list)
	return list
end

function M.AssertEventDescriptionList(list)
	assert(list)
	assert(type(list) == "table", "Expected EventDescriptionList to be of type ''table")
	for _,v in ipairs(list) do
		M.AssertEventDescription(v)
	end
end

--  
-- List of EventDescription objects
function M.EventDescriptionList(list)
	M.AssertEventDescriptionList(list)
	return list
end


local headers = require "aws-sdk.core.headers"
local content_type = require "aws-sdk.core.content_type"
local scheme_mapper = require "aws-sdk.core.scheme_mapper"
local request_handlers = require "aws-sdk.core.request_handlers"

local uri = ""


local function endpoint_for_region(region, use_dualstack)
	if not use_dualstack then
		if region == "us-east-1" then
			return "elasticbeanstalk.amazonaws.com"
		end
	end
	local ss = { "elasticbeanstalk" }
	if use_dualstack then
		ss[#ss + 1] = "dualstack"
	end
	ss[#ss + 1] = region
	ss[#ss + 1] = "amazonaws.com"
	if region == "cn-north-1" then
		ss[#ss + 1] = "cn"
	end
	return table.concat(ss, ".")
end


function M.init(config)
	assert(config, "You must provide a config table")
	uri = scheme_mapper.from_string(config.scheme) .. "://"
	uri = uri .. config.endpoint_override or endpoint_for_region(config.region, config.use_dualstack)
end


--
-- OPERATIONS
--
--- DescribeApplicationVersions
-- @param DescribeApplicationVersionsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeApplicationVersionsAsync(DescribeApplicationVersionsMessage, cb)
	assert(DescribeApplicationVersionsMessage, "You must provide a DescribeApplicationVersionsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeApplicationVersions",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeApplicationVersionsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- RequestEnvironmentInfo
-- @param RequestEnvironmentInfoMessage
-- @param cb Callback function accepting two args: response, error_message
function M.RequestEnvironmentInfoAsync(RequestEnvironmentInfoMessage, cb)
	assert(RequestEnvironmentInfoMessage, "You must provide a RequestEnvironmentInfoMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".RequestEnvironmentInfo",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", RequestEnvironmentInfoMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeEnvironmentResources
-- @param DescribeEnvironmentResourcesMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeEnvironmentResourcesAsync(DescribeEnvironmentResourcesMessage, cb)
	assert(DescribeEnvironmentResourcesMessage, "You must provide a DescribeEnvironmentResourcesMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeEnvironmentResources",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeEnvironmentResourcesMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeEvents
-- @param DescribeEventsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeEventsAsync(DescribeEventsMessage, cb)
	assert(DescribeEventsMessage, "You must provide a DescribeEventsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeEvents",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeEventsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeEnvironmentHealth
-- @param DescribeEnvironmentHealthRequest
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeEnvironmentHealthAsync(DescribeEnvironmentHealthRequest, cb)
	assert(DescribeEnvironmentHealthRequest, "You must provide a DescribeEnvironmentHealthRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeEnvironmentHealth",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeEnvironmentHealthRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- UpdateApplicationResourceLifecycle
-- @param UpdateApplicationResourceLifecycleMessage
-- @param cb Callback function accepting two args: response, error_message
function M.UpdateApplicationResourceLifecycleAsync(UpdateApplicationResourceLifecycleMessage, cb)
	assert(UpdateApplicationResourceLifecycleMessage, "You must provide a UpdateApplicationResourceLifecycleMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".UpdateApplicationResourceLifecycle",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", UpdateApplicationResourceLifecycleMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- UpdateApplicationVersion
-- @param UpdateApplicationVersionMessage
-- @param cb Callback function accepting two args: response, error_message
function M.UpdateApplicationVersionAsync(UpdateApplicationVersionMessage, cb)
	assert(UpdateApplicationVersionMessage, "You must provide a UpdateApplicationVersionMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".UpdateApplicationVersion",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", UpdateApplicationVersionMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DeleteApplication
-- @param DeleteApplicationMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DeleteApplicationAsync(DeleteApplicationMessage, cb)
	assert(DeleteApplicationMessage, "You must provide a DeleteApplicationMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DeleteApplication",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DeleteApplicationMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- ApplyEnvironmentManagedAction
-- @param ApplyEnvironmentManagedActionRequest
-- @param cb Callback function accepting two args: response, error_message
function M.ApplyEnvironmentManagedActionAsync(ApplyEnvironmentManagedActionRequest, cb)
	assert(ApplyEnvironmentManagedActionRequest, "You must provide a ApplyEnvironmentManagedActionRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".ApplyEnvironmentManagedAction",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", ApplyEnvironmentManagedActionRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeConfigurationOptions
-- @param DescribeConfigurationOptionsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeConfigurationOptionsAsync(DescribeConfigurationOptionsMessage, cb)
	assert(DescribeConfigurationOptionsMessage, "You must provide a DescribeConfigurationOptionsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeConfigurationOptions",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeConfigurationOptionsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeEnvironmentManagedActionHistory
-- @param DescribeEnvironmentManagedActionHistoryRequest
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeEnvironmentManagedActionHistoryAsync(DescribeEnvironmentManagedActionHistoryRequest, cb)
	assert(DescribeEnvironmentManagedActionHistoryRequest, "You must provide a DescribeEnvironmentManagedActionHistoryRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeEnvironmentManagedActionHistory",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeEnvironmentManagedActionHistoryRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DeleteConfigurationTemplate
-- @param DeleteConfigurationTemplateMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DeleteConfigurationTemplateAsync(DeleteConfigurationTemplateMessage, cb)
	assert(DeleteConfigurationTemplateMessage, "You must provide a DeleteConfigurationTemplateMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DeleteConfigurationTemplate",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DeleteConfigurationTemplateMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- ValidateConfigurationSettings
-- @param ValidateConfigurationSettingsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.ValidateConfigurationSettingsAsync(ValidateConfigurationSettingsMessage, cb)
	assert(ValidateConfigurationSettingsMessage, "You must provide a ValidateConfigurationSettingsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".ValidateConfigurationSettings",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", ValidateConfigurationSettingsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- ListAvailableSolutionStacks
-- @param 
-- @param cb Callback function accepting two args: response, error_message
function M.ListAvailableSolutionStacksAsync(, cb)
	assert(, "You must provide a ")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".ListAvailableSolutionStacks",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", , headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- ComposeEnvironments
-- @param ComposeEnvironmentsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.ComposeEnvironmentsAsync(ComposeEnvironmentsMessage, cb)
	assert(ComposeEnvironmentsMessage, "You must provide a ComposeEnvironmentsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".ComposeEnvironments",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", ComposeEnvironmentsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeConfigurationSettings
-- @param DescribeConfigurationSettingsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeConfigurationSettingsAsync(DescribeConfigurationSettingsMessage, cb)
	assert(DescribeConfigurationSettingsMessage, "You must provide a DescribeConfigurationSettingsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeConfigurationSettings",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeConfigurationSettingsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CreateApplication
-- @param CreateApplicationMessage
-- @param cb Callback function accepting two args: response, error_message
function M.CreateApplicationAsync(CreateApplicationMessage, cb)
	assert(CreateApplicationMessage, "You must provide a CreateApplicationMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CreateApplication",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", CreateApplicationMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- UpdateConfigurationTemplate
-- @param UpdateConfigurationTemplateMessage
-- @param cb Callback function accepting two args: response, error_message
function M.UpdateConfigurationTemplateAsync(UpdateConfigurationTemplateMessage, cb)
	assert(UpdateConfigurationTemplateMessage, "You must provide a UpdateConfigurationTemplateMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".UpdateConfigurationTemplate",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", UpdateConfigurationTemplateMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DeleteApplicationVersion
-- @param DeleteApplicationVersionMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DeleteApplicationVersionAsync(DeleteApplicationVersionMessage, cb)
	assert(DeleteApplicationVersionMessage, "You must provide a DeleteApplicationVersionMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DeleteApplicationVersion",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DeleteApplicationVersionMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- RetrieveEnvironmentInfo
-- @param RetrieveEnvironmentInfoMessage
-- @param cb Callback function accepting two args: response, error_message
function M.RetrieveEnvironmentInfoAsync(RetrieveEnvironmentInfoMessage, cb)
	assert(RetrieveEnvironmentInfoMessage, "You must provide a RetrieveEnvironmentInfoMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".RetrieveEnvironmentInfo",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", RetrieveEnvironmentInfoMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- UpdateApplication
-- @param UpdateApplicationMessage
-- @param cb Callback function accepting two args: response, error_message
function M.UpdateApplicationAsync(UpdateApplicationMessage, cb)
	assert(UpdateApplicationMessage, "You must provide a UpdateApplicationMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".UpdateApplication",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", UpdateApplicationMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- UpdateEnvironment
-- @param UpdateEnvironmentMessage
-- @param cb Callback function accepting two args: response, error_message
function M.UpdateEnvironmentAsync(UpdateEnvironmentMessage, cb)
	assert(UpdateEnvironmentMessage, "You must provide a UpdateEnvironmentMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".UpdateEnvironment",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", UpdateEnvironmentMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeEnvironments
-- @param DescribeEnvironmentsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeEnvironmentsAsync(DescribeEnvironmentsMessage, cb)
	assert(DescribeEnvironmentsMessage, "You must provide a DescribeEnvironmentsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeEnvironments",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeEnvironmentsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- ListPlatformVersions
-- @param ListPlatformVersionsRequest
-- @param cb Callback function accepting two args: response, error_message
function M.ListPlatformVersionsAsync(ListPlatformVersionsRequest, cb)
	assert(ListPlatformVersionsRequest, "You must provide a ListPlatformVersionsRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".ListPlatformVersions",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", ListPlatformVersionsRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeEnvironmentManagedActions
-- @param DescribeEnvironmentManagedActionsRequest
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeEnvironmentManagedActionsAsync(DescribeEnvironmentManagedActionsRequest, cb)
	assert(DescribeEnvironmentManagedActionsRequest, "You must provide a DescribeEnvironmentManagedActionsRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeEnvironmentManagedActions",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeEnvironmentManagedActionsRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- AbortEnvironmentUpdate
-- @param AbortEnvironmentUpdateMessage
-- @param cb Callback function accepting two args: response, error_message
function M.AbortEnvironmentUpdateAsync(AbortEnvironmentUpdateMessage, cb)
	assert(AbortEnvironmentUpdateMessage, "You must provide a AbortEnvironmentUpdateMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".AbortEnvironmentUpdate",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", AbortEnvironmentUpdateMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- TerminateEnvironment
-- @param TerminateEnvironmentMessage
-- @param cb Callback function accepting two args: response, error_message
function M.TerminateEnvironmentAsync(TerminateEnvironmentMessage, cb)
	assert(TerminateEnvironmentMessage, "You must provide a TerminateEnvironmentMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".TerminateEnvironment",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", TerminateEnvironmentMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DeleteEnvironmentConfiguration
-- @param DeleteEnvironmentConfigurationMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DeleteEnvironmentConfigurationAsync(DeleteEnvironmentConfigurationMessage, cb)
	assert(DeleteEnvironmentConfigurationMessage, "You must provide a DeleteEnvironmentConfigurationMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DeleteEnvironmentConfiguration",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DeleteEnvironmentConfigurationMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CreateEnvironment
-- @param CreateEnvironmentMessage
-- @param cb Callback function accepting two args: response, error_message
function M.CreateEnvironmentAsync(CreateEnvironmentMessage, cb)
	assert(CreateEnvironmentMessage, "You must provide a CreateEnvironmentMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CreateEnvironment",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", CreateEnvironmentMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- SwapEnvironmentCNAMEs
-- @param SwapEnvironmentCNAMEsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.SwapEnvironmentCNAMEsAsync(SwapEnvironmentCNAMEsMessage, cb)
	assert(SwapEnvironmentCNAMEsMessage, "You must provide a SwapEnvironmentCNAMEsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".SwapEnvironmentCNAMEs",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", SwapEnvironmentCNAMEsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DeletePlatformVersion
-- @param DeletePlatformVersionRequest
-- @param cb Callback function accepting two args: response, error_message
function M.DeletePlatformVersionAsync(DeletePlatformVersionRequest, cb)
	assert(DeletePlatformVersionRequest, "You must provide a DeletePlatformVersionRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DeletePlatformVersion",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DeletePlatformVersionRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CreateStorageLocation
-- @param 
-- @param cb Callback function accepting two args: response, error_message
function M.CreateStorageLocationAsync(, cb)
	assert(, "You must provide a ")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CreateStorageLocation",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", , headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- RebuildEnvironment
-- @param RebuildEnvironmentMessage
-- @param cb Callback function accepting two args: response, error_message
function M.RebuildEnvironmentAsync(RebuildEnvironmentMessage, cb)
	assert(RebuildEnvironmentMessage, "You must provide a RebuildEnvironmentMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".RebuildEnvironment",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", RebuildEnvironmentMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- RestartAppServer
-- @param RestartAppServerMessage
-- @param cb Callback function accepting two args: response, error_message
function M.RestartAppServerAsync(RestartAppServerMessage, cb)
	assert(RestartAppServerMessage, "You must provide a RestartAppServerMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".RestartAppServer",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", RestartAppServerMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeApplications
-- @param DescribeApplicationsMessage
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeApplicationsAsync(DescribeApplicationsMessage, cb)
	assert(DescribeApplicationsMessage, "You must provide a DescribeApplicationsMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeApplications",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeApplicationsMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CreatePlatformVersion
-- @param CreatePlatformVersionRequest
-- @param cb Callback function accepting two args: response, error_message
function M.CreatePlatformVersionAsync(CreatePlatformVersionRequest, cb)
	assert(CreatePlatformVersionRequest, "You must provide a CreatePlatformVersionRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CreatePlatformVersion",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", CreatePlatformVersionRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribePlatformVersion
-- @param DescribePlatformVersionRequest
-- @param cb Callback function accepting two args: response, error_message
function M.DescribePlatformVersionAsync(DescribePlatformVersionRequest, cb)
	assert(DescribePlatformVersionRequest, "You must provide a DescribePlatformVersionRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribePlatformVersion",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribePlatformVersionRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- DescribeInstancesHealth
-- @param DescribeInstancesHealthRequest
-- @param cb Callback function accepting two args: response, error_message
function M.DescribeInstancesHealthAsync(DescribeInstancesHealthRequest, cb)
	assert(DescribeInstancesHealthRequest, "You must provide a DescribeInstancesHealthRequest")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".DescribeInstancesHealth",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", DescribeInstancesHealthRequest, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CreateApplicationVersion
-- @param CreateApplicationVersionMessage
-- @param cb Callback function accepting two args: response, error_message
function M.CreateApplicationVersionAsync(CreateApplicationVersionMessage, cb)
	assert(CreateApplicationVersionMessage, "You must provide a CreateApplicationVersionMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CreateApplicationVersion",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", CreateApplicationVersionMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CreateConfigurationTemplate
-- @param CreateConfigurationTemplateMessage
-- @param cb Callback function accepting two args: response, error_message
function M.CreateConfigurationTemplateAsync(CreateConfigurationTemplateMessage, cb)
	assert(CreateConfigurationTemplateMessage, "You must provide a CreateConfigurationTemplateMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CreateConfigurationTemplate",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", CreateConfigurationTemplateMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end

--- CheckDNSAvailability
-- @param CheckDNSAvailabilityMessage
-- @param cb Callback function accepting two args: response, error_message
function M.CheckDNSAvailabilityAsync(CheckDNSAvailabilityMessage, cb)
	assert(CheckDNSAvailabilityMessage, "You must provide a CheckDNSAvailabilityMessage")
	local headers = {
		[headers.CONTENT_TYPE_HEADER] = content_type.from_protocol(M.metadata.protocol, M.metadata.json_version),
		[headers.AMZ_TARGET_HEADER] = ".CheckDNSAvailability",
	}

	local request_handler, err = request_handlers.from_http_method("POST")
	if request_handler then
		request_handler(uri .. "/", CheckDNSAvailabilityMessage, headers, M.metadata, cb)
	else
		cb(false, err)
	end
end


return M