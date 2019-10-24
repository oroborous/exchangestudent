package edu.wctc;

import java.util.LinkedHashMap;
import java.util.Map;

public class CountryOptions {

    private Map<String, String> countryOptions;

    public CountryOptions() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("FR", "France");
        countryOptions.put("IN", "India");
        countryOptions.put("SC", "Scotland");
    }

    public Map<String, String> getCountryOptions() {
        return countryOptions;
    }
}
