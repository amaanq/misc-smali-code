.class public final LX/5OS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5JJ;LX/5JJ;LX/0jO;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v3, p0, LX/5JJ;->A0A:I

    .line 5
    .line 6
    const-string v0, "main_queue_start_size"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, p1, LX/5JJ;->A09:I

    .line 16
    .line 17
    iget v0, p1, LX/5JJ;->A0A:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/5JJ;->A09:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const-string v0, "main_queue_executed"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, LX/5JJ;->A08:I

    .line 34
    .line 35
    const-string v0, "disk_io_queue_start_size"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v1, p1, LX/5JJ;->A07:I

    .line 45
    .line 46
    iget v0, p1, LX/5JJ;->A08:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, LX/5JJ;->A07:I

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    sub-int/2addr v1, v0

    .line 53
    const-string v0, "disk_io_queue_executed"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v3, p0, LX/5JJ;->A0C:I

    .line 63
    .line 64
    const-string v0, "network_queue_start_size"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, p1, LX/5JJ;->A0B:I

    .line 74
    .line 75
    iget v0, p1, LX/5JJ;->A0C:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    iget v0, p0, LX/5JJ;->A0B:I

    .line 79
    .line 80
    sub-int/2addr v0, v3

    .line 81
    sub-int/2addr v1, v0

    .line 82
    const-string v0, "network_queue_executed"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v3, p0, LX/5JJ;->A06:I

    .line 92
    .line 93
    const-string v0, "decode_queue_start_size"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v1, p1, LX/5JJ;->A05:I

    .line 103
    .line 104
    iget v0, p1, LX/5JJ;->A06:I

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    iget v0, p0, LX/5JJ;->A05:I

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    sub-int/2addr v1, v0

    .line 111
    const-string v0, "decode_queue_executed"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v3, p0, LX/5JJ;->A04:I

    .line 121
    .line 122
    const-string v0, "crypto_queue_start_size"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v1, p1, LX/5JJ;->A03:I

    .line 132
    .line 133
    iget v0, p1, LX/5JJ;->A04:I

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    iget v0, p0, LX/5JJ;->A03:I

    .line 137
    .line 138
    sub-int/2addr v0, v3

    .line 139
    sub-int/2addr v1, v0

    .line 140
    const-string v0, "crypto_queue_executed"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v1, p1, LX/5JJ;->A0E:I

    .line 150
    .line 151
    const-string v0, "database_size"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v1, p1, LX/5JJ;->A0D:I

    .line 161
    .line 162
    iget v0, p0, LX/5JJ;->A0D:I

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    const-string v0, "database_query_count"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v2, p1, LX/5JJ;->A01:D

    .line 175
    .line 176
    iget-wide v0, p0, LX/5JJ;->A01:D

    .line 177
    .line 178
    sub-double/2addr v2, v0

    .line 179
    const-string v1, "database_total_query_latency"

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v1, v0}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v1, p1, LX/5JJ;->A02:I

    .line 193
    .line 194
    iget v0, p0, LX/5JJ;->A02:I

    .line 195
    .line 196
    sub-int/2addr v1, v0

    .line 197
    const-string v0, "cql_query_count"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v2, p1, LX/5JJ;->A00:D

    .line 207
    .line 208
    iget-wide v0, p0, LX/5JJ;->A00:D

    .line 209
    .line 210
    sub-double/2addr v2, v0

    .line 211
    const-string v1, "cql_total_query_latency"

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v1, v0}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v1, p1, LX/5JJ;->A0J:I

    .line 225
    .line 226
    const-string v0, "total_observer_count"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v1, p1, LX/5JJ;->A0I:I

    .line 236
    .line 237
    iget v0, p0, LX/5JJ;->A0I:I

    .line 238
    .line 239
    sub-int/2addr v1, v0

    .line 240
    const-string v0, "total_observer_callback_call_count"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v1, p1, LX/5JJ;->A0H:I

    .line 250
    .line 251
    iget v0, p0, LX/5JJ;->A0H:I

    .line 252
    .line 253
    sub-int/2addr v1, v0

    .line 254
    const-string v0, "total_notification_count"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v1, p1, LX/5JJ;->A0F:I

    .line 264
    .line 265
    iget v0, p0, LX/5JJ;->A0F:I

    .line 266
    .line 267
    sub-int/2addr v1, v0

    .line 268
    const-string v0, "database_cache_hits"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget v1, p1, LX/5JJ;->A0G:I

    .line 278
    .line 279
    iget v0, p0, LX/5JJ;->A0G:I

    .line 280
    .line 281
    sub-int/2addr v1, v0

    .line 282
    const-string v0, "database_cache_misses"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A02(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-wide v2, p1, LX/5JJ;->A0N:J

    .line 292
    .line 293
    iget-wide v0, p0, LX/5JJ;->A0N:J

    .line 294
    .line 295
    sub-long/2addr v2, v0

    .line 296
    const-string v0, "main_queue_exec_time"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-wide v2, p1, LX/5JJ;->A0M:J

    .line 306
    .line 307
    iget-wide v0, p0, LX/5JJ;->A0M:J

    .line 308
    .line 309
    sub-long/2addr v2, v0

    .line 310
    const-string v0, "disk_io_queue_exec_time"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-wide v2, p1, LX/5JJ;->A0O:J

    .line 320
    .line 321
    iget-wide v0, p0, LX/5JJ;->A0O:J

    .line 322
    .line 323
    sub-long/2addr v2, v0

    .line 324
    const-string v0, "network_queue_exec_time"

    .line 325
    .line 326
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-wide v2, p1, LX/5JJ;->A0L:J

    .line 334
    .line 335
    iget-wide v0, p0, LX/5JJ;->A0L:J

    .line 336
    .line 337
    sub-long/2addr v2, v0

    .line 338
    const-string v0, "decode_queue_exec_time"

    .line 339
    .line 340
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, LX/0jO;->B3q()LX/0Wj;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-wide v2, p1, LX/5JJ;->A0K:J

    .line 348
    .line 349
    iget-wide v0, p0, LX/5JJ;->A0K:J

    .line 350
    .line 351
    sub-long/2addr v2, v0

    .line 352
    const-string v0, "crypto_queue_exec_time"

    .line 353
    .line 354
    invoke-virtual {v4, v0, v2, v3}, LX/0Wj;->A03(Ljava/lang/String;J)V

    .line 355
    .line 356
    .line 357
    return-void
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
