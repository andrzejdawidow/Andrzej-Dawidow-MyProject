package com.crud.tasks.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@AllArgsConstructor
@NoArgsConstructor
public class Mail {
    private String mailTo;
    private String subject;
    private String message;
//zad.19.3    private String toCc;
}
