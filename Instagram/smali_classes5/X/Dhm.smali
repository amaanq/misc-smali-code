.class public final LX/Dhm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhm;

    invoke-direct {v0}, LX/Dhm;-><init>()V

    sput-object v0, LX/Dhm;->A00:LX/Dhm;

    return-void
.end method

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
.method public final A00(LX/C5t;LX/Bwh;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v3, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v5, LX/C5t;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v4, LX/Bwh;->A00:LX/Bwi;

    .line 12
    .line 13
    iget-object v6, v0, LX/Bwi;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, LX/Bwi;->A02:LX/7mm;

    .line 18
    .line 19
    if-eqz v6, :cond_11

    .line 20
    .line 21
    invoke-static {v1, v6}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v7, v0, LX/Bwi;->A09:Z

    .line 29
    .line 30
    if-eqz v7, :cond_10

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    invoke-static {v8}, LX/54P;->A08(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    mul-int/lit8 v7, v7, 0x3

    .line 45
    .line 46
    sub-int v17, v17, v7

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const v7, 0x7f080675

    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    const v7, 0x7f080681

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v8, v7}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v8}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/54P;->A06(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    new-instance v12, LX/3EU;

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 106
    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    if-eqz v20, :cond_2

    .line 111
    .line 112
    move/from16 v18, v19

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    :cond_2
    xor-int/lit8 v21, v20, 0x1

    .line 117
    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    invoke-static/range {v16 .. v21}, LX/DkN;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v8, 0x2

    .line 127
    new-array v7, v8, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v20, :cond_f

    .line 130
    .line 131
    aput-object v6, v7, v3

    .line 132
    .line 133
    aput-object v9, v7, v2

    .line 134
    .line 135
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v12, v10}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-le v10, v2, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v10, "\u2026"

    .line 154
    .line 155
    invoke-static {v10}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v12, v6}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v7, v12, v11, v2}, LX/D1e;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v20, :cond_e

    .line 178
    .line 179
    aput-object v7, v6, v3

    .line 180
    .line 181
    aput-object v10, v6, v2

    .line 182
    .line 183
    aput-object v9, v6, v8

    .line 184
    .line 185
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_3
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v8, v5, LX/C5t;->A02:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v11, v0, LX/Bwi;->A05:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v11, :cond_4

    .line 207
    .line 208
    iget-object v2, v0, LX/Bwi;->A01:LX/7mm;

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    invoke-static {v8, v2}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v2, v0, LX/Bwi;->A0A:Z

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    const v10, 0x7f070011

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, LX/BeN;->A03(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v8, v2}, LX/BeP;->A04(Landroid/view/View;I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v7, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    .line 251
    add-int/2addr v6, v2

    .line 252
    sub-int/2addr v9, v6

    .line 253
    invoke-static {v8, v11, v10, v9}, LX/DkN;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :cond_5
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v7, v0, LX/Bwi;->A07:Z

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v2, 0x7f0601d2

    .line 267
    .line 268
    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    const v2, 0x7f0601c1

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {v6, v8, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0xe

    .line 278
    .line 279
    invoke-static {v8, v2, v4}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v7, v5, LX/C5t;->A01:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v6, v0, LX/Bwi;->A04:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    iget-object v2, v0, LX/Bwi;->A00:LX/7mm;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-static {v7, v2}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_7
    iget-boolean v2, v0, LX/Bwi;->A08:Z

    .line 297
    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v2, v0, LX/Bwi;->A03:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_5
    invoke-static {v6, v7, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0xb

    .line 322
    .line 323
    invoke-static {v7, v2, v4}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    iget-object v6, v5, LX/C5t;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 327
    .line 328
    iget-boolean v0, v0, LX/Bwi;->A08:Z

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const v0, 0x7f080681

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    const v0, 0x7f080675

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xc

    .line 355
    .line 356
    invoke-static {v1, v0, v4}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xd

    .line 360
    .line 361
    invoke-static {v6, v0, v4}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object v0, v4, LX/Bwh;->A01:LX/Bwj;

    .line 365
    .line 366
    iget-object v1, v0, LX/Bwj;->A04:LX/0Sn;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    iget-object v0, v5, LX/C5t;->A00:Landroid/view/View;

    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_9
    iget-object v1, v5, LX/C5t;->A00:Landroid/view/View;

    .line 376
    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    invoke-static {v1, v0, v4}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_b
    const v2, 0x7f0601c1

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    const/16 v2, 0x8

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    const/16 v2, 0x8

    .line 400
    .line 401
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    aput-object v9, v6, v3

    .line 406
    .line 407
    aput-object v10, v6, v2

    .line 408
    .line 409
    aput-object v7, v6, v8

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    aput-object v9, v7, v3

    .line 414
    .line 415
    aput-object v6, v7, v2

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_10
    move-object v7, v6

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_11
    const/16 v2, 0x8

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3
    .line 428
    .line 429
    .line 430
    .line 431
.end method
