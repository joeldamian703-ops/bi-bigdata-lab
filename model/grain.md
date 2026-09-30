# Grain de FACT_SALES

Cada fila de FACT_SALES representa un producto específico vendido a un cliente específico, en una tienda específica, en una fecha determinada y dentro de una transacción de venta.

Por lo tanto:

1 fila = 1 producto + 1 cliente + 1 tienda + 1 fecha + 1 transacción.

Si una transacción contiene tres productos diferentes, FACT_SALES debe registrar tres filas, una por cada producto vendido.