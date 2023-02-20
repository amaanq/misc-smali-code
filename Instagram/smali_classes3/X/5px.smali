.class public final LX/5px;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/5Zl;

.field public final A02:LX/5qo;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/5Zl;LX/5qo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5px;->A01:LX/5Zl;

    .line 4
    .line 5
    iput-object p3, p0, LX/5px;->A02:LX/5qo;

    .line 6
    .line 7
    iput-object p1, p0, LX/5px;->A00:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/5px;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    check-cast v3, LX/5gU;

    .line 5
    .line 6
    check-cast v9, LX/5hk;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v9, LX/5hk;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-boolean v0, v3, LX/5gU;->A08:Z

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/5hk;->A00:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/5gU;->A01:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/5px;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v7, v3, v0}, LX/5ro;->A00(Landroid/content/Context;LX/5gU;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-boolean v0, v3, LX/5gU;->A0B:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v4, LX/5px;->A02:LX/5qo;

    .line 61
    .line 62
    iget-object v0, v0, LX/5qo;->A0V:LX/0Rf;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v12, v3, LX/5gU;->A06:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v12}, LX/5X5;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v11, 0xa

    .line 90
    .line 91
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    if-ge v5, v13, :cond_4

    .line 97
    .line 98
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/84q;

    .line 103
    .line 104
    iget-object v15, v0, LX/84q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    iget-object v0, v9, LX/5hk;->A03:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, LX/390;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v15, :cond_2

    .line 130
    .line 131
    iget-object v0, v4, LX/5px;->A00:LX/0je;

    .line 132
    .line 133
    invoke-virtual {v1, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const v0, 0x7f080b13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, LX/5hk;->A00:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/5px;->A03:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v7, v3, v0}, LX/5ro;->A00(Landroid/content/Context;LX/5gU;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, LX/5gU;->A01:I

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, LX/5gU;->A09:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    new-instance v0, LX/NAe;

    .line 180
    .line 181
    invoke-direct {v0, v4, v3}, LX/NAe;-><init>(LX/5px;LX/5gU;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-le v0, v11, :cond_a

    .line 197
    .line 198
    if-le v1, v11, :cond_5

    .line 199
    .line 200
    iget-object v13, v9, LX/5hk;->A01:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const v5, 0x7f1111b7

    .line 206
    .line 207
    .line 208
    new-array v1, v10, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v0, v11

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v8

    .line 220
    .line 221
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    iget-object v0, v9, LX/5hk;->A00:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, LX/5X5;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const-string v1, ""

    .line 246
    .line 247
    :goto_3
    move-object/from16 v0, v16

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v3, LX/5gU;->A0A:Z

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, v4, LX/5px;->A03:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v7, v3, v0}, LX/5ro;->A00(Landroid/content/Context;LX/5gU;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 269
    .line 270
    new-instance v0, LX/NAd;

    .line 271
    .line 272
    invoke-direct {v0, v4, v3}, LX/NAd;-><init>(LX/5px;LX/5gU;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/84q;

    .line 288
    .line 289
    iget-object v0, v0, LX/84q;->A02:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v13, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    const/4 v5, 0x1

    .line 305
    :goto_5
    if-ge v5, v14, :cond_8

    .line 306
    .line 307
    const v15, 0x7f1111b6

    .line 308
    .line 309
    .line 310
    new-array v1, v10, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/84q;

    .line 317
    .line 318
    iget-object v0, v0, LX/84q;->A02:Ljava/lang/String;

    .line 319
    .line 320
    aput-object v0, v1, v8

    .line 321
    .line 322
    invoke-virtual {v7, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-le v0, v11, :cond_9

    .line 337
    .line 338
    const v5, 0x7f1111b8

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    new-array v1, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v1, v8

    .line 349
    .line 350
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int/2addr v0, v11

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v1, v10

    .line 360
    .line 361
    :goto_6
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    const v5, 0x7f1111b5    # 1.9283E38f

    .line 370
    .line 371
    .line 372
    new-array v1, v10, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v1, v8

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    :goto_7
    if-ge v1, v11, :cond_b

    .line 382
    .line 383
    iget-object v0, v9, LX/5hk;->A03:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/390;

    .line 390
    .line 391
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    iget-object v0, v9, LX/5hk;->A01:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c12b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5px;->A02:LX/5qo;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/5qo;->A1N:Z

    .line 21
    .line 22
    new-instance v0, LX/5hk;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5hk;-><init>(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5gU;

    return-object v0
.end method
