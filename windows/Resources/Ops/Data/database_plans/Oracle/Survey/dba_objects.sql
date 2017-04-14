select * 
from dba_objects 
where owner != 'SYS' AND 
      owner != 'SYSTEM' AND 
      owner != 'ANONYMOUS' AND
	  owner != 'APEX_030200' AND
      owner != 'APEX_PUBLIC_USER' AND
	  owner != 'APPQOSSYS' AND
      owner != 'AURORA$JIS$UTILITY$' AND
      owner != 'AURORA$ORB$UNAUTHENTICATED' AND
      owner != 'BI' AND
      owner != 'CTXSYS' AND
      owner != 'DBADMIN' AND 
      owner != 'DBSNMP' AND
      owner != 'DEMO' AND
      owner != 'DIP' AND
      owner != 'DMSYS' AND
      owner != 'DRSYS' AND
      owner != 'EXFSYS' AND
      owner != 'FLOWS_030000' AND
      owner != 'FLOWS_FILES' AND
      owner != 'HR' AND
      owner != 'IX' AND
      owner != 'MDDATA' AND
      owner != 'MDSYS' AND
      owner != 'MGMT_VIEW' AND
      owner != 'MTSSYS' AND
      owner != 'ODM' AND
      owner != 'ODM_MTR' AND
      owner != 'OE' AND
      owner != 'OLAPDBA' AND
      owner != 'OLAPSVR' AND
      owner != 'OLAPSYS' AND
      owner != 'ORA_MONITOR' AND 
      owner != 'ORACLE_OCM' AND
      owner != 'ORDPLUGINS' AND
      owner != 'ORDDATA' AND
      owner != 'ORDSYS' AND
      owner != 'OSE$HTTP$ADMIN' AND
      owner != 'OUTLN' AND
      owner != 'OWBSYS' AND
	  owner != 'OWBSYS_AUDIT' AND
      owner != 'PM' AND
      owner != 'PUBLIC' AND 
      owner != 'QS' AND
      owner != 'QS_ADM' AND
      owner != 'QS_CB' AND
      owner != 'QS_CBADM' AND
      owner != 'QS_CS' AND
      owner != 'QS_ES' AND
      owner != 'QS_OS' AND
      owner != 'QS_WS' AND
      owner != 'RMAN'AND
      owner != 'SCOTT' AND
      owner != 'SH' AND
      owner != 'SI_INFORMTN_SCHEMA' AND
      owner != 'SPATIAL_CSW_ADMIN_USR' AND
      owner != 'SPATIAL_WFS_ADMIN_USR' AND
      owner != 'SYSMAN' AND
      owner != 'TSMSYS' AND
      owner != 'WKPROXY' AND
      owner != 'WKSYS' AND
      owner != 'WK_TEST' AND
      owner != 'WMSYS' AND
      owner != 'XDB' AND
      owner != 'XS$NULL'
