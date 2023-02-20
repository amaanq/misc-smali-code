.class public Lcom/facebook/react/views/modal/ModalHostShadowNode$$PropsSetter;
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
    invoke-static {p1}, LX/LlE;->A0E(Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/LlE;->A0C(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, LX/LlE;->A0n(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, LX/LlD;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic DEb(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/react/uimanager/LayoutShadowNode;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v10, 0x8

    .line 7
    .line 8
    const/4 v8, 0x7

    .line 9
    const/4 v9, 0x6

    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :sswitch_0
    const-string v0, "borderStartWidth"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v11, 0x3a

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "columnGap"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "borderRightWidth"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "borderTopWidth"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "borderBottomWidth"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v11, 0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "rowGap"

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v11, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v11, 0x16

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "gap"

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v11, 0x19

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "flex"

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v11, 0x1b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string v0, "borderWidth"

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v11, 0x29

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string v0, "flexShrink"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v11, 0x2d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_b
    const-string v0, "aspectRatio"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v11, 0x2e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_c
    const-string v0, "borderEndWidth"

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v11, 0x2f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_d
    const-string v0, "flexGrow"

    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v11, 0x35

    .line 171
    .line 172
    :goto_0
    const/4 v1, 0x0

    .line 173
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 174
    .line 175
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v3, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_e
    const-string v0, "marginHorizontal"

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2a

    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_f
    const-string v0, "flexBasis"

    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_29

    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_10
    const-string v0, "paddingLeft"

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_28

    .line 211
    .line 212
    return-void

    .line 213
    :sswitch_11
    const-string v0, "bottom"

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_27

    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_12
    const-string v0, "minWidth"

    .line 223
    .line 224
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_26

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_13
    const-string v0, "height"

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_25

    .line 238
    .line 239
    return-void

    .line 240
    :sswitch_14
    const-string v0, "margin"

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_24

    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_15
    const-string v0, "alignItems"

    .line 250
    .line 251
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_23

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_16
    const-string v0, "marginEnd"

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_22

    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_17
    const-string v0, "marginTop"

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_21

    .line 274
    .line 275
    return-void

    .line 276
    :sswitch_18
    const-string v0, "flexDirection"

    .line 277
    .line 278
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_20

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_19
    const-string v0, "maxHeight"

    .line 286
    .line 287
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1f

    .line 292
    .line 293
    return-void

    .line 294
    :sswitch_1a
    const-string v0, "padding"

    .line 295
    .line 296
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1e

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_1b
    const-string v0, "alignContent"

    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1d

    .line 310
    .line 311
    return-void

    .line 312
    :sswitch_1c
    const-string v0, "paddingHorizontal"

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1c

    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_1d
    const-string v0, "marginBottom"

    .line 322
    .line 323
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1b

    .line 328
    .line 329
    return-void

    .line 330
    :sswitch_1e
    const-string v0, "minHeight"

    .line 331
    .line 332
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1a

    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_1f
    const-string v0, "end"

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_19

    .line 346
    .line 347
    return-void

    .line 348
    :sswitch_20
    const-string v0, "top"

    .line 349
    .line 350
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_21
    const-string v0, "left"

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    return-void

    .line 366
    :sswitch_22
    const-string v0, "paddingEnd"

    .line 367
    .line 368
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_23
    const-string v0, "paddingTop"

    .line 376
    .line 377
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_24
    const-string v0, "right"

    .line 385
    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_14

    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_25
    const-string v0, "start"

    .line 394
    .line 395
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_26
    const-string v0, "width"

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_27
    const-string v0, "paddingBottom"

    .line 412
    .line 413
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    return-void

    .line 420
    :sswitch_28
    const-string v0, "maxWidth"

    .line 421
    .line 422
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_29
    const-string v0, "overflow"

    .line 430
    .line 431
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_2a
    const-string v0, "paddingRight"

    .line 439
    .line 440
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_2b
    const-string v0, "paddingStart"

    .line 448
    .line 449
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_d

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_2c
    const-string v0, "position"

    .line 457
    .line 458
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_2d
    const-string v0, "marginRight"

    .line 466
    .line 467
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    return-void

    .line 474
    :sswitch_2e
    const-string v0, "marginStart"

    .line 475
    .line 476
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_a

    .line 481
    .line 482
    return-void

    .line 483
    :sswitch_2f
    const-string v0, "onLayout"

    .line 484
    .line 485
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_8

    .line 490
    .line 491
    return-void

    .line 492
    :sswitch_30
    const-string v0, "paddingVertical"

    .line 493
    .line 494
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_7

    .line 499
    .line 500
    return-void

    .line 501
    :sswitch_31
    const-string v0, "marginVertical"

    .line 502
    .line 503
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_6

    .line 508
    .line 509
    return-void

    .line 510
    :sswitch_32
    const-string v0, "display"

    .line 511
    .line 512
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_5

    .line 517
    .line 518
    return-void

    .line 519
    :sswitch_33
    const-string v0, "flexWrap"

    .line 520
    .line 521
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_4

    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_34
    const-string v0, "alignSelf"

    .line 529
    .line 530
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_3

    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_35
    const-string v0, "justifyContent"

    .line 538
    .line 539
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_2

    .line 544
    .line 545
    return-void

    .line 546
    :sswitch_36
    const-string v0, "marginLeft"

    .line 547
    .line 548
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_1

    .line 553
    .line 554
    return-void

    .line 555
    :cond_1
    :pswitch_1
    invoke-static {p1, p2, v8}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_2
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_3
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_4
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_5
    invoke-static {p2, p2, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexGrow(F)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_5
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_6
    :pswitch_7
    invoke-static {p1, p2, v3}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_7
    :pswitch_8
    invoke-static {p1, p2, v3}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_8
    :pswitch_9
    if-eqz p2, :cond_9

    .line 600
    .line 601
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :cond_9
    iput-boolean v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_a
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {p1, v4, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_b
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAspectRatio(F)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    invoke-static {p2, p2, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexShrink(F)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_a
    :pswitch_d
    invoke-static {p1, p2, v5}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_b
    :pswitch_e
    invoke-static {p1, p2, v10}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_c
    :pswitch_f
    check-cast p2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_10
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_d
    :pswitch_11
    invoke-static {p1, p2, v5}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_e
    :pswitch_12
    invoke-static {p1, p2, v10}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_f
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_10
    :pswitch_14
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxWidth(LX/LUh;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_11
    :pswitch_15
    invoke-static {p1, p2, v9}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_12
    :pswitch_16
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/LUh;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_13
    :pswitch_17
    invoke-static {p1, p2, v2}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_14
    :pswitch_18
    invoke-static {p1, p2, v5}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_15
    :pswitch_19
    invoke-static {p1, p2, v7}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_16
    :pswitch_1a
    invoke-static {p1, p2, v6}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_17
    :pswitch_1b
    invoke-static {p1, p2, v4}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_1c
    invoke-static {p2, p2, v1}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlex(F)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_18
    :pswitch_1d
    invoke-static {p1, p2, v6}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_1e
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_19
    :pswitch_1f
    invoke-static {p1, p2, v3}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_1a
    :pswitch_20
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinHeight(LX/LUh;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_21
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {p1, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_1b
    :pswitch_22
    invoke-static {p1, p2, v9}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_1c
    :pswitch_23
    invoke-static {p1, p2, v4}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1d
    :pswitch_24
    check-cast p2, Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_1e
    :pswitch_25
    invoke-static {p1, p2, v2}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_1f
    :pswitch_26
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMaxHeight(LX/LUh;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_27
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_20
    :pswitch_28
    check-cast p2, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_21
    :pswitch_29
    invoke-static {p1, p2, v7}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_22
    :pswitch_2a
    invoke-static {p1, p2, v6}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_23
    :pswitch_2b
    check-cast p2, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_24
    :pswitch_2c
    invoke-static {p1, p2, v2}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :cond_25
    :pswitch_2d
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setHeight(LX/LUh;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_2e
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {p1, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_26
    :pswitch_2f
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMinWidth(LX/LUh;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_27
    :pswitch_30
    invoke-static {p1, p2, v7}, LX/LlD;->A0y(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_31
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-virtual {p1, v5, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_28
    :pswitch_32
    invoke-static {p1, p2, v8}, LX/LlD;->A0z(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_29
    :pswitch_33
    invoke-static {p2}, LX/LlC;->A0E(Ljava/lang/Object;)LX/KkI;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(LX/LUh;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_2a
    :pswitch_34
    invoke-static {p1, p2, v4}, LX/LlD;->A10(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_35
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-virtual {p1, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorderWidths(IF)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_36
    invoke-static {p2, p2, v0}, LX/IHF;->A01(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 871
    .line 872
    .line 873
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7feb8460 -> :sswitch_1
        -0x757f89aa -> :sswitch_2
        -0x719cd38e -> :sswitch_e
        -0x6a52083b -> :sswitch_f
        -0x597a2048 -> :sswitch_10
        -0x56940a43 -> :sswitch_3
        -0x527265d5 -> :sswitch_11
        -0x5201456c -> :sswitch_12
        -0x4cec9971 -> :sswitch_4
        -0x48c76ed9 -> :sswitch_13
        -0x40737a52 -> :sswitch_14
        -0x3f600445 -> :sswitch_15
        -0x3e467bb3 -> :sswitch_16
        -0x3e464339 -> :sswitch_17
        -0x3a1ff07a -> :sswitch_18
        -0x37242964 -> :sswitch_5
        -0x36017855 -> :sswitch_19
        -0x300fc3ef -> :sswitch_1a
        -0x2cdbca4c -> :sswitch_1b
        -0x15737ceb -> :sswitch_1c
        -0x113c6e87 -> :sswitch_1d
        -0xd59d8cd -> :sswitch_6
        -0x7f661e7 -> :sswitch_1e
        0x188db -> :sswitch_1f
        0x18ed6 -> :sswitch_7
        0x1c155 -> :sswitch_20
        0x2ffff9 -> :sswitch_8
        0x32a007 -> :sswitch_21
        0x55f0f0a -> :sswitch_22
        0x55f4784 -> :sswitch_23
        0x677c21c -> :sswitch_24
        0x68ac462 -> :sswitch_25
        0x6be2dc6 -> :sswitch_26
        0xc0fb19c -> :sswitch_27
        0x17dd56c2 -> :sswitch_28
        0x1f91b402 -> :sswitch_29
        0x2a8c788b -> :sswitch_2a
        0x2a9f7ad1 -> :sswitch_2b
        0x2c2c84fa -> :sswitch_9
        0x2c929929 -> :sswitch_2c
        0x3a1ea90e -> :sswitch_2d
        0x3a31ab54 -> :sswitch_2e
        0x3d759362 -> :sswitch_a
        0x41194293 -> :sswitch_b
        0x49d9f1f7 -> :sswitch_c
        0x4ccfd1e9 -> :sswitch_2f
        0x501666a7 -> :sswitch_30
        0x5551c344 -> :sswitch_31
        0x63a518c2 -> :sswitch_32
        0x67ef5bac -> :sswitch_d
        0x67f69fe3 -> :sswitch_33
        0x6953cff1 -> :sswitch_34
        0x6ee75fc9 -> :sswitch_35
        0x757a12d5 -> :sswitch_36
        0x7f71efd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
