.class public final LX/FjY;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4mS;

.field public final A04:LX/Ffw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/Ffw;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FjY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/FjY;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/FjY;->A01:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/FjY;->A03:LX/4mS;

    .line 14
    .line 15
    iput-object p5, p0, LX/FjY;->A04:LX/Ffw;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v11, LX/HKa;

    .line 5
    .line 6
    check-cast v10, LX/FIM;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v9, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v6, v0, LX/FjY;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v0, LX/FjY;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, v0, LX/FjY;->A03:LX/4mS;

    .line 21
    .line 22
    iget-object v3, v0, LX/FjY;->A04:LX/Ffw;

    .line 23
    .line 24
    iget-object v12, v0, LX/FjY;->A01:LX/0je;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v11, LX/HKa;->A0C:Z

    .line 31
    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    iget-object v1, v11, LX/HKa;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v10, LX/FIM;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v12, v11, LX/HKa;->A06:LX/G5k;

    .line 48
    .line 49
    sget-object v0, LX/G5k;->A03:LX/G5k;

    .line 50
    .line 51
    if-eq v12, v0, :cond_f

    .line 52
    .line 53
    iget v15, v11, LX/HKa;->A01:I

    .line 54
    .line 55
    if-lez v15, :cond_f

    .line 56
    .line 57
    iget-object v14, v10, LX/FIM;->A06:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const v1, 0x7f0f0090

    .line 64
    .line 65
    .line 66
    new-array v0, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v15, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, v10, LX/FIM;->A03:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v11, LX/HKa;->A0A:Z

    .line 87
    .line 88
    iget-object v13, v10, LX/FIM;->A07:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v11, LX/HKa;->A08:Z

    .line 106
    .line 107
    iget-object v13, v10, LX/FIM;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v11, LX/HKa;->A0D:Z

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v1, v10, LX/FIM;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v11, LX/HKa;->A0B:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, v11, LX/HKa;->A09:Z

    .line 139
    .line 140
    iget-object v13, v10, LX/FIM;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 147
    .line 148
    invoke-direct {v0, v1, v10, v3, v11}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 158
    .line 159
    if-ne v4, v0, :cond_8

    .line 160
    .line 161
    sget-object v0, LX/G5k;->A05:LX/G5k;

    .line 162
    .line 163
    if-ne v12, v0, :cond_8

    .line 164
    .line 165
    iget v0, v11, LX/HKa;->A01:I

    .line 166
    .line 167
    if-lez v0, :cond_8

    .line 168
    .line 169
    iget v12, v11, LX/HKa;->A00:F

    .line 170
    .line 171
    iget-object v4, v10, LX/FIM;->A02:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f080b30

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v10, LX/FIM;->A01:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v5, v0

    .line 193
    int-to-float v1, v8

    .line 194
    sub-float/2addr v1, v12

    .line 195
    int-to-float v0, v5

    .line 196
    mul-float/2addr v1, v0

    .line 197
    float-to-int v0, v1

    .line 198
    invoke-static {v7, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, v4, LX/329;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1, v11}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v4, LX/329;->A02:LX/2Ae;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/329;->A00()LX/2Af;

    .line 219
    .line 220
    .line 221
    iget-object v4, v10, LX/FIM;->A04:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-object v0, v11, LX/HKa;->A05:Lcom/instagram/user/model/User;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_7
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v1, LX/3HH;

    .line 241
    .line 242
    invoke-direct {v1}, LX/3HH;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v7, 0x21

    .line 250
    .line 251
    invoke-virtual {v5, v1, v9, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    iget-object v0, v11, LX/HKa;->A05:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-static {v6, v3, v8}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 265
    .line 266
    .line 267
    :cond_1
    iget-object v0, v11, LX/HKa;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/43J;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v6}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const-string v5, " "

    .line 282
    .line 283
    if-eqz v10, :cond_6

    .line 284
    .line 285
    invoke-virtual {v3, v9, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-static {v0, v8}, LX/DbC;->A00(LX/43J;Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_9
    const/4 v2, 0x0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    invoke-static {v0}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    new-instance v1, LX/2L8;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    if-eqz v10, :cond_4

    .line 320
    .line 321
    invoke-virtual {v3, v9, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    :goto_a
    add-int/lit8 v0, v2, 0x1

    .line 325
    .line 326
    invoke-virtual {v3, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    :cond_3
    const-string v0, "   "

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v11, LX/HKa;->A07:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_5
    const/4 v0, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_6
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_7
    const v0, 0x7f112714

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_8
    iget-object v4, v10, LX/FIM;->A02:Landroid/view/View;

    .line 368
    .line 369
    sget-object v0, LX/G5k;->A04:LX/G5k;

    .line 370
    .line 371
    if-ne v12, v0, :cond_a

    .line 372
    .line 373
    invoke-static {v5}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const v0, 0x7f080b33

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    const v0, 0x7f080b34

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_b
    invoke-static {v6, v4, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v10, LX/FIM;->A01:Landroid/view/View;

    .line 389
    .line 390
    const/16 v0, 0x8

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_a
    const v0, 0x7f080b30

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_b
    const/16 v0, 0x8

    .line 402
    .line 403
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v10, LX/FIM;->A0A:LX/3fd;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_c
    iget-object v0, v10, LX/FIM;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v10, LX/FIM;->A00:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, LX/FIM;->A0A:LX/3fd;

    .line 435
    .line 436
    invoke-virtual {v0, v7}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_d
    const/16 v0, 0x8

    .line 442
    .line 443
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_e
    const/16 v0, 0x8

    .line 450
    .line 451
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_f
    iget-object v1, v10, LX/FIM;->A06:Landroid/widget/TextView;

    .line 458
    .line 459
    const/16 v0, 0x8

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_10
    iget-object v1, v10, LX/FIM;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 467
    .line 468
    const v0, 0x7f080b13

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
    const v0, 0x7f0c0a48

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FIM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FIM;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.question.IgLiveQuestionListItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/31x;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKa;

    return-object v0
.end method
