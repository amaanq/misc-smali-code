.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


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


# virtual methods
.method public final BEv(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v0, "accessibilityActions"

    .line 1
    .line 2
    const-string v4, "Array"

    .line 3
    .line 4
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Map"

    .line 8
    .line 9
    invoke-static {p1}, LX/IHH;->A0K(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p1}, LX/IHH;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "contentOffset"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, LX/IHH;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2, p1}, LX/IHH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, p1}, LX/IHH;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showsHorizontalScrollIndicator"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "snapToAlignment"

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "snapToEnd"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "snapToInterval"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "snapToOffsets"

    .line 53
    .line 54
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "snapToStart"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "testID"

    .line 63
    .line 64
    invoke-static {v0, v3, v2, p1}, LX/IHG;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "zIndex"

    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final bridge synthetic DEc(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    check-cast p2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    .line 1
    .line 2
    check-cast p1, LX/IYX;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "decelerationRate"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x5a

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "borderRightColor"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "borderRightWidth"

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_3
    const-string v0, "snapToInterval"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_4
    invoke-static {p4}, LX/IHE;->A1L(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_5
    invoke-static {p4}, LX/IHE;->A1M(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_6
    const-string v0, "borderTopColor"

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v8, 0xd

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_7
    const-string v0, "borderTopWidth"

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v8, 0xe

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_8
    const-string v0, "borderBottomColor"

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_9
    const-string v0, "borderBottomWidth"

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v8, 0x12

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_a
    invoke-static {p4}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v8, 0x13

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_b
    const-string v0, "borderTopLeftRadius"

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/16 v8, 0x15

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_c
    invoke-static {p4}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v8, 0x19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_d
    invoke-static {p4}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/16 v8, 0x1a

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_e
    invoke-static {p4}, LX/IHE;->A1E(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/16 v8, 0x1d

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_f
    const-string v0, "borderLeftColor"

    .line 181
    .line 182
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/16 v8, 0x23

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :sswitch_10
    const-string v0, "borderLeftWidth"

    .line 192
    .line 193
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/16 v8, 0x24

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_11
    invoke-static {p4}, LX/IHE;->A1J(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/16 v8, 0x2b

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_12
    invoke-static {p4}, LX/IHE;->A1K(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const/16 v8, 0x2c

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_13
    const-string v0, "borderTopRightRadius"

    .line 221
    .line 222
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    const/16 v8, 0x35

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_14
    const-string v0, "borderBottomLeftRadius"

    .line 232
    .line 233
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    const/16 v8, 0x38

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :sswitch_15
    const-string v0, "borderBottomRightRadius"

    .line 243
    .line 244
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    const/16 v8, 0x39

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :sswitch_16
    const-string v0, "borderColor"

    .line 254
    .line 255
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const/16 v8, 0x3c

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :sswitch_17
    const-string v0, "borderWidth"

    .line 265
    .line 266
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    const/16 v8, 0x3e

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :sswitch_18
    const-string v0, "borderRadius"

    .line 276
    .line 277
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const/16 v8, 0x48

    .line 284
    .line 285
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 289
    .line 290
    packed-switch v8, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, LX/IYX;->setDecelerationRate(F)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_19
    const-string v0, "disableIntervalMomentum"

    .line 302
    .line 303
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_35

    .line 308
    .line 309
    return-void

    .line 310
    :sswitch_1a
    invoke-static {p4}, LX/IHE;->A1X(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_34

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_1b
    const-string v0, "snapToStart"

    .line 318
    .line 319
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_33

    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1c
    invoke-static {p4}, LX/IHE;->A1N(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_31

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_1d
    const-string v0, "endFillColor"

    .line 334
    .line 335
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_2f

    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1e
    const-string v0, "overScrollMode"

    .line 343
    .line 344
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_2e

    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_1f
    invoke-static {p4}, LX/IHE;->A1W(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_2d

    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_20
    const-string v0, "scrollEnabled"

    .line 359
    .line 360
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_2c

    .line 365
    .line 366
    return-void

    .line 367
    :sswitch_21
    invoke-static {p4}, LX/IHE;->A1Z(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_2b

    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_22
    invoke-static {p4}, LX/IHE;->A1H(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_2a

    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_23
    const-string v0, "snapToAlignment"

    .line 382
    .line 383
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_29

    .line 388
    .line 389
    return-void

    .line 390
    :sswitch_24
    const-string v0, "pagingEnabled"

    .line 391
    .line 392
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_28

    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_25
    const-string v0, "contentOffset"

    .line 400
    .line 401
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_27

    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_26
    const-string v0, "pointerEvents"

    .line 409
    .line 410
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_26

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_27
    const-string v0, "removeClippedSubviews"

    .line 418
    .line 419
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_25

    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_28
    const-string v0, "nestedScrollEnabled"

    .line 427
    .line 428
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_24

    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_29
    invoke-static {p4}, LX/IHE;->A1Y(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_23

    .line 440
    .line 441
    return-void

    .line 442
    :sswitch_2a
    invoke-static {p4}, LX/IHE;->A1U(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_22

    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_2b
    invoke-static {p4}, LX/IHE;->A1V(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_21

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_2c
    invoke-static {p4}, LX/IHE;->A1b(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_20

    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_2d
    invoke-static {p4}, LX/IHE;->A1R(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1f

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_2e
    invoke-static {p4}, LX/IHE;->A1S(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1e

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_2f
    const-string v0, "accessibilityLiveRegion"

    .line 478
    .line 479
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1d

    .line 484
    .line 485
    return-void

    .line 486
    :sswitch_30
    invoke-static {p4}, LX/IHE;->A1a(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    return-void

    .line 493
    :sswitch_31
    const-string v0, "snapToEnd"

    .line 494
    .line 495
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1b

    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_32
    const-string v0, "maintainVisibleContentPosition"

    .line 503
    .line 504
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1a

    .line 509
    .line 510
    return-void

    .line 511
    :sswitch_33
    invoke-static {p4}, LX/IHE;->A1O(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_34
    const-string v0, "overflow"

    .line 519
    .line 520
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_18

    .line 525
    .line 526
    return-void

    .line 527
    :sswitch_35
    const-string v0, "fadingEdgeLength"

    .line 528
    .line 529
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_16

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_36
    const-string v0, "sendMomentumEvents"

    .line 537
    .line 538
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_37
    const-string v0, "borderStyle"

    .line 546
    .line 547
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_14

    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_38
    const-string v0, "importantForAccessibility"

    .line 555
    .line 556
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_13

    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_39
    const-string v0, "transform"

    .line 564
    .line 565
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    return-void

    .line 572
    :sswitch_3a
    const-string v0, "accessibilityLabel"

    .line 573
    .line 574
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_11

    .line 579
    .line 580
    return-void

    .line 581
    :sswitch_3b
    const-string v0, "accessibilityState"

    .line 582
    .line 583
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_10

    .line 588
    .line 589
    return-void

    .line 590
    :sswitch_3c
    const-string v0, "accessibilityValue"

    .line 591
    .line 592
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_f

    .line 597
    .line 598
    return-void

    .line 599
    :sswitch_3d
    invoke-static {p4}, LX/IHE;->A1P(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    return-void

    .line 606
    :sswitch_3e
    invoke-static {p4}, LX/IHE;->A1Q(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_d

    .line 611
    .line 612
    return-void

    .line 613
    :sswitch_3f
    invoke-static {p4}, LX/IHE;->A1T(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_b

    .line 618
    .line 619
    return-void

    .line 620
    :sswitch_40
    const-string v0, "accessibilityActions"

    .line 621
    .line 622
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_a

    .line 627
    .line 628
    return-void

    .line 629
    :sswitch_41
    const-string v0, "accessibilityCollection"

    .line 630
    .line 631
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_9

    .line 636
    .line 637
    return-void

    .line 638
    :sswitch_42
    const-string v0, "scrollEventThrottle"

    .line 639
    .line 640
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_7

    .line 645
    .line 646
    return-void

    .line 647
    :sswitch_43
    const-string v0, "accessibilityLabelledBy"

    .line 648
    .line 649
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_6

    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_44
    const-string v0, "showsHorizontalScrollIndicator"

    .line 657
    .line 658
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_5

    .line 663
    .line 664
    return-void

    .line 665
    :sswitch_45
    const-string v0, "persistentScrollbar"

    .line 666
    .line 667
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_4

    .line 672
    .line 673
    return-void

    .line 674
    :sswitch_46
    const-string v0, "snapToOffsets"

    .line 675
    .line 676
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_3

    .line 681
    .line 682
    return-void

    .line 683
    :sswitch_47
    const-string v0, "accessibilityCollectionItem"

    .line 684
    .line 685
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2

    .line 690
    .line 691
    return-void

    .line 692
    :sswitch_48
    const-string v0, "nativeID"

    .line 693
    .line 694
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_2
    :pswitch_2
    check-cast p3, LX/LUo;

    .line 708
    .line 709
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/LUo;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_3
    :pswitch_3
    check-cast p3, LX/LUj;

    .line 714
    .line 715
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToOffsets(LX/IYX;LX/LUj;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_4
    :pswitch_4
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    xor-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_5
    :pswitch_5
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_6
    :pswitch_6
    new-instance v0, LX/KkI;

    .line 738
    .line 739
    invoke-direct {v0, p3}, LX/KkI;-><init>(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_7
    :pswitch_7
    if-eqz p3, :cond_8

    .line 747
    .line 748
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    :cond_8
    iput v7, p1, LX/IYX;->A00:I

    .line 753
    .line 754
    return-void

    .line 755
    :cond_9
    :pswitch_8
    check-cast p3, LX/LUo;

    .line 756
    .line 757
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/LUo;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_a
    :pswitch_9
    check-cast p3, LX/LUj;

    .line 762
    .line 763
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/LUj;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_a
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, LX/IHG;->A02(F)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {p1, v0}, LX/IYX;->setBorderRadius(F)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_b
    :pswitch_b
    if-eqz p3, :cond_c

    .line 780
    .line 781
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    :cond_c
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_d
    :pswitch_c
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_e
    :pswitch_d
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_f
    :pswitch_e
    check-cast p3, LX/LUo;

    .line 806
    .line 807
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/LUo;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_10
    :pswitch_f
    check-cast p3, LX/LUo;

    .line 812
    .line 813
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/LUo;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_11
    :pswitch_10
    check-cast p3, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_12
    :pswitch_11
    check-cast p3, LX/LUj;

    .line 824
    .line 825
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_13
    :pswitch_12
    check-cast p3, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_13
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/IYX;IF)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_14
    :pswitch_14
    check-cast p3, Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {p1, p3}, LX/IYX;->setBorderStyle(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_15
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/IYX;ILjava/lang/Integer;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_15
    :pswitch_16
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput-boolean v0, p1, LX/IYX;->A0C:Z

    .line 862
    .line 863
    return-void

    .line 864
    :cond_16
    :pswitch_17
    if-eqz p3, :cond_17

    .line 865
    .line 866
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    :cond_17
    invoke-virtual {p2, p1, v7}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setFadingEdgeLength(LX/IYX;I)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_18
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/IYX;IF)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_19
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/IYX;IF)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_18
    :pswitch_1a
    check-cast p3, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {p1, p3}, LX/IYX;->setOverflow(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_1b
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/IYX;IF)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_19
    :pswitch_1c
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 909
    .line 910
    goto/16 :goto_2

    .line 911
    .line 912
    :cond_1a
    :pswitch_1d
    check-cast p3, LX/LUo;

    .line 913
    .line 914
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setMaintainVisibleContentPosition(LX/IYX;LX/LUo;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_1b
    :pswitch_1e
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    iput-boolean v0, p1, LX/IYX;->A0D:Z

    .line 923
    .line 924
    return-void

    .line 925
    :cond_1c
    :pswitch_1f
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 930
    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :cond_1d
    :pswitch_20
    check-cast p3, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_1e
    :pswitch_21
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :cond_1f
    :pswitch_22
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :pswitch_23
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_24
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_20
    :pswitch_25
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_21
    :pswitch_26
    invoke-static {p1, p2, p3}, LX/IHE;->A0t(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_22
    :pswitch_27
    invoke-static {p1, p2, p3}, LX/IHE;->A0r(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :cond_23
    :pswitch_28
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :cond_24
    :pswitch_29
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_2a
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/IYX;IF)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_2b
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/IYX;ILjava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_25
    :pswitch_2c
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {p1, v0}, LX/IYX;->setRemoveClippedSubviews(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_26
    :pswitch_2d
    check-cast p3, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setPointerEvents(LX/IYX;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_27
    :pswitch_2e
    check-cast p3, LX/LUo;

    .line 1034
    .line 1035
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setContentOffset(LX/IYX;LX/LUo;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_28
    :pswitch_2f
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iput-boolean v0, p1, LX/IYX;->A0A:Z

    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_30
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_29
    :pswitch_31
    check-cast p3, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToAlignment(LX/IYX;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_2a
    :pswitch_32
    invoke-static {p1, p2, p3}, LX/IHE;->A0s(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_33
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_34
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_2b
    :pswitch_35
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_2c
    :pswitch_36
    invoke-static {p3, p3, v3}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput-boolean v0, p1, LX/IYX;->A0B:Z

    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_37
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {p2, p1, v3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderRadius(LX/IYX;IF)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_2d
    :pswitch_38
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 1108
    .line 1109
    goto :goto_2

    .line 1110
    :pswitch_39
    invoke-static {p3, p3, v2}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_3a
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/IYX;IF)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_3b
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/IYX;ILjava/lang/Integer;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :cond_2e
    :pswitch_3c
    check-cast p3, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setOverScrollMode(LX/IYX;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_3d
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/IYX;IF)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_3e
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {p2, p1, v5, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/IYX;ILjava/lang/Integer;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_2f
    :pswitch_3f
    if-eqz p3, :cond_30

    .line 1157
    .line 1158
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    :cond_30
    invoke-virtual {p1, v7}, LX/IYX;->setEndFillColor(I)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_31
    :pswitch_40
    if-nez p3, :cond_32

    .line 1167
    .line 1168
    const/high16 v0, -0x1000000

    .line 1169
    .line 1170
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :cond_32
    invoke-static {p1, p3}, LX/KCQ;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    goto :goto_1

    .line 1179
    :pswitch_41
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_42
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_43
    invoke-static {p3, p3, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setSnapToInterval(LX/IYX;F)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_33
    :pswitch_44
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    iput-boolean v0, p1, LX/IYX;->A0E:Z

    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_34
    :pswitch_45
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 1215
    .line 1216
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_35
    :pswitch_46
    invoke-static {p3, p3, v7}, LX/IHF;->A1b(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    iput-boolean v0, p1, LX/IYX;->A08:Z

    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_47
    invoke-static {p3, p3, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderWidth(LX/IYX;IF)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_48
    invoke-static {p1, p3}, LX/IHG;->A0Z(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {p2, p1, v4, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->setBorderColor(LX/IYX;ILjava/lang/Integer;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    nop

    .line 1244
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_1
        -0x757f89aa -> :sswitch_2
        -0x7459a47b -> :sswitch_19
        -0x71291434 -> :sswitch_1a
        -0x67863483 -> :sswitch_1b
        -0x67143c36 -> :sswitch_3
        -0x66a2c736 -> :sswitch_4
        -0x66a2c735 -> :sswitch_5
        -0x5ec185dd -> :sswitch_1c
        -0x5c925efb -> :sswitch_1d
        -0x57ab08a6 -> :sswitch_6
        -0x56940a43 -> :sswitch_7
        -0x4ec079fc -> :sswitch_1e
        -0x4e0397d4 -> :sswitch_8
        -0x4cec9971 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_a
        -0x4a6285ea -> :sswitch_1f
        -0x4932ce1e -> :sswitch_b
        -0x449b944c -> :sswitch_20
        -0x3dcbd809 -> :sswitch_21
        -0x3621dfb2 -> :sswitch_c
        -0x3621dfb1 -> :sswitch_d
        -0x34488ed3 -> :sswitch_22
        -0x30105c82 -> :sswitch_23
        -0x2b988b88 -> :sswitch_e
        -0x1df149eb -> :sswitch_24
        -0x1b117994 -> :sswitch_25
        -0x117e564a -> :sswitch_26
        -0xf06d417 -> :sswitch_27
        -0xe70d730 -> :sswitch_f
        -0xd59d8cd -> :sswitch_10
        -0x79d3c03 -> :sswitch_28
        -0x6af24f3 -> :sswitch_29
        -0x60f430b -> :sswitch_2a
        -0x60aa11c -> :sswitch_2b
        -0x4d24f13 -> :sswitch_2c
        -0x266f082 -> :sswitch_11
        -0x42d1a3 -> :sswitch_12
        0x111c21a -> :sswitch_2d
        0x17009f9 -> :sswitch_2e
        0x22936ee -> :sswitch_2f
        0x7e38d94 -> :sswitch_30
        0xcad9ab6 -> :sswitch_31
        0xdff155b -> :sswitch_32
        0x12ea5310 -> :sswitch_33
        0x13dfc885 -> :sswitch_13
        0x1f91b402 -> :sswitch_34
        0x22a57450 -> :sswitch_14
        0x230fd3d7 -> :sswitch_15
        0x2563801c -> :sswitch_35
        0x2941d979 -> :sswitch_36
        0x2b158697 -> :sswitch_16
        0x2bf974e5 -> :sswitch_37
        0x2c2c84fa -> :sswitch_17
        0x2c861b47 -> :sswitch_38
        0x3ebe6b6c -> :sswitch_39
        0x445b6e46 -> :sswitch_3a
        0x44c6b3e3 -> :sswitch_3b
        0x44e880c3 -> :sswitch_3c
        0x4a5f104f -> :sswitch_3d
        0x4a601152 -> :sswitch_3e
        0x4cb7f6d5 -> :sswitch_3f
        0x506afbde -> :sswitch_18
        0x59bdabcf -> :sswitch_40
        0x6904828c -> :sswitch_41
        0x6a3ea617 -> :sswitch_42
        0x6f2de13c -> :sswitch_43
        0x7232cc88 -> :sswitch_44
        0x723f114f -> :sswitch_45
        0x75feda9b -> :sswitch_46
        0x76cb4bbf -> :sswitch_47
        0x79eeaf72 -> :sswitch_48
        0x7ee6439f -> :sswitch_0
    .end sparse-switch

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
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
.end method
