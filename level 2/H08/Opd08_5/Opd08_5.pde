import java.util.HashMap;
HashMap<String, String> telefonboek = new HashMap<>();
telefonboek.put("Jan", "06-12345678");
telefonboek.put("Piet", "06-12345679");
telefonboek.put("Kees", "06-12345680");
println(telefonboek.get("Jan"));
println(telefonboek.containsKey("Anna"));
