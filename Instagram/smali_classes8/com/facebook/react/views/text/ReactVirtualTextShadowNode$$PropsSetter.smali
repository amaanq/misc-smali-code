.class public Lcom/facebook/react/views/text/ReactVirtualTextShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


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
    .locals 3

    .line 0
    const-string v1, "accessibilityRole"

    .line 1
    .line 2
    const-string v0, "String"

    .line 3
    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/LlE;->A0D(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "backgroundColor"

    .line 12
    .line 13
    const-string v0, "Color"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, LX/LlE;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, p1}, LX/LlE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, LX/LlE;->A0m(Ljava/lang/Object;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1}, LX/LlE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic DEb(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v13, -0x1

    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v9, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :sswitch_0
    const-string v0, "columnGap"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "borderTopWidth"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "borderBottomWidth"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v15, 0xd

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "rowGap"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v15, 0x16

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "lineHeight"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v15, 0x1b

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v15, 0x1f

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "gap"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v15, 0x23

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_8
    const-string v0, "flex"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v15, 0x25

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "color"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v15, 0x2b

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_a
    const-string v0, "fontSize"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v15, 0x30

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v0, "maxFontSizeMultiplier"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v15, 0x33

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "borderWidth"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/16 v15, 0x37

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_d
    const-string v0, "minimumFontScale"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/16 v15, 0x39

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_e
    const-string v0, "flexShrink"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/16 v15, 0x3c

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_f
    const-string v0, "aspectRatio"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v15, 0x3d

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_10
    const-string v0, "textShadowRadius"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v15, 0x3f

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :sswitch_11
    const-string v0, "borderEndWidth"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    const/16 v15, 0x40

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_12
    const-string v0, "backgroundColor"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/16 v15, 0x42

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :sswitch_13
    const-string v0, "flexGrow"

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const/16 v15, 0x48

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_14
    const-string v0, "letterSpacing"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const/16 v15, 0x50

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_15
    const-string v0, "borderStartWidth"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const/16 v15, 0x51

    .line 274
    .line 275
    :goto_0
    const/4 v0, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    packed-switch v15, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :sswitch_16
    const-string v0, "marginHorizontal"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    return-void

    .line 299
    :sswitch_17
    const-string v0, "flexBasis"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_2

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_18
    const-string v0, "textBreakStrategy"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    return-void

    .line 317
    :sswitch_19
    const-string v0, "fontStyle"

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_4

    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_1a
    const-string v0, "paddingLeft"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    return-void

    .line 335
    :sswitch_1b
    const-string v0, "adjustsFontSizeToFit"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    return-void

    .line 344
    :sswitch_1c
    const-string v0, "bottom"

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    return-void

    .line 353
    :sswitch_1d
    const-string v0, "minWidth"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    return-void

    .line 362
    :sswitch_1e
    const-string v0, "numberOfLines"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    return-void

    .line 371
    :sswitch_1f
    const-string v0, "fontFamily"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    return-void

    .line 380
    :sswitch_20
    const-string v0, "height"

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    return-void

    .line 389
    :sswitch_21
    const-string v0, "margin"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    return-void

    .line 398
    :sswitch_22
    const-string v0, "textAlign"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    return-void

    .line 407
    :sswitch_23
    const-string v0, "alignItems"

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_10

    .line 414
    .line 415
    return-void

    .line 416
    :sswitch_24
    const-string v0, "marginEnd"

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_25
    const-string v0, "marginTop"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    return-void

    .line 434
    :sswitch_26
    const-string v0, "flexDirection"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_13

    .line 441
    .line 442
    return-void

    .line 443
    :sswitch_27
    const-string v0, "maxHeight"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_14

    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_28
    const-string v0, "padding"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_29
    const-string v0, "alignContent"

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    return-void

    .line 470
    :sswitch_2a
    const-string v0, "fontWeight"

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_17

    .line 477
    .line 478
    return-void

    .line 479
    :sswitch_2b
    const-string v0, "allowFontScaling"

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_18

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_2c
    const-string v0, "paddingHorizontal"

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1a

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_2d
    const-string v0, "marginBottom"

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1b

    .line 504
    .line 505
    return-void

    .line 506
    :sswitch_2e
    const-string v0, "minHeight"

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1c

    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_2f
    const-string v0, "accessibilityRole"

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1d

    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_30
    const-string v0, "end"

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1e

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_31
    const-string v0, "top"

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1f

    .line 540
    .line 541
    return-void

    .line 542
    :sswitch_32
    const-string v0, "left"

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_20

    .line 549
    .line 550
    return-void

    .line 551
    :sswitch_33
    const-string v0, "paddingEnd"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_21

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_34
    const-string v0, "paddingTop"

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_22

    .line 567
    .line 568
    return-void

    .line 569
    :sswitch_35
    const-string v0, "right"

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_24

    .line 576
    .line 577
    return-void

    .line 578
    :sswitch_36
    const-string v0, "start"

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_25

    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_37
    const-string v0, "width"

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_26

    .line 594
    .line 595
    return-void

    .line 596
    :sswitch_38
    const-string v0, "paddingBottom"

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_27

    .line 603
    .line 604
    return-void

    .line 605
    :sswitch_39
    const-string v0, "maxWidth"

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_28

    .line 612
    .line 613
    return-void

    .line 614
    :sswitch_3a
    const-string v0, "overflow"

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_29

    .line 621
    .line 622
    return-void

    .line 623
    :sswitch_3b
    const-string v0, "textShadowColor"

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2a

    .line 630
    .line 631
    return-void

    .line 632
    :sswitch_3c
    const-string v0, "paddingRight"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2c

    .line 639
    .line 640
    return-void

    .line 641
    :sswitch_3d
    const-string v0, "paddingStart"

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2d

    .line 648
    .line 649
    return-void

    .line 650
    :sswitch_3e
    const-string v0, "position"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2e

    .line 657
    .line 658
    return-void

    .line 659
    :sswitch_3f
    const-string v0, "marginRight"

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_2f

    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_40
    const-string v0, "marginStart"

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_30

    .line 675
    .line 676
    return-void

    .line 677
    :sswitch_41
    const-string v0, "textShadowOffset"

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_31

    .line 684
    .line 685
    return-void

    .line 686
    :sswitch_42
    const-string v0, "onLayout"

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_33

    .line 693
    .line 694
    return-void

    .line 695
    :sswitch_43
    const-string v0, "textTransform"

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_35

    .line 702
    .line 703
    return-void

    .line 704
    :sswitch_44
    const-string v0, "paddingVertical"

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_36

    .line 711
    .line 712
    return-void

    .line 713
    :sswitch_45
    const-string v0, "marginVertical"

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_37

    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_46
    const-string v0, "display"

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_38

    .line 729
    .line 730
    return-void

    .line 731
    :sswitch_47
    const-string v0, "flexWrap"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_39

    .line 738
    .line 739
    return-void

    .line 740
    :sswitch_48
    const-string v0, "alignSelf"

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_3a

    .line 747
    .line 748
    return-void

    .line 749
    :sswitch_49
    const-string v0, "justifyContent"

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_3b

    .line 756
    .line 757
    return-void

    .line 758
    :sswitch_4a
    const-string v0, "marginLeft"

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_3c

    .line 765
    .line 766
    return-void

    .line 767
    :sswitch_4b
    const-string v0, "fontVariant"

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_3d

    .line 774
    .line 775
    return-void

    .line 776
    :sswitch_4c
    const-string v0, "includeFontPadding"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_3e

    .line 783
    .line 784
    return-void

    .line 785
    :sswitch_4d
    const-string v0, "textDecorationLine"

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_40

    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_2
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-virtual {v1, v10, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1
    :pswitch_3
    invoke-static {v1, v14, v6}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_2
    :pswitch_4
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/LUh;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_3
    :pswitch_5
    check-cast v14, Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_4
    :pswitch_6
    check-cast v14, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :cond_5
    :pswitch_7
    invoke-static {v1, v14, v11}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_8
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_6
    :pswitch_9
    if-eqz p2, :cond_7

    .line 847
    .line 848
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :cond_7
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAdjustFontSizeToFit(Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_8
    :pswitch_a
    invoke-static {v1, v14, v9}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_9
    :pswitch_b
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/LUh;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_a
    :pswitch_c
    if-eqz p2, :cond_b

    .line 869
    .line 870
    invoke-static {v14}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    :cond_b
    invoke-virtual {v1, v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setNumberOfLines(I)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_d
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_c
    :pswitch_e
    check-cast v14, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_d
    :pswitch_f
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/LUh;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_e
    :pswitch_10
    invoke-static {v1, v14, v4}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_f
    :pswitch_11
    check-cast v14, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_10
    :pswitch_12
    check-cast v14, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_11
    :pswitch_13
    invoke-static {v1, v14, v8}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_12
    :pswitch_14
    invoke-static {v1, v14, v9}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_13
    :pswitch_15
    check-cast v14, Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_16
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_14
    :pswitch_17
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/LUh;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_15
    :pswitch_18
    invoke-static {v1, v14, v4}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_16
    :pswitch_19
    check-cast v14, Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_17
    :pswitch_1a
    check-cast v14, Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_1b
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_18
    :pswitch_1c
    if-eqz p2, :cond_19

    .line 971
    .line 972
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    :cond_19
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAllowFontScaling(Z)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_1a
    :pswitch_1d
    invoke-static {v1, v14, v6}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_1b
    :pswitch_1e
    invoke-static {v1, v14, v10}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_1f
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1c
    :pswitch_20
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/LUh;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_1d
    :pswitch_21
    check-cast v14, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIsAccessibilityLink(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_1e
    :pswitch_22
    invoke-static {v1, v14, v5}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_23
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_1f
    :pswitch_24
    invoke-static {v1, v14, v8}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_25
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_20
    :pswitch_26
    invoke-static {v1, v14, v6}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_21
    :pswitch_27
    invoke-static {v1, v14, v8}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_22
    :pswitch_28
    invoke-static {v1, v14, v9}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_29
    if-eqz p2, :cond_23

    .line 1047
    .line 1048
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_23
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_24
    :pswitch_2a
    invoke-static {v1, v14, v7}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_25
    :pswitch_2b
    invoke-static {v1, v14, v4}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_26
    :pswitch_2c
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/LUh;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_27
    :pswitch_2d
    invoke-static {v1, v14, v10}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_2e
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_28
    :pswitch_2f
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/LUh;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_29
    :pswitch_30
    check-cast v14, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_31
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMaxFontSizeMultiplier(F)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_2a
    :pswitch_32
    if-nez p2, :cond_2b

    .line 1107
    .line 1108
    const/high16 v0, 0x55000000

    .line 1109
    .line 1110
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowColor(I)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :cond_2b
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    goto :goto_1

    .line 1123
    :cond_2c
    :pswitch_33
    invoke-static {v1, v14, v12}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_2d
    :pswitch_34
    invoke-static {v1, v14, v7}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_35
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :cond_2e
    :pswitch_36
    check-cast v14, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_37
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMinimumFontScale(F)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_2f
    :pswitch_38
    invoke-static {v1, v14, v12}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_30
    :pswitch_39
    invoke-static {v1, v14, v7}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_3a
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_3b
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_31
    :pswitch_3c
    check-cast v14, LX/LUo;

    .line 1178
    .line 1179
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowOffset(LX/LUo;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_3d
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowRadius(F)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_3e
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :pswitch_3f
    if-eqz p2, :cond_32

    .line 1200
    .line 1201
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :cond_32
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_33
    :pswitch_40
    if-eqz p2, :cond_34

    .line 1210
    .line 1211
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    :cond_34
    iput-boolean v4, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_35
    :pswitch_41
    check-cast v14, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_36
    :pswitch_42
    invoke-static {v1, v14, v5}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_37
    :pswitch_43
    invoke-static {v1, v14, v5}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    :cond_38
    :pswitch_44
    check-cast v14, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_45
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_39
    :pswitch_46
    check-cast v14, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :cond_3a
    :pswitch_47
    check-cast v14, Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_3b
    :pswitch_48
    check-cast v14, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_3c
    :pswitch_49
    invoke-static {v1, v14, v11}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_3d
    :pswitch_4a
    check-cast v14, LX/LUj;

    .line 1269
    .line 1270
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontVariant(LX/LUj;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :cond_3e
    :pswitch_4b
    if-eqz p2, :cond_3f

    .line 1275
    .line 1276
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    :cond_3f
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIncludeFontPadding(Z)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_40
    :pswitch_4c
    check-cast v14, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :pswitch_4d
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :sswitch_data_0
    .sparse-switch
        -0x7feb8460 -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x719cd38e -> :sswitch_16
        -0x6a52083b -> :sswitch_17
        -0x5d2b929b -> :sswitch_18
        -0x5c71855e -> :sswitch_19
        -0x597a2048 -> :sswitch_1a
        -0x56940a43 -> :sswitch_2
        -0x52aa37de -> :sswitch_1b
        -0x527265d5 -> :sswitch_1c
        -0x5201456c -> :sswitch_1d
        -0x4f447821 -> :sswitch_1e
        -0x4cec9971 -> :sswitch_3
        -0x48ff636d -> :sswitch_1f
        -0x48c76ed9 -> :sswitch_20
        -0x40737a52 -> :sswitch_21
        -0x3f826a28 -> :sswitch_22
        -0x3f600445 -> :sswitch_23
        -0x3e467bb3 -> :sswitch_24
        -0x3e464339 -> :sswitch_25
        -0x3a1ff07a -> :sswitch_26
        -0x37242964 -> :sswitch_4
        -0x36017855 -> :sswitch_27
        -0x300fc3ef -> :sswitch_28
        -0x2cdbca4c -> :sswitch_29
        -0x2bc67c59 -> :sswitch_2a
        -0x1ebe99c5 -> :sswitch_5
        -0x1845d2d1 -> :sswitch_2b
        -0x15737ceb -> :sswitch_2c
        -0x113c6e87 -> :sswitch_2d
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_2e
        -0x60aa11c -> :sswitch_2f
        0x188db -> :sswitch_30
        0x18ed6 -> :sswitch_7
        0x1c155 -> :sswitch_31
        0x2ffff9 -> :sswitch_8
        0x32a007 -> :sswitch_32
        0x55f0f0a -> :sswitch_33
        0x55f4784 -> :sswitch_34
        0x5a72f63 -> :sswitch_9
        0x677c21c -> :sswitch_35
        0x68ac462 -> :sswitch_36
        0x6be2dc6 -> :sswitch_37
        0xc0fb19c -> :sswitch_38
        0x15caa0f0 -> :sswitch_a
        0x17dd56c2 -> :sswitch_39
        0x1f91b402 -> :sswitch_3a
        0x20b7df55 -> :sswitch_b
        0x227eceb6 -> :sswitch_3b
        0x2a8c788b -> :sswitch_3c
        0x2a9f7ad1 -> :sswitch_3d
        0x2c2c84fa -> :sswitch_c
        0x2c929929 -> :sswitch_3e
        0x388b25cd -> :sswitch_d
        0x3a1ea90e -> :sswitch_3f
        0x3a31ab54 -> :sswitch_40
        0x3d759362 -> :sswitch_e
        0x41194293 -> :sswitch_f
        0x4153afa0 -> :sswitch_41
        0x462ab79f -> :sswitch_10
        0x49d9f1f7 -> :sswitch_11
        0x4cb7f6d5 -> :sswitch_12
        0x4ccfd1e9 -> :sswitch_42
        0x4f20c8bf -> :sswitch_43
        0x501666a7 -> :sswitch_44
        0x5551c344 -> :sswitch_45
        0x63a518c2 -> :sswitch_46
        0x67ef5bac -> :sswitch_13
        0x67f69fe3 -> :sswitch_47
        0x6953cff1 -> :sswitch_48
        0x6ee75fc9 -> :sswitch_49
        0x757a12d5 -> :sswitch_4a
        0x77bcf536 -> :sswitch_4b
        0x78687afa -> :sswitch_4c
        0x79180351 -> :sswitch_4d
        0x7dd4813d -> :sswitch_14
        0x7f71efd0 -> :sswitch_15
    .end sparse-switch

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
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method
