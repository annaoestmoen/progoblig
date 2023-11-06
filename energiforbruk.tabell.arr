include shared-gdrive(
"dcic-2021",
"1wyQZj_L0qqV9Ekgr9au6RX2iqt2Ga8Ep")


include gdrive-sheets
include data-source
include tables

ssid = "1RYN0i4Zx_UETVuYacgaGfnFcv4l9zd9toQTTdkQkj7g"
kWh-wealthy-consumer-data =
load-table: komponent, energi
source: load-spreadsheet(ssid).sheet-by-name("kWh", true)
          sanitize energi using string-sanitizer
end

print(kWh-wealthy-consumer-data)

#funksjon som gjør strings til nummer
fun energi-to-number(str :: String) -> Number:
doc: "If s is not a numeric string, default to 0"
  cases(Option) string-to-number(str):
    | some(a) => a
    | none => 0
  end
where:
energi-to-number("") is 0
  energi-to-number("48") is 48
end

#lager en ny tabell med funksjonen energi-to-number
transformed-table = transform-column(kWh-wealthy-consumer-data, "energi", energi-to-number)

transformed-table

#funksjon som beregner energiforbruket for bil
fun bil():
  energy-per-day = ((50/10) * (10))
#(distance-per-day / distance-per-unit-of-fuel * energy-per-unit-of-fuel)
  energy-per-day
end

bil()

#henter energi og første element i andre kolonne
energi-kolonne = transformed-table
  .get-column("energi")
  .set(0, bil())

#lager en ny tabell inkludert med energiforbruket med bilbruk
new-table = [table-from-columns:
  {"komponent"; transformed-table.get-column("komponent")},
  {"energi"; energi-kolonne}
]

new-table

sum(new-table, "energi")

bar-chart(new-table, "komponent", "energi")
