/*
 *  Copyright 2010-present Stephen Colebourne
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package org.joda.convert;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

/**
 * Test java.time.*.
 */
public class TestJavaTime {

    @Test
    public void test_basics() throws ClassNotFoundException {
        StringConvert test = StringConvert.INSTANCE;
        // testing on Java 6 so code does not compile
//        assertEquals("2019-06-30", test.convertToString(LocalDate.of(2019, 6, 30)));
//        assertEquals("11:45", test.convertToString(LocalTime.of(11, 45)));
//        assertEquals("2019-06-30T11:45", test.convertToString(LocalDateTime.of(2019, 6, 30, 11, 45)));
//        assertEquals("2019-06-30T11:45+02:00",
//                test.convertToString(OffsetDateTime.of(2019, 6, 30, 11, 45, 0, 0, ZoneOffset.ofHours(2))));
//        assertEquals("2019-06-30T11:45+02:00[Europe/Paris]",
//                test.convertToString(ZonedDateTime.of(2019, 6, 30, 11, 45, 0, 0, ZoneId.of("Europe/Paris"))));
//        assertEquals("+02:00", test.convertToString(ZoneOffset.ofHours(2)));
//        assertEquals("Europe/Paris", test.convertToString(ZoneId.of("Europe/Paris")));
//        assertEquals(ZoneId.of("Europe/Paris"), test.convertFromString(ZoneId.class, "Europe/Paris"));

        Class<?> zoneIdClass = Class.forName("java.time.ZoneId");
        assertEquals("Europe/Paris", test.convertFromString(zoneIdClass, "Europe/Paris").toString());

        Class<?> zoneRegionClass = Class.forName("java.time.ZoneRegion");
        assertEquals("Europe/Paris", test.convertFromString(zoneRegionClass, "Europe/Paris").toString());
    }

}
