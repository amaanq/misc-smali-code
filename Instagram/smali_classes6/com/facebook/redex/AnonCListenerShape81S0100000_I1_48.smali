.class public Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x67840806    # 1.2470008E24f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/HKY;

    .line 17
    .line 18
    iget-object v1, v0, LX/HKY;->A03:LX/HQa;

    .line 19
    .line 20
    iget-object v0, v0, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HQa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x713f4cb1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, 0x5e548bf7

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/HKY;

    .line 42
    .line 43
    iget-object v1, v0, LX/HKY;->A03:LX/HQa;

    .line 44
    .line 45
    iget-object v0, v0, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/HQa;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5578a540

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x8ed3eab

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CaV;

    .line 64
    .line 65
    iget-object v8, v0, LX/CaV;->A01:LX/HQa;

    .line 66
    .line 67
    iget-object v7, v0, LX/DUL;->A01:LX/1MO;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v8, LX/HQa;->A00:LX/4vE;

    .line 74
    .line 75
    sget-object v0, LX/006;->A0b:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v3, LX/Grh;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/Grh;->A03:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v0, "media_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v2, v0, [LX/EmT;

    .line 101
    .line 102
    invoke-static {v7}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/HTH;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/HTH;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v2, v6

    .line 112
    .line 113
    invoke-static {v8, v2}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 114
    .line 115
    .line 116
    const v0, -0xc89c274

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const v0, -0x1ed64d30

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LX/8Vx;

    .line 130
    .line 131
    iget-object v0, v7, LX/8Vx;->A03:LX/0Rc;

    .line 132
    .line 133
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v7, LX/8Vx;->A01:LX/0Rc;

    .line 138
    .line 139
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/7s5;

    .line 144
    .line 145
    iget-object v0, v0, LX/7s5;->A01:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v6, v1, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 152
    .line 153
    iget-object v0, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v5, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x63f3b764

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_3
    const v0, -0x7ab54da5

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/FzZ;

    .line 263
    .line 264
    iget-object v0, v3, LX/FzZ;->A03:LX/0Rc;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/FDs;

    .line 271
    .line 272
    iget-object v0, v6, LX/FDs;->A0B:LX/17G;

    .line 273
    .line 274
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9hK;

    .line 299
    .line 300
    iget-object v0, v0, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    iget-object v0, v6, LX/FDs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 307
    .line 308
    const-string v11, "profileSection"

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Ljava/util/List;

    .line 320
    .line 321
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v14, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    invoke-static {v1, v0, v14}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 337
    .line 338
    move-object/from16 v16, v9

    .line 339
    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    invoke-direct/range {v12 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v6, LX/FDs;->A04:LX/4vE;

    .line 350
    .line 351
    sget-object v0, LX/006;->A0i:Ljava/lang/Integer;

    .line 352
    .line 353
    new-instance v9, LX/Grh;

    .line 354
    .line 355
    invoke-direct {v9, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iget-object v7, v9, LX/Grh;->A03:Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "selected_profile_count"

    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, LX/FDs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v7, v6, LX/FDs;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    xor-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    move-object v8, v5

    .line 390
    :cond_5
    iget-object v0, v6, LX/FDs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v9, v1, v8, v0}, LX/Grh;->A03(Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v9}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v6, LX/FDs;->A01:Z

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v0, 0x28

    .line 419
    .line 420
    invoke-static {v12, v6, v5, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x3

    .line 425
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x6655d2d4

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_6
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v12, v0, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_4
    const v0, -0x210bd6a9

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/A6A;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-interface {v1, v0}, LX/A6A;->CM6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;)V

    .line 455
    .line 456
    .line 457
    const v0, -0x1087ff01

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_5
    const v0, 0x7b4ae63d

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/GT6;

    .line 472
    .line 473
    iget-object v5, v0, LX/GT6;->A00:LX/Gaw;

    .line 474
    .line 475
    iget-object v1, v5, LX/Gaw;->A04:Ljava/util/List;

    .line 476
    .line 477
    iget-object v3, v0, LX/GT6;->A01:LX/20d;

    .line 478
    .line 479
    iget v0, v3, LX/20d;->A00:I

    .line 480
    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, LX/GZO;

    .line 486
    .line 487
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v0, v7, LX/GZO;->A04:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_8

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/GYJ;

    .line 511
    .line 512
    iget-boolean v0, v1, LX/GYJ;->A03:Z

    .line 513
    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    iget-object v0, v1, LX/GYJ;->A02:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_8
    iget-object v0, v7, LX/GZO;->A04:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_a

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/GYJ;

    .line 545
    .line 546
    iget-object v0, v1, LX/GYJ;->A02:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    iget v0, v1, LX/GYJ;->A00:I

    .line 555
    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    iput v0, v1, LX/GYJ;->A00:I

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_a
    const/4 v0, 0x0

    .line 562
    new-array v0, v0, [Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, [Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v5, v3, v0}, LX/20d;->A01(LX/Gaw;LX/20d;[Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const v0, 0x52237de5

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_6
    const v0, -0xe136739

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/G0F;

    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v8, v0, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v8}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, LX/2sV;->A0J:LX/2sV;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LX/3DQ;->A04(LX/2sV;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_c

    .line 617
    .line 618
    invoke-static {v9}, LX/9LA;->A00(Landroidx/fragment/app/FragmentActivity;)V

    .line 619
    .line 620
    .line 621
    :cond_b
    :goto_7
    const v0, -0x3598aae

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_c
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    new-array v0, v2, [LX/2sV;

    .line 635
    .line 636
    aput-object v1, v0, v3

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    new-instance v1, LX/B9l;

    .line 653
    .line 654
    invoke-direct {v1, v9, v8, v7}, LX/B9l;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, LX/6bG;

    .line 658
    .line 659
    invoke-direct {v0, v5, v1, v2, v3}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v8, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_7
    const v0, -0x20adc3db

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LX/4RA;

    .line 676
    .line 677
    iget-object v5, v4, LX/4RA;->A0J:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/4 v0, 0x1

    .line 684
    if-ne v1, v0, :cond_d

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 704
    .line 705
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 706
    .line 707
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v4, LX/4RA;->A04:LX/E4g;

    .line 711
    .line 712
    const-string v1, "rtcCallSuggestionLogger"

    .line 713
    .line 714
    if-eqz v0, :cond_f

    .line 715
    .line 716
    invoke-virtual {v0}, LX/E4g;->A01()V

    .line 717
    .line 718
    .line 719
    iget-object v0, v4, LX/4RA;->A04:LX/E4g;

    .line 720
    .line 721
    if-eqz v0, :cond_f

    .line 722
    .line 723
    invoke-virtual {v0}, LX/E4g;->A00()V

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, LX/4RA;->A00(LX/4RA;)LX/1Ib;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v2, v1, LX/1Ib;->A09:LX/5sz;

    .line 731
    .line 732
    invoke-static {v4}, LX/4RA;->A01(LX/4RA;)LX/5md;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, LX/1Ib;->A0A(LX/5md;)V

    .line 737
    .line 738
    .line 739
    :goto_8
    const v0, -0x509d9c59

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_d
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_e

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v2}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_e
    iget-object v0, v4, LX/4RA;->A01:LX/5ek;

    .line 775
    .line 776
    if-nez v0, :cond_10

    .line 777
    .line 778
    const-string v1, "createThreadController"

    .line 779
    .line 780
    :cond_f
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_10
    invoke-virtual {v0, v2}, LX/5ek;->A03(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_11
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v5

    .line 793
    nop

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
