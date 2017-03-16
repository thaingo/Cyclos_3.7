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
package nl.strohalm.cyclos.http;

import java.util.Enumeration;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionContext;

/**
 * Wrapper for an {@link HttpSession}
 * @author luis
 */
@SuppressWarnings("deprecation")
public abstract class HttpSessionWrapper implements HttpSession {

    private HttpSession wrapped;

    public HttpSessionWrapper(final HttpSession wrapped) {
        this.wrapped = wrapped;
    }

    public Object getAttribute(final String name) {
        return wrapped.getAttribute(name);
    }

    @SuppressWarnings("rawtypes")
    public Enumeration getAttributeNames() {
        return wrapped.getAttributeNames();
    }

    public long getCreationTime() {
        return wrapped.getCreationTime();
    }

    public String getId() {
        return wrapped.getId();
    }

    public long getLastAccessedTime() {
        return wrapped.getLastAccessedTime();
    }

    public int getMaxInactiveInterval() {
        return wrapped.getMaxInactiveInterval();
    }

    public ServletContext getServletContext() {
        return wrapped.getServletContext();
    }

    public HttpSessionContext getSessionContext() {
        return wrapped.getSessionContext();
    }

    public Object getValue(final String name) {
        return wrapped.getValue(name);
    }

    public String[] getValueNames() {
        return wrapped.getValueNames();
    }

    public void invalidate() {
        wrapped.invalidate();
    }

    public boolean isNew() {
        return wrapped.isNew();
    }

    public void putValue(final String name, final Object value) {
        wrapped.putValue(name, value);
    }

    public void removeAttribute(final String name) {
        wrapped.removeAttribute(name);
    }

    public void removeValue(final String name) {
        wrapped.removeValue(name);
    }

    public void setAttribute(final String name, final Object value) {
        wrapped.setAttribute(name, value);
    }

    public void setMaxInactiveInterval(final int maxInactiveInterval) {
        wrapped.setMaxInactiveInterval(maxInactiveInterval);
    }

}
