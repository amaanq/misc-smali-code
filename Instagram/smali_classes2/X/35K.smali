.class public final LX/35K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/35K;->A00:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v7, v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v1, LX/35K;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 53
    .line 54
    if-ne v10, v0, :cond_2

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    const/4 v0, 0x4

    .line 58
    int-to-double v0, v0

    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    cmpg-double v0, v2, v13

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    int-to-double v2, v7

    .line 68
    const/4 v0, 0x3

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    cmpl-double v0, v2, v11

    .line 75
    .line 76
    if-ltz v0, :cond_2

    .line 77
    .line 78
    cmpg-double v1, v2, v13

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ltz v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :cond_3
    const-string v6, "%d"

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    new-array v10, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    int-to-double v2, v7

    .line 91
    const/4 v0, 0x3

    .line 92
    int-to-double v0, v0

    .line 93
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    div-double/2addr v2, v0

    .line 98
    double-to-int v0, v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v10, v15

    .line 104
    .line 105
    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v10, 0x3

    .line 110
    :cond_4
    const/4 v0, 0x3

    .line 111
    const-string v4, "%s"

    .line 112
    .line 113
    if-eq v10, v0, :cond_9

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-eq v10, v0, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-eq v10, v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-eq v10, v0, :cond_6

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    if-ne v10, v0, :cond_11

    .line 128
    .line 129
    const v3, 0x7f113fc6

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    const v3, 0x7f113fc7

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    new-array v1, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v12, v1, v15

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v2, v15

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_6
    const v3, 0x7f113fc8

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const v3, 0x7f113fc9

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    const v3, 0x7f113fca

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const v3, 0x7f113fcb

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const v3, 0x7f113fcc

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_5

    .line 178
    .line 179
    const v3, 0x7f113fcd

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    int-to-double v6, v7

    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_f

    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    :goto_2
    int-to-double v0, v12

    .line 192
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    div-double/2addr v10, v0

    .line 205
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    div-double v10, v6, v0

    .line 214
    .line 215
    sub-int/2addr v12, v8

    .line 216
    int-to-double v0, v12

    .line 217
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    cmpl-double v0, v10, v1

    .line 222
    .line 223
    if-ltz v0, :cond_e

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    :goto_3
    mul-double v0, v2, v4

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-int v10, v0

    .line 236
    rem-int/lit8 v0, v10, 0xa

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    const-string v10, "%.0f"

    .line 241
    .line 242
    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v1, v15

    .line 249
    .line 250
    invoke-static {v9, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x1

    .line 256
    :goto_5
    if-eqz v13, :cond_c

    .line 257
    .line 258
    const/4 v9, 0x3

    .line 259
    :goto_6
    add-int v1, v9, v10

    .line 260
    .line 261
    if-eqz v13, :cond_b

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    :goto_7
    if-gt v1, v0, :cond_4

    .line 266
    .line 267
    int-to-double v2, v11

    .line 268
    int-to-double v0, v9

    .line 269
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    mul-double/2addr v2, v0

    .line 274
    double-to-int v11, v2

    .line 275
    int-to-double v1, v11

    .line 276
    cmpl-double v0, v1, v6

    .line 277
    .line 278
    if-gtz v0, :cond_4

    .line 279
    .line 280
    add-int/2addr v10, v9

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const/16 v0, 0x8

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v9, 0x4

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const-string v10, "%.1f"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    mul-double/2addr v10, v4

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    div-double/2addr v2, v4

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    const/4 v12, 0x4

    .line 298
    goto :goto_2

    .line 299
    :cond_10
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    const-string v0, "Invalid multiplier: "

    .line 304
    .line 305
    invoke-static {v0, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
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
.end method

.method public static A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0, p2}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
