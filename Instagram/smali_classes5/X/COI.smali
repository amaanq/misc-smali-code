.class public final LX/COI;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/4lT;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4lT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/COI;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/COI;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/COI;->A00:LX/4lT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x6064f7ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v17

    .line 10
    const/4 v13, 0x1

    .line 11
    move-object/from16 v18, p2

    .line 12
    .line 13
    move-object/from16 v0, v18

    .line 14
    .line 15
    invoke-static {v13, v0, v5}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    move/from16 v0, p1

    .line 20
    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    if-ne v0, v13, :cond_d

    .line 24
    .line 25
    check-cast v5, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/1MO;

    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    iget-object v12, v8, LX/COI;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v0, v12}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    iget-object v1, v8, LX/COI;->A01:LX/0je;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    .line 48
    .line 49
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v9, LX/DKl;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 61
    .line 62
    iget-object v6, v8, LX/COI;->A00:LX/4lT;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v0, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-eqz v15, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v15, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    :cond_0
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v15, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    :cond_1
    iget-object v0, v9, LX/DKl;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v15, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, v9, LX/DKl;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/DkN;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v14}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 134
    .line 135
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v0, v11, v16

    .line 140
    .line 141
    aput-object v15, v11, v13

    .line 142
    .line 143
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    invoke-static {v1, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v1, 0x1

    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 187
    .line 188
    :cond_7
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget-object v3, v9, LX/DKl;->A01:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    :pswitch_0
    const/4 v10, 0x0

    .line 219
    :goto_1
    :pswitch_1
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 220
    .line 221
    const v0, 0x7f0601ab

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_9

    .line 225
    .line 226
    :cond_8
    const v0, 0x7f0601d2

    .line 227
    .line 228
    .line 229
    :cond_9
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-static {v2, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v1, v9, LX/DKl;->A00:Landroid/view/View;

    .line 238
    .line 239
    const/16 v0, 0x4d

    .line 240
    .line 241
    invoke-static {v1, v0, v6, v7}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v1, v8, LX/COI;->A00:LX/4lT;

    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    invoke-interface {v1, v0, v5}, LX/4h0;->Cyd(Landroid/view/View;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_2
    const v1, -0x2fb7b4d6

    .line 252
    .line 253
    .line 254
    move/from16 v0, v17

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    const v0, 0x7f111c96

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_3
    const v0, 0x7f111c98

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_4
    const v0, 0x7f111c97

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    goto :goto_1

    .line 276
    :cond_e
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v0, 0x2b6

    .line 287
    .line 288
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v3, LX/7yf;

    .line 296
    .line 297
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f111c8a

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v2, v4, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v1, v11

    .line 316
    .line 317
    const-string v0, "%s_%s_%s:"

    .line 318
    .line 319
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f07000d

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v0, LX/4K0;

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    move-object v8, v4

    .line 337
    move-object v11, v2

    .line 338
    move-object v12, v4

    .line 339
    move-object v13, v4

    .line 340
    move-object v14, v4

    .line 341
    move-object v15, v4

    .line 342
    move-object v5, v0

    .line 343
    move-object v6, v4

    .line 344
    invoke-direct/range {v5 .. v15}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v0}, LX/ADD;->A01(LX/7yf;LX/4K0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/COI;->A00:LX/4lT;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/4h0;->A8p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x52c09ea0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c047d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/DKl;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/DKl;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x557e7911

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {p2}, LX/ADD;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x4a62f21a    # 3718278.5f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "unexpected view type"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x126b8e2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
