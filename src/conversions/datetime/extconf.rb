require 'mkmf'

if RbConfig::CONFIG["LIBRUBYARG"] == "$(LIBRUBYARG_SHARED)" &&
      !enable_config("plruby-shared")
   $LIBRUBYARG = ""
end
create_makefile('plruby/plruby_datetime')
