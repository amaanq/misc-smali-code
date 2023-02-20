.class public final LX/C1F;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CJa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CJa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1F;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1F;->A02:LX/CJa;

    .line 6
    .line 7
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    iput-object v0, p0, LX/C1F;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x220e11d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1F;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x14c26d9e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 33

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/C5k;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/C1F;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 19
    .line 20
    iget-object v1, v10, LX/C5k;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0, v7, v8}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v10, LX/C5k;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/16 v25, 0x3

    .line 39
    .line 40
    move/from16 v0, v25

    .line 41
    .line 42
    invoke-static {v1, v0, v7, v8}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v10, LX/C5k;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    iget-object v0, v8, LX/C1F;->A01:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 v32, v0

    .line 50
    .line 51
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 52
    .line 53
    const v1, 0x7f080686

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v1, 0x7f08066f

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0, v3, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 62
    .line 63
    .line 64
    const/16 v24, 0x4

    .line 65
    .line 66
    move/from16 v0, v24

    .line 67
    .line 68
    invoke-static {v3, v0, v7, v8}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v23, 0x8

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v10, LX/C5k;->A00:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    move/from16 v0, v23

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v10, LX/C5k;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v2, v8, LX/C1F;->A02:LX/CJa;

    .line 88
    .line 89
    iget-object v0, v2, LX/CJa;->A00:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "userSession"

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "clips_share_sheet_add_topics_page"

    .line 105
    .line 106
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v3, v2, LX/CJa;->A02:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_10

    .line 123
    .line 124
    const-string v0, "interestTopicPickSessionId"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v12, v10, LX/C5k;->A00:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v32 .. v32}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140
    .line 141
    invoke-static/range {v32 .. v32}, LX/54P;->A08(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    shl-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    sub-int/2addr v9, v0

    .line 148
    new-instance v22, LX/0Pg;

    .line 149
    .line 150
    invoke-direct/range {v22 .. v22}, LX/0Pg;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0c084c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v20, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 169
    .line 170
    move-object/from16 v0, v20

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    const/4 v5, 0x0

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    add-int/lit8 v17, v5, 0x1

    .line 197
    .line 198
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 203
    .line 204
    :goto_4
    iget-object v13, v10, LX/C5k;->A05:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lt v5, v0, :cond_3

    .line 211
    .line 212
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v14, 0x7f0c084b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f091fe5

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Landroid/view/View;->setSelected(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Landroid/view/View;->isSelected()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const v0, 0x7f0601c2

    .line 286
    .line 287
    .line 288
    if-eqz v14, :cond_5

    .line 289
    .line 290
    const v0, 0x7f0601c0

    .line 291
    .line 292
    .line 293
    :cond_5
    move-object/from16 v14, v32

    .line 294
    .line 295
    invoke-static {v14, v15, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 299
    .line 300
    move-object/from16 v26, v0

    .line 301
    .line 302
    move/from16 v27, v25

    .line 303
    .line 304
    move-object/from16 v28, v7

    .line 305
    .line 306
    move-object/from16 v29, v8

    .line 307
    .line 308
    move-object/from16 v30, v22

    .line 309
    .line 310
    move-object/from16 v31, v2

    .line 311
    .line 312
    invoke-direct/range {v26 .. v31}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const/high16 v0, -0x80000000

    .line 319
    .line 320
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v13, v0, v11}, Landroid/view/View;->measure(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v11}, LX/54N;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    .line 344
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int v16, v16, v0

    .line 349
    .line 350
    add-int v0, v18, v16

    .line 351
    .line 352
    if-le v0, v9, :cond_6

    .line 353
    .line 354
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-static/range {v32 .. v32}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0c084c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v0, v20

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v1, Landroid/view/ViewGroup;

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    :cond_6
    instance-of v0, v6, Ljava/util/Collection;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    :cond_7
    const/4 v14, 0x0

    .line 390
    :goto_5
    move-object/from16 v0, v22

    .line 391
    .line 392
    iput-boolean v14, v0, LX/0Pg;->A00:Z

    .line 393
    .line 394
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 395
    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    if-nez v14, :cond_b

    .line 399
    .line 400
    move/from16 v0, v24

    .line 401
    .line 402
    if-lt v4, v0, :cond_b

    .line 403
    .line 404
    :cond_8
    iget-object v0, v10, LX/C5k;->A05:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0, v3}, LX/1K4;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 443
    .line 444
    iget-boolean v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    move-object/from16 v0, v21

    .line 449
    .line 450
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    goto :goto_5

    .line 458
    :cond_b
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    add-int v18, v18, v16

    .line 462
    .line 463
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    if-ge v4, v0, :cond_c

    .line 468
    .line 469
    move-object/from16 v0, v21

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-static {v6}, LX/BeN;->A05(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v5, v0, :cond_d

    .line 479
    .line 480
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    :cond_d
    move/from16 v5, v17

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v1, v10, LX/C5k;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 494
    .line 495
    if-ge v3, v0, :cond_f

    .line 496
    .line 497
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-static {v1, v0, v7, v8}, LX/BeR;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_f
    move/from16 v0, v23

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_10
    iget-object v0, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 511
    .line 512
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0O(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    iget-object v0, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 533
    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "camera_destination"

    .line 541
    .line 542
    invoke-static {v1, v2, v4, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, LX/BlB;->A02:LX/BlB;

    .line 546
    .line 547
    const-string v0, "entity_type"

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "interest_topic_id"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0xd4

    .line 564
    .line 565
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    return-void
    .line 581
    .line 582
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/C1F;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0865

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/C5k;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C5k;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
