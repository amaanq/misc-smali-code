.class public final LX/CTp;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/ACZ;

.field public final A02:LX/DTm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/ACZ;LX/DTm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CTp;->A02:LX/DTm;

    .line 8
    .line 9
    iput-object p1, p0, LX/CTp;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/CTp;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/CTp;->A01:LX/ACZ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 36

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/CcO;

    .line 5
    .line 6
    check-cast v14, LX/C6l;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v0, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    iget-object v7, v0, LX/CcO;->A00:LX/DUd;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v4, v1, LX/CTp;->A02:LX/DTm;

    .line 30
    .line 31
    iget-object v0, v1, LX/CTp;->A00:LX/0je;

    .line 32
    .line 33
    move-object/from16 v35, v0

    .line 34
    .line 35
    iget-object v0, v1, LX/CTp;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v34, v0

    .line 38
    .line 39
    iget-object v6, v1, LX/CTp;->A01:LX/ACZ;

    .line 40
    .line 41
    iget-object v0, v7, LX/DUd;->A01:LX/9bx;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/9bx;->A00:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v14, LX/C6l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v0, v2, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v0, v14, LX/C6l;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v14, LX/C6l;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v14, LX/C6l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v14}, LX/C6l;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v0, v35

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, v7, LX/DUd;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v7, LX/DUd;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v7, LX/DUd;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v14, LX/C6l;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v9, v2}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v14, LX/C6l;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v14, LX/C6l;->A04:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v14, LX/C6l;->A01:Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    invoke-static {v5, v0, v4, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/DUd;->A00()LX/DHM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/DHM;->A01:LX/Bm3;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v1, v0, LX/Bm3;->A0M:Z

    .line 119
    .line 120
    move/from16 v0, v18

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f080a2a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-static {v1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, v7, LX/DUd;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " "

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v3, v4, v0, v8, v8}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v14}, LX/C6l;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f08025a

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v0, v14, LX/C6l;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v0, v2, :cond_3

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    iget-object v0, v14, LX/C6l;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v14, LX/C6l;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v14, LX/C6l;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v14}, LX/C6l;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    iget-object v2, v1, LX/CTp;->A02:LX/DTm;

    .line 225
    .line 226
    iget-object v0, v1, LX/CTp;->A00:LX/0je;

    .line 227
    .line 228
    move-object/from16 v35, v0

    .line 229
    .line 230
    iget-object v0, v1, LX/CTp;->A03:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    move-object/from16 v34, v0

    .line 233
    .line 234
    iget-object v6, v1, LX/CTp;->A01:LX/ACZ;

    .line 235
    .line 236
    iget-object v4, v7, LX/DUd;->A03:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v7, LX/DUd;->A05:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v7, LX/DUd;->A06:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v14, LX/C6l;->A02:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v14, LX/C6l;->A03:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v14, LX/C6l;->A04:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, LX/C6l;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f08089d

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v14}, LX/Djw;->A00(Landroid/graphics/drawable/Drawable;LX/C6l;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v14, LX/C6l;->A01:Landroid/view/View;

    .line 276
    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-static {v5, v0, v2, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_1
    iget-object v9, v7, LX/DUd;->A07:Ljava/util/List;

    .line 283
    .line 284
    const/4 v15, 0x4

    .line 285
    new-array v0, v15, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 286
    .line 287
    iget-object v13, v14, LX/C6l;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 288
    .line 289
    aput-object v13, v0, v8

    .line 290
    .line 291
    iget-object v12, v14, LX/C6l;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 292
    .line 293
    aput-object v12, v0, v18

    .line 294
    .line 295
    iget-object v11, v14, LX/C6l;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 296
    .line 297
    const/4 v10, 0x2

    .line 298
    aput-object v11, v0, v10

    .line 299
    .line 300
    iget-object v4, v14, LX/C6l;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-static {v4, v0, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    iget-object v0, v14, LX/C6l;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v9, :cond_5

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    if-ge v0, v3, :cond_6

    .line 333
    .line 334
    :cond_5
    move/from16 v16, v1

    .line 335
    .line 336
    :cond_6
    move/from16 v0, v16

    .line 337
    .line 338
    invoke-virtual {v2, v8, v1, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lt v0, v3, :cond_9

    .line 348
    .line 349
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v0, v3, :cond_7

    .line 354
    .line 355
    if-ne v0, v15, :cond_a

    .line 356
    .line 357
    invoke-static {v14}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    shl-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    sub-int/2addr v1, v0

    .line 372
    invoke-static {v2}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    shl-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    sub-int/2addr v1, v0

    .line 379
    int-to-float v1, v1

    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    .line 381
    .line 382
    div-float/2addr v1, v0

    .line 383
    float-to-int v1, v1

    .line 384
    int-to-float v0, v1

    .line 385
    const v27, 0x3fe38e39

    .line 386
    .line 387
    .line 388
    mul-float v0, v0, v27

    .line 389
    .line 390
    float-to-int v0, v0

    .line 391
    invoke-static {v13, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/2A7;

    .line 404
    .line 405
    invoke-direct {v0, v8, v3}, LX/2A7;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    move-object v0, v3

    .line 419
    check-cast v0, LX/2AB;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 432
    .line 433
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/1MO;

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v20, v19

    .line 442
    .line 443
    move-object/from16 v21, v35

    .line 444
    .line 445
    move-object/from16 v22, v1

    .line 446
    .line 447
    move-object/from16 v23, v0

    .line 448
    .line 449
    move-object/from16 v24, v19

    .line 450
    .line 451
    move-object/from16 v25, v19

    .line 452
    .line 453
    move-object/from16 v26, v34

    .line 454
    .line 455
    move/from16 v28, v8

    .line 456
    .line 457
    move/from16 v29, v2

    .line 458
    .line 459
    move/from16 v30, v8

    .line 460
    .line 461
    move/from16 v31, v8

    .line 462
    .line 463
    move/from16 v32, v8

    .line 464
    .line 465
    move/from16 v33, v18

    .line 466
    .line 467
    invoke-static/range {v19 .. v33}, LX/65f;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_7
    invoke-static {v14}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    shl-int/lit8 v0, v0, 0x1

    .line 484
    .line 485
    sub-int/2addr v1, v0

    .line 486
    invoke-static {v2}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    shl-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    sub-int/2addr v1, v0

    .line 493
    int-to-float v1, v1

    .line 494
    const/high16 v0, 0x40400000    # 3.0f

    .line 495
    .line 496
    div-float/2addr v1, v0

    .line 497
    float-to-int v0, v1

    .line 498
    invoke-static {v13, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/2A7;

    .line 508
    .line 509
    invoke-direct {v0, v8, v10}, LX/2A7;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    move-object v0, v3

    .line 523
    check-cast v0, LX/2AB;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move-object/from16 v0, v17

    .line 530
    .line 531
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536
    .line 537
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/1MO;

    .line 542
    .line 543
    const/high16 v26, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v18

    .line 548
    .line 549
    move-object/from16 v20, v35

    .line 550
    .line 551
    move-object/from16 v21, v1

    .line 552
    .line 553
    move-object/from16 v22, v0

    .line 554
    .line 555
    move-object/from16 v23, v18

    .line 556
    .line 557
    move-object/from16 v24, v18

    .line 558
    .line 559
    move-object/from16 v25, v34

    .line 560
    .line 561
    move/from16 v27, v8

    .line 562
    .line 563
    move/from16 v28, v2

    .line 564
    .line 565
    move/from16 v29, v8

    .line 566
    .line 567
    move/from16 v30, v8

    .line 568
    .line 569
    move/from16 v31, v8

    .line 570
    .line 571
    move/from16 v32, v8

    .line 572
    .line 573
    invoke-static/range {v18 .. v32}, LX/65f;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_8
    const/16 v0, 0x8

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :pswitch_3
    iget-object v4, v1, LX/CTp;->A02:LX/DTm;

    .line 603
    .line 604
    iget-object v6, v1, LX/CTp;->A01:LX/ACZ;

    .line 605
    .line 606
    invoke-virtual {v14}, LX/C6l;->A00()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f0807bc

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0, v14}, LX/Djw;->A00(Landroid/graphics/drawable/Drawable;LX/C6l;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v7, LX/DUd;->A03:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v2, v7, LX/DUd;->A05:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v1, v7, LX/DUd;->A06:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v14, LX/C6l;->A02:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-static {v0, v3}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v14, LX/C6l;->A03:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-static {v0, v2}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v14, LX/C6l;->A04:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/Djw;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v14, LX/C6l;->A01:Landroid/view/View;

    .line 646
    .line 647
    const/16 v0, 0x17

    .line 648
    .line 649
    invoke-static {v5, v0, v4, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, LX/DUd;->A00()LX/DHM;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, LX/DHM;->A00:LX/C9s;

    .line 657
    .line 658
    if-eqz v0, :cond_a

    .line 659
    .line 660
    iget-object v0, v0, LX/C9s;->A02:LX/9kc;

    .line 661
    .line 662
    iget-object v0, v0, LX/9kc;->A01:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-lez v0, :cond_a

    .line 669
    .line 670
    invoke-virtual {v7}, LX/DUd;->A00()LX/DHM;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v3, v0, LX/DHM;->A00:LX/C9s;

    .line 675
    .line 676
    iget-object v9, v14, LX/C6l;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 677
    .line 678
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    new-instance v1, LX/Df7;

    .line 683
    .line 684
    invoke-direct {v1}, LX/Df7;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-boolean v8, v1, LX/Df7;->A0A:Z

    .line 688
    .line 689
    iput-boolean v8, v1, LX/Df7;->A0E:Z

    .line 690
    .line 691
    const-string v0, "ig_hcm_map"

    .line 692
    .line 693
    iput-object v0, v1, LX/Df7;->A06:Ljava/lang/String;

    .line 694
    .line 695
    const-string v0, "HighConfidenceModuleViewBinder.kt"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/Df7;->A01(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lcom/facebook/android/maps/MapView;

    .line 701
    .line 702
    invoke-direct {v2, v10, v1}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/Df7;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v14, LX/C6l;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 706
    .line 707
    invoke-static {v0, v8}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-static {v10}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v10}, LX/54P;->A08(Landroid/content/Context;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    shl-int/lit8 v0, v0, 0x1

    .line 723
    .line 724
    sub-int/2addr v1, v0

    .line 725
    invoke-static {v10}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    shl-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    sub-int/2addr v1, v0

    .line 732
    int-to-float v1, v1

    .line 733
    const/high16 v0, 0x40800000    # 4.0f

    .line 734
    .line 735
    div-float/2addr v1, v0

    .line 736
    const v0, 0x3fe38e39

    .line 737
    .line 738
    .line 739
    mul-float/2addr v1, v0

    .line 740
    float-to-int v0, v1

    .line 741
    invoke-static {v9, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/MapView;->CAZ(Landroid/os/Bundle;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LX/E04;

    .line 755
    .line 756
    invoke-direct {v0, v2, v3, v7, v4}, LX/E04;-><init>(Lcom/facebook/android/maps/MapView;LX/C9s;LX/DUd;LX/DTm;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 760
    .line 761
    .line 762
    :cond_a
    :goto_5
    invoke-interface {v6, v5, v7}, LX/ACZ;->Cxr(Landroid/view/View;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0937

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6l;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6l;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C6l;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C6l;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CcO;

    return-object v0
.end method
