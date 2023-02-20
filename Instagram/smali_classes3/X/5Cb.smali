.class public final LX/5Cb;
.super LX/27n;
.source ""


# static fields
.field public static final A00:LX/33o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0pY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0pY;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 6
    .line 7
    new-instance v0, LX/33o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/33o;-><init>(LX/0LQ;LX/0LR;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Cb;->A00:LX/33o;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, LX/5Cq;

    .line 1
    .line 2
    const-string v1, "FbLocationUpdateMutation"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v2, v1, p1, v0}, LX/27n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Cb;
    .locals 5

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object p0, p4

    .line 7
    invoke-static/range {v0 .. v5}, LX/5Cb;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Cl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 p4, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 24
    .line 25
    .line 26
    const-string v0, "input"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/5Cl;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    rsub-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    const-string v1, "FOREGROUND"

    .line 47
    .line 48
    :goto_0
    const-string v0, "app_use_state"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v4, LX/5Cl;->A08:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const/16 v0, 0x6e

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v4, LX/5Cl;->A09:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "family_device_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, v4, LX/5Cl;->A02:LX/5Ck;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    const-string v0, "location_manager_info"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, LX/5Ck;->A00:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    const-string v0, "locations"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, LX/5Cf;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p2, LX/5Cf;->A03:J

    .line 124
    .line 125
    const-string p0, "age_ms"

    .line 126
    .line 127
    invoke-virtual {v2, p0, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p2, LX/5Cf;->A00:D

    .line 131
    .line 132
    const-string p0, "latitude"

    .line 133
    .line 134
    invoke-virtual {v2, p0, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p2, LX/5Cf;->A01:D

    .line 138
    .line 139
    const-string p0, "longitude"

    .line 140
    .line 141
    invoke-virtual {v2, p0, v0, v1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 142
    .line 143
    .line 144
    iget v1, p2, LX/5Cf;->A02:F

    .line 145
    .line 146
    const-string v0, "accuracy_meters"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LX/5Cf;->A07:Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v0, "speed_meters_per_second"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p2, LX/5Cf;->A05:Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    const-string v0, "altitude_meters"

    .line 173
    .line 174
    invoke-virtual {v2, v0, p0, p1}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p2, LX/5Cf;->A06:Ljava/lang/Float;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v0, "bearing_degrees"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p2, LX/5Cf;->A04:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v0, "is_spoofed"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const-string v1, "BACKGROUND"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v1, v4, LX/5Cl;->A03:LX/5Cc;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const-string v0, "wifi_info"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, LX/5Cn;->A00(LX/5Cc;LX/0yW;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v1, v4, LX/5Cl;->A01:LX/5Cd;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const-string v0, "bluetooth_info"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, LX/5Cp;->A00(LX/5Cd;LX/0yW;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object p0, v4, LX/5Cl;->A00:LX/5Ce;

    .line 242
    .line 243
    if-eqz p0, :cond_21

    .line 244
    .line 245
    const-string v0, "cell_info"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/5Ce;->A05:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    const-string v0, "scan_results"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/5Ce;->A05:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    :cond_e
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LX/5Ci;

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 286
    .line 287
    .line 288
    iget-wide v0, p1, LX/5Ci;->A00:J

    .line 289
    .line 290
    const-string p2, "age_ms"

    .line 291
    .line 292
    invoke-virtual {v2, p2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, LX/5Ci;->A01:LX/9oA;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    const-string v0, "cdma_info"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, LX/5Ci;->A01:LX/9oA;

    .line 305
    .line 306
    invoke-static {v0, v2}, LX/7Ca;->A00(LX/9oA;LX/0yW;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v0, p1, LX/5Ci;->A02:LX/MqL;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    const-string v0, "gsm_info"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, LX/5Ci;->A02:LX/MqL;

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/MXr;->A00(LX/MqL;LX/0yW;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object v0, p1, LX/5Ci;->A03:LX/5Cj;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    const-string v0, "lte_info"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, LX/5Ci;->A03:LX/5Cj;

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/MXs;->A00(LX/5Cj;LX/0yW;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    iget-object v0, p1, LX/5Ci;->A04:LX/MqM;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    const-string v0, "wcdma_info"

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, LX/5Ci;->A04:LX/MqM;

    .line 347
    .line 348
    invoke-static {v0, v2}, LX/MXt;->A00(LX/MqM;LX/0yW;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_13
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-object v0, p0, LX/5Ce;->A04:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    const-string v0, "connected"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/5Ce;->A04:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :cond_15
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1b

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, LX/5Ch;

    .line 387
    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 391
    .line 392
    .line 393
    iget-object v1, p1, LX/5Ch;->A04:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    const-string v0, "network_type"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    iget-object v1, p1, LX/5Ch;->A01:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    const-string v0, "network_country_iso"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    iget-object v1, p1, LX/5Ch;->A02:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    const-string v0, "network_operator_mcc_mnc"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    iget-object v1, p1, LX/5Ch;->A03:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_19

    .line 423
    .line 424
    const-string v0, "network_operator_name"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-boolean v1, p1, LX/5Ch;->A05:Z

    .line 430
    .line 431
    const-string v0, "is_network_roaming"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, LX/5Ch;->A00:LX/9oA;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    const-string v0, "cdma_info"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p1, LX/5Ch;->A00:LX/9oA;

    .line 446
    .line 447
    invoke-static {v0, v2}, LX/7Ca;->A00(LX/9oA;LX/0yW;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_1b
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 455
    .line 456
    .line 457
    :cond_1c
    iget-object v1, p0, LX/5Ce;->A00:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    const-string v0, "phone_type"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1d
    iget-object v1, p0, LX/5Ce;->A01:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_1e

    .line 469
    .line 470
    const-string v0, "sim_country_iso"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    iget-object v1, p0, LX/5Ce;->A02:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_1f

    .line 478
    .line 479
    const-string v0, "sim_operator_mcc_mnc"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    iget-object v1, p0, LX/5Ce;->A03:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_20

    .line 487
    .line 488
    const-string v0, "sim_operator_name"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_20
    iget-boolean v1, p0, LX/5Ce;->A06:Z

    .line 494
    .line 495
    const-string v0, "has_icc_card"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 501
    .line 502
    .line 503
    :cond_21
    iget-object v1, v4, LX/5Cl;->A0A:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_22

    .line 506
    .line 507
    const-string v0, "place_id"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_22
    iget-object v1, v4, LX/5Cl;->A07:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_23

    .line 515
    .line 516
    const-string v0, "collection_source"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_23
    iget-object v0, v4, LX/5Cl;->A04:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v0, :cond_24

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const-string v0, "anonymous_signals"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    :cond_24
    iget-object v0, v4, LX/5Cl;->A06:Ljava/lang/Integer;

    .line 535
    .line 536
    if-eqz v0, :cond_25

    .line 537
    .line 538
    const-string v1, "INTEGRITY"

    .line 539
    .line 540
    const-string v0, "use_case"

    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_25
    invoke-static {v2, v4}, LX/9MU;->A00(LX/0yW;LX/5Cm;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, LX/5Cb;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/5Cb;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :catch_0
    move-exception v2

    .line 568
    const-string v1, "Error serializing to JSON"

    .line 569
    .line 570
    const-string v0, "FbLocationUpdateMutation"

    .line 571
    .line 572
    invoke-static {v0, v1, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    return-object p4
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public static A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Cl;
    .locals 23

    .line 0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v14, LX/5Cc;

    .line 10
    .line 11
    invoke-direct {v14}, LX/5Cc;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v12, LX/5Cd;

    .line 15
    .line 16
    invoke-direct {v12}, LX/5Cd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, LX/5Ce;

    .line 20
    .line 21
    invoke-direct {v11}, LX/5Ce;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1a

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/5CZ;

    .line 43
    .line 44
    iget-object v3, v4, LX/5CZ;->A02:LX/2TV;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    new-instance v2, LX/5Cf;

    .line 49
    .line 50
    invoke-direct {v2}, LX/5Cf;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v3, LX/2TV;->A00:Landroid/location/Location;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/5Cf;->A00:D

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v2, LX/5Cf;->A01:D

    .line 66
    .line 67
    sget-object v0, LX/5Cb;->A00:LX/33o;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/33o;->A00(LX/2TV;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v7, v0

    .line 74
    int-to-long v0, v7

    .line 75
    iput-wide v0, v2, LX/5Cf;->A03:J

    .line 76
    .line 77
    invoke-virtual {v3}, LX/2TV;->A01()Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/5Cf;->A02:F

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, LX/2TV;->A00()Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-object v0, v2, LX/5Cf;->A05:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, LX/2TV;->A03()Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-object v0, v2, LX/5Cf;->A06:Ljava/lang/Float;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v6}, Landroid/location/Location;->hasSpeed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-object v0, v2, LX/5Cf;->A07:Ljava/lang/Float;

    .line 122
    .line 123
    :cond_4
    iget-object v0, v3, LX/2TV;->A01:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_19

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/5Cf;->A04:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v4, LX/5CZ;->A07:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iput-object v0, v14, LX/5Cc;->A01:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_6
    iget-object v0, v4, LX/5CZ;->A03:LX/6vj;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    iget-object v6, v0, LX/6vj;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget v3, v0, LX/6vj;->A02:I

    .line 158
    .line 159
    iget-object v2, v0, LX/6vj;->A08:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v0, LX/6vj;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    new-instance v0, LX/5Cg;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    invoke-direct/range {v15 .. v20}, LX/5Cg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v14, LX/5Cc;->A00:LX/5Cg;

    .line 178
    .line 179
    :cond_7
    iget-object v2, v4, LX/5CZ;->A0N:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object v0, v14, LX/5Cc;->A02:Ljava/util/List;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v14, LX/5Cc;->A02:Ljava/util/List;

    .line 197
    .line 198
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/6vj;

    .line 213
    .line 214
    iget-object v6, v14, LX/5Cc;->A02:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-wide v0, v8, LX/6vj;->A03:J

    .line 221
    .line 222
    sub-long/2addr v2, v0

    .line 223
    long-to-int v0, v2

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    iget-object v7, v8, LX/6vj;->A07:Ljava/lang/String;

    .line 229
    .line 230
    iget v3, v8, LX/6vj;->A02:I

    .line 231
    .line 232
    iget-object v2, v8, LX/6vj;->A08:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v8, LX/6vj;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    new-instance v0, LX/5Cg;

    .line 237
    .line 238
    move-object v15, v0

    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    move/from16 v20, v3

    .line 246
    .line 247
    invoke-direct/range {v15 .. v20}, LX/5Cg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    iget-object v0, v4, LX/5CZ;->A04:Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    iput-object v0, v12, LX/5Cd;->A00:Ljava/lang/Boolean;

    .line 259
    .line 260
    :cond_a
    iget-object v2, v4, LX/5CZ;->A0I:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v0, v12, LX/5Cd;->A01:Ljava/util/List;

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v12, LX/5Cd;->A01:Ljava/util/List;

    .line 278
    .line 279
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LX/K12;

    .line 294
    .line 295
    iget-object v7, v12, LX/5Cd;->A01:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    iget-wide v0, v8, LX/K12;->A02:J

    .line 302
    .line 303
    sub-long/2addr v2, v0

    .line 304
    long-to-int v6, v2

    .line 305
    iget-object v3, v8, LX/K12;->A03:Ljava/lang/String;

    .line 306
    .line 307
    iget v2, v8, LX/K12;->A00:I

    .line 308
    .line 309
    iget-object v1, v8, LX/K12;->A04:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v0, LX/N0O;

    .line 312
    .line 313
    invoke-direct {v0, v6, v3, v2, v1}, LX/N0O;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    iget-object v0, v4, LX/5CZ;->A0C:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    :cond_d
    iget-object v0, v4, LX/5CZ;->A0E:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    :cond_e
    iget-object v6, v4, LX/5CZ;->A0J:Ljava/util/List;

    .line 333
    .line 334
    iget-object v1, v4, LX/5CZ;->A00:LX/5CY;

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iget-object v0, v1, LX/5CY;->A05:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v11, LX/5Ce;->A00:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v1, LX/5CY;->A06:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, v11, LX/5Ce;->A01:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v1, LX/5CY;->A07:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v11, LX/5Ce;->A02:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v1, LX/5CY;->A08:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v11, LX/5Ce;->A03:Ljava/lang/String;

    .line 353
    .line 354
    iget-boolean v0, v1, LX/5CY;->A09:Z

    .line 355
    .line 356
    iput-boolean v0, v11, LX/5Ce;->A06:Z

    .line 357
    .line 358
    new-instance v4, LX/5Ch;

    .line 359
    .line 360
    invoke-direct {v4}, LX/5Ch;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LX/5CY;->A04:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v4, LX/5Ch;->A04:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v1, LX/5CY;->A01:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, v4, LX/5Ch;->A01:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, v1, LX/5CY;->A02:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, v4, LX/5Ch;->A02:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v1, LX/5CY;->A03:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, v4, LX/5Ch;->A03:Ljava/lang/String;

    .line 378
    .line 379
    iget-boolean v0, v1, LX/5CY;->A0A:Z

    .line 380
    .line 381
    iput-boolean v0, v4, LX/5Ch;->A05:Z

    .line 382
    .line 383
    iget-object v8, v1, LX/5CY;->A00:LX/AGd;

    .line 384
    .line 385
    if-eqz v8, :cond_10

    .line 386
    .line 387
    new-instance v7, LX/9oA;

    .line 388
    .line 389
    invoke-direct {v7}, LX/9oA;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v7, v4, LX/5Ch;->A00:LX/9oA;

    .line 393
    .line 394
    iget v0, v8, LX/AGd;->A00:I

    .line 395
    .line 396
    iput v0, v7, LX/9oA;->A00:I

    .line 397
    .line 398
    iget-object v0, v8, LX/AGd;->A03:Ljava/lang/Double;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v3, v8, LX/AGd;->A04:Ljava/lang/Double;

    .line 403
    .line 404
    if-eqz v3, :cond_f

    .line 405
    .line 406
    new-instance v2, LX/9f5;

    .line 407
    .line 408
    invoke-direct {v2}, LX/9f5;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v2, v7, LX/9oA;->A08:LX/9f5;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    iput-wide v0, v2, LX/9f5;->A00:D

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, v2, LX/9f5;->A01:D

    .line 424
    .line 425
    :cond_f
    iget v0, v8, LX/AGd;->A02:I

    .line 426
    .line 427
    iput v0, v7, LX/9oA;->A07:I

    .line 428
    .line 429
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v0, v11, LX/5Ce;->A04:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v0, v11, LX/5Ce;->A05:Ljava/util/List;

    .line 445
    .line 446
    if-eqz v6, :cond_0

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/telephony/CellInfo;

    .line 463
    .line 464
    new-instance v2, LX/5Ci;

    .line 465
    .line 466
    invoke-direct {v2}, LX/5Ci;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    iput-wide v0, v2, LX/5Ci;->A00:J

    .line 474
    .line 475
    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    check-cast v3, Landroid/telephony/CellInfoCdma;

    .line 480
    .line 481
    new-instance v4, LX/9oA;

    .line 482
    .line 483
    invoke-direct {v4}, LX/9oA;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v4, LX/9oA;->A00:I

    .line 495
    .line 496
    new-instance v6, LX/9f5;

    .line 497
    .line 498
    invoke-direct {v6}, LX/9f5;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v6, v4, LX/9oA;->A08:LX/9f5;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-double v0, v0

    .line 508
    iput-wide v0, v6, LX/9f5;->A00:D

    .line 509
    .line 510
    iget-object v6, v4, LX/9oA;->A08:LX/9f5;

    .line 511
    .line 512
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-double v0, v0

    .line 517
    iput-wide v0, v6, LX/9f5;->A01:D

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v4, LX/9oA;->A06:I

    .line 524
    .line 525
    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v4, LX/9oA;->A07:I

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v4, LX/9oA;->A02:I

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v4, LX/9oA;->A01:I

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v4, LX/9oA;->A04:I

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, v4, LX/9oA;->A03:I

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v4, LX/9oA;->A05:I

    .line 564
    .line 565
    iput-object v4, v2, LX/5Ci;->A01:LX/9oA;

    .line 566
    .line 567
    :cond_12
    :goto_4
    iget-object v0, v11, LX/5Ce;->A05:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_13
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    .line 574
    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 578
    .line 579
    new-instance v4, LX/MqL;

    .line 580
    .line 581
    invoke-direct {v4}, LX/MqL;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v4, LX/MqL;->A01:I

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, v4, LX/MqL;->A02:I

    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v4, LX/MqL;->A03:I

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iput v0, v4, LX/MqL;->A04:I

    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v4, LX/MqL;->A05:I

    .line 617
    .line 618
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v4, LX/MqL;->A06:I

    .line 627
    .line 628
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    const/16 v0, 0x18

    .line 631
    .line 632
    if-lt v1, v0, :cond_14

    .line 633
    .line 634
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iput v0, v4, LX/MqL;->A00:I

    .line 639
    .line 640
    :cond_14
    iput-object v4, v2, LX/5Ci;->A02:LX/MqL;

    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_15
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 648
    .line 649
    new-instance v4, LX/5Cj;

    .line 650
    .line 651
    invoke-direct {v4}, LX/5Cj;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v4, LX/5Cj;->A00:I

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v4, LX/5Cj;->A02:I

    .line 669
    .line 670
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iput v0, v4, LX/5Cj;->A03:I

    .line 675
    .line 676
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v4, LX/5Cj;->A04:I

    .line 681
    .line 682
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iput v0, v4, LX/5Cj;->A07:I

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iput v0, v4, LX/5Cj;->A05:I

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    iput v0, v4, LX/5Cj;->A06:I

    .line 707
    .line 708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v0, 0x18

    .line 711
    .line 712
    if-lt v1, v0, :cond_16

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput v0, v4, LX/5Cj;->A01:I

    .line 719
    .line 720
    :cond_16
    iput-object v4, v2, LX/5Ci;->A03:LX/5Cj;

    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :cond_17
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    .line 725
    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 729
    .line 730
    new-instance v4, LX/MqM;

    .line 731
    .line 732
    invoke-direct {v4}, LX/MqM;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iput v0, v4, LX/MqM;->A00:I

    .line 744
    .line 745
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v4, LX/MqM;->A01:I

    .line 750
    .line 751
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput v0, v4, LX/MqM;->A02:I

    .line 756
    .line 757
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput v0, v4, LX/MqM;->A03:I

    .line 762
    .line 763
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iput v0, v4, LX/MqM;->A04:I

    .line 768
    .line 769
    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iput v0, v4, LX/MqM;->A05:I

    .line 778
    .line 779
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 780
    .line 781
    const/16 v0, 0x18

    .line 782
    .line 783
    if-lt v1, v0, :cond_18

    .line 784
    .line 785
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    iput v0, v4, LX/MqM;->A06:I

    .line 790
    .line 791
    :cond_18
    iput-object v4, v2, LX/5Ci;->A04:LX/MqM;

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_19
    invoke-virtual {v6}, Landroid/location/Location;->isFromMockProvider()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_1a
    new-instance v13, LX/5Ck;

    .line 802
    .line 803
    invoke-direct {v13, v5}, LX/5Ck;-><init>(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 807
    .line 808
    new-instance v10, LX/5Cl;

    .line 809
    .line 810
    move-object/from16 v15, p0

    .line 811
    .line 812
    move-object/from16 v17, p1

    .line 813
    .line 814
    move-object/from16 v18, p2

    .line 815
    .line 816
    move-object/from16 v19, p3

    .line 817
    .line 818
    move-object/from16 v20, p4

    .line 819
    .line 820
    invoke-direct/range {v10 .. v22}, LX/5Cl;-><init>(LX/5Ce;LX/5Cd;LX/5Ck;LX/5Cc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-object v10
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
.end method
