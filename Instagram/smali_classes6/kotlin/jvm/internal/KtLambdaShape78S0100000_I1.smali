.class public Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A01:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LX/FNM;

    .line 16
    .line 17
    check-cast v10, LX/2YC;

    .line 18
    .line 19
    invoke-static {v8}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/FNM;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    iget-object v13, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    iget-object v14, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v0, LX/IRs;->A02:LX/IRq;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0x37

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 56
    .line 57
    invoke-direct {v1, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v3, v4, v1, v0, v5}, LX/KNb;->A02(Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;IZ)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    invoke-static/range {v10 .. v15}, LX/KQT;->A01(LX/2YC;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5, v9, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v10, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/597;

    .line 92
    .line 93
    iget-object v0, v1, LX/597;->A04:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/Gav;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/597;->A01()LX/BzX;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v0, LX/BzX;->A02:LX/FxY;

    .line 106
    .line 107
    invoke-virtual {v1, v6}, LX/FxY;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/G5o;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/FxY;->A00(LX/G5o;)LX/GYF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_1

    .line 131
    .line 132
    iget-object v0, v1, LX/GYF;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v1, LX/6zF;->A07:LX/6zF;

    .line 137
    .line 138
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 143
    .line 144
    invoke-direct {v7, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;LX/6zF;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v2, v3, LX/Gav;->A03:LX/AKU;

    .line 148
    .line 149
    iget-object v1, v3, LX/Gav;->A04:LX/Crs;

    .line 150
    .line 151
    sget-object v0, LX/96x;->A0A:LX/96x;

    .line 152
    .line 153
    invoke-static {v0, v2, v1, v9}, LX/AKU;->A00(LX/96x;LX/AKU;LX/Crs;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 157
    .line 158
    invoke-direct {v9, v8, v6, v10}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v3, LX/Gav;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    iget-object v2, v3, LX/Gav;->A05:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v1, v3, LX/Gav;->A02:LX/0je;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v9}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/4su;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v11, LX/6zF;->A09:LX/6zF;

    .line 194
    .line 195
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    new-instance v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    move-object v13, v9

    .line 203
    move-object v14, v9

    .line 204
    move-object v15, v9

    .line 205
    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;LX/6zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v6}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/4S3;

    .line 222
    .line 223
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/6zF;

    .line 239
    .line 240
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 244
    .line 245
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v8, v2, LX/1Ib;->A06:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 252
    .line 253
    :cond_2
    iput-boolean v4, v2, LX/1Ib;->A0Y:Z

    .line 254
    .line 255
    iget-object v1, v3, LX/Gav;->A00:Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    const/16 v0, 0x2bd

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/1Ib;->A06(Landroidx/fragment/app/Fragment;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_3
    sget-object v2, LX/6zF;->A04:LX/6zF;

    .line 265
    .line 266
    new-array v1, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    const v0, 0x7f111526

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 276
    .line 277
    invoke-direct {v7, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;LX/6zF;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_1
    invoke-static {v6}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    check-cast v10, LX/2YC;

    .line 287
    .line 288
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, v1, 0xe

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-static {v10, v9}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    or-int v4, v1, v0

    .line 305
    .line 306
    :goto_2
    and-int/lit8 v0, v1, 0x70

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    invoke-interface {v10, v5}, LX/2YC;->AHG(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    :cond_4
    or-int/2addr v4, v0

    .line 321
    :cond_5
    and-int/lit16 v1, v4, 0x2db

    .line 322
    .line 323
    const/16 v0, 0x92

    .line 324
    .line 325
    if-ne v1, v0, :cond_6

    .line 326
    .line 327
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    :cond_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LX/CCa;

    .line 342
    .line 343
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    int-to-float v2, v0

    .line 347
    const/16 v0, 0xa

    .line 348
    .line 349
    int-to-float v1, v0

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    int-to-float v0, v3

    .line 354
    invoke-static {v4, v2, v1, v0, v1}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x78

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    invoke-static {v1, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0xb4

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    invoke-static {v1, v0}, LX/IRs;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2}, LX/IRL;->A00(F)LX/IRH;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v1, v6, LX/CCa;->A01:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    const v0, 0x7e9da4c7

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-wide/16 v0, 0x0

    .line 395
    .line 396
    const/16 v18, 0x8

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    invoke-static {v10, v5, v2, v0, v1}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v0, 0x1b

    .line 404
    .line 405
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 406
    .line 407
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x7

    .line 411
    invoke-static {v4, v11, v1, v0, v3}, LX/KNb;->A02(Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;IZ)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v0, v6, LX/CCa;->A03:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v15, LX/KFK;->A00:LX/LV6;

    .line 418
    .line 419
    const/16 v19, 0x68

    .line 420
    .line 421
    move-object v13, v11

    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    invoke-static/range {v10 .. v19}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_7
    const v0, 0x7e9da612

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/IRD;->A00:LX/2YW;

    .line 439
    .line 440
    invoke-interface {v10, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/IR9;

    .line 445
    .line 446
    iget-wide v1, v0, LX/IR9;->A0I:J

    .line 447
    .line 448
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 449
    .line 450
    invoke-static {v4, v0, v1, v2}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v10, v0, v3}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    move v4, v1

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_2
    check-cast v9, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    check-cast v6, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    check-cast v10, LX/2YC;

    .line 472
    .line 473
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    and-int/lit8 v0, v0, 0xb

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    if-ne v0, v3, :cond_9

    .line 481
    .line 482
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_c

    .line 487
    .line 488
    :cond_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/K83;

    .line 491
    .line 492
    iget-object v2, v0, LX/K83;->A06:LX/Iai;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v10, v2, v1, v0, v3}, LX/Jfk;->A00(LX/2YC;LX/Iai;Ljava/util/Map;II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_3
    invoke-static {v6}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast v10, LX/2YC;

    .line 505
    .line 506
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    and-int/lit8 v0, v3, 0xe

    .line 515
    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    invoke-static {v10, v9}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    or-int/2addr v3, v0

    .line 523
    :cond_a
    and-int/lit16 v1, v3, 0x28b

    .line 524
    .line 525
    const/16 v0, 0x82

    .line 526
    .line 527
    if-ne v1, v0, :cond_b

    .line 528
    .line 529
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_c

    .line 534
    .line 535
    :cond_b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/0SY;

    .line 538
    .line 539
    and-int/lit8 v0, v3, 0xe

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v1, v9, v10, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_c
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_4
    check-cast v9, LX/4JS;

    .line 556
    .line 557
    check-cast v6, LX/IRB;

    .line 558
    .line 559
    check-cast v10, LX/K8N;

    .line 560
    .line 561
    iget v3, v10, LX/K8N;->A00:I

    .line 562
    .line 563
    check-cast v8, LX/KJO;

    .line 564
    .line 565
    iget v1, v8, LX/KJO;->A00:I

    .line 566
    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/Kac;

    .line 574
    .line 575
    iget-object v0, v2, LX/Kac;->A03:LX/2XI;

    .line 576
    .line 577
    invoke-interface {v0, v9, v6, v3, v1}, LX/2XI;->D2r(LX/4JS;LX/IRB;II)LX/2P0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, LX/Jw2;

    .line 582
    .line 583
    invoke-direct {v1, v0}, LX/Jw2;-><init>(LX/2P0;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, LX/Kac;->A06:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, LX/Jw2;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
