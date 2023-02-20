.class public Lcom/facebook/react/views/text/ReactTextShadowNode$$PropsSetter;
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
    .locals 4

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
    const-string v3, "boolean"

    .line 8
    .line 9
    invoke-static {p1}, LX/LlE;->A0D(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "backgroundColor"

    .line 14
    .line 15
    const-string v0, "Color"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LX/LlE;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, p1}, LX/LlE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, LX/LlE;->A0m(Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onTextLayout"

    .line 31
    .line 32
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p1}, LX/LlE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    check-cast v1, Lcom/facebook/react/views/text/ReactTextShadowNode;

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
    const/16 v15, 0x38

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
    const/16 v15, 0x3a

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
    const/16 v15, 0x3d

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
    const/16 v15, 0x3e

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
    const/16 v15, 0x40

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
    const/16 v15, 0x41

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
    const/16 v15, 0x43

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
    const/16 v15, 0x49

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
    const/16 v15, 0x51

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
    const/16 v15, 0x52

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
    const-string v0, "onTextLayout"

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
    const-string v0, "paddingRight"

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_2e

    .line 648
    .line 649
    return-void

    .line 650
    :sswitch_3e
    const-string v0, "paddingStart"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2f

    .line 657
    .line 658
    return-void

    .line 659
    :sswitch_3f
    const-string v0, "position"

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_30

    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_40
    const-string v0, "marginRight"

    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_31

    .line 675
    .line 676
    return-void

    .line 677
    :sswitch_41
    const-string v0, "marginStart"

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_32

    .line 684
    .line 685
    return-void

    .line 686
    :sswitch_42
    const-string v0, "textShadowOffset"

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
    const-string v0, "onLayout"

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
    const-string v0, "textTransform"

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_37

    .line 711
    .line 712
    return-void

    .line 713
    :sswitch_45
    const-string v0, "paddingVertical"

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_38

    .line 720
    .line 721
    return-void

    .line 722
    :sswitch_46
    const-string v0, "marginVertical"

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_39

    .line 729
    .line 730
    return-void

    .line 731
    :sswitch_47
    const-string v0, "display"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_3a

    .line 738
    .line 739
    return-void

    .line 740
    :sswitch_48
    const-string v0, "flexWrap"

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_3b

    .line 747
    .line 748
    return-void

    .line 749
    :sswitch_49
    const-string v0, "alignSelf"

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_3c

    .line 756
    .line 757
    return-void

    .line 758
    :sswitch_4a
    const-string v0, "justifyContent"

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_3d

    .line 765
    .line 766
    return-void

    .line 767
    :sswitch_4b
    const-string v0, "marginLeft"

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_3e

    .line 774
    .line 775
    return-void

    .line 776
    :sswitch_4c
    const-string v0, "fontVariant"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_3f

    .line 783
    .line 784
    return-void

    .line 785
    :sswitch_4d
    const-string v0, "includeFontPadding"

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
    :sswitch_4e
    const-string v0, "textDecorationLine"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_42

    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_1
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_2
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v1, v10, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_1
    :pswitch_3
    invoke-static {v1, v14, v6}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_2
    :pswitch_4
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/LUh;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_3
    :pswitch_5
    check-cast v14, Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_4
    :pswitch_6
    check-cast v14, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontStyle(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_5
    :pswitch_7
    invoke-static {v1, v14, v11}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_8
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_6
    :pswitch_9
    if-eqz p2, :cond_7

    .line 856
    .line 857
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    :cond_7
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAdjustFontSizeToFit(Z)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_8
    :pswitch_a
    invoke-static {v1, v14, v9}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_9
    :pswitch_b
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/LUh;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_a
    :pswitch_c
    if-eqz p2, :cond_b

    .line 878
    .line 879
    invoke-static {v14}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    :cond_b
    invoke-virtual {v1, v13}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setNumberOfLines(I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_d
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-virtual {v1, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_c
    :pswitch_e
    check-cast v14, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_d
    :pswitch_f
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/LUh;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_e
    :pswitch_10
    invoke-static {v1, v14, v4}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_f
    :pswitch_11
    check-cast v14, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextAlign(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_10
    :pswitch_12
    check-cast v14, Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_11
    :pswitch_13
    invoke-static {v1, v14, v8}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_12
    :pswitch_14
    invoke-static {v1, v14, v9}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_13
    :pswitch_15
    check-cast v14, Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_16
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_14
    :pswitch_17
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/LUh;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_15
    :pswitch_18
    invoke-static {v1, v14, v4}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_16
    :pswitch_19
    check-cast v14, Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_17
    :pswitch_1a
    check-cast v14, Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontWeight(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_1b
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLineHeight(F)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_18
    :pswitch_1c
    if-eqz p2, :cond_19

    .line 980
    .line 981
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    :cond_19
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setAllowFontScaling(Z)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :cond_1a
    :pswitch_1d
    invoke-static {v1, v14, v6}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_1b
    :pswitch_1e
    invoke-static {v1, v14, v10}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_1f
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_1c
    :pswitch_20
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/LUh;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_1d
    :pswitch_21
    check-cast v14, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIsAccessibilityLink(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_1e
    :pswitch_22
    invoke-static {v1, v14, v5}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_23
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_1f
    :pswitch_24
    invoke-static {v1, v14, v8}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_25
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_20
    :pswitch_26
    invoke-static {v1, v14, v6}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_21
    :pswitch_27
    invoke-static {v1, v14, v8}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_22
    :pswitch_28
    invoke-static {v1, v14, v9}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_29
    if-eqz p2, :cond_23

    .line 1056
    .line 1057
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :cond_23
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setColor(Ljava/lang/Integer;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_24
    :pswitch_2a
    invoke-static {v1, v14, v7}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_25
    :pswitch_2b
    invoke-static {v1, v14, v4}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_26
    :pswitch_2c
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/LUh;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_27
    :pswitch_2d
    invoke-static {v1, v14, v10}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_2e
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontSize(F)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_28
    :pswitch_2f
    invoke-static {v14}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/LUh;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_29
    :pswitch_30
    check-cast v14, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_31
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMaxFontSizeMultiplier(F)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_2a
    :pswitch_32
    if-nez p2, :cond_2b

    .line 1116
    .line 1117
    const/high16 v0, 0x55000000

    .line 1118
    .line 1119
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowColor(I)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_2b
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    goto :goto_1

    .line 1132
    :cond_2c
    :pswitch_33
    if-eqz p2, :cond_2d

    .line 1133
    .line 1134
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    :cond_2d
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setShouldNotifyOnTextLayout(Z)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_2e
    :pswitch_34
    invoke-static {v1, v14, v12}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_2f
    :pswitch_35
    invoke-static {v1, v14, v7}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_36
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-virtual {v1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_30
    :pswitch_37
    check-cast v14, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_38
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setMinimumFontScale(F)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :cond_31
    :pswitch_39
    invoke-static {v1, v14, v12}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_32
    :pswitch_3a
    invoke-static {v1, v14, v7}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_3b
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_3c
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_33
    :pswitch_3d
    check-cast v14, LX/LUo;

    .line 1197
    .line 1198
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowOffset(LX/LUo;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_3e
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextShadowRadius(F)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_3f
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-virtual {v1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_40
    if-eqz p2, :cond_34

    .line 1219
    .line 1220
    invoke-static {v1, v14}, LX/LlD;->A0S(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_34
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_35
    :pswitch_41
    if-eqz p2, :cond_36

    .line 1229
    .line 1230
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    :cond_36
    iput-boolean v4, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_37
    :pswitch_42
    check-cast v14, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextTransform(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_38
    :pswitch_43
    invoke-static {v1, v14, v5}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_39
    :pswitch_44
    invoke-static {v1, v14, v5}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_3a
    :pswitch_45
    check-cast v14, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_46
    invoke-static {v14, v3}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_3b
    :pswitch_47
    check-cast v14, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_3c
    :pswitch_48
    check-cast v14, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_3d
    :pswitch_49
    check-cast v14, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {v1, v14}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_3e
    :pswitch_4a
    invoke-static {v1, v14, v11}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :cond_3f
    :pswitch_4b
    check-cast v14, LX/LUj;

    .line 1288
    .line 1289
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setFontVariant(LX/LUj;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_40
    :pswitch_4c
    if-eqz p2, :cond_41

    .line 1294
    .line 1295
    invoke-static {v14}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    :cond_41
    invoke-virtual {v1, v5}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setIncludeFontPadding(Z)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_42
    :pswitch_4d
    check-cast v14, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v1, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextDecorationLine(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_4e
    invoke-static {v14, v2}, LX/LlD;->A00(Ljava/lang/Object;F)F

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setLetterSpacing(F)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    nop

    .line 1318
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
        0x288435f6 -> :sswitch_3c
        0x2a8c788b -> :sswitch_3d
        0x2a9f7ad1 -> :sswitch_3e
        0x2c2c84fa -> :sswitch_c
        0x2c929929 -> :sswitch_3f
        0x388b25cd -> :sswitch_d
        0x3a1ea90e -> :sswitch_40
        0x3a31ab54 -> :sswitch_41
        0x3d759362 -> :sswitch_e
        0x41194293 -> :sswitch_f
        0x4153afa0 -> :sswitch_42
        0x462ab79f -> :sswitch_10
        0x49d9f1f7 -> :sswitch_11
        0x4cb7f6d5 -> :sswitch_12
        0x4ccfd1e9 -> :sswitch_43
        0x4f20c8bf -> :sswitch_44
        0x501666a7 -> :sswitch_45
        0x5551c344 -> :sswitch_46
        0x63a518c2 -> :sswitch_47
        0x67ef5bac -> :sswitch_13
        0x67f69fe3 -> :sswitch_48
        0x6953cff1 -> :sswitch_49
        0x6ee75fc9 -> :sswitch_4a
        0x757a12d5 -> :sswitch_4b
        0x77bcf536 -> :sswitch_4c
        0x78687afa -> :sswitch_4d
        0x79180351 -> :sswitch_4e
        0x7dd4813d -> :sswitch_14
        0x7f71efd0 -> :sswitch_15
    .end sparse-switch

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
        :pswitch_3f
        :pswitch_0
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
        :pswitch_4e
    .end packed-switch
.end method
