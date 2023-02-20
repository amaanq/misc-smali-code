.class public final LX/06U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G3;


# instance fields
.field public final A00:LX/07R;

.field public final A01:LX/07K;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Fz;


# direct methods
.method public constructor <init>(LX/07R;LX/07K;LX/0Fz;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/06U;->A01:LX/07K;

    .line 4
    .line 5
    iput-object p1, p0, LX/06U;->A00:LX/07R;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/07R;->A08:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p4, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string v0, "%s code must use schedule transaction %s"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, LX/06U;->A03:LX/0Fz;

    .line 23
    .line 24
    sget v1, LX/07K;->A04:I

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/07K;->values()[LX/07K;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    sput v1, LX/07K;->A04:I

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/06U;->A02:Ljava/util/Map;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method


# virtual methods
.method public final A7X(LX/0Fq;LX/07K;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/06U;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0G4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0G4;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0G4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iput-object v0, v1, LX/0G4;->A00:[LX/0Fq;

    .line 24
    .line 25
    iget-object v0, v1, LX/0G4;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method

.method public final AbE(Landroid/os/Parcelable;LX/07R;LX/0K0;)[LX/0Fq;
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v13, v15, LX/06U;->A03:LX/0Fz;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v10, 0x2

    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/07K;->A08:LX/07K;

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    sget-object v0, LX/07K;->A08:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_14

    .line 21
    .line 22
    move-object v1, v15

    .line 23
    monitor-enter v1

    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    :try_start_0
    move-object/from16 v19, p2

    .line 27
    .line 28
    iget-object v1, v13, LX/0Fz;->A07:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    new-array v0, v11, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/07K;->A08:LX/07K;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v13, LX/0Fz;->A05:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    new-array v0, v11, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v8, :cond_11

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v6, v13, LX/0Fz;->A0B:LX/0JM;

    .line 58
    .line 59
    sget-object v3, LX/073;->A06:Landroid/util/SparseArray;

    .line 60
    .line 61
    if-nez v3, :cond_d

    .line 62
    .line 63
    sget-object v4, LX/073;->A09:[LX/073;

    .line 64
    .line 65
    if-nez v4, :cond_8

    .line 66
    .line 67
    invoke-static {}, LX/073;->values()[LX/073;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    sget v5, LX/073;->A05:I

    .line 72
    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/073;->values()[LX/073;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v5, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    sub-int/2addr v5, v12

    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_2
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 86
    .line 87
    .line 88
    sput v5, LX/073;->A05:I

    .line 89
    .line 90
    :cond_3
    new-array v4, v5, [LX/073;

    .line 91
    .line 92
    sget-object v1, LX/073;->A0K:LX/073;

    .line 93
    .line 94
    aget-object v0, v18, v11

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0LE;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string v1, "<null>"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    const/4 v3, 0x0

    .line 116
    :goto_3
    if-ge v3, v5, :cond_7

    .line 117
    .line 118
    add-int/lit8 v17, v3, 0x1

    .line 119
    .line 120
    aget-object v2, v18, v17

    .line 121
    .line 122
    iget v0, v2, LX/073;->A02:I

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-ne v3, v0, :cond_5

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    :cond_5
    new-array v1, v10, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v11

    .line 137
    .line 138
    iget v0, v2, LX/073;->A02:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v1, v12

    .line 145
    .line 146
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 147
    .line 148
    if-eqz v16, :cond_6

    .line 149
    .line 150
    aput-object v2, v4, v3

    .line 151
    .line 152
    move/from16 v3, v17

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    sput-object v4, LX/073;->A09:[LX/073;

    .line 166
    .line 167
    :cond_8
    if-ltz v7, :cond_9

    .line 168
    .line 169
    array-length v0, v4

    .line 170
    if-ge v7, v0, :cond_9

    .line 171
    .line 172
    aget-object v2, v4, v7

    .line 173
    .line 174
    invoke-virtual {v2, v6}, LX/073;->A00(LX/0JM;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v4, v7, :cond_f

    .line 179
    .line 180
    sget-object v3, LX/073;->A0A:LX/0Ks;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    new-array v1, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v1, v11

    .line 190
    .line 191
    aput-object v8, v1, v12

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v1, v10

    .line 198
    .line 199
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v3, LX/073;->A0A:LX/0Ks;

    .line 203
    .line 204
    new-array v1, v12, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v1, v11

    .line 207
    .line 208
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v3, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, LX/073;->A06:Landroid/util/SparseArray;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    invoke-static {}, LX/073;->values()[LX/073;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget v4, LX/073;->A05:I

    .line 222
    .line 223
    if-gez v4, :cond_b

    .line 224
    .line 225
    invoke-static {}, LX/073;->values()[LX/073;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    array-length v4, v0

    .line 230
    const/4 v0, 0x1

    .line 231
    sub-int/2addr v4, v12

    .line 232
    if-gez v4, :cond_a

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :cond_a
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 236
    .line 237
    .line 238
    sput v4, LX/073;->A05:I

    .line 239
    .line 240
    :cond_b
    new-instance v3, Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_5
    if-ge v2, v4, :cond_c

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    aget-object v1, v5, v2

    .line 251
    .line 252
    invoke-virtual {v1, v6}, LX/073;->A00(LX/0JM;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    sput-object v3, LX/073;->A06:Landroid/util/SparseArray;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    sput-object v0, LX/073;->A09:[LX/073;

    .line 264
    .line 265
    :cond_d
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/073;

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    sget-object v3, LX/07K;->A08:LX/07K;

    .line 274
    .line 275
    :cond_e
    :goto_6
    iget-object v2, v13, LX/0Fz;->A0A:LX/0G1;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    sget-object v2, LX/0G1;->A02:LX/0Ks;

    .line 285
    .line 286
    new-array v1, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v3, v1, v11

    .line 289
    .line 290
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LX/07K;->A08:LX/07K;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    invoke-static {}, LX/07K;->values()[LX/07K;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    array-length v4, v5

    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_7
    if-ge v1, v4, :cond_10

    .line 306
    .line 307
    aget-object v3, v5, v1

    .line 308
    .line 309
    iget-object v0, v3, LX/07K;->A00:LX/073;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    sget-object v3, LX/07K;->A08:LX/07K;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    iget-object v1, v2, LX/0G1;->A01:LX/0JM;

    .line 324
    .line 325
    iget-object v0, v2, LX/0G1;->A00:LX/0Fs;

    .line 326
    .line 327
    new-instance v2, LX/0Ky;

    .line 328
    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    move-object/from16 v21, v0

    .line 332
    .line 333
    move-object/from16 v22, v13

    .line 334
    .line 335
    move-object/from16 v23, v1

    .line 336
    .line 337
    move-object/from16 v24, v9

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    invoke-direct/range {v17 .. v24}, LX/0Ky;-><init>(Landroid/os/Parcelable;LX/07R;LX/07K;LX/0Fs;LX/0Fz;LX/0JM;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_1
    iget-object v1, v2, LX/0G1;->A01:LX/0JM;

    .line 348
    .line 349
    iget-object v0, v2, LX/0G1;->A00:LX/0Fs;

    .line 350
    .line 351
    new-instance v2, LX/0Kr;

    .line 352
    .line 353
    move-object v4, v2

    .line 354
    move-object v5, v14

    .line 355
    move-object v6, v0

    .line 356
    move-object v7, v13

    .line 357
    move-object v8, v1

    .line 358
    invoke-direct/range {v4 .. v9}, LX/0Kr;-><init>(Landroid/os/Parcelable;LX/0Fs;LX/0Fz;LX/0JM;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    move-object/from16 v0, p3

    .line 362
    .line 363
    iput-object v2, v0, LX/0K0;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    iput-boolean v12, v0, LX/0K0;->A03:Z

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_11
    const-string/jumbo v1, "null cannot be int"

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/ClassCastException;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    move-exception v3

    .line 379
    sget-object v2, LX/0Fz;->A0D:LX/0Ks;

    .line 380
    .line 381
    new-array v1, v10, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, LX/07R;->A00()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v1, v11

    .line 392
    .line 393
    aput-object p2, v1, v12

    .line 394
    .line 395
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 396
    .line 397
    invoke-virtual {v2, v3, v0, v1}, LX/0Ks;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, LX/07K;->A08:LX/07K;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :goto_9
    :try_start_1
    iget-object v0, v15, LX/06U;->A02:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/0G4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    monitor-exit v1

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    iget-object v0, v2, LX/0G4;->A00:[LX/0Fq;

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    :try_start_2
    iget-object v1, v2, LX/0G4;->A01:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    new-array v0, v0, [LX/0Fq;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, [LX/0Fq;

    .line 437
    .line 438
    iput-object v0, v2, LX/0G4;->A00:[LX/0Fq;

    .line 439
    .line 440
    :goto_a
    monitor-exit v2

    .line 441
    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    throw v0

    .line 445
    :cond_13
    return-object v0

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    monitor-exit v1

    .line 448
    throw v0

    .line 449
    :cond_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ady()LX/07R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06U;->A00:LX/07R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B07()LX/07K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06U;->A01:LX/07K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BxG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
