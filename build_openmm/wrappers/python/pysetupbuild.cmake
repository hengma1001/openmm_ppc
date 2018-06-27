set(ENV{OPENMM_INCLUDE_PATH} "/ccs/home/hm0/Pkgs/openmm/./include;/ccs/home/hm0/Pkgs/openmm/./include/openmm;/ccs/home/hm0/Pkgs/openmm/./include/openmm/internal;/ccs/home/hm0/Pkgs/openmm/openmmapi/include;/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm;/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal;/ccs/home/hm0/Pkgs/openmm/olla/include;/ccs/home/hm0/Pkgs/openmm/olla/include/openmm;/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/internal;/ccs/home/hm0/Pkgs/openmm/serialization/include;/ccs/home/hm0/Pkgs/openmm/serialization/include/openmm;/ccs/home/hm0/Pkgs/openmm/serialization/include/openmm/internal;/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include;/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm;/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal;/ccs/home/hm0/Pkgs/openmm/plugins/rpmd/openmmapi/include;/ccs/home/hm0/Pkgs/openmm/plugins/rpmd/openmmapi/include/openmm;/ccs/home/hm0/Pkgs/openmm/plugins/rpmd/openmmapi/include/openmm/internal;/ccs/home/hm0/Pkgs/openmm/plugins/drude/openmmapi/include;/ccs/home/hm0/Pkgs/openmm/plugins/drude/openmmapi/include/openmm;/ccs/home/hm0/Pkgs/openmm/plugins/drude/openmmapi/include/openmm/internal")
set(ENV{OPENMM_LIB_PATH} "/ccs/home/hm0/anaconda2_ppc/lib")
message("OPENMM_LIB_PATH = " $ENV{OPENMM_LIB_PATH})
message("OPENMM_INCLUDE_PATH = " $ENV{OPENMM_INCLUDE_PATH})
execute_process(
    COMMAND "/ccs/home/hm0/anaconda2_ppc/bin/python" setup.py build
    WORKING_DIRECTORY ""
)
