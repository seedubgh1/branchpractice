create or replace package common_pkg as
  function func1 (p_param varchar2);
  function dev_only (p_param varchar2);
end common_pkg;
