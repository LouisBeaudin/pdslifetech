package com.lifetech.domain.factory;

import com.lifetech.domain.model.Light;
import org.springframework.stereotype.Component;

@Component
public class LightHistoricFactoryImpl implements  LightFactory {
    @Override
    public Light createLight() {
        return new Light();
    }
}
