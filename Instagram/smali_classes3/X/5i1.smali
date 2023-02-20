.class public final LX/5i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


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
.method public final AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 45

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    invoke-static {v13, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    move-object/from16 v25, p2

    .line 14
    .line 15
    move-object/from16 v0, v25

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    invoke-static {v14, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/5eF;->A0T:LX/5GS;

    .line 33
    .line 34
    iget-object v8, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 42
    .line 43
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v30

    .line 59
    iget-object v9, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v10, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    iget-object v12, v10, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v9, 0x0

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v9, 0x1

    .line 75
    :cond_1
    const/16 v16, 0x0

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    iget-object v9, v10, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    invoke-static {v9}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 86
    .line 87
    move-object/from16 v9, v16

    .line 88
    .line 89
    invoke-direct {v10, v12, v9, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v10

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v9, "Required value was null."

    .line 99
    .line 100
    if-eqz v10, :cond_c

    .line 101
    .line 102
    invoke-static {v4, v10}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    if-eqz v18, :cond_b

    .line 107
    .line 108
    iget-object v10, v10, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    invoke-static {v10, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    iget-object v9, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    :goto_0
    float-to-int v9, v9

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    invoke-static {v10, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 139
    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    iget-object v9, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    :goto_1
    float-to-int v9, v9

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v24, 0x38

    .line 156
    .line 157
    new-instance v27, LX/5oi;

    .line 158
    .line 159
    move-object/from16 v17, v27

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    move-object/from16 v20, v15

    .line 164
    .line 165
    move-object/from16 v23, v15

    .line 166
    .line 167
    invoke-direct/range {v17 .. v24}, LX/5oi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v37

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    new-instance v10, Landroid/text/SpannableString;

    .line 187
    .line 188
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 192
    .line 193
    invoke-direct {v12, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/16 v9, 0x11

    .line 201
    .line 202
    invoke-virtual {v10, v12, v2, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    const/16 v20, 0x7c

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move/from16 v21, v2

    .line 212
    .line 213
    move/from16 v22, v2

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_3

    .line 220
    .line 221
    const v9, 0x7f120234

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const v9, 0x7f120368

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v4, v0, v11, v9}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :cond_3
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 245
    .line 246
    iget-object v9, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    const-string v9, " "

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v9, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 256
    .line 257
    iget-object v12, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v4, v13, v12, v9}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_4
    new-instance v26, LX/5XH;

    .line 271
    .line 272
    move-object/from16 v31, v26

    .line 273
    .line 274
    move-object/from16 v32, v15

    .line 275
    .line 276
    move-object/from16 v33, v15

    .line 277
    .line 278
    move-object/from16 v34, v10

    .line 279
    .line 280
    move-object/from16 v35, v15

    .line 281
    .line 282
    move-object/from16 v36, v11

    .line 283
    .line 284
    move-object/from16 v38, v37

    .line 285
    .line 286
    move-object/from16 v39, v15

    .line 287
    .line 288
    move/from16 v40, v6

    .line 289
    .line 290
    invoke-direct/range {v31 .. v40}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :goto_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v10, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 296
    .line 297
    iget-object v5, v10, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 298
    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 302
    .line 303
    :goto_3
    aput-object v0, v9, v2

    .line 304
    .line 305
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 306
    .line 307
    aput-object v0, v9, v6

    .line 308
    .line 309
    iget-object v0, v10, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 310
    .line 311
    aput-object v0, v9, v7

    .line 312
    .line 313
    const-string v0, "http://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=%s&product_id=%s&prior_module=direct_thread&entry_point=direct"

    .line 314
    .line 315
    invoke-static {v15, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v1, LX/5GS;->A14:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 329
    .line 330
    invoke-direct {v0, v9, v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const v7, 0x7f111334

    .line 334
    .line 335
    .line 336
    new-array v6, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v8, :cond_6

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_4
    aput-object v5, v6, v2

    .line 345
    .line 346
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const v5, 0x7f11131e

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v6, 0x5

    .line 358
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 359
    .line 360
    invoke-direct {v5, v9, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sget-object v29, LX/5GX;->A03:LX/5GX;

    .line 364
    .line 365
    if-eqz v8, :cond_5

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v35

    .line 371
    :goto_5
    iget-object v1, v1, LX/5GS;->A0i:LX/5GU;

    .line 372
    .line 373
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v14, v3, v1, v13}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    new-instance v17, LX/5i4;

    .line 381
    .line 382
    move-object/from16 v22, v15

    .line 383
    .line 384
    move-object/from16 v28, v15

    .line 385
    .line 386
    move-object/from16 v31, v15

    .line 387
    .line 388
    move-object/from16 v32, v15

    .line 389
    .line 390
    move-object/from16 v33, v15

    .line 391
    .line 392
    move-object/from16 v34, v15

    .line 393
    .line 394
    move-object/from16 v36, v15

    .line 395
    .line 396
    move-object/from16 v37, v15

    .line 397
    .line 398
    move-object/from16 v38, v15

    .line 399
    .line 400
    move-object/from16 v39, v15

    .line 401
    .line 402
    move-object/from16 v40, v15

    .line 403
    .line 404
    move/from16 v41, v2

    .line 405
    .line 406
    move/from16 v42, v2

    .line 407
    .line 408
    move/from16 v43, v2

    .line 409
    .line 410
    move/from16 v44, v2

    .line 411
    .line 412
    move-object/from16 v20, v0

    .line 413
    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    move-object/from16 v18, v16

    .line 417
    .line 418
    invoke-direct/range {v17 .. v44}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 419
    .line 420
    .line 421
    return-object v17

    .line 422
    :cond_5
    move-object/from16 v35, v15

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    move-object v5, v15

    .line 426
    goto :goto_4

    .line 427
    :cond_7
    const/4 v0, 0x0

    .line 428
    goto :goto_3

    .line 429
    :cond_8
    const/16 v26, 0x0

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_d
    const-string v1, "Required value was null."

    .line 454
    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    .line 496
    .line 497
    .line 498
.end method
