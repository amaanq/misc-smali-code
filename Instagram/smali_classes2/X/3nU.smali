.class public final LX/3nU;
.super LX/3nT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/16 v22, 0x1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v7, v6, v0}, LX/3nT;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v6, v7, LX/3nU;->A01:Landroid/view/View;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v7, LX/3nU;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v7, LX/3nT;->A01:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v23, v0

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v6, Landroid/widget/TextSwitcher;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v6, Landroid/widget/ViewAnimator;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v4, v6, Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    :cond_1
    const-string v1, "component_type"

    .line 48
    .line 49
    const-string v0, "text"

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_d

    .line 55
    .line 56
    move-object v2, v6

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "text_string"

    .line 72
    .line 73
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/AEm;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "text_color"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "font_size"

    .line 106
    .line 107
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    const-string v1, "font_style_normal"

    .line 125
    .line 126
    :cond_2
    :goto_0
    const-string v0, "font_style"

    .line 127
    .line 128
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-double v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "font_line_height"

    .line 146
    .line 147
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    int-to-long v0, v3

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "number_lines_showed"

    .line 162
    .line 163
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    int-to-long v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "number_lines_total"

    .line 172
    .line 173
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    if-lt v3, v2, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v11, 0x0

    .line 180
    :cond_5
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "is_collapsed"

    .line 185
    .line 186
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_1a

    .line 190
    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-static {v2}, LX/34v;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "number_hashtags_showed"

    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v2, v0}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-long v0, v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "number_mentions_showed"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    sget-object v3, LX/3nP;->A00:LX/3nP;

    .line 241
    .line 242
    iget-object v2, v7, LX/3nU;->A00:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v1, LX/3nP;->A01:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/3nQ;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v0, v0, LX/3nQ;->A01:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/3nQ;

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_3
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "cta_link"

    .line 273
    .line 274
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v3, v2}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    const-string v0, "index_of_card"

    .line 284
    .line 285
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object/from16 v0, v23

    .line 289
    .line 290
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    iget-object v0, v0, LX/3nQ;->A01:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move/from16 v0, v22

    .line 298
    .line 299
    if-ne v3, v0, :cond_b

    .line 300
    .line 301
    const-string v1, "font_style_bold"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_b
    const/4 v0, 0x3

    .line 306
    if-ne v3, v0, :cond_c

    .line 307
    .line 308
    const-string v1, "font_style_bold_italic"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    const/4 v0, 0x2

    .line 313
    if-ne v3, v0, :cond_2

    .line 314
    .line 315
    const-string v1, "font_style_italic"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 320
    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    move-object v13, v6

    .line 324
    check-cast v13, Lcom/facebook/rendercore/text/RCTextView;

    .line 325
    .line 326
    iget-object v15, v13, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_4
    const/4 v2, -0x1

    .line 340
    if-ge v3, v1, :cond_e

    .line 341
    .line 342
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-gtz v0, :cond_f

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    const/4 v3, -0x1

    .line 354
    :cond_f
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eq v3, v2, :cond_10

    .line 359
    .line 360
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v9, v0

    .line 373
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    if-le v3, v2, :cond_19

    .line 386
    .line 387
    const-string/jumbo v0, "\u2026"

    .line 388
    .line 389
    .line 390
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "text_string"

    .line 398
    .line 399
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v12, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    instance-of v0, v15, Landroid/text/Spanned;

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    check-cast v15, Landroid/text/Spanned;

    .line 416
    .line 417
    add-int/lit8 v21, v14, -0x1

    .line 418
    .line 419
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 420
    .line 421
    move/from16 v0, v21

    .line 422
    .line 423
    invoke-interface {v15, v8, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    move-object/from16 v0, v20

    .line 428
    .line 429
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    invoke-static/range {v20 .. v20}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    array-length v11, v0

    .line 437
    if-eqz v11, :cond_18

    .line 438
    .line 439
    new-instance v10, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    :cond_11
    aget-object v0, v20, v9

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-static {v1}, LX/AEm;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    invoke-interface {v15, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-nez v19, :cond_13

    .line 469
    .line 470
    if-nez v17, :cond_12

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    move/from16 v1, v16

    .line 475
    .line 476
    move/from16 v0, v21

    .line 477
    .line 478
    if-eq v1, v0, :cond_13

    .line 479
    .line 480
    :cond_12
    const/16 v19, 0x0

    .line 481
    .line 482
    :cond_13
    new-instance v8, LX/81W;

    .line 483
    .line 484
    invoke-direct {v8}, LX/81W;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v0, "color"

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    invoke-virtual {v8, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v17

    .line 496
    .line 497
    int-to-long v0, v0

    .line 498
    move-wide/from16 v17, v0

    .line 499
    .line 500
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v1, "start"

    .line 505
    .line 506
    invoke-virtual {v8, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    move/from16 v0, v16

    .line 510
    .line 511
    int-to-long v0, v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "end"

    .line 517
    .line 518
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    if-lt v9, v11, :cond_11

    .line 527
    .line 528
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    if-eqz v19, :cond_18

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    :goto_6
    const-string v0, "text_colors"

    .line 535
    .line 536
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v8, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 540
    .line 541
    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    float-to-long v0, v0

    .line 558
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "font_size"

    .line 563
    .line 564
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const-string v1, ""

    .line 576
    .line 577
    if-nez v10, :cond_15

    .line 578
    .line 579
    const-string v1, "font_style_normal"

    .line 580
    .line 581
    :cond_14
    :goto_7
    const-string v0, "font_style"

    .line 582
    .line 583
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v1, v0

    .line 592
    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    mul-float/2addr v1, v0

    .line 597
    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingAdd()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-float/2addr v1, v0

    .line 602
    float-to-double v0, v1

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "font_line_height"

    .line 608
    .line 609
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "number_lines_showed"

    .line 622
    .line 623
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    if-le v3, v2, :cond_4

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_15
    if-ne v10, v11, :cond_16

    .line 631
    .line 632
    const-string v1, "font_style_bold"

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_16
    const/4 v0, 0x3

    .line 636
    if-ne v10, v0, :cond_17

    .line 637
    .line 638
    const-string v1, "font_style_bold_italic"

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_17
    const/4 v0, 0x2

    .line 642
    if-ne v10, v0, :cond_14

    .line 643
    .line 644
    const-string v1, "font_style_italic"

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_18
    iget-object v0, v13, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, LX/AEm;->A00(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v8, LX/81W;

    .line 665
    .line 666
    invoke-direct {v8}, LX/81W;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v0, "color"

    .line 670
    .line 671
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-wide/16 v0, 0x0

    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "start"

    .line 681
    .line 682
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    sub-int v14, v14, v22

    .line 687
    .line 688
    int-to-long v0, v14

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "end"

    .line 694
    .line 695
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_19
    const-string v0, ""

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_1a
    instance-of v0, v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 708
    .line 709
    if-eqz v0, :cond_6

    .line 710
    .line 711
    check-cast v6, Lcom/facebook/rendercore/text/RCTextView;

    .line 712
    .line 713
    iget-object v0, v6, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 714
    .line 715
    goto/16 :goto_2
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
