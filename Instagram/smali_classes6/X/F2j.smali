.class public final LX/F2j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F3B;)I
    .locals 4

    .line 0
    iget v2, p0, LX/F3B;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    const-string v0, "%x"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int v1, v2, v3

    .line 67
    .line 68
    sub-int v0, v2, v3

    .line 69
    .line 70
    mul-int/2addr v1, v0

    .line 71
    div-int/2addr v1, v2

    .line 72
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A01(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    new-instance v1, LX/F2k;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/F2k;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, v1, LX/F2k;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1}, LX/F2k;->A00()LX/F2m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v1, LX/F2m;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v2, v0, [LX/F3B;

    .line 29
    .line 30
    sget-object v6, LX/F3F;->A06:LX/F3F;

    .line 31
    .line 32
    iget-object v5, v1, LX/F2m;->A04:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    sget-object v3, LX/F3F;->A04:LX/F3F;

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object p0, LX/F3F;->A08:LX/F3F;

    .line 51
    .line 52
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-static {v0, v2, v9}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x7

    .line 86
    if-lt v1, v0, :cond_6

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v0, 0x4

    .line 112
    new-array v2, v0, [LX/F3B;

    .line 113
    .line 114
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v3, 0x0

    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v9

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v2, v6}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/F3B;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget v0, v0, LX/F3B;->A05:I

    .line 163
    .line 164
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/F3B;

    .line 183
    .line 184
    iget v0, v0, LX/F3B;->A05:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v2, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    if-lt v1, v0, :cond_4

    .line 196
    .line 197
    new-instance v0, LX/BYT;

    .line 198
    .line 199
    invoke-direct {v0}, LX/BYT;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-array v1, v6, [F

    .line 226
    .line 227
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aget v0, v1, v0

    .line 232
    .line 233
    aget v5, v1, v9

    .line 234
    .line 235
    float-to-double v1, v0

    .line 236
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmpg-double v0, v1, v3

    .line 242
    .line 243
    if-ltz v0, :cond_6

    .line 244
    .line 245
    float-to-double v3, v5

    .line 246
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmpg-double v0, v3, v1

    .line 252
    .line 253
    if-gez v0, :cond_5

    .line 254
    .line 255
    :cond_6
    return-object v7

    .line 256
    :cond_7
    new-array v1, v6, [Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static {v0, v0, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, -0x1000000

    .line 267
    .line 268
    invoke-static {v1, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-array v3, v6, [F

    .line 306
    .line 307
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 320
    .line 321
    .line 322
    aget v1, v3, v5

    .line 323
    .line 324
    const/high16 v0, 0x43340000    # 180.0f

    .line 325
    .line 326
    add-float/2addr v1, v0

    .line 327
    const/high16 v0, 0x43b40000    # 360.0f

    .line 328
    .line 329
    rem-float/2addr v1, v0

    .line 330
    aput v1, v3, v5

    .line 331
    .line 332
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3
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
.end method
