package com.hyagreev.veilborn;

import net.fabricmc.api.ModInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Main entry point for The Veilborn.
 *
 * The first prototype intentionally keeps the Java side small. The initial
 * dimension is defined by data resources so it can be tested before custom
 * terrain generation and the silver fluid are implemented.
 */
public final class Veilborn implements ModInitializer {
    public static final String MOD_ID = "veilborn";
    public static final Logger LOGGER = LoggerFactory.getLogger(MOD_ID);

    @Override
    public void onInitialize() {
        LOGGER.info("The Veilborn prototype has loaded.");
        LOGGER.info("Test access: /execute in veilborn:the_veilborn run spreadplayers 0 0 1 10 false @s");
    }
}
