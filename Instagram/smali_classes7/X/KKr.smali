.class public final LX/KKr;
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

.method public static final A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0, p1}, LX/F0V;->A00(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "x"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, p1}, LX/F0V;->A00(FF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "y"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0, p1}, LX/F0V;->A00(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "width"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0, p1}, LX/F0V;->A00(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v0, "height"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A01(LX/KAA;LX/KKr;)Lorg/json/JSONObject;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/KAA;->A01:LX/KId;

    .line 3
    .line 4
    iget-object v10, v0, LX/KId;->A00:LX/K8h;

    .line 5
    .line 6
    sget-object v9, LX/Jbz;->A0g:LX/Jbz;

    .line 7
    .line 8
    invoke-virtual {v10, v9}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v11}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, LX/Jbz;->A08:LX/Jbz;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_28

    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, LX/Jbz;->A0B:LX/Jbz;

    .line 49
    .line 50
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "identifier"

    .line 83
    .line 84
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :cond_1
    const-string v0, "components"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v11

    .line 101
    :cond_2
    instance-of v0, v4, LX/JHa;

    .line 102
    .line 103
    if-eqz v0, :cond_22

    .line 104
    .line 105
    iget-object v0, v4, LX/KAA;->A01:LX/KId;

    .line 106
    .line 107
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 108
    .line 109
    sget-object v0, LX/Jbz;->A0A:LX/Jbz;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Class;

    .line 116
    .line 117
    if-nez v0, :cond_21

    .line 118
    .line 119
    const-string v7, "<null class data for "

    .line 120
    .line 121
    invoke-static {v4}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, ">"

    .line 126
    .line 127
    invoke-static {v7, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, LX/KAA;->A02:LX/KAA;

    .line 146
    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    new-instance v1, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "instanceHierarchy"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v11}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, v11, LX/KAA;->A02:LX/KAA;

    .line 165
    .line 166
    if-nez v0, :cond_20

    .line 167
    .line 168
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    neg-int v1, v0

    .line 175
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v6}, LX/KKr;->A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v8, "frame"

    .line 186
    .line 187
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v5, v6}, LX/KKr;->A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "frameOnScreen"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v0, LX/Jbz;->A02:LX/Jbz;

    .line 206
    .line 207
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x4

    .line 212
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v1, v11, LX/KAA;->A05:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v0, LX/JbR;->A06:LX/JbR;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-static {v11}, LX/KRi;->A01(LX/KAA;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-static {v10}, LX/KRi;->A02(LX/K8h;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static/range {p0 .. p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v4, LX/Jbz;->A04:LX/Jbz;

    .line 259
    .line 260
    invoke-virtual {v10, v4}, LX/K8h;->A02(LX/Jbz;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    invoke-static {v11}, LX/KRi;->A04(LX/KAA;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, LX/KRi;->A01(LX/KAA;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v12, 0x0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    sget-object v0, LX/Jbz;->A0U:LX/Jbz;

    .line 283
    .line 284
    invoke-static {v0, v10}, LX/KRi;->A0B(LX/Jbz;LX/K8h;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-static {v10}, LX/KRi;->A02(LX/K8h;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v13, v0, :cond_d

    .line 297
    .line 298
    const-string v12, "Double tap to change"

    .line 299
    .line 300
    :cond_3
    :goto_3
    invoke-virtual {v10, v4, v12}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {v10, v4}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "hint"

    .line 308
    .line 309
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v1, LX/Jbz;->A05:LX/Jbz;

    .line 314
    .line 315
    invoke-virtual {v10, v1}, LX/K8h;->A02(LX/Jbz;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v11, v0}, LX/KRi;->A03(LX/KAA;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v10, v1, v0}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v10, v1}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "label"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static/range {p0 .. p0}, LX/2mH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "role"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "accessibility"

    .line 350
    .line 351
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_6
    sget-object v0, LX/Jbz;->A0k:LX/Jbz;

    .line 355
    .line 356
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-virtual {v10, v9}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_27

    .line 367
    .line 368
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v2, v0}, LX/KKr;->A00(Landroid/graphics/Rect;F)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v1, v11, LX/KAA;->A05:Ljava/util/Set;

    .line 387
    .line 388
    sget-object v0, LX/JbR;->A02:LX/JbR;

    .line 389
    .line 390
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_4
    const-string v0, "is_text_node"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "tapTarget"

    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    :cond_7
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v1, v11, LX/KAA;->A05:Ljava/util/Set;

    .line 416
    .line 417
    sget-object v0, LX/JbR;->A05:LX/JbR;

    .line 418
    .line 419
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v3, 0x0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    sget-object v0, LX/Jbz;->A0m:LX/Jbz;

    .line 427
    .line 428
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v0, 0xc8

    .line 441
    .line 442
    if-le v1, v0, :cond_9

    .line 443
    .line 444
    :cond_8
    move-object v2, v3

    .line 445
    :cond_9
    const-string v0, "content"

    .line 446
    .line 447
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    :goto_5
    const-string v0, "text"

    .line 451
    .line 452
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v0, "metadata"

    .line 456
    .line 457
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v0, LX/Jbz;->A0D:LX/Jbz;

    .line 462
    .line 463
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "creationTrace"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v2, Lorg/json/JSONArray;

    .line 474
    .line 475
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v11, LX/KAA;->A04:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_26

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/KAA;

    .line 495
    .line 496
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, p1

    .line 500
    .line 501
    invoke-static {v0, v4}, LX/KKr;->A01(LX/KAA;LX/KKr;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    move-object v4, v3

    .line 512
    goto :goto_5

    .line 513
    :cond_c
    const/4 v1, 0x0

    .line 514
    goto :goto_4

    .line 515
    :cond_d
    sget-object v0, LX/Jbz;->A0M:LX/Jbz;

    .line 516
    .line 517
    invoke-virtual {v10, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    if-eqz v3, :cond_3

    .line 524
    .line 525
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 526
    .line 527
    const/16 v2, 0x2000

    .line 528
    .line 529
    const/16 v1, 0x1000

    .line 530
    .line 531
    if-ne v13, v0, :cond_f

    .line 532
    .line 533
    invoke-static {v1, v3}, LX/KRi;->A05(ILjava/util/List;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    invoke-static {v2, v3}, LX/KRi;->A05(ILjava/util/List;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    const-string v12, "No more pages"

    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_e
    const-string v12, "Swipe with two fingers to switch pages"

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_f
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 554
    .line 555
    if-ne v13, v0, :cond_11

    .line 556
    .line 557
    invoke-static {v1, v3}, LX/KRi;->A05(ILjava/util/List;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_10

    .line 562
    .line 563
    invoke-static {v2, v3}, LX/KRi;->A05(ILjava/util/List;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    :cond_10
    const-string v12, "Use volume keys to adjust"

    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    :cond_12
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/03l;

    .line 596
    .line 597
    iget-object v0, v0, LX/03l;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    const v0, 0x1ffffff

    .line 610
    .line 611
    .line 612
    if-le v1, v0, :cond_13

    .line 613
    .line 614
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_8
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_13
    const/high16 v0, 0x100000

    .line 629
    .line 630
    if-ne v1, v0, :cond_14

    .line 631
    .line 632
    const-string v0, "Dismiss"

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_14
    const/high16 v0, 0x40000

    .line 636
    .line 637
    if-ne v1, v0, :cond_15

    .line 638
    .line 639
    const-string v0, "Expand"

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_15
    const/high16 v0, 0x80000

    .line 643
    .line 644
    if-ne v1, v0, :cond_12

    .line 645
    .line 646
    const-string v0, "Collapse"

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_16
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_17

    .line 654
    .line 655
    const-string v1, "Actions: "

    .line 656
    .line 657
    const-string v0, ", "

    .line 658
    .line 659
    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_17
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 673
    .line 674
    if-ne v13, v0, :cond_1c

    .line 675
    .line 676
    const-string v0, "Double tap to enter text"

    .line 677
    .line 678
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :cond_18
    invoke-static {v11}, LX/KRi;->A04(LX/KAA;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/03l;

    .line 699
    .line 700
    iget-object v0, v0, LX/03l;->A03:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/16 v0, 0x20

    .line 713
    .line 714
    if-ne v3, v0, :cond_19

    .line 715
    .line 716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_19

    .line 721
    .line 722
    const-string v0, "Double tap and hold to "

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_1a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_3

    .line 738
    .line 739
    const-string v0, ", "

    .line 740
    .line 741
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_1b
    sget-object v0, LX/Jbz;->A0W:LX/Jbz;

    .line 748
    .line 749
    invoke-static {v0, v10}, LX/KRi;->A0B(LX/Jbz;LX/K8h;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    const-string v0, "Double tap and hold to long press"

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_1c
    invoke-static {v11}, LX/KRi;->A04(LX/KAA;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1e

    .line 770
    .line 771
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/03l;

    .line 776
    .line 777
    iget-object v0, v0, LX/03l;->A03:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v0, 0x10

    .line 790
    .line 791
    if-ne v13, v0, :cond_1d

    .line 792
    .line 793
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_1d

    .line 798
    .line 799
    const-string v0, "Double tap to "

    .line 800
    .line 801
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_b
    if-eqz v0, :cond_18

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_1e
    sget-object v0, LX/Jbz;->A0S:LX/Jbz;

    .line 810
    .line 811
    invoke-static {v0, v10}, LX/KRi;->A0B(LX/Jbz;LX/K8h;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    const-string v0, "Double tap to toggle"

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_1f
    sget-object v0, LX/Jbz;->A0T:LX/Jbz;

    .line 821
    .line 822
    invoke-static {v0, v10}, LX/KRi;->A0B(LX/Jbz;LX/K8h;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_18

    .line 827
    .line 828
    const-string v0, "Double tap to activate"

    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_20
    invoke-virtual {v0}, LX/KAA;->A07()Landroid/graphics/Rect;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_22
    instance-of v0, v4, LX/JHd;

    .line 844
    .line 845
    if-eqz v0, :cond_24

    .line 846
    .line 847
    move-object v7, v4

    .line 848
    check-cast v7, LX/JHd;

    .line 849
    .line 850
    const-string v0, "Spans["

    .line 851
    .line 852
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v0, v7, LX/JHd;->A00:LX/L3r;

    .line 857
    .line 858
    iget-object v0, v0, LX/L3r;->A04:Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/KA3;

    .line 875
    .line 876
    iget-object v0, v0, LX/KA3;->A00:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v0, ","

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    add-int/lit8 v0, v0, -0x1

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, "]"

    .line 897
    .line 898
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_24
    instance-of v0, v4, LX/JHc;

    .line 905
    .line 906
    if-eqz v0, :cond_25

    .line 907
    .line 908
    iget-object v0, v4, LX/KAA;->A01:LX/KId;

    .line 909
    .line 910
    iget-object v1, v0, LX/KId;->A00:LX/K8h;

    .line 911
    .line 912
    sget-object v0, LX/Jbz;->A0A:LX/Jbz;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Class;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_26
    const-string v0, "children"

    .line 933
    .line 934
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :cond_27
    const-string v0, "Required value was null."

    .line 940
    .line 941
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_28
    const/4 v0, 0x0

    .line 947
    return-object v0
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
.end method
