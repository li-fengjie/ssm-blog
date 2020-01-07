package com.zy.blog.util;

import java.text.SimpleDateFormat;

public class DataUtil {
	public static String formate(String data) throws Exception {
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-DD HH:mm:ss");
		SimpleDateFormat sdf1 = new SimpleDateFormat("MMÔÂDDÌì");
		return sdf1.format(sdf.parse(data));
	}

}
