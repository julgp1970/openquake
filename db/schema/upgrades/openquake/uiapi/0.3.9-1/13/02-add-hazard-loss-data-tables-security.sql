/*
    Copyright (c) 2010-2011, GEM Foundation.

    OpenQuake is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License version 3
    only, as published by the Free Software Foundation.

    OpenQuake is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License version 3 for more details
    (a copy is included in the LICENSE file that accompanied this code).

    You should have received a copy of the GNU Lesser General Public License
    version 3 along with OpenQuake.  If not, see
    <http://www.gnu.org/licenses/lgpl-3.0.txt> for a copy of the LGPLv3 License.
*/


-- uiapi.hazard_map_data
GRANT ALL ON SEQUENCE uiapi.hazard_map_data_id_seq to GROUP openquake;
GRANT SELECT ON uiapi.hazard_map_data TO GROUP openquake;
GRANT SELECT,INSERT,UPDATE,DELETE ON uiapi.hazard_map_data TO oq_uiapi_writer;

-- uiapi.loss_map_data
GRANT ALL ON SEQUENCE uiapi.loss_map_data_id_seq to GROUP openquake;
GRANT SELECT ON uiapi.loss_map_data TO GROUP openquake;
GRANT SELECT,INSERT,UPDATE,DELETE ON uiapi.loss_map_data TO oq_uiapi_writer;
