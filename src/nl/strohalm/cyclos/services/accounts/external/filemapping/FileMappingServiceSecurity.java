/*
    This file is part of Cyclos (www.cyclos.org).
    A project of the Social Trade Organisation (www.socialtrade.org).

    Cyclos is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    Cyclos is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with Cyclos; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

 */
package nl.strohalm.cyclos.services.accounts.external.filemapping;

import nl.strohalm.cyclos.access.AdminSystemPermission;
import nl.strohalm.cyclos.entities.Relationship;
import nl.strohalm.cyclos.entities.accounts.external.filemapping.FileMapping;
import nl.strohalm.cyclos.services.BaseServiceSecurity;

/**
 * Security implementation for {@link FileMappingService}
 * 
 * @author jcomas
 */
public class FileMappingServiceSecurity extends BaseServiceSecurity implements FileMappingService {

    private FileMappingServiceLocal fileMappingService;

    public FileMapping load(final Long id, final Relationship... fetch) {
        permissionService.permission().admin(AdminSystemPermission.EXTERNAL_ACCOUNTS_VIEW).check();
        return fileMappingService.load(id, fetch);
    }

    public void reset(final FileMapping fileMapping) {
        permissionService.permission().admin(AdminSystemPermission.EXTERNAL_ACCOUNTS_MANAGE).check();
        fileMappingService.reset(fileMapping);
    }

    public FileMapping save(final FileMapping fileMapping) {
        permissionService.permission().admin(AdminSystemPermission.EXTERNAL_ACCOUNTS_MANAGE).check();
        return fileMappingService.save(fileMapping);
    }

    public void setFileMappingServiceLocal(final FileMappingServiceLocal fileMappingService) {
        this.fileMappingService = fileMappingService;
    }

    public void validate(final FileMapping fileMapping) {
        // Nothing to check
        fileMappingService.validate(fileMapping);
    }

}
