.class public abstract LX/Nai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nai;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/Nai;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v6, v1

    .line 16
    instance-of v0, v1, LX/Nj9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v6, LX/Nj9;

    .line 21
    .line 22
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 25
    :try_start_1
    iget-object v2, v6, LX/Nj9;->A00:LX/NRa;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v6, v0}, LX/NRa;->A02(LX/Nj9;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Required SETTINGS preface not received"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/KPi;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v2, v6, v1}, LX/NRa;->A02(LX/Nj9;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v0, v6, LX/Nj9;->A01:LX/NRZ;

    .line 55
    .line 56
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 57
    :catch_0
    :try_start_3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    iget-object v0, v6, LX/Nj9;->A01:LX/NRZ;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v3, v1}, LX/NRZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 63
    .line 64
    .line 65
    :catch_1
    :try_start_5
    iget-object v0, v6, LX/Nj9;->A00:LX/NRa;

    .line 66
    .line 67
    invoke-static {v0}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 71
    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_6
    iget-object v0, v6, LX/Nj9;->A01:LX/NRZ;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, LX/NRZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 76
    .line 77
    .line 78
    :catch_2
    :try_start_7
    iget-object v0, v6, LX/Nj9;->A00:LX/NRa;

    .line 79
    .line 80
    invoke-static {v0}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_e

    .line 84
    .line 85
    :cond_1
    instance-of v0, v1, LX/Nj8;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast v6, LX/Nj8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 90
    .line 91
    :try_start_8
    iget-object v0, v6, LX/Nj8;->A00:LX/Nj9;

    .line 92
    .line 93
    iget-object v0, v0, LX/Nj9;->A01:LX/NRZ;

    .line 94
    .line 95
    iget-object v2, v0, LX/NRZ;->A0F:LX/NRY;

    .line 96
    .line 97
    iget-object v4, v6, LX/Nj8;->A01:LX/Muq;

    .line 98
    .line 99
    monitor-enter v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 100
    :try_start_9
    iget-boolean v0, v2, LX/NRY;->A01:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget v1, v2, LX/NRY;->A00:I

    .line 105
    .line 106
    iget v3, v4, LX/Muq;->A00:I

    .line 107
    .line 108
    and-int/lit8 v0, v3, 0x20

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v4, LX/Muq;->A01:[I

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aget v1, v1, v0

    .line 116
    .line 117
    :cond_2
    iput v1, v2, LX/NRY;->A00:I

    .line 118
    .line 119
    and-int/lit8 v0, v3, 0x2

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v4, LX/Muq;->A01:[I

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aget v1, v0, v4

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v3, v2, LX/NRY;->A02:LX/N2q;

    .line 132
    .line 133
    const/16 v0, 0x4000

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, v3, LX/N2q;->A02:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_5

    .line 142
    .line 143
    if-ge v1, v0, :cond_3

    .line 144
    .line 145
    iget v0, v3, LX/N2q;->A04:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, LX/N2q;->A04:I

    .line 152
    .line 153
    :cond_3
    iput-boolean v4, v3, LX/N2q;->A05:Z

    .line 154
    .line 155
    iput v1, v3, LX/N2q;->A02:I

    .line 156
    .line 157
    iget v0, v3, LX/N2q;->A00:I

    .line 158
    .line 159
    if-ge v1, v0, :cond_5

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sub-int/2addr v0, v1

    .line 165
    invoke-static {v3, v0}, LX/N2q;->A00(LX/N2q;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    iget-object v1, v3, LX/N2q;->A06:[LX/KP5;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/N2q;->A06:[LX/KP5;

    .line 176
    .line 177
    array-length v0, v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 179
    .line 180
    iput v0, v3, LX/N2q;->A03:I

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput v0, v3, LX/N2q;->A01:I

    .line 184
    .line 185
    iput v0, v3, LX/N2q;->A00:I

    .line 186
    .line 187
    :cond_5
    :goto_2
    const/4 v3, 0x4

    .line 188
    const/4 v1, 0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v2, v3, v1, v0, v0}, LX/NRY;->A01(BBII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/NRY;->A04:LX/Nv8;

    .line 194
    .line 195
    invoke-interface {v0}, LX/Nv8;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 196
    .line 197
    .line 198
    :try_start_a
    monitor-exit v2

    .line 199
    goto/16 :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 200
    .line 201
    :cond_6
    :try_start_b
    const-string v0, "closed"

    .line 202
    .line 203
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 208
    :cond_7
    :try_start_c
    instance-of v0, v1, LX/Nj4;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v6, LX/Nj4;

    .line 213
    .line 214
    iget-object v0, v6, LX/Nj4;->A00:LX/Nj9;

    .line 215
    .line 216
    iget-object v5, v0, LX/Nj9;->A01:LX/NRZ;

    .line 217
    .line 218
    iget-object v4, v5, LX/NRZ;->A0D:LX/Msd;

    .line 219
    .line 220
    check-cast v4, LX/NjJ;

    .line 221
    .line 222
    iget-object v3, v4, LX/NjJ;->A0C:LX/N0g;

    .line 223
    .line 224
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 225
    :try_start_d
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 226
    :try_start_e
    iget-object v2, v5, LX/NRZ;->A0G:LX/Muq;

    .line 227
    .line 228
    const v1, 0x7fffffff

    .line 229
    .line 230
    .line 231
    iget v0, v2, LX/Muq;->A00:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v1, v2, LX/Muq;->A01:[I

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    aget v1, v1, v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 241
    .line 242
    :cond_8
    :try_start_f
    monitor-exit v5

    .line 243
    iput v1, v4, LX/NjJ;->A00:I

    .line 244
    .line 245
    monitor-exit v3

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v5

    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v1

    .line 252
    monitor-exit v3

    .line 253
    goto/16 :goto_e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 254
    .line 255
    :cond_9
    :try_start_10
    instance-of v0, v1, LX/Nj7;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    check-cast v6, LX/Nj7;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 260
    .line 261
    :try_start_11
    iget-object v1, v6, LX/Nj7;->A01:LX/N3y;

    .line 262
    .line 263
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/N3y;->A05(Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_d
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 269
    .line 270
    :catch_3
    :try_start_12
    move-exception v4

    .line 271
    sget-object v3, LX/KNO;->A00:LX/KNO;

    .line 272
    .line 273
    const/4 v2, 0x4

    .line 274
    const-string v1, "Http2Connection.Listener failure for "

    .line 275
    .line 276
    iget-object v0, v6, LX/Nj7;->A00:LX/Nj9;

    .line 277
    .line 278
    iget-object v0, v0, LX/Nj9;->A01:LX/NRZ;

    .line 279
    .line 280
    iget-object v0, v0, LX/NRZ;->A09:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0, v4, v2}, LX/KNO;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 287
    .line 288
    .line 289
    :try_start_13
    iget-object v1, v6, LX/Nj7;->A01:LX/N3y;

    .line 290
    .line 291
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/N3y;->A05(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 297
    .line 298
    :cond_a
    :try_start_14
    instance-of v0, v1, LX/Nj6;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    check-cast v6, LX/Nj6;

    .line 303
    .line 304
    iget-object v2, v6, LX/Nj6;->A01:LX/NRZ;

    .line 305
    .line 306
    iget v0, v6, LX/Nj6;->A00:I

    .line 307
    .line 308
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 309
    :try_start_15
    iget-object v1, v2, LX/NRZ;->A0B:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    monitor-exit v2

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :catchall_3
    move-exception v1

    .line 322
    monitor-exit v2

    .line 323
    goto/16 :goto_e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 324
    .line 325
    :cond_b
    :try_start_16
    instance-of v0, v1, LX/NjF;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    check-cast v6, LX/NjF;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 330
    .line 331
    :try_start_17
    iget-object v4, v6, LX/NjF;->A02:LX/NRZ;

    .line 332
    .line 333
    iget v3, v6, LX/NjF;->A01:I

    .line 334
    .line 335
    iget-object v2, v6, LX/NjF;->A03:LX/NeH;

    .line 336
    .line 337
    iget v0, v6, LX/NjF;->A00:I

    .line 338
    .line 339
    int-to-long v0, v0

    .line 340
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v4, LX/NRZ;->A0F:LX/NRY;

    .line 344
    .line 345
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1, v0, v3}, LX/NRY;->A03(Ljava/lang/Integer;I)V

    .line 348
    .line 349
    .line 350
    monitor-enter v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 351
    :try_start_18
    iget-object v1, v4, LX/NRZ;->A0B:Ljava/util/Set;

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    monitor-exit v4

    .line 361
    goto/16 :goto_d

    .line 362
    .line 363
    :catchall_4
    move-exception v0

    .line 364
    monitor-exit v4

    .line 365
    goto :goto_3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 366
    :cond_c
    :try_start_19
    instance-of v0, v1, LX/NjE;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    check-cast v6, LX/NjE;

    .line 371
    .line 372
    iget-object v3, v6, LX/NjE;->A02:LX/NRZ;

    .line 373
    .line 374
    iget v2, v6, LX/NjE;->A01:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 375
    .line 376
    :try_start_1a
    iget-object v1, v3, LX/NRZ;->A0F:LX/NRY;

    .line 377
    .line 378
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, LX/NRY;->A03(Ljava/lang/Integer;I)V

    .line 381
    .line 382
    .line 383
    monitor-enter v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 384
    :try_start_1b
    iget-object v1, v3, LX/NRZ;->A0B:Ljava/util/Set;

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v3

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :catchall_5
    move-exception v0

    .line 397
    monitor-exit v3

    .line 398
    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 399
    :cond_d
    :try_start_1c
    instance-of v0, v1, LX/NjD;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    check-cast v6, LX/NjD;

    .line 404
    .line 405
    iget-object v3, v6, LX/NjD;->A02:LX/NRZ;

    .line 406
    .line 407
    iget v2, v6, LX/NjD;->A01:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 408
    .line 409
    :try_start_1d
    iget-object v1, v3, LX/NRZ;->A0F:LX/NRY;

    .line 410
    .line 411
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, LX/NRY;->A03(Ljava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    monitor-enter v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 417
    :try_start_1e
    iget-object v1, v3, LX/NRZ;->A0B:Ljava/util/Set;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    monitor-exit v3

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :catchall_6
    move-exception v0

    .line 430
    monitor-exit v3

    .line 431
    goto :goto_3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 432
    :cond_e
    :try_start_1f
    instance-of v0, v1, LX/NjC;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    check-cast v6, LX/NjC;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 437
    .line 438
    :try_start_20
    iget-object v0, v6, LX/NjC;->A02:LX/NRZ;

    .line 439
    .line 440
    iget v7, v6, LX/NjC;->A00:I

    .line 441
    .line 442
    iget v5, v6, LX/NjC;->A01:I

    .line 443
    .line 444
    iget-object v4, v0, LX/NRZ;->A0F:LX/NRY;

    .line 445
    .line 446
    monitor-enter v4
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 447
    :try_start_21
    iget-boolean v0, v4, LX/NRY;->A01:Z

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    const/16 v3, 0x8

    .line 452
    .line 453
    const/4 v2, 0x6

    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v4, v2, v0, v1, v3}, LX/NRY;->A01(BBII)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, LX/NRY;->A04:LX/Nv8;

    .line 460
    .line 461
    invoke-interface {v0, v7}, LX/Nv8;->DUq(I)LX/Nv8;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v5}, LX/Nv8;->DUq(I)LX/Nv8;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, LX/Nv8;->flush()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 468
    .line 469
    .line 470
    :try_start_22
    monitor-exit v4

    .line 471
    goto/16 :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 472
    .line 473
    :cond_f
    :try_start_23
    const-string v0, "closed"

    .line 474
    .line 475
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    :try_start_24
    throw v0

    .line 482
    :catchall_8
    move-exception v0

    .line 483
    monitor-exit v4

    .line 484
    goto :goto_3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 485
    :catchall_9
    :try_start_25
    move-exception v0

    .line 486
    monitor-exit v2

    .line 487
    :goto_3
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 488
    :cond_10
    :try_start_26
    instance-of v0, v1, LX/NjB;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    check-cast v6, LX/NjB;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 493
    .line 494
    :try_start_27
    iget-object v0, v6, LX/NjB;->A02:LX/NRZ;

    .line 495
    .line 496
    iget-object v3, v0, LX/NRZ;->A0F:LX/NRY;

    .line 497
    .line 498
    iget v2, v6, LX/NjB;->A00:I

    .line 499
    .line 500
    iget-wide v0, v6, LX/NjB;->A01:J

    .line 501
    .line 502
    invoke-virtual {v3, v2, v0, v1}, LX/NRY;->A02(IJ)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_d
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 506
    .line 507
    :cond_11
    :try_start_28
    instance-of v0, v1, LX/NjA;

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    check-cast v6, LX/NjA;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 512
    .line 513
    :try_start_29
    iget-object v0, v6, LX/NjA;->A02:LX/NRZ;

    .line 514
    .line 515
    iget v2, v6, LX/NjA;->A00:I

    .line 516
    .line 517
    iget-object v1, v6, LX/NjA;->A01:Ljava/lang/Integer;

    .line 518
    .line 519
    iget-object v0, v0, LX/NRZ;->A0F:LX/NRY;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, LX/NRY;->A03(Ljava/lang/Integer;I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_d
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 525
    .line 526
    :cond_12
    :try_start_2a
    check-cast v6, LX/Nj5;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 527
    .line 528
    :try_start_2b
    iget-object v5, v6, LX/Nj5;->A01:LX/NRj;

    .line 529
    .line 530
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v2, v5, LX/NRj;->A01:LX/NRk;

    .line 535
    .line 536
    iget-object v0, v2, LX/NRk;->A06:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    iget-object v8, v5, LX/NRj;->A03:LX/NeA;

    .line 542
    .line 543
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, LX/NRk;->A0G:LX/Nqf;

    .line 547
    .line 548
    new-instance v0, LX/Ne9;

    .line 549
    .line 550
    invoke-direct {v0, v1}, LX/Ne9;-><init>(LX/Nqf;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    new-instance v0, LX/Ne6;

    .line 559
    .line 560
    invoke-direct {v0}, LX/Ne6;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v0, LX/Ne8;

    .line 567
    .line 568
    invoke-direct {v0, v2}, LX/Ne8;-><init>(LX/NRk;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v0, LX/Ne7;

    .line 575
    .line 576
    invoke-direct {v0}, LX/Ne7;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    iget-object v15, v5, LX/NRj;->A02:LX/MvC;

    .line 584
    .line 585
    new-instance v3, LX/Mu6;

    .line 586
    .line 587
    move-object/from16 v22, v15

    .line 588
    .line 589
    move-object/from16 v23, v18

    .line 590
    .line 591
    move-object/from16 v24, v18

    .line 592
    .line 593
    move-object/from16 v25, v18

    .line 594
    .line 595
    move/from16 v26, v12

    .line 596
    .line 597
    move-object/from16 v20, v3

    .line 598
    .line 599
    move-object/from16 v21, v4

    .line 600
    .line 601
    invoke-direct/range {v20 .. v26}, LX/Mu6;-><init>(Ljava/util/List;LX/MvC;LX/NjJ;LX/N3x;LX/Nq7;I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v3, LX/Mu6;->A03:LX/N3x;

    .line 605
    .line 606
    iget-object v1, v3, LX/Mu6;->A04:LX/Nq7;

    .line 607
    .line 608
    iget-object v0, v3, LX/Mu6;->A02:LX/NjJ;

    .line 609
    .line 610
    invoke-virtual {v3, v15, v0, v2, v1}, LX/Mu6;->A00(LX/MvC;LX/NjJ;LX/N3x;LX/Nq7;)LX/NRX;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-boolean v0, v8, LX/NeA;->A04:Z

    .line 615
    .line 616
    if-eqz v0, :cond_13
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 617
    .line 618
    :try_start_2c
    iget-object v1, v6, LX/Nj5;->A00:LX/MoR;

    .line 619
    .line 620
    const-string v0, "Canceled"

    .line 621
    .line 622
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v1, v1, LX/MoR;->A01:LX/NeB;

    .line 627
    .line 628
    move-object/from16 v0, v18

    .line 629
    .line 630
    invoke-virtual {v1, v2, v0}, LX/NeB;->A00(Ljava/lang/Exception;LX/NRX;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_13
    iget-object v3, v6, LX/Nj5;->A00:LX/MoR;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 636
    .line 637
    :try_start_2d
    iget-object v4, v3, LX/MoR;->A01:LX/NeB;

    .line 638
    .line 639
    iget v9, v2, LX/NRX;->A04:I

    .line 640
    .line 641
    const-string v7, "\'"

    .line 642
    .line 643
    const/16 v0, 0x65

    .line 644
    .line 645
    if-ne v9, v0, :cond_23

    .line 646
    .line 647
    const-string v0, "Connection"

    .line 648
    .line 649
    invoke-virtual {v2, v0}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const-string v1, "Upgrade"

    .line 654
    .line 655
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    invoke-virtual {v2, v1}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "websocket"

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    const-string v0, "Sec-WebSocket-Accept"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, LX/NRX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iget-object v1, v4, LX/NeB;->A0E:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, LX/L3v;->A09()LX/L3v;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, LX/L3v;->A06()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_24
    :try_end_2d
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 704
    .line 705
    :try_start_2e
    iget-object v7, v8, LX/NeA;->A01:LX/N3x;

    .line 706
    .line 707
    invoke-virtual {v7}, LX/N3x;->A02()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, LX/N3x;->A01()LX/NjJ;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    iget-object v1, v11, LX/NjJ;->A09:LX/Nv9;

    .line 715
    .line 716
    iget-object v0, v11, LX/NjJ;->A08:LX/Nv8;

    .line 717
    .line 718
    const/4 v10, 0x1

    .line 719
    new-instance v9, LX/NRU;

    .line 720
    .line 721
    invoke-direct {v9, v11, v7, v0, v1}, LX/NRU;-><init>(LX/NjJ;LX/N3x;LX/Nv8;LX/Nv9;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 722
    .line 723
    .line 724
    :try_start_2f
    iget-object v0, v4, LX/NeB;->A0J:LX/Mw9;

    .line 725
    .line 726
    invoke-virtual {v0, v2, v4}, LX/Mw9;->A04(LX/NRX;LX/NoS;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "OkHttp WebSocket "

    .line 730
    .line 731
    iget-object v0, v3, LX/MoR;->A00:LX/MvC;

    .line 732
    .line 733
    iget-object v0, v0, LX/MvC;->A03:LX/N8F;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/N8F;->A0B()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    int-to-long v0, v12

    .line 744
    monitor-enter v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 745
    :try_start_30
    iput-object v9, v4, LX/NeB;->A08:LX/NRU;

    .line 746
    .line 747
    iget-object v14, v9, LX/NRU;->A00:LX/Nv8;

    .line 748
    .line 749
    iget-object v3, v4, LX/NeB;->A0H:Ljava/util/Random;

    .line 750
    .line 751
    new-instance v2, LX/N2M;

    .line 752
    .line 753
    invoke-direct {v2, v3, v14}, LX/N2M;-><init>(Ljava/util/Random;LX/Nv8;)V

    .line 754
    .line 755
    .line 756
    iput-object v2, v4, LX/NeB;->A0A:LX/N2M;

    .line 757
    .line 758
    new-instance v2, LX/Nbq;

    .line 759
    .line 760
    invoke-direct {v2, v11, v12}, LX/Nbq;-><init>(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 764
    .line 765
    invoke-direct {v3, v10, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 766
    .line 767
    .line 768
    iput-object v3, v4, LX/NeB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 769
    .line 770
    const-wide/16 v16, 0x0

    .line 771
    .line 772
    cmp-long v2, v0, v16

    .line 773
    .line 774
    if-eqz v2, :cond_14

    .line 775
    .line 776
    new-instance v2, LX/NVM;

    .line 777
    .line 778
    invoke-direct {v2, v4}, LX/NVM;-><init>(LX/NeB;)V

    .line 779
    .line 780
    .line 781
    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    move-wide/from16 v22, v0

    .line 784
    .line 785
    move-wide/from16 v24, v0

    .line 786
    .line 787
    move-object/from16 v20, v3

    .line 788
    .line 789
    move-object/from16 v21, v2

    .line 790
    .line 791
    invoke-virtual/range {v20 .. v26}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 792
    .line 793
    .line 794
    :cond_14
    iget-object v0, v4, LX/NeB;->A0F:Ljava/util/ArrayDeque;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_15

    .line 801
    .line 802
    iget-object v1, v4, LX/NeB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 803
    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    iget-object v0, v4, LX/NeB;->A0D:Ljava/lang/Runnable;

    .line 807
    .line 808
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    :cond_15
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 812
    :try_start_31
    iget-object v1, v9, LX/NRU;->A01:LX/Nv9;

    .line 813
    .line 814
    new-instance v0, LX/N4z;

    .line 815
    .line 816
    invoke-direct {v0, v4, v1}, LX/N4z;-><init>(LX/NeB;LX/Nv9;)V

    .line 817
    .line 818
    .line 819
    iput-object v0, v4, LX/NeB;->A09:LX/N4z;

    .line 820
    .line 821
    invoke-virtual {v7}, LX/N3x;->A01()LX/NjJ;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v0, v0, LX/NjJ;->A04:Ljava/net/Socket;

    .line 826
    .line 827
    invoke-virtual {v0, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 831
    :catchall_a
    move-exception v0

    .line 832
    :try_start_32
    monitor-exit v4

    .line 833
    goto :goto_4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 834
    :cond_16
    :try_start_33
    iget-object v0, v7, LX/N4z;->A09:LX/Nv9;

    .line 835
    .line 836
    invoke-interface {v0, v14, v2, v3}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    cmp-long v0, v2, v16

    .line 841
    .line 842
    if-nez v0, :cond_18

    .line 843
    .line 844
    new-instance v0, Ljava/io/EOFException;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 847
    .line 848
    .line 849
    :goto_4
    throw v0

    .line 850
    :cond_17
    iget-wide v2, v7, LX/N4z;->A02:J

    .line 851
    .line 852
    iget-wide v0, v7, LX/N4z;->A01:J

    .line 853
    .line 854
    sub-long/2addr v2, v0

    .line 855
    iget-boolean v0, v7, LX/N4z;->A06:Z

    .line 856
    .line 857
    const-wide/16 v16, -0x1

    .line 858
    .line 859
    if-eqz v0, :cond_16

    .line 860
    .line 861
    iget-object v11, v7, LX/N4z;->A0A:[B

    .line 862
    .line 863
    array-length v0, v11

    .line 864
    int-to-long v0, v0

    .line 865
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    iget-object v3, v7, LX/N4z;->A09:LX/Nv9;

    .line 870
    .line 871
    long-to-int v2, v0

    .line 872
    invoke-interface {v3, v11, v12, v2}, LX/Nv9;->read([BII)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    int-to-long v2, v0

    .line 877
    cmp-long v0, v2, v16

    .line 878
    .line 879
    if-eqz v0, :cond_20

    .line 880
    .line 881
    iget-object v0, v7, LX/N4z;->A0B:[B

    .line 882
    .line 883
    move-object/from16 v16, v0

    .line 884
    .line 885
    iget-wide v0, v7, LX/N4z;->A01:J

    .line 886
    .line 887
    move-wide/from16 v20, v2

    .line 888
    .line 889
    move-wide/from16 v22, v0

    .line 890
    .line 891
    move-object/from16 v24, v11

    .line 892
    .line 893
    move-object/from16 v25, v16

    .line 894
    .line 895
    invoke-static/range {v20 .. v25}, LX/MyD;->A01(JJ[B[B)V

    .line 896
    .line 897
    .line 898
    long-to-int v0, v2

    .line 899
    invoke-virtual {v14, v11, v0}, LX/NeH;->A0E([BI)V

    .line 900
    .line 901
    .line 902
    :cond_18
    iget-wide v0, v7, LX/N4z;->A01:J

    .line 903
    .line 904
    add-long/2addr v0, v2

    .line 905
    iput-wide v0, v7, LX/N4z;->A01:J

    .line 906
    .line 907
    :goto_5
    iget-boolean v0, v7, LX/N4z;->A03:Z

    .line 908
    .line 909
    if-nez v0, :cond_1f

    .line 910
    .line 911
    iget-wide v2, v7, LX/N4z;->A01:J

    .line 912
    .line 913
    iget-wide v0, v7, LX/N4z;->A02:J

    .line 914
    .line 915
    cmp-long v11, v2, v0

    .line 916
    .line 917
    if-nez v11, :cond_17

    .line 918
    .line 919
    iget-boolean v0, v7, LX/N4z;->A05:Z

    .line 920
    .line 921
    if-eqz v0, :cond_1c

    .line 922
    .line 923
    :goto_6
    iget-object v2, v7, LX/N4z;->A08:LX/NeB;

    .line 924
    .line 925
    if-ne v9, v10, :cond_1b

    .line 926
    .line 927
    invoke-virtual {v14}, LX/NeH;->A01()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v0, v2, LX/NeB;->A0J:LX/Mw9;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, LX/Mw9;->A01(Ljava/lang/String;LX/NoS;)V

    .line 934
    .line 935
    .line 936
    :goto_7
    iget v1, v4, LX/NeB;->A02:I

    .line 937
    .line 938
    const/4 v0, -0x1

    .line 939
    if-ne v1, v0, :cond_26

    .line 940
    .line 941
    iget-object v7, v4, LX/NeB;->A09:LX/N4z;

    .line 942
    .line 943
    invoke-static {v7}, LX/N4z;->A01(LX/N4z;)V

    .line 944
    .line 945
    .line 946
    iget-boolean v0, v7, LX/N4z;->A04:Z

    .line 947
    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    invoke-static {v7}, LX/N4z;->A00(LX/N4z;)V

    .line 951
    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_19
    iget v9, v7, LX/N4z;->A00:I

    .line 955
    .line 956
    if-eq v9, v10, :cond_1a

    .line 957
    .line 958
    const/4 v0, 0x2

    .line 959
    if-eq v9, v0, :cond_1a

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :cond_1a
    new-instance v14, LX/NeH;

    .line 963
    .line 964
    invoke-direct {v14}, LX/NeH;-><init>()V

    .line 965
    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_1b
    invoke-virtual {v14}, LX/NeH;->A03()LX/L3v;

    .line 969
    .line 970
    .line 971
    goto :goto_7

    .line 972
    :cond_1c
    :goto_8
    iget-boolean v0, v7, LX/N4z;->A03:Z

    .line 973
    .line 974
    if-nez v0, :cond_1d

    .line 975
    .line 976
    invoke-static {v7}, LX/N4z;->A01(LX/N4z;)V

    .line 977
    .line 978
    .line 979
    iget-boolean v0, v7, LX/N4z;->A04:Z

    .line 980
    .line 981
    if-eqz v0, :cond_1d

    .line 982
    .line 983
    invoke-static {v7}, LX/N4z;->A00(LX/N4z;)V

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_1d
    iget v0, v7, LX/N4z;->A00:I

    .line 988
    .line 989
    if-nez v0, :cond_1e

    .line 990
    .line 991
    iget-boolean v0, v7, LX/N4z;->A05:Z

    .line 992
    .line 993
    if-eqz v0, :cond_17

    .line 994
    .line 995
    iget-wide v0, v7, LX/N4z;->A02:J

    .line 996
    .line 997
    const-wide/16 v16, 0x0

    .line 998
    .line 999
    cmp-long v2, v0, v16

    .line 1000
    .line 1001
    if-nez v2, :cond_17

    .line 1002
    .line 1003
    goto :goto_6

    .line 1004
    :goto_9
    const-string v1, "Unknown opcode: "

    .line 1005
    .line 1006
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v1, v0}, LX/LlD;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/ProtocolException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :cond_1e
    const-string v1, "Expected continuation opcode. Got: "

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v1, v0}, LX/LlD;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/ProtocolException;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :cond_1f
    const-string v0, "closed"

    .line 1029
    .line 1030
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :cond_20
    new-instance v0, Ljava/io/EOFException;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1042
    .line 1043
    :catch_4
    :try_start_34
    move-exception v1

    .line 1044
    move-object/from16 v0, v18

    .line 1045
    .line 1046
    invoke-virtual {v4, v1, v0}, LX/NeB;->A00(Ljava/lang/Exception;LX/NRX;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_c
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1050
    :cond_21
    :try_start_35
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 1051
    .line 1052
    invoke-static {v0, v1, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v1, Ljava/net/ProtocolException;

    .line 1057
    .line 1058
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_22
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 1063
    .line 1064
    invoke-static {v0, v9, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v1, Ljava/net/ProtocolException;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_23
    const-string v4, "Expected HTTP 101 response but was \'"

    .line 1075
    .line 1076
    const-string v1, " "

    .line 1077
    .line 1078
    iget-object v0, v2, LX/NRX;->A05:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v9, v4, v1, v0, v7}, LX/01p;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Ljava/net/ProtocolException;

    .line 1085
    .line 1086
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_24
    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 1091
    .line 1092
    const-string v0, "\' but was \'"

    .line 1093
    .line 1094
    invoke-static {v1, v9, v0, v10, v7}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, Ljava/net/ProtocolException;

    .line 1099
    .line 1100
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_a
    throw v1
    :try_end_35
    .catch Ljava/net/ProtocolException; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1104
    :catch_5
    :try_start_36
    move-exception v1

    .line 1105
    iget-object v0, v3, LX/MoR;->A01:LX/NeB;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2}, LX/NeB;->A00(Ljava/lang/Exception;LX/NRX;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_c
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 1114
    :catch_6
    move-exception v9

    .line 1115
    :try_start_37
    sget-object v7, LX/KNO;->A00:LX/KNO;

    .line 1116
    .line 1117
    const/4 v4, 0x4

    .line 1118
    const-string v10, "Callback failure for "

    .line 1119
    .line 1120
    iget-boolean v0, v8, LX/NeA;->A04:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_25

    .line 1123
    .line 1124
    const-string v3, "canceled "

    .line 1125
    .line 1126
    :goto_b
    const-string v2, "web socket"

    .line 1127
    .line 1128
    const-string v1, " to "

    .line 1129
    .line 1130
    iget-object v0, v15, LX/MvC;->A03:LX/N8F;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LX/N8F;->A0B()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v7, v0, v9, v4}, LX/KNO;->A04(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_25
    const-string v3, ""

    .line 1149
    .line 1150
    goto :goto_b
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1151
    :catch_7
    move-exception v2

    .line 1152
    :try_start_38
    iget-object v0, v6, LX/Nj5;->A00:LX/MoR;

    .line 1153
    .line 1154
    iget-object v5, v6, LX/Nj5;->A01:LX/NRj;

    .line 1155
    .line 1156
    iget-object v1, v0, LX/MoR;->A01:LX/NeB;

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {v1, v2, v0}, LX/NeB;->A00(Ljava/lang/Exception;LX/NRX;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1160
    .line 1161
    .line 1162
    :cond_26
    :goto_c
    :try_start_39
    iget-object v0, v5, LX/NRj;->A01:LX/NRk;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/NRk;->A0H:LX/N2l;

    .line 1165
    .line 1166
    invoke-virtual {v0, v6}, LX/N2l;->A02(LX/Nj5;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 1167
    .line 1168
    .line 1169
    :catch_8
    :goto_d
    move-object/from16 v0, v19

    .line 1170
    .line 1171
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :catchall_b
    :try_start_3a
    move-exception v1

    .line 1176
    iget-object v0, v6, LX/Nj5;->A01:LX/NRj;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/NRj;->A01:LX/NRk;

    .line 1179
    .line 1180
    iget-object v0, v0, LX/NRk;->A0H:LX/N2l;

    .line 1181
    .line 1182
    invoke-virtual {v0, v6}, LX/N2l;->A02(LX/Nj5;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_e
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1186
    :catchall_c
    move-exception v1

    .line 1187
    move-object/from16 v0, v19

    .line 1188
    .line 1189
    invoke-virtual {v13, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v1
.end method
