.class public final LX/N6I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3vP;LX/0OY;[BI)V
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    array-length v0, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    invoke-static {v7, v6, v0, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/3vP;->A05:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {v8}, LX/41c;->A01()J

    .line 16
    .line 17
    .line 18
    move-result-wide v16

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/Mqj;

    .line 34
    .line 35
    iget-wide v4, v8, LX/41c;->A02:J

    .line 36
    .line 37
    iget-wide v2, v10, LX/Mqj;->A02:J

    .line 38
    .line 39
    sub-long v0, v2, v4

    .line 40
    .line 41
    cmp-long v4, v0, v16

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    long-to-int v5, v0

    .line 46
    add-int/lit8 v4, p3, 0x2

    .line 47
    .line 48
    mul-int/lit8 v0, v9, 0x75

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    int-to-long v0, v5

    .line 52
    invoke-static {v7, v4, v0, v1}, LX/N6I;->A01([BIJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v10, LX/Mqj;->A01:J

    .line 56
    .line 57
    sub-long/2addr v0, v2

    .line 58
    add-int/lit8 v2, v4, 0x4

    .line 59
    .line 60
    invoke-static {v7, v2, v0, v1}, LX/N6I;->A01([BIJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v4, 0x8

    .line 64
    .line 65
    iget-boolean v0, v10, LX/Mqj;->A06:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_1
    aput-byte v0, p2, v1

    .line 81
    .line 82
    iget-object v0, v10, LX/Mqj;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_1
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/0OY;->A02(Ljava/lang/String;)S

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v0, v4, 0x9

    .line 95
    .line 96
    invoke-static {v7, v0, v1}, LX/0OP;->A04([BIS)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    array-length v0, v0

    .line 104
    const/16 v11, 0x18

    .line 105
    .line 106
    if-ge v0, v11, :cond_2

    .line 107
    .line 108
    int-to-byte v11, v0

    .line 109
    :cond_2
    add-int/lit8 v0, v4, 0xb

    .line 110
    .line 111
    aput-byte v11, p2, v0

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v11, :cond_3

    .line 115
    .line 116
    iget-object v0, v10, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 117
    .line 118
    aget-object v0, v0, v3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, LX/0OY;->A02(Ljava/lang/String;)S

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit8 v1, v4, 0xc

    .line 129
    .line 130
    shl-int/lit8 v0, v3, 0x1

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    invoke-static {v7, v1, v2}, LX/0OP;->A04([BIS)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v3, 0x1

    .line 137
    .line 138
    int-to-byte v3, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, v10, LX/Mqj;->A03:LX/K6j;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    add-int/lit8 v0, v4, 0xc

    .line 145
    .line 146
    add-int/lit8 v14, v0, 0x30

    .line 147
    .line 148
    :try_start_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, LX/K6j;->A00(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, LX/0Do;->A00:[Ljava/lang/String;

    .line 156
    .line 157
    array-length v4, v11

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_3
    if-ge v2, v4, :cond_5

    .line 162
    .line 163
    aget-object v12, v11, v2

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v5, v0}, LX/0OY;->A02(Ljava/lang/String;)S

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int v0, v14, v13

    .line 186
    .line 187
    invoke-static {v7, v0, v1}, LX/0OP;->A04([BIS)V

    .line 188
    .line 189
    .line 190
    :cond_4
    add-int/lit8 v13, v13, 0x2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 v0, 0x529

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v3, 0x18

    .line 212
    .line 213
    if-ge v0, v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-byte v3, v0

    .line 220
    :cond_6
    add-int/lit8 v0, v14, 0x8

    .line 221
    .line 222
    aput-byte v3, p2, v0

    .line 223
    .line 224
    :goto_4
    if-ge v10, v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, LX/0OY;->A02(Ljava/lang/String;)S

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/lit8 v1, v14, 0x9

    .line 239
    .line 240
    shl-int/lit8 v0, v10, 0x1

    .line 241
    .line 242
    add-int/2addr v1, v0

    .line 243
    invoke-static {v7, v1, v2}, LX/0OP;->A04([BIS)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, v10, 0x1

    .line 247
    .line 248
    int-to-byte v10, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v0, 0x2

    .line 251
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_0
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 258
    .line 259
    int-to-short v9, v0

    .line 260
    const/4 v0, 0x5

    .line 261
    if-lt v9, v0, :cond_0

    .line 262
    .line 263
    :cond_a
    invoke-static {v7, v6, v9}, LX/0OP;->A04([BIS)V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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

.method public static A01([BIJ)V
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p2, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/32 p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    long-to-int v0, p2

    .line 11
    invoke-static {v0, p0, p1}, LX/0OP;->A02(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A02(LX/3vP;LX/0OY;[BI)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/41c;->A01()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p2, p3, v0, v1}, LX/N6I;->A01([BIJ)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, LX/41c;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2, v2, v0, v1}, LX/N6I;->A01([BIJ)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    iget-object v0, p0, LX/3vP;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    aput-byte v0, p2, v1

    .line 29
    .line 30
    iget-object v0, p0, LX/3vP;->A05:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x9

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, LX/N6I;->A00(LX/3vP;LX/0OY;[BI)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :pswitch_0
    const/4 v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A03(LX/3vP;LX/0OY;[BJ)Ljava/lang/Integer;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v0, v5, LX/41c;->A02:J

    .line 3
    .line 4
    sub-long v0, v0, p4

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v6, v11, v0, v1}, LX/N6I;->A01([BIJ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v5, LX/41c;->A0A:Z

    .line 13
    .line 14
    const/16 v10, 0x10

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    iget-object v0, v5, LX/41c;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    iget-object v0, v5, LX/41c;->A07:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    iget-object v0, v5, LX/41c;->A08:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :cond_0
    iget-object v4, v5, LX/3vP;->A08:[S

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v9, v0, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v8, v9, v11

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    aput-object v1, v9, v15

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    aput-object v12, v9, v14

    .line 59
    .line 60
    monitor-enter v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v1, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v8, v12

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_0
    array-length v0, v4

    .line 69
    if-ge v8, v0, :cond_5

    .line 70
    .line 71
    aget-object v12, v9, v8

    .line 72
    .line 73
    aput-short v11, v4, v8

    .line 74
    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iget-object v1, v7, LX/0OY;->A04:Ljava/util/Properties;

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-short v0, v7, LX/0OY;->A00:S

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    int-to-short v0, v0

    .line 90
    iput-short v0, v7, LX/0OY;->A00:S

    .line 91
    .line 92
    aput-short v0, v4, v8

    .line 93
    .line 94
    aget-short v0, v4, v8

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v12, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput-short v0, v4, v8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    const/4 v13, 0x1

    .line 112
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz v13, :cond_6

    .line 116
    .line 117
    iget-object v1, v7, LX/0OY;->A03:Landroid/os/Handler;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    new-instance v0, LX/0OX;

    .line 122
    .line 123
    invoke-direct {v0, v7}, LX/0OX;-><init>(LX/0OY;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    monitor-exit v7

    .line 130
    aget-short v0, v4, v11

    .line 131
    .line 132
    invoke-static {v6, v3, v0}, LX/0OP;->A04([BIS)V

    .line 133
    .line 134
    .line 135
    aget-short v0, v4, v15

    .line 136
    .line 137
    invoke-static {v6, v2, v0}, LX/0OP;->A04([BIS)V

    .line 138
    .line 139
    .line 140
    iget v1, v5, LX/41c;->A00:I

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v1, v6, v0}, LX/0OP;->A02(I[BI)V

    .line 145
    .line 146
    .line 147
    aget-short v1, v4, v14

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v6, v0, v1}, LX/0OP;->A04([BIS)V

    .line 152
    .line 153
    .line 154
    iget-wide v3, v5, LX/41c;->A06:J

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    cmp-long v0, v3, v8

    .line 159
    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    iget-wide v1, v5, LX/41c;->A02:J

    .line 163
    .line 164
    sub-long/2addr v1, v3

    .line 165
    :goto_5
    const/16 v3, 0xe

    .line 166
    .line 167
    cmp-long v0, v1, v8

    .line 168
    .line 169
    if-lez v0, :cond_8

    .line 170
    .line 171
    long-to-int v0, v1

    .line 172
    int-to-short v0, v0

    .line 173
    invoke-static {v6, v3, v0}, LX/0OP;->A04([BIS)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const-wide/16 v1, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    aput-byte v11, p3, v3

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    aput-byte v11, p3, v0

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v7

    .line 189
    throw v0

    .line 190
    :cond_9
    iget-object v1, v5, LX/3vP;->A02:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    const-string v0, "nativePollOnce:bg"

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v7, v0}, LX/0OY;->A02(Ljava/lang/String;)S

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v6, v3, v0}, LX/0OP;->A04([BIS)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v2, v10, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 206
    .line 207
    .line 208
    :goto_7
    iget-wide v2, v5, LX/41c;->A03:J

    .line 209
    .line 210
    const/16 v0, 0x38

    .line 211
    .line 212
    ushr-long v0, v2, v0

    .line 213
    .line 214
    long-to-int v4, v0

    .line 215
    int-to-byte v0, v4

    .line 216
    aput-byte v0, p3, v10

    .line 217
    .line 218
    const/16 v8, 0x11

    .line 219
    .line 220
    const/16 v0, 0x30

    .line 221
    .line 222
    ushr-long v0, v2, v0

    .line 223
    .line 224
    long-to-int v4, v0

    .line 225
    int-to-byte v0, v4

    .line 226
    aput-byte v0, p3, v8

    .line 227
    .line 228
    const/16 v8, 0x12

    .line 229
    .line 230
    const/16 v0, 0x28

    .line 231
    .line 232
    ushr-long v0, v2, v0

    .line 233
    .line 234
    long-to-int v4, v0

    .line 235
    int-to-byte v0, v4

    .line 236
    aput-byte v0, p3, v8

    .line 237
    .line 238
    const/16 v8, 0x13

    .line 239
    .line 240
    const/16 v0, 0x20

    .line 241
    .line 242
    ushr-long v0, v2, v0

    .line 243
    .line 244
    long-to-int v4, v0

    .line 245
    int-to-byte v0, v4

    .line 246
    aput-byte v0, p3, v8

    .line 247
    .line 248
    const/16 v1, 0x14

    .line 249
    .line 250
    const/16 v4, 0x18

    .line 251
    .line 252
    ushr-long v8, v2, v4

    .line 253
    .line 254
    long-to-int v0, v8

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, p3, v1

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    ushr-long v8, v2, v10

    .line 261
    .line 262
    long-to-int v0, v8

    .line 263
    int-to-byte v0, v0

    .line 264
    aput-byte v0, p3, v1

    .line 265
    .line 266
    const/16 v1, 0x16

    .line 267
    .line 268
    const/16 v0, 0x8

    .line 269
    .line 270
    ushr-long v8, v2, v0

    .line 271
    .line 272
    long-to-int v0, v8

    .line 273
    int-to-byte v0, v0

    .line 274
    aput-byte v0, p3, v1

    .line 275
    .line 276
    const/16 v1, 0x17

    .line 277
    .line 278
    long-to-int v0, v2

    .line 279
    int-to-byte v0, v0

    .line 280
    aput-byte v0, p3, v1

    .line 281
    .line 282
    iget-object v0, v5, LX/3vP;->A02:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :goto_8
    aput-byte v0, p3, v4

    .line 293
    .line 294
    iget-wide v3, v5, LX/41c;->A05:J

    .line 295
    .line 296
    const-wide/16 v1, -0x1

    .line 297
    .line 298
    cmp-long v0, v3, v1

    .line 299
    .line 300
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    const/16 v0, 0x19

    .line 307
    .line 308
    invoke-static {v5, v7, v6, v0}, LX/N6I;->A02(LX/3vP;LX/0OY;[BI)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_0
    const/4 v0, 0x2

    .line 318
    goto :goto_8

    .line 319
    :pswitch_1
    const/4 v0, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_a
    const-string v0, "nativePollOnce"

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
