package com.firstspringapp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.ToString;

@ToString(includeFieldNames=true)
@AllArgsConstructor
public @Data class Anime {
	private int id;
	private String gid, type, name, precision, vintage;
}