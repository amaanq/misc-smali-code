.class public final LX/9D2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v3, v0, v13}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/5DK;

    .line 21
    .line 22
    iget-object v11, v13, LX/4du;->A00:LX/5VB;

    .line 23
    .line 24
    if-nez v11, :cond_0

    .line 25
    .line 26
    invoke-static {v13}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    iget-object v0, v1, LX/5DK;->A02:LX/3zq;

    .line 32
    .line 33
    invoke-static {v11, v13, v0}, LX/7Dc;->A00(LX/5VB;LX/4du;LX/3zq;)LX/3zq;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v13}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v7, 0x26

    .line 49
    .line 50
    invoke-virtual {v9, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v1, v8, LX/4SN;->A02:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-static {v9}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 v6, 0x23

    .line 80
    .line 81
    invoke-virtual {v9, v6}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3zq;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v0, "emphasized"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_0
    move/from16 v0, v16

    .line 140
    .line 141
    if-ge v4, v0, :cond_a

    .line 142
    .line 143
    invoke-static {v5, v4}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v2, LX/90h;->A03:LX/90h;

    .line 148
    .line 149
    invoke-static {v3}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v6}, LX/3zq;->A07(I)LX/5Ox;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const v15, -0x6d138a7e

    .line 174
    .line 175
    .line 176
    if-eq v0, v15, :cond_9

    .line 177
    .line 178
    const v15, 0x1e34cd62

    .line 179
    .line 180
    .line 181
    if-ne v0, v15, :cond_4

    .line 182
    .line 183
    const-string v0, "emphasized"

    .line 184
    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v2, LX/90h;->A02:LX/90h;

    .line 192
    .line 193
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    const/16 p1, 0x2

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 199
    .line 200
    move-object/from16 v19, v13

    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v18, v11

    .line 207
    .line 208
    invoke-direct/range {v17 .. v22}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(LX/5VB;LX/4du;LX/3zq;LX/5Ox;I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    if-eqz v1, :cond_6

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    if-eq v4, v12, :cond_7

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    if-ne v4, v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v8, v0, v2, v1, v12}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    invoke-virtual {v8, v0, v2, v1, v12}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v8, v0, v2, v1, v12}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const-string v0, "destructive"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v2, LX/90h;->A04:LX/90h;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    const/16 v1, 0x29

    .line 246
    .line 247
    invoke-virtual {v9, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v9, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "promotional"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    const/16 v1, 0x28

    .line 266
    .line 267
    invoke-virtual {v9, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    const/16 v0, 0x2a

    .line 274
    .line 275
    invoke-virtual {v9, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v9, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v0, 0x405c04c9

    .line 294
    .line 295
    .line 296
    if-eq v1, v0, :cond_c

    .line 297
    .line 298
    const v0, 0x6a42d468

    .line 299
    .line 300
    .line 301
    if-ne v1, v0, :cond_d

    .line 302
    .line 303
    const-string v0, "profile_picture"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-static {v11}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v8, v3, v0}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    invoke-static {v8}, LX/54O;->A1S(LX/4SN;)V

    .line 319
    .line 320
    .line 321
    return-object v10

    .line 322
    :cond_c
    const-string v0, "full_width_photo"

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-static {v11}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v8}, LX/4SN;->A00(LX/4SN;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;

    .line 339
    .line 340
    invoke-direct {v0, v1, v12, v8}, Lcom/facebook/redex/IDxLListenerShape145S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, LX/4SN;->A05()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    invoke-static {v11}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v8, LX/4SN;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;LX/2Fi;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
