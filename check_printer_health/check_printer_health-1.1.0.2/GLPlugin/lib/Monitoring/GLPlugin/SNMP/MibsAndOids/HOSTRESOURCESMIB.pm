package Monitoring::GLPlugin::SNMP::MibsAndOids::HOSTRESOURCESMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'HOST-RESOURCES-MIB'} = {
  url => '',
  name => 'HOST-RESOURCES-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'HOST-RESOURCES-MIB'} =
    '1.3.6.1.2.1.25';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'HOST-RESOURCES-MIB'} = {
  hostResourcesMibModule => '1.3.6.1.2.1.25',
  hrSystem => '1.3.6.1.2.1.25.1',
  hrSystemUptime => '1.3.6.1.2.1.25.1.1',
  hrSystemDate => '1.3.6.1.2.1.25.1.2',
  hrSystemDateDefinition => 'MIB-2-MIB::DateAndTime',
  hrSystemInitialLoadDevice => '1.3.6.1.2.1.25.1.3',
  hrSystemInitialLoadParameters => '1.3.6.1.2.1.25.1.4',
  hrSystemNumUsers => '1.3.6.1.2.1.25.1.5',
  hrSystemProcesses => '1.3.6.1.2.1.25.1.6',
  hrSystemMaxProcesses => '1.3.6.1.2.1.25.1.7',
  hrStorage => '1.3.6.1.2.1.25.2',
  hrStorageTypes => '1.3.6.1.2.1.25.2.1',
  hrStorageTypeDefinition => 'OID::HOST-RESOURCES-MIB',
  hrStorageOther => '1.3.6.1.2.1.25.2.1.1',
  hrStorageRam => '1.3.6.1.2.1.25.2.1.2',
  hrStorageVirtualMemory => '1.3.6.1.2.1.25.2.1.3',
  hrStorageFixedDisk => '1.3.6.1.2.1.25.2.1.4',
  hrStorageRemovableDisk => '1.3.6.1.2.1.25.2.1.5',
  hrStorageFloppyDisk => '1.3.6.1.2.1.25.2.1.6',
  hrStorageCompactDisc => '1.3.6.1.2.1.25.2.1.7',
  hrStorageRamDisk => '1.3.6.1.2.1.25.2.1.8',
  hrMemorySize => '1.3.6.1.2.1.25.2.2',
  hrStorageTable => '1.3.6.1.2.1.25.2.3',
  hrStorageEntry => '1.3.6.1.2.1.25.2.3.1',
  hrStorageIndex => '1.3.6.1.2.1.25.2.3.1.1',
  hrStorageType => '1.3.6.1.2.1.25.2.3.1.2',
  hrStorageDescr => '1.3.6.1.2.1.25.2.3.1.3',
  hrStorageAllocationUnits => '1.3.6.1.2.1.25.2.3.1.4',
  hrStorageSize => '1.3.6.1.2.1.25.2.3.1.5',
  hrStorageUsed => '1.3.6.1.2.1.25.2.3.1.6',
  hrStorageAllocationFailures => '1.3.6.1.2.1.25.2.3.1.7',
  hrDevice => '1.3.6.1.2.1.25.3',
  hrDeviceTypes => '1.3.6.1.2.1.25.3.1',
  hrDeviceTypeDefinition => 'OID::HOST-RESOURCES-MIB',
  hrDeviceOther => '1.3.6.1.2.1.25.3.1.1',
  hrDeviceUnknown => '1.3.6.1.2.1.25.3.1.2',
  hrDeviceProcessor => '1.3.6.1.2.1.25.3.1.3',
  hrDeviceNetwork => '1.3.6.1.2.1.25.3.1.4',
  hrDevicePrinter => '1.3.6.1.2.1.25.3.1.5',
  hrDeviceDiskStorage => '1.3.6.1.2.1.25.3.1.6',
  hrDeviceVideo => '1.3.6.1.2.1.25.3.1.10',
  hrDeviceAudio => '1.3.6.1.2.1.25.3.1.11',
  hrDeviceCoprocessor => '1.3.6.1.2.1.25.3.1.12',
  hrDeviceKeyboard => '1.3.6.1.2.1.25.3.1.13',
  hrDeviceModem => '1.3.6.1.2.1.25.3.1.14',
  hrDeviceParallelPort => '1.3.6.1.2.1.25.3.1.15',
  hrDevicePointing => '1.3.6.1.2.1.25.3.1.16',
  hrDeviceSerialPort => '1.3.6.1.2.1.25.3.1.17',
  hrDeviceTape => '1.3.6.1.2.1.25.3.1.18',
  hrDeviceClock => '1.3.6.1.2.1.25.3.1.19',
  hrDeviceVolatileMemory => '1.3.6.1.2.1.25.3.1.20',
  hrDeviceNonVolatileMemory => '1.3.6.1.2.1.25.3.1.21',
  hrDeviceTable => '1.3.6.1.2.1.25.3.2',
  hrDeviceEntry => '1.3.6.1.2.1.25.3.2.1',
  hrDeviceIndex => '1.3.6.1.2.1.25.3.2.1.1',
  hrDeviceType => '1.3.6.1.2.1.25.3.2.1.2',
  hrDeviceDescr => '1.3.6.1.2.1.25.3.2.1.3',
  hrDeviceID => '1.3.6.1.2.1.25.3.2.1.4',
  hrDeviceStatus => '1.3.6.1.2.1.25.3.2.1.5',
  hrDeviceStatusDefinition => 'HOST-RESOURCES-MIB::hrDeviceStatus',
  hrDeviceErrors => '1.3.6.1.2.1.25.3.2.1.6',
  hrProcessorTable => '1.3.6.1.2.1.25.3.3',
  hrProcessorEntry => '1.3.6.1.2.1.25.3.3.1',
  hrProcessorFrwID => '1.3.6.1.2.1.25.3.3.1.1',
  hrProcessorLoad => '1.3.6.1.2.1.25.3.3.1.2',
  hrNetworkTable => '1.3.6.1.2.1.25.3.4',
  hrNetworkEntry => '1.3.6.1.2.1.25.3.4.1',
  hrNetworkIfIndex => '1.3.6.1.2.1.25.3.4.1.1',
  hrPrinterTable => '1.3.6.1.2.1.25.3.5',
  hrPrinterEntry => '1.3.6.1.2.1.25.3.5.1',
  hrPrinterStatus => '1.3.6.1.2.1.25.3.5.1.1',
  hrPrinterStatusDefinition => 'HOST-RESOURCES-MIB::hrPrinterStatus',
  hrPrinterDetectedErrorState => '1.3.6.1.2.1.25.3.5.1.2',
  hrPrinterDetectedErrorStateDefinition => 'HOST-RESOURCES-MIB::hrPrinterDetectedErrorState',
  hrDiskStorageTable => '1.3.6.1.2.1.25.3.6',
  hrDiskStorageEntry => '1.3.6.1.2.1.25.3.6.1',
  hrDiskStorageAccess => '1.3.6.1.2.1.25.3.6.1.1',
  hrDiskStorageAccessDefinition => 'HOST-RESOURCES-MIB::hrDiskStorageAccess',
  hrDiskStorageMedia => '1.3.6.1.2.1.25.3.6.1.2',
  hrDiskStorageMediaDefinition => 'HOST-RESOURCES-MIB::hrDiskStorageMedia',
  hrDiskStorageRemoveble => '1.3.6.1.2.1.25.3.6.1.3',
  hrDiskStorageRemovebleDefinition => 'HOST-RESOURCES-MIB::Boolean',
  hrDiskStorageCapacity => '1.3.6.1.2.1.25.3.6.1.4',
  hrPartitionTable => '1.3.6.1.2.1.25.3.7',
  hrPartitionEntry => '1.3.6.1.2.1.25.3.7.1',
  hrPartitionIndex => '1.3.6.1.2.1.25.3.7.1.1',
  hrPartitionLabel => '1.3.6.1.2.1.25.3.7.1.2',
  hrPartitionID => '1.3.6.1.2.1.25.3.7.1.3',
  hrPartitionSize => '1.3.6.1.2.1.25.3.7.1.4',
  hrPartitionFSIndex => '1.3.6.1.2.1.25.3.7.1.5',
  hrFSTable => '1.3.6.1.2.1.25.3.8',
  hrFSEntry => '1.3.6.1.2.1.25.3.8.1',
  hrFSIndex => '1.3.6.1.2.1.25.3.8.1.1',
  hrFSMountPoint => '1.3.6.1.2.1.25.3.8.1.2',
  hrFSRemoteMountPoint => '1.3.6.1.2.1.25.3.8.1.3',
  hrFSType => '1.3.6.1.2.1.25.3.8.1.4',
  hrFSAccess => '1.3.6.1.2.1.25.3.8.1.5',
  hrFSAccessDefinition => 'HOST-RESOURCES-MIB::hrFSAccess',
  hrFSBootable => '1.3.6.1.2.1.25.3.8.1.6',
  hrFSBootableDefinition => 'HOST-RESOURCES-MIB::Boolean',
  hrFSStorageIndex => '1.3.6.1.2.1.25.3.8.1.7',
  hrFSLastFullBackupDate => '1.3.6.1.2.1.25.3.8.1.8',
  hrFSLastPartialBackupDate => '1.3.6.1.2.1.25.3.8.1.9',
  hrFSTypes => '1.3.6.1.2.1.25.3.9',
  hrFSTypeDefinition => 'OID::HOST-RESOURCES-MIB',
  hrFSOther => '1.3.6.1.2.1.25.3.9.1',
  hrFSUnknown => '1.3.6.1.2.1.25.3.9.2',
  hrFSBerkeleyFFS => '1.3.6.1.2.1.25.3.9.3',
  hrFSSys5FS => '1.3.6.1.2.1.25.3.9.4',
  hrFSFat => '1.3.6.1.2.1.25.3.9.5',
  hrFSHPFS => '1.3.6.1.2.1.25.3.9.6',
  hrFSHFS => '1.3.6.1.2.1.25.3.9.7',
  hrFSMFS => '1.3.6.1.2.1.25.3.9.8',
  hrFSNTFS => '1.3.6.1.2.1.25.3.9.9',
  hrFSVNode => '1.3.6.1.2.1.25.3.9.10',
  hrFSJournaled => '1.3.6.1.2.1.25.3.9.11',
  hrFSiso9660 => '1.3.6.1.2.1.25.3.9.12',
  hrFSRockRidge => '1.3.6.1.2.1.25.3.9.13',
  hrFSNFS => '1.3.6.1.2.1.25.3.9.14',
  hrFSNetware => '1.3.6.1.2.1.25.3.9.15',
  hrFSAFS => '1.3.6.1.2.1.25.3.9.16',
  hrFSDFS => '1.3.6.1.2.1.25.3.9.17',
  hrFSAppleshare => '1.3.6.1.2.1.25.3.9.18',
  hrFSRFS => '1.3.6.1.2.1.25.3.9.19',
  hrFSDGCFS => '1.3.6.1.2.1.25.3.9.20',
  hrFSBFS => '1.3.6.1.2.1.25.3.9.21',
  hrFSFAT32 => '1.3.6.1.2.1.25.3.9.22',
  hrFSLinuxExt2 => '1.3.6.1.2.1.25.3.9.23',
  hrSWRun => '1.3.6.1.2.1.25.4',
  hrSWOSIndex => '1.3.6.1.2.1.25.4.1',
  hrSWRunTable => '1.3.6.1.2.1.25.4.2',
  hrSWRunEntry => '1.3.6.1.2.1.25.4.2.1',
  hrSWRunIndex => '1.3.6.1.2.1.25.4.2.1.1',
  hrSWRunName => '1.3.6.1.2.1.25.4.2.1.2',
  hrSWRunID => '1.3.6.1.2.1.25.4.2.1.3',
  hrSWRunPath => '1.3.6.1.2.1.25.4.2.1.4',
  hrSWRunParameters => '1.3.6.1.2.1.25.4.2.1.5',
  hrSWRunType => '1.3.6.1.2.1.25.4.2.1.6',
  hrSWRunTypeDefinition => 'HOST-RESOURCES-MIB::hrSWRunType',
  hrSWRunStatus => '1.3.6.1.2.1.25.4.2.1.7',
  hrSWRunStatusDefinition => 'HOST-RESOURCES-MIB::hrSWRunStatus',
  hrSWRunPerf => '1.3.6.1.2.1.25.5',
  hrSWRunPerfTable => '1.3.6.1.2.1.25.5.1',
  hrSWRunPerfEntry => '1.3.6.1.2.1.25.5.1.1',
  hrSWRunPerfCPU => '1.3.6.1.2.1.25.5.1.1.1',
  hrSWRunPerfMem => '1.3.6.1.2.1.25.5.1.1.2',
  hrSWInstalled => '1.3.6.1.2.1.25.6',
  hrSWInstalledLastChange => '1.3.6.1.2.1.25.6.1',
  hrSWInstalledLastUpdateTime => '1.3.6.1.2.1.25.6.2',
  hrSWInstalledTable => '1.3.6.1.2.1.25.6.3',
  hrSWInstalledEntry => '1.3.6.1.2.1.25.6.3.1',
  hrSWInstalledIndex => '1.3.6.1.2.1.25.6.3.1.1',
  hrSWInstalledName => '1.3.6.1.2.1.25.6.3.1.2',
  hrSWInstalledID => '1.3.6.1.2.1.25.6.3.1.3',
  hrSWInstalledType => '1.3.6.1.2.1.25.6.3.1.4',
  hrSWInstalledTypeDefinition => 'HOST-RESOURCES-MIB::hrSWInstalledType',
  hrSWInstalledDate => '1.3.6.1.2.1.25.6.3.1.5',
  hrConformance => '1.3.6.1.2.1.25.7',
  hrMIBCompliances => '1.3.6.1.2.1.25.7.1',
  hrMIBGroups => '1.3.6.1.2.1.25.7.2',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'HOST-RESOURCES-MIB'} = {
  hrDeviceStatus => {
    '1' => 'unknown',
    '2' => 'running',
    '3' => 'warning',
    '4' => 'testing',
    '5' => 'down',
  },
  hrSWInstalledType => {
    '1' => 'unknown',
    '2' => 'operatingSystem',
    '3' => 'deviceDriver',
    '4' => 'application',
  },
  hrPrinterStatus => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'idle',
    '4' => 'printing',
    '5' => 'warmup',
  },
  hrDiskStorageAccess => {
    '1' => 'readWrite',
    '2' => 'readOnly',
  },
  hrDiskStorageMedia => {
    '1' => 'other',
    '2' => 'unknown',
    '3' => 'hardDisk',
    '4' => 'floppyDisk',
    '5' => 'opticalDiskROM',
    '6' => 'opticalDiskWORM',
    '7' => 'opticalDiskRW',
    '8' => 'ramDisk',
  },
  hrSWRunType => {
    '1' => 'unknown',
    '2' => 'operatingSystem',
    '3' => 'deviceDriver',
    '4' => 'application',
  },
  Boolean => {
    '1' => 'true',
    '2' => 'false',
  },
  hrFSAccess => {
    '1' => 'readWrite',
    '2' => 'readOnly',
  },
  hrSWRunStatus => {
    '1' => 'running',
    '2' => 'runnable',
    '3' => 'notRunnable',
    '4' => 'invalid',
  },
  hrPrinterDetectedErrorState => sub {
    my $val = shift;
    my $state = unpack("B*", $val);
    my @errors = ();
    my $errors = {
        0 => 'lowPaper',
        1 => 'noPaper',
        2 => 'lowToner',
        3 => 'noToner',
        4 => 'doorOpen',
        5 => 'jammed',
        6 => 'offline',
        7 => 'serviceRequested',
    };
    foreach my $bit (0..7) {
      if (substr($state, $bit, 1) eq "1") {
        push(@errors, $errors->{$bit});
      }
    }
    return @errors ? join("|", @errors) : 'good';
  },
};
