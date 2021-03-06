CREATE ROLE ddluser SUPERUSER LOGIN PASSWORD 'ddluser';
CREATE ROLE dmluser LOGIN PASSWORD 'dmluser';

CREATE ROLE gretl LOGIN PASSWORD 'fubar';
CREATE ROLE ogc_server LOGIN PASSWORD 'fubar';
CREATE ROLE report_server LOGIN PASSWORD 'fubar';
CREATE ROLE sogis_api LOGIN PASSWORD 'fubar';
CREATE ROLE bjsvwpfe LOGIN PASSWORD 'fubar';
CREATE ROLE admin LOGIN PASSWORD 'fubar';
CREATE ROLE afu_isboden_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE sogis_admin LOGIN PASSWORD 'fubar';
CREATE ROLE sogis_service LOGIN PASSWORD 'fubar';
CREATE ROLE barpastu LOGIN PASSWORD 'fubar';
CREATE ROLE bjsvwsch LOGIN PASSWORD 'fubar';
CREATE ROLE bjsvwcur LOGIN PASSWORD 'fubar';
CREATE ROLE barpasen LOGIN PASSWORD 'fubar';
CREATE ROLE barpasan LOGIN PASSWORD 'fubar';
CREATE ROLE afu_gewaesserschutz_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE avt_gesamtverkehrsmodell2010_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE avt_kantonsstrassen_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_vsb_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE ada_adagisa_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE sogis_service_write LOGIN PASSWORD 'fubar';
CREATE ROLE ada_adagisd_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE agi_av_mocheckso_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE agi_av_kaso_abgleich_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE agi_av_gb_abgleich_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE arp_baugis_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE arp_naturschutz_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE arp_mjpnatur_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE alw_neophyten_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_gerda_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE alw_grundlagen_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE bjsvwzie LOGIN PASSWORD 'fubar';
CREATE ROLE afu_gewisso_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE bjsvwlue LOGIN PASSWORD 'fubar';
CREATE ROLE afu_ingeso_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_altlasten_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE awjf_wald_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE awjf_wald_work_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_abbaustellen_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_ekat2010_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_erdwaerme_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_abwasser_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_baugk_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_uplus_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_schadendienst_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE afu_ekat2005_pub_read LOGIN PASSWORD 'fubar';
CREATE ROLE amb_sirenenplanung_pub_read LOGIN PASSWORD 'fubar';

GRANT admin TO barpasan;
GRANT admin TO ddluser;