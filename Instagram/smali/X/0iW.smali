.class public final LX/0iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xE;

.field public final A01:LX/0iZ;


# direct methods
.method public constructor <init>(LX/0iZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 4
    .line 5
    iput-object v0, p0, LX/0iW;->A00:LX/0xE;

    .line 6
    .line 7
    iput-object p1, p0, LX/0iW;->A01:LX/0iZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;)V
    .locals 21

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x3cccefb5

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onSessionUploaded"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LX/0iW;->A00:LX/0xE;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0j7;->parseFromJson(LX/0xQ;)LX/0j8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-object v6, v1, LX/0j8;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_f

    .line 41
    .line 42
    iget-object v5, v2, LX/0iW;->A01:LX/0iZ;

    .line 43
    .line 44
    iget-object v0, v1, LX/0j8;->A07:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v20, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/0j8;->A08:Ljava/util/Set;

    .line 49
    .line 50
    move-object/from16 v19, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/0j8;->A05:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v3, v1, LX/0j8;->A03:LX/0j5;

    .line 57
    .line 58
    invoke-static {v5}, LX/0iZ;->A02(LX/0iZ;)LX/0iY;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object/from16 v2, v20

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, v19

    .line 66
    .line 67
    invoke-virtual {v4, v6, v1, v2, v0}, LX/0iY;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    iget-object v0, v5, LX/0iZ;->A03:LX/0i1;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    iget-object v1, v5, LX/0iZ;->A03:LX/0i1;

    .line 77
    .line 78
    iget-object v5, v3, LX/0j5;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, LX/0i1;->A01:LX/037;

    .line 81
    .line 82
    iget-object v0, v4, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0tQ;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_e

    .line 101
    .line 102
    iget-object v2, v3, LX/0j5;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v3, LX/0j5;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v3, LX/0j5;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v3, LX/0j5;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v3, LX/0j5;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v3, LX/0j5;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v3, LX/0j5;->A01:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_e

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, v0, LX/0tQ;->A05:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    if-eqz v0, :cond_e

    .line 123
    .line 124
    if-eqz v12, :cond_e

    .line 125
    .line 126
    if-eqz v11, :cond_e

    .line 127
    .line 128
    if-eqz v5, :cond_e

    .line 129
    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    if-nez v15, :cond_2

    .line 133
    .line 134
    const-string/jumbo v15, "{}"

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v10, v1, LX/0i1;->A00:LX/0tS;

    .line 138
    .line 139
    const-string/jumbo v7, "qpl"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "v7"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v1, :cond_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    .line 152
    :try_start_1
    iget-object v1, v10, LX/0tS;->A01:LX/0Rf;

    .line 153
    .line 154
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/0xE;

    .line 159
    .line 160
    iget-object v2, v10, LX/0tS;->A00:LX/0Iu;

    .line 161
    .line 162
    new-instance v14, LX/0lB;

    .line 163
    .line 164
    invoke-direct {v14}, LX/0lB;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v13, LX/0lB;

    .line 168
    .line 169
    invoke-direct {v13}, LX/0lB;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/0lB;

    .line 173
    .line 174
    invoke-direct {v1}, LX/0lB;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v14, v13, v3, v0}, LX/0tS;->A00(LX/0Iu;LX/0tx;LX/0tx;LX/0xE;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v3, v15}, LX/0tS;->A06(LX/0tx;LX/0xE;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/0tN;

    .line 185
    .line 186
    invoke-direct {v3, v14, v13, v1, v0}, LX/0tN;-><init>(LX/0tx;LX/0tx;LX/0tx;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    :catch_0
    :try_start_2
    move-exception v1

    .line 191
    iget-object v2, v10, LX/0tS;->A00:LX/0Iu;

    .line 192
    .line 193
    const-string v0, "failed to read sampling config"

    .line 194
    .line 195
    invoke-interface {v2, v7, v0, v1}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v3, LX/0tN;

    .line 200
    .line 201
    invoke-direct {v3, v6, v6, v6, v0}, LX/0tN;-><init>(LX/0tx;LX/0tx;LX/0tx;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    :goto_2
    :try_start_3
    iget-object v0, v10, LX/0tS;->A01:LX/0Rf;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0xE;

    .line 211
    .line 212
    invoke-static {v0, v12}, LX/0tS;->A02(LX/0xE;Ljava/lang/String;)LX/0tM;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catch_1
    :try_start_4
    move-exception v1

    .line 218
    const-string v0, "failed to read metadata config"

    .line 219
    .line 220
    invoke-interface {v2, v7, v0, v1}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v12, v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :goto_3
    :try_start_5
    iget-object v0, v10, LX/0tS;->A01:LX/0Rf;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0xE;

    .line 231
    .line 232
    invoke-static {v0, v11}, LX/0tS;->A03(LX/0xE;Ljava/lang/String;)LX/0tP;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :catch_2
    :try_start_6
    move-exception v1

    .line 238
    const-string v0, "failed to read pivots mapping"

    .line 239
    .line 240
    invoke-interface {v2, v7, v0, v1}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move-object v14, v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    :goto_4
    :try_start_7
    iget-object v0, v10, LX/0tS;->A01:LX/0Rf;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0xE;

    .line 251
    .line 252
    invoke-static {v0, v8}, LX/0tS;->A01(LX/0xE;Ljava/lang/String;)LX/0tL;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    :catch_3
    :try_start_8
    move-exception v1

    .line 258
    const-string v0, "failed to read event blocklist"

    .line 259
    .line 260
    invoke-interface {v2, v7, v0, v1}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    new-array v0, v0, [I

    .line 265
    .line 266
    new-instance v8, LX/0tL;

    .line 267
    .line 268
    invoke-direct {v8, v0}, LX/0tL;-><init>([I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    if-eqz v9, :cond_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 272
    .line 273
    :try_start_9
    iget-object v0, v10, LX/0tS;->A01:LX/0Rf;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0xE;

    .line 280
    .line 281
    invoke-static {v0, v9}, LX/0tS;->A04(LX/0xE;Ljava/lang/String;)LX/0ky;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 286
    :catch_4
    :try_start_a
    move-exception v1

    .line 287
    const-string v0, "failed to read crash resiliency config"

    .line 288
    .line 289
    invoke-interface {v2, v7, v0, v1}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_6
    new-instance v2, LX/0tQ;

    .line 293
    .line 294
    move-object v10, v2

    .line 295
    move-object v11, v8

    .line 296
    move-object v13, v3

    .line 297
    move-object v15, v6

    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    invoke-direct/range {v10 .. v17}, LX/0tQ;-><init>(LX/0tL;LX/0tM;LX/0tN;LX/0tP;LX/0ky;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/037;->A03:LX/0iX;

    .line 304
    .line 305
    iget-object v0, v0, LX/0iX;->A00:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v2, LX/0tQ;->A06:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    :goto_7
    move-object/from16 v0, v18

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v3, v4, LX/037;->A00:LX/0LS;

    .line 326
    .line 327
    invoke-interface {v3}, LX/0LS;->nowNanos()J

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/037;->A08:LX/0Rf;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/0ku;

    .line 337
    .line 338
    invoke-static {v1}, LX/0tQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 342
    :try_start_b
    iget-object v1, v5, LX/0ku;->A00:Landroid/content/Context;

    .line 343
    .line 344
    const v0, 0x3e4c0b1b

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 352
    .line 353
    .line 354
    const-string/jumbo v0, "qpl_sampling_config_v2.tmp"

    .line 355
    .line 356
    .line 357
    new-instance v6, Ljava/io/File;

    .line 358
    .line 359
    invoke-direct {v6, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    const-string v1, "Failed to create storage dir"

    .line 375
    .line 376
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_6
    new-instance v4, LX/0tI;

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    invoke-direct/range {v4 .. v9}, LX/0tI;-><init>(LX/0ku;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 389
    .line 390
    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 394
    .line 395
    invoke-direct {v6, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 396
    .line 397
    .line 398
    :try_start_c
    const/4 v0, 0x7

    .line 399
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, LX/0tQ;->A05:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, LX/0tQ;->A02:LX/0tN;

    .line 408
    .line 409
    iget v0, v1, LX/0tN;->A00:I

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, LX/0tN;->A03:LX/0tx;

    .line 415
    .line 416
    invoke-static {v0, v6}, LX/0tN;->A02(LX/0tx;Ljava/io/ObjectOutputStream;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LX/0tN;->A02:LX/0tx;

    .line 420
    .line 421
    invoke-static {v0, v6}, LX/0tN;->A02(LX/0tx;Ljava/io/ObjectOutputStream;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, LX/0tN;->A01:LX/0tx;

    .line 425
    .line 426
    invoke-static {v0, v6}, LX/0tN;->A02(LX/0tx;Ljava/io/ObjectOutputStream;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, LX/0tQ;->A01:LX/0tM;

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object v0, v2, LX/0tQ;->A03:LX/0tP;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v0, v2, LX/0tQ;->A00:LX/0tL;

    .line 446
    .line 447
    iget-object v5, v0, LX/0tL;->A00:[I

    .line 448
    .line 449
    array-length v4, v5

    .line 450
    invoke-virtual {v6, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_8
    iget-object v5, v0, LX/0tP;->A00:LX/0tz;

    .line 455
    .line 456
    invoke-interface {v5}, LX/0tz;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-interface {v5}, LX/0tz;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ge v7, v0, :cond_7

    .line 468
    .line 469
    invoke-interface {v5, v7}, LX/0tz;->keyAt(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {v5, v7}, LX/0tz;->valueAt(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/0tO;

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_a
    invoke-virtual {v0, v6}, LX/0tM;->A03(Ljava/io/ObjectOutputStream;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :goto_b
    const/4 v1, 0x0

    .line 540
    :goto_c
    if-ge v1, v4, :cond_b

    .line 541
    .line 542
    aget v0, v5, v1

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_b
    iget-object v0, v2, LX/0tQ;->A04:LX/0ky;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    invoke-virtual {v6, v5}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_c
    iget-object v4, v0, LX/0ky;->A00:LX/0tz;

    .line 560
    .line 561
    invoke-interface {v4}, LX/0tz;->size()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0x7fff

    .line 566
    .line 567
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v6, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 572
    .line 573
    .line 574
    :goto_d
    if-ge v5, v2, :cond_d

    .line 575
    .line 576
    invoke-interface {v4, v5}, LX/0tz;->keyAt(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v5}, LX/0tz;->valueAt(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/0tU;

    .line 588
    .line 589
    iget-object v0, v1, LX/0tU;->A00:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-static {v6, v0}, LX/0ky;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LX/0tU;->A01:Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-static {v6, v0}, LX/0ky;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 602
    :cond_d
    :goto_e
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 603
    .line 604
    .line 605
    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 608
    .line 609
    .line 610
    :catchall_1
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 611
    :catch_5
    :try_start_10
    move-exception v2

    .line 612
    const-string v1, "QPLConfig"

    .line 613
    .line 614
    const-string v0, "failed to save qpl config"

    .line 615
    .line 616
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_f
    invoke-interface {v3}, LX/0LS;->nowNanos()J

    .line 620
    .line 621
    .line 622
    :cond_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 623
    .line 624
    .line 625
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    .line 626
    .line 627
    .line 628
    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 629
    :catch_6
    move-exception v2

    .line 630
    :try_start_11
    const-string v1, "SamplingPolicyParser"

    .line 631
    .line 632
    const-string v0, "Exception while parsing MarauderResponse."

    .line 633
    .line 634
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 635
    .line 636
    .line 637
    sget-boolean v0, LX/0hP;->A00:Z

    .line 638
    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    const v0, -0x63c5839d

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_f
    :goto_10
    sget-boolean v0, LX/0hP;->A00:Z

    .line 646
    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    const v0, -0x462b5ad9

    .line 650
    .line 651
    .line 652
    :goto_11
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 653
    .line 654
    .line 655
    :cond_10
    return-void

    .line 656
    :catchall_2
    move-exception v1

    .line 657
    sget-boolean v0, LX/0hP;->A00:Z

    .line 658
    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    const v0, 0x5511e8fd

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 665
    .line 666
    .line 667
    :cond_11
    throw v1
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method
