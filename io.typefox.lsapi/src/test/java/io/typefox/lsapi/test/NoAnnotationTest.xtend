/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.lsapi.test

import io.typefox.lsapi.Message
import io.typefox.lsapi.annotations.LanguageServerAPI
import org.junit.Assert
import org.junit.Test

class NoAnnotationTest {
    
    @Test def void testNoAnnotation() {
        Assert.assertFalse(Message.annotations.exists[annotationType == LanguageServerAPI])
    }
    
}