.class public final synthetic LX/7OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public synthetic constructor <init>(LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OJ;->A00:LX/6PD;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7OJ;->A00:LX/6PD;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, v5, LX/6PD;->A0h:LX/6Oh;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LX/6PD;->A0E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v6, v5, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_16

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_16

    .line 42
    .line 43
    iget-object v0, v5, LX/6PD;->A0o:LX/4Nf;

    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/70D;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v0, v5, LX/6PD;->A09:LX/5S2;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    instance-of v12, v0, LX/7C2;

    .line 66
    .line 67
    iget-object v3, v5, LX/6PD;->A0l:LX/4Nf;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/4Nf;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6Pl;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6Pl;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v16, :cond_2

    .line 80
    .line 81
    if-eq v11, v12, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, LX/4Nf;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6Pl;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6Pl;->A07()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    iget-object v2, v5, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v1, v5, LX/6PD;->A0H:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v8, LX/6Pd;->A03:LX/6Pi;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v2, v8, v0}, LX/7EC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6Pd;I)LX/7C2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v5, v2}, LX/6PD;->A07(LX/6PD;LX/5S2;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v2, v5, LX/6PD;->A09:LX/5S2;

    .line 113
    .line 114
    :cond_3
    iget-object v10, v5, LX/6PD;->A09:LX/5S2;

    .line 115
    .line 116
    instance-of v0, v10, LX/8y2;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    check-cast v1, LX/8y2;

    .line 122
    .line 123
    iget-object v0, v5, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v1, LX/8y2;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5, v10}, LX/6PD;->A0I(LX/5S2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/70D;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v9, v5, LX/6PD;->A0H:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v9, v2, v13, v10, v0}, LX/71g;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v9, v2, v13, v10, v0}, LX/71g;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v10, v1, v0}, LX/5S2;->A0F(FF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v6}, LX/71g;->A03(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 162
    .line 163
    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    instance-of v2, v10, LX/7C2;

    .line 167
    .line 168
    new-instance v1, LX/6JK;

    .line 169
    .line 170
    invoke-direct {v1}, LX/6JK;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, v1, LX/6JK;->A0B:Z

    .line 174
    .line 175
    iget-object v0, v8, LX/6Pd;->A03:LX/6Pi;

    .line 176
    .line 177
    iget v0, v0, LX/6Pi;->A01:F

    .line 178
    .line 179
    iput v0, v1, LX/6JK;->A01:F

    .line 180
    .line 181
    xor-int/lit8 v0, v2, 0x1

    .line 182
    .line 183
    iput-boolean v0, v1, LX/6JK;->A0C:Z

    .line 184
    .line 185
    const-string v0, "StickerOverlayController"

    .line 186
    .line 187
    iput-object v0, v1, LX/6JK;->A09:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v8, v5, LX/6PD;->A0h:LX/6Oh;

    .line 190
    .line 191
    invoke-static {v1}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move-object v0, v10

    .line 198
    check-cast v0, LX/7C2;

    .line 199
    .line 200
    invoke-static {v8, v0}, LX/6Oh;->A0E(LX/6Oh;LX/7C2;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v10, v8, v1}, LX/6Oh;->A00(Landroid/graphics/drawable/Drawable;LX/6Oh;LX/6JL;)I

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v8, LX/6Oh;->A0M:Z

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v8}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v1, v8, LX/6Oh;->A0q:LX/4Nf;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/6Pk;

    .line 223
    .line 224
    invoke-virtual {v0, v10, v2}, LX/6Pk;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/6Pk;

    .line 232
    .line 233
    iget-object v0, v8, LX/6Oh;->A0m:LX/6PD;

    .line 234
    .line 235
    iget-object v0, v0, LX/6PD;->A0k:LX/4Nf;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x2a

    .line 241
    .line 242
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v2, v0}, LX/6Pk;->A02(Landroid/graphics/drawable/Drawable;LX/6Pk;LX/0Sn;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iput-boolean v7, v8, LX/6Oh;->A0M:Z

    .line 251
    .line 252
    :cond_7
    :goto_1
    iget-object v0, v5, LX/6PD;->A0k:LX/4Nf;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/6PZ;

    .line 259
    .line 260
    iget-object v1, v0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v11, v5, LX/6PD;->A0w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 263
    .line 264
    iget-object v0, v5, LX/6PD;->A0x:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v6, v10, v11, v1, v0}, LX/71g;->A0A(Lcom/instagram/ui/text/ConstrainedEditText;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v10, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 270
    .line 271
    iget-object v1, v10, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 272
    .line 273
    iget-object v0, v10, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v2, v0}, LX/71g;->A05(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    const/4 v0, -0x1

    .line 287
    if-eq v12, v0, :cond_a

    .line 288
    .line 289
    invoke-static {v11, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_2
    iget-object v6, v5, LX/6PD;->A0y:Ljava/util/Map;

    .line 297
    .line 298
    iget-object v1, v5, LX/6PD;->A09:LX/5S2;

    .line 299
    .line 300
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Number;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    iget v1, v0, LX/6uD;->A06:F

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    cmpl-float v0, v1, v0

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/70D;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v9}, LX/6TN;->A02(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const v0, 0x7f070060

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    shl-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    sub-int/2addr v1, v0

    .line 350
    iget-object v0, v5, LX/6PD;->A09:LX/5S2;

    .line 351
    .line 352
    iget v0, v0, LX/5S2;->A04:I

    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    int-to-float v0, v0

    .line 358
    div-float/2addr v1, v0

    .line 359
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v11, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    invoke-virtual {v0, v2}, LX/70v;->A0A(F)V

    .line 370
    .line 371
    .line 372
    :cond_9
    iget-object v1, v5, LX/6PD;->A09:LX/5S2;

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {v10}, LX/5S2;->A0B()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v4, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 388
    .line 389
    .line 390
    if-nez v16, :cond_b

    .line 391
    .line 392
    iget-object v0, v8, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 393
    .line 394
    invoke-static {v10, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0, v4}, LX/70v;->A0D(Z)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {v3}, LX/4Nf;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/6Pl;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/6Pl;->A04()V

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v8, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v8, LX/6Oh;->A14:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 418
    .line 419
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, LX/6Oh;->A0e()V

    .line 423
    .line 424
    .line 425
    invoke-static {v8}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    iget-object v0, v8, LX/6Oh;->A19:LX/0Rf;

    .line 432
    .line 433
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/6UH;

    .line 438
    .line 439
    iget-object v5, v0, LX/6UH;->A0b:LX/6UO;

    .line 440
    .line 441
    iget-object v2, v5, LX/6UO;->A08:LX/6UP;

    .line 442
    .line 443
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v2, LX/6UP;->A00:LX/790;

    .line 447
    .line 448
    if-eqz v4, :cond_0

    .line 449
    .line 450
    iget-object v3, v4, LX/790;->A09:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    instance-of v0, v3, LX/5S2;

    .line 453
    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 457
    .line 458
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v3, LX/5S2;

    .line 462
    .line 463
    iget-object v0, v4, LX/790;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 464
    .line 465
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 468
    .line 469
    if-ne v1, v0, :cond_c

    .line 470
    .line 471
    iget-object v1, v5, LX/6UO;->A0A:LX/6EY;

    .line 472
    .line 473
    iget-object v5, v5, LX/6UO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    iget-object v6, v4, LX/790;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v0, v3, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v6, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, LX/6EY;->A0H:LX/6Eg;

    .line 487
    .line 488
    iget-object v1, v4, LX/6Eg;->A0A:LX/15e;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x4

    .line 492
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;

    .line 493
    .line 494
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    invoke-static {v8, v8, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 499
    .line 500
    .line 501
    :cond_c
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v2, v0}, LX/6UP;->A02(LX/790;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    new-instance v0, LX/6uD;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/6uD;-><init>(LX/70v;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_e
    iget-object v8, v5, LX/6PD;->A0h:LX/6Oh;

    .line 514
    .line 515
    if-eq v11, v12, :cond_13

    .line 516
    .line 517
    iget-object v1, v5, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    iget-object v1, v5, LX/6PD;->A09:LX/5S2;

    .line 522
    .line 523
    :cond_f
    move-object v11, v10

    .line 524
    invoke-static {v8}, LX/6Oh;->A0R(LX/6Oh;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    instance-of v0, v1, LX/790;

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    iget-object v2, v8, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    invoke-static {v10, v2}, LX/7E8;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v0, v8, LX/6Oh;->A0S:Landroid/content/Context;

    .line 547
    .line 548
    new-instance v11, LX/790;

    .line 549
    .line 550
    invoke-direct {v11, v0, v10, v2}, LX/790;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object v0, v1

    .line 554
    check-cast v0, LX/790;

    .line 555
    .line 556
    iget v2, v0, LX/790;->A02:I

    .line 557
    .line 558
    iget v0, v0, LX/790;->A00:I

    .line 559
    .line 560
    invoke-virtual {v11, v2, v0}, LX/790;->DH3(II)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v8, LX/6Oh;->A19:LX/0Rf;

    .line 564
    .line 565
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/6UH;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v11}, LX/6UH;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_4
    iget-object v12, v8, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 575
    .line 576
    invoke-static {v1, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    if-eqz v14, :cond_11

    .line 581
    .line 582
    iget-object v0, v14, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v11, v0, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v14, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    iget-object v0, v14, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    invoke-static {v0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v0, v14, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    iget-object v0, v14, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    new-instance v1, Landroid/graphics/Rect;

    .line 620
    .line 621
    invoke-direct {v1, v7, v7, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sub-int/2addr v13, v0

    .line 629
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sub-int/2addr v2, v0

    .line 634
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 638
    .line 639
    .line 640
    iput-object v11, v14, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    :cond_11
    iget-object v1, v8, LX/6Oh;->A0n:LX/6FS;

    .line 643
    .line 644
    new-instance v0, LX/NJG;

    .line 645
    .line 646
    invoke-direct {v0}, LX/NJG;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, LX/6FS;->A00(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_12
    invoke-static {v2}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    iget-object v0, v8, LX/6Oh;->A19:LX/0Rf;

    .line 665
    .line 666
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/6UH;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v10}, LX/6UH;->A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_13
    iget-object v2, v8, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    .line 681
    instance-of v0, v10, LX/7C2;

    .line 682
    .line 683
    if-eqz v0, :cond_14

    .line 684
    .line 685
    iget-object v0, v8, LX/6Oh;->A0f:LX/6Ct;

    .line 686
    .line 687
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 694
    .line 695
    if-ne v1, v0, :cond_14

    .line 696
    .line 697
    iget-object v1, v8, LX/6Oh;->A0n:LX/6FS;

    .line 698
    .line 699
    new-instance v0, LX/NJG;

    .line 700
    .line 701
    invoke-direct {v0}, LX/NJG;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/14T;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, LX/6FS;->A00(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    :cond_14
    iget-object v1, v8, LX/6Oh;->A0q:LX/4Nf;

    .line 712
    .line 713
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/6Pk;

    .line 718
    .line 719
    iget-object v0, v0, LX/6Pk;->A03:Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 726
    .line 727
    if-eqz v0, :cond_7

    .line 728
    .line 729
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v0, :cond_7

    .line 732
    .line 733
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LX/6Pk;

    .line 738
    .line 739
    iget-object v0, v8, LX/6Oh;->A0m:LX/6PD;

    .line 740
    .line 741
    iget-object v0, v0, LX/6PD;->A0k:LX/4Nf;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x2a

    .line 747
    .line 748
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 749
    .line 750
    invoke-direct {v0, v2, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v10, v2, v0}, LX/6Pk;->A02(Landroid/graphics/drawable/Drawable;LX/6Pk;LX/0Sn;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_15
    iget-object v2, v8, LX/6Pd;->A03:LX/6Pi;

    .line 759
    .line 760
    iget-object v0, v5, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    iget-object v1, v5, LX/6PD;->A0H:Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {v2, v1, v0}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    new-instance v2, LX/8y2;

    .line 769
    .line 770
    invoke-direct {v2, v1, v0}, LX/8y2;-><init>(Landroid/content/Context;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v2}, LX/6PD;->A07(LX/6PD;LX/5S2;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_16
    iget-object v0, v5, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    if-nez v0, :cond_17

    .line 781
    .line 782
    iget-object v0, v5, LX/6PD;->A09:LX/5S2;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    :cond_17
    iget-object v1, v5, LX/6PD;->A0h:LX/6Oh;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/6Oh;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    iput-object v0, v5, LX/6PD;->A09:LX/5S2;

    .line 793
    .line 794
    iput-object v0, v5, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    :cond_18
    iget-object v0, v5, LX/6PD;->A0l:LX/4Nf;

    .line 797
    .line 798
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/6Pl;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/6Pl;->A04()V

    .line 805
    .line 806
    .line 807
    iget-object v8, v5, LX/6PD;->A0h:LX/6Oh;

    .line 808
    .line 809
    goto/16 :goto_3
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
.end method
