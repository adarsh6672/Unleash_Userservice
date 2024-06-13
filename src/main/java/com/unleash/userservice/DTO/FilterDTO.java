package com.unleash.userservice.DTO;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class FilterDTO {
    private String name;
    private int gender;
    private int  language;
    private int specialization;
    private String dateOfAvailability;
}
