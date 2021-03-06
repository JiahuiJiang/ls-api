/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.lsapi.annotations

import java.lang.annotation.ElementType
import java.lang.annotation.Target
import org.eclipse.xtend.lib.macro.Active
import java.lang.annotation.Retention

@Target(ElementType.TYPE)
@Active(LanguageServerProcessor)
@Retention(SOURCE)
annotation LanguageServerAPI {
}

/**
 * for accessors annotated with this, the name should be treated as the property name. 
 */
@Retention(SOURCE)
annotation NoPrefix {}