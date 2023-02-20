.class public Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :pswitch_1
    check-cast v0, LX/Jx0;

    .line 27
    .line 28
    iget-object v1, v0, LX/Jx0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v10, v0, LX/Jx0;->A00:LX/4os;

    .line 39
    .line 40
    if-nez v10, :cond_3c

    .line 41
    .line 42
    const-string v0, "Error information for mutation is not available."

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_2
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/FeD;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_3a

    .line 60
    .line 61
    iget-object v4, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v6, "userSession"

    .line 64
    .line 65
    if-eqz v4, :cond_30

    .line 66
    .line 67
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 68
    .line 69
    const-wide v1, 0x810e5f00001f89L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3a

    .line 79
    .line 80
    iget-object v7, v5, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v7, :cond_30

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v11, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v12, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, v5, LX/FeD;->A00:LX/FET;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v6, "shareSheetViewModel"

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_2
    iget-object v0, v0, LX/FET;->A0q:LX/0Rc;

    .line 105
    .line 106
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v10, "REELS"

    .line 111
    .line 112
    invoke-static/range {v6 .. v14}, LX/Dkk;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1f

    .line 116
    .line 117
    :pswitch_3
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 118
    .line 119
    if-eqz v0, :cond_3a

    .line 120
    .line 121
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, LX/FeD;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v7, :cond_3a

    .line 128
    .line 129
    iget-object v5, v11, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const-string v4, "userSession"

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v1, 0x810e5f00001f89L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3a

    .line 148
    .line 149
    iget-object v12, v11, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    const/16 v1, 0xb1

    .line 154
    .line 155
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v8, "REELS"

    .line 160
    .line 161
    move-object v14, v8

    .line 162
    move-object/from16 v16, v15

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v11, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v9, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v10, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, v11, LX/FeD;->A00:LX/FET;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string v4, "shareSheetViewModel"

    .line 188
    .line 189
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v15

    .line 193
    :cond_4
    iget-object v0, v0, LX/FET;->A0q:LX/0Rc;

    .line 194
    .line 195
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static/range {v4 .. v12}, LX/Dkk;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1f

    .line 203
    .line 204
    :pswitch_4
    check-cast v0, LX/CGh;

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/FEQ;

    .line 211
    .line 212
    iget-object v1, v1, LX/FEQ;->A0G:LX/2wQ;

    .line 213
    .line 214
    iget-object v0, v0, LX/CGh;->A00:LX/GXu;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v0, LX/GXu;->A02:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_0
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1f

    .line 230
    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    goto :goto_0

    .line 233
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/Fdn;

    .line 236
    .line 237
    iget-object v0, v0, LX/Fdn;->A00:LX/FEQ;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    const-string v2, "advancedSettingsViewModel"

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_6
    iget-object v4, v0, LX/FEQ;->A04:LX/DVl;

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    const-string v2, "navigator"

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_7
    new-instance v3, LX/51W;

    .line 254
    .line 255
    invoke-direct {v3}, LX/51W;-><init>()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v2, v0, [Lkotlin/Pair;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x142

    .line 266
    .line 267
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x0

    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    iget-object v0, v4, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1f

    .line 299
    .line 300
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/GXs;

    .line 303
    .line 304
    iget-object v1, v0, LX/GXs;->A00:LX/6E6;

    .line 305
    .line 306
    if-eqz v1, :cond_3a

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, v1, LX/6E6;->A00:Z

    .line 310
    .line 311
    goto/16 :goto_1f

    .line 312
    .line 313
    :pswitch_7
    check-cast v0, LX/GTU;

    .line 314
    .line 315
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/0Sn;

    .line 320
    .line 321
    iget-wide v0, v0, LX/GTU;->A00:D

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1f

    .line 331
    .line 332
    :pswitch_8
    const/4 v4, 0x0

    .line 333
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/4UX;->A00:LX/4UX;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/7rR;

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v8, v0, LX/7rR;->A06:LX/17G;

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    new-array v3, v1, [LX/9oa;

    .line 352
    .line 353
    const v15, 0x7f08071b

    .line 354
    .line 355
    .line 356
    const v16, 0x7f111a6c

    .line 357
    .line 358
    .line 359
    const v17, 0x7f111a6d

    .line 360
    .line 361
    .line 362
    iget-boolean v5, v0, LX/7rR;->A08:Z

    .line 363
    .line 364
    new-instance v13, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 365
    .line 366
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/4 v1, 0x7

    .line 374
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 375
    .line 376
    invoke-direct {v12, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const/16 v20, 0x1

    .line 380
    .line 381
    const/16 v18, 0x38

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    new-instance v11, LX/9oa;

    .line 386
    .line 387
    move/from16 v19, v4

    .line 388
    .line 389
    move/from16 v21, v5

    .line 390
    .line 391
    invoke-direct/range {v11 .. v21}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v0, LX/7rR;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    iget-object v7, v0, LX/7rR;->A04:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 407
    .line 408
    const-wide v1, 0x810ae000031818L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    const-wide v1, 0x810ae00007181cL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v1, 0x1

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    :cond_8
    const/4 v1, 0x0

    .line 432
    :cond_9
    const/4 v10, 0x0

    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    invoke-static {v0}, LX/7rR;->A00(LX/7rR;)V

    .line 436
    .line 437
    .line 438
    :goto_1
    aput-object v11, v3, v4

    .line 439
    .line 440
    const v25, 0x7f08068f

    .line 441
    .line 442
    .line 443
    const/16 v2, 0xa

    .line 444
    .line 445
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const/16 v28, 0x3f8

    .line 451
    .line 452
    new-instance v21, LX/9oa;

    .line 453
    .line 454
    move-object/from16 v22, v1

    .line 455
    .line 456
    move-object/from16 v24, v10

    .line 457
    .line 458
    move/from16 v26, v16

    .line 459
    .line 460
    move/from16 v27, v17

    .line 461
    .line 462
    move/from16 v29, v4

    .line 463
    .line 464
    move/from16 v30, v4

    .line 465
    .line 466
    move/from16 v31, v4

    .line 467
    .line 468
    invoke-direct/range {v21 .. v31}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_b

    .line 476
    .line 477
    iget-object v7, v0, LX/7rR;->A04:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 480
    .line 481
    const-wide v1, 0x810ae000031818L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    if-nez v5, :cond_b

    .line 493
    .line 494
    const-wide v1, 0x810ae00007181cL

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v6, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    invoke-static {v0}, LX/7rR;->A00(LX/7rR;)V

    .line 506
    .line 507
    .line 508
    :goto_2
    aput-object v21, v3, v20

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    const v25, 0x7f080703

    .line 512
    .line 513
    .line 514
    const v26, 0x7f111a5a

    .line 515
    .line 516
    .line 517
    const v27, 0x7f111a5b

    .line 518
    .line 519
    .line 520
    const/16 v2, 0xb

    .line 521
    .line 522
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 523
    .line 524
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v21, LX/9oa;

    .line 528
    .line 529
    move-object/from16 v22, v1

    .line 530
    .line 531
    invoke-direct/range {v21 .. v31}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 532
    .line 533
    .line 534
    aput-object v21, v3, v6

    .line 535
    .line 536
    const/4 v7, 0x3

    .line 537
    const v15, 0x7f0806a3

    .line 538
    .line 539
    .line 540
    const v16, 0x7f111a6a

    .line 541
    .line 542
    .line 543
    const v17, 0x7f111a6b

    .line 544
    .line 545
    .line 546
    const/16 v2, 0xc

    .line 547
    .line 548
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 549
    .line 550
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const/16 v18, 0x3f0

    .line 554
    .line 555
    new-instance v11, LX/9oa;

    .line 556
    .line 557
    move-object v12, v1

    .line 558
    move-object v14, v10

    .line 559
    move/from16 v20, v4

    .line 560
    .line 561
    move/from16 v21, v4

    .line 562
    .line 563
    move-object v13, v10

    .line 564
    invoke-direct/range {v11 .. v21}, LX/9oa;-><init>(Landroid/view/View$OnClickListener;LX/6PT;Ljava/lang/Integer;IIIIZZZ)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_a

    .line 572
    .line 573
    iget-object v6, v0, LX/7rR;->A04:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 576
    .line 577
    const-wide v1, 0x810ae000031818L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    if-eqz v5, :cond_a

    .line 589
    .line 590
    const-wide v1, 0x810ae00007181cL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_a

    .line 600
    .line 601
    invoke-static {v0}, LX/7rR;->A00(LX/7rR;)V

    .line 602
    .line 603
    .line 604
    move-object v10, v11

    .line 605
    :cond_a
    aput-object v10, v3, v7

    .line 606
    .line 607
    invoke-static {v3}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v0, LX/FcQ;

    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/FcQ;-><init>(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v8, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1f

    .line 620
    .line 621
    :cond_b
    move-object/from16 v21, v10

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_c
    move-object v11, v10

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_d
    iget-object v1, v0, LX/7rR;->A06:LX/17G;

    .line 628
    .line 629
    sget-object v0, LX/FcS;->A00:LX/FcS;

    .line 630
    .line 631
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1f

    .line 635
    .line 636
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const/16 v0, 0xa

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1f

    .line 653
    .line 654
    :pswitch_a
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 655
    .line 656
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/0hc;

    .line 661
    .line 662
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    return-object v3

    .line 667
    :pswitch_b
    check-cast v0, LX/GcC;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    const v1, 0x7f0c04d8

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;I)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v1, 0x3

    .line 688
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 689
    .line 690
    invoke-direct {v2, v3, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    .line 694
    .line 695
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 699
    .line 700
    iput-object v2, v0, LX/GcC;->A01:LX/3Fc;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    iput-object v1, v0, LX/GcC;->A05:LX/691;

    .line 704
    .line 705
    new-instance v1, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 706
    .line 707
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iput-object v1, v0, LX/GcC;->A00:LX/3I1;

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :pswitch_c
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_3

    .line 718
    :pswitch_d
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const v1, 0x7f0c04d7

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;I)V

    .line 726
    .line 727
    .line 728
    :goto_3
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 736
    .line 737
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v1, v0, LX/GcC;->A01:LX/3Fc;

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    iput-object v1, v0, LX/GcC;->A05:LX/691;

    .line 744
    .line 745
    :goto_4
    const/4 v1, 0x1

    .line 746
    iput-boolean v1, v0, LX/GcC;->A0A:Z

    .line 747
    .line 748
    goto/16 :goto_1f

    .line 749
    .line 750
    :pswitch_e
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LX/1jc;

    .line 757
    .line 758
    iget-object v2, v3, LX/1jc;->A07:LX/3D3;

    .line 759
    .line 760
    iget-object v1, v3, LX/1jc;->A06:LX/2sG;

    .line 761
    .line 762
    invoke-virtual {v2, v1, v0}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 763
    .line 764
    .line 765
    iget v0, v3, LX/1jc;->A00:I

    .line 766
    .line 767
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    iput v0, v3, LX/1jc;->A00:I

    .line 770
    .line 771
    goto/16 :goto_1f

    .line 772
    .line 773
    :pswitch_f
    check-cast v0, LX/KMn;

    .line 774
    .line 775
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/KH2;

    .line 780
    .line 781
    monitor-enter v1

    .line 782
    :try_start_0
    iput-object v0, v1, LX/KH2;->A01:LX/KMn;

    .line 783
    .line 784
    invoke-static {v1}, LX/KH2;->A00(LX/KH2;)LX/KMn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    monitor-exit v1

    .line 789
    return-object v3

    .line 790
    :pswitch_10
    check-cast v0, LX/KMn;

    .line 791
    .line 792
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/KH2;

    .line 797
    .line 798
    monitor-enter v1

    .line 799
    :try_start_1
    iput-object v0, v1, LX/KH2;->A00:LX/KMn;

    .line 800
    .line 801
    invoke-static {v1}, LX/KH2;->A00(LX/KH2;)LX/KMn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    monitor-exit v1

    .line 806
    return-object v3

    .line 807
    :pswitch_11
    check-cast v0, LX/KMn;

    .line 808
    .line 809
    if-nez v0, :cond_e

    .line 810
    .line 811
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 814
    .line 815
    new-instance v0, Ljava/lang/NullPointerException;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v0, -0x11c65162

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :try_start_2
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 840
    .line 841
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 848
    .line 849
    const/4 v0, 0x2

    .line 850
    invoke-static {v1, v3, v2, v0}, LX/IHD;->A13(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 854
    :cond_e
    iget-object v2, v0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 855
    .line 856
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 863
    .line 864
    if-eqz v1, :cond_f

    .line 865
    .line 866
    iget-object v1, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/String;

    .line 869
    .line 870
    const v0, 0x5e1dd187

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :try_start_3
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 886
    .line 887
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    invoke-static {v1, v3, v2, v0}, LX/IHD;->A13(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 903
    .line 904
    .line 905
    const v0, 0x48b81e26

    .line 906
    .line 907
    .line 908
    goto :goto_6

    .line 909
    :catchall_0
    move-exception v10

    .line 910
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 914
    .line 915
    .line 916
    const v0, 0x4f77269e

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_f
    if-eqz v2, :cond_10

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    if-nez v1, :cond_11

    .line 927
    .line 928
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :cond_11
    const v0, -0x11c65162

    .line 938
    .line 939
    .line 940
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :try_start_4
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    .line 953
    .line 954
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 961
    .line 962
    const/4 v0, 0x2

    .line 963
    invoke-static {v1, v3, v2, v0}, LX/IHD;->A13(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 964
    .line 965
    .line 966
    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 970
    .line 971
    .line 972
    const v0, -0x38c65d54

    .line 973
    .line 974
    .line 975
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1f

    .line 979
    .line 980
    :catchall_1
    move-exception v10

    .line 981
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 985
    .line 986
    .line 987
    const v0, -0x5e550ad0

    .line 988
    .line 989
    .line 990
    :goto_7
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 991
    .line 992
    .line 993
    throw v10

    .line 994
    :pswitch_12
    check-cast v0, Ljava/util/Collection;

    .line 995
    .line 996
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 999
    .line 1000
    if-eqz v0, :cond_12

    .line 1001
    .line 1002
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_8
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->Cp7(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_1f

    .line 1010
    .line 1011
    :cond_12
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :pswitch_13
    check-cast v0, Ljava/lang/Iterable;

    .line 1015
    .line 1016
    if-eqz v0, :cond_13

    .line 1017
    .line 1018
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_14

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 1037
    .line 1038
    iget-object v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_13
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 1045
    .line 1046
    :cond_14
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 1049
    .line 1050
    invoke-interface {v0, v2}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->Cp7(Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1f

    .line 1054
    .line 1055
    :pswitch_14
    check-cast v0, LX/KMn;

    .line 1056
    .line 1057
    if-nez v0, :cond_16

    .line 1058
    .line 1059
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 1062
    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1064
    .line 1065
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :cond_15
    :goto_a
    invoke-interface {v3, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->onError(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_1f

    .line 1076
    .line 1077
    :cond_16
    iget-object v2, v0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1078
    .line 1079
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 1086
    .line 1087
    if-eqz v1, :cond_17

    .line 1088
    .line 1089
    iget-object v0, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v3, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->CdM(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1f

    .line 1097
    .line 1098
    :cond_17
    if-eqz v2, :cond_18

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-nez v0, :cond_15

    .line 1105
    .line 1106
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1107
    .line 1108
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    goto :goto_a

    .line 1116
    :pswitch_15
    check-cast v0, Ljava/util/Collection;

    .line 1117
    .line 1118
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 1121
    .line 1122
    if-eqz v0, :cond_19

    .line 1123
    .line 1124
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_b
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->Cp7(Ljava/util/List;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1f

    .line 1132
    .line 1133
    :cond_19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1134
    .line 1135
    goto :goto_b

    .line 1136
    :pswitch_16
    check-cast v0, LX/K7f;

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    if-eqz v0, :cond_1a

    .line 1140
    .line 1141
    iget-object v1, v0, LX/K7f;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1142
    .line 1143
    iget-object v9, v0, LX/K7f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1144
    .line 1145
    iget-object v7, v0, LX/K7f;->A02:Ljava/lang/String;

    .line 1146
    .line 1147
    :goto_c
    const/4 v6, 0x0

    .line 1148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1152
    .line 1153
    .line 1154
    const/16 v8, 0xa

    .line 1155
    .line 1156
    const/4 v5, 0x0

    .line 1157
    if-eqz v1, :cond_1b

    .line 1158
    .line 1159
    invoke-static {v1, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1b

    .line 1172
    .line 1173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/Leg;

    .line 1178
    .line 1179
    invoke-interface {v0}, LX/Leg;->B6A()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-interface {v0}, LX/Leg;->getId()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-interface {v0}, LX/Leg;->Axe()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v0, Lcom/fbpay/w3c/Email;

    .line 1196
    .line 1197
    invoke-direct {v0, v1, v3, v2}, Lcom/fbpay/w3c/Email;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_1a
    move-object v1, v7

    .line 1205
    move-object v9, v7

    .line 1206
    goto :goto_c

    .line 1207
    :cond_1b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    const-string v0, "emails"

    .line 1212
    .line 1213
    invoke-static {v6, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    if-eqz v9, :cond_1c

    .line 1217
    .line 1218
    invoke-static {v9, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/Leh;

    .line 1237
    .line 1238
    invoke-interface {v0}, LX/Leh;->B6B()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-interface {v0}, LX/Leh;->getId()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v0}, LX/Leh;->Axe()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v0, Lcom/fbpay/w3c/Phone;

    .line 1255
    .line 1256
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/w3c/Phone;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :cond_1c
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "phones"

    .line 1268
    .line 1269
    invoke-static {v1, v0}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Lcom/fbpay/w3c/Contact;

    .line 1273
    .line 1274
    invoke-direct {v0, v6, v1, v7}, Lcom/fbpay/w3c/Contact;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    return-object v3

    .line 1282
    :pswitch_17
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LX/Ic5;

    .line 1287
    .line 1288
    iget-object v1, v1, LX/Ic5;->A09:LX/IcW;

    .line 1289
    .line 1290
    if-eqz v1, :cond_2e

    .line 1291
    .line 1292
    iget-object v1, v1, LX/IcW;->A08:LX/2wQ;

    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :pswitch_18
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, LX/Ic5;

    .line 1300
    .line 1301
    iget-object v1, v1, LX/Ic5;->A09:LX/IcW;

    .line 1302
    .line 1303
    if-eqz v1, :cond_2e

    .line 1304
    .line 1305
    iget-object v1, v1, LX/IcW;->A09:LX/2wQ;

    .line 1306
    .line 1307
    :goto_f
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_1f

    .line 1311
    .line 1312
    :pswitch_19
    check-cast v0, LX/KMn;

    .line 1313
    .line 1314
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, LX/0Sn;

    .line 1319
    .line 1320
    const/4 v1, 0x1

    .line 1321
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v2, v0, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1325
    .line 1326
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_1e

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    :try_start_5
    iget-object v0, v0, LX/KMn;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    if-eqz v0, :cond_1d

    .line 1336
    .line 1337
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1341
    :cond_1d
    invoke-static {v1}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    goto :goto_10

    .line 1346
    :cond_1e
    invoke-static {v2}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    goto :goto_10

    .line 1351
    :catchall_2
    move-exception v0

    .line 1352
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    :goto_10
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v3

    .line 1360
    :pswitch_1a
    check-cast v0, LX/KRj;

    .line 1361
    .line 1362
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, LX/4nZ;

    .line 1367
    .line 1368
    iget-object v1, v6, LX/4nZ;->A01:LX/LUV;

    .line 1369
    .line 1370
    const-string v9, "viewModel"

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    if-eqz v1, :cond_23

    .line 1374
    .line 1375
    invoke-interface {v1}, LX/LUV;->AiF()LX/2wR;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    const-string v8, "Required value was null."

    .line 1384
    .line 1385
    if-eqz v7, :cond_22

    .line 1386
    .line 1387
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const-string v1, "ECP_SESSION_ID"

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    const-string v1, "ECP_PRODUCT_ID"

    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    const-string v1, "ECP_CLIENT_RECEIVER_ID"

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    iget-object v12, v6, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1418
    .line 1419
    if-nez v12, :cond_1f

    .line 1420
    .line 1421
    invoke-static {}, LX/IHE;->A0l()V

    .line 1422
    .line 1423
    .line 1424
    throw v10

    .line 1425
    :cond_1f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    const-string v1, "ECP_FORM_NAV_BAR_STYLE"

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    if-eqz v11, :cond_22

    .line 1436
    .line 1437
    check-cast v11, LX/JcD;

    .line 1438
    .line 1439
    const/16 v17, 0x50

    .line 1440
    .line 1441
    move-object/from16 v16, v10

    .line 1442
    .line 1443
    invoke-static/range {v10 .. v17}, LX/KPb;->A01(LX/JcD;LX/JcD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    sget-object v1, LX/JcF;->A02:LX/JcF;

    .line 1448
    .line 1449
    const-string v4, "viewContext"

    .line 1450
    .line 1451
    iget-object v3, v6, LX/4nZ;->A01:LX/LUV;

    .line 1452
    .line 1453
    if-ne v7, v1, :cond_20

    .line 1454
    .line 1455
    if-eqz v3, :cond_23

    .line 1456
    .line 1457
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1458
    .line 1459
    if-eqz v2, :cond_22

    .line 1460
    .line 1461
    iget-object v1, v6, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 1462
    .line 1463
    if-eqz v1, :cond_21

    .line 1464
    .line 1465
    invoke-interface {v3, v5, v1, v2, v0}, LX/LUV;->C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_1f

    .line 1469
    .line 1470
    :cond_20
    if-eqz v3, :cond_23

    .line 1471
    .line 1472
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1473
    .line 1474
    if-eqz v2, :cond_22

    .line 1475
    .line 1476
    iget-object v1, v6, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 1477
    .line 1478
    if-eqz v1, :cond_21

    .line 1479
    .line 1480
    invoke-interface {v3, v5, v1, v2, v0}, LX/LUV;->AHB(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_1f

    .line 1484
    .line 1485
    :cond_21
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v10

    .line 1489
    :cond_22
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    throw v10

    .line 1494
    :cond_23
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v10

    .line 1498
    :pswitch_1b
    check-cast v0, LX/KRj;

    .line 1499
    .line 1500
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    check-cast v6, LX/4nZ;

    .line 1505
    .line 1506
    iget-object v5, v6, LX/4nZ;->A01:LX/LUV;

    .line 1507
    .line 1508
    if-nez v5, :cond_24

    .line 1509
    .line 1510
    const-string v2, "viewModel"

    .line 1511
    .line 1512
    goto/16 :goto_11

    .line 1513
    .line 1514
    :cond_24
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1515
    .line 1516
    const-string v7, "Required value was null."

    .line 1517
    .line 1518
    if-eqz v4, :cond_27

    .line 1519
    .line 1520
    iget-object v3, v6, LX/4nZ;->A00:Landroid/view/ContextThemeWrapper;

    .line 1521
    .line 1522
    if-nez v3, :cond_25

    .line 1523
    .line 1524
    const-string v2, "viewContext"

    .line 1525
    .line 1526
    goto :goto_11

    .line 1527
    :cond_25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const-string v1, "ECP_SESSION_ID"

    .line 1532
    .line 1533
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v11

    .line 1537
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const-string v1, "ECP_PRODUCT_ID"

    .line 1542
    .line 1543
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    const-string v1, "ECP_CLIENT_RECEIVER_ID"

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    iget-object v10, v6, LX/4nZ;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1558
    .line 1559
    if-eqz v10, :cond_29

    .line 1560
    .line 1561
    const/4 v8, 0x0

    .line 1562
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    const-string v1, "ECP_FORM_NAV_BAR_STYLE"

    .line 1567
    .line 1568
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    if-eqz v9, :cond_26

    .line 1573
    .line 1574
    check-cast v9, LX/JcD;

    .line 1575
    .line 1576
    const/16 v15, 0x10

    .line 1577
    .line 1578
    const/16 v1, 0x73

    .line 1579
    .line 1580
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    invoke-static/range {v8 .. v15}, LX/KPb;->A01(LX/JcD;LX/JcD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-interface {v5, v1, v3, v4, v0}, LX/LUV;->C9Z(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/KRj;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_1f

    .line 1592
    .line 1593
    :cond_26
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_27
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    throw v0

    .line 1603
    :pswitch_1c
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, LX/JKI;

    .line 1606
    .line 1607
    iget-object v1, v3, LX/JKI;->A0G:LX/Id6;

    .line 1608
    .line 1609
    const-string v2, "nuxViewModel"

    .line 1610
    .line 1611
    if-eqz v1, :cond_28

    .line 1612
    .line 1613
    iget-object v1, v1, LX/Id6;->A0E:LX/Icz;

    .line 1614
    .line 1615
    iget-object v1, v1, LX/Icz;->A03:LX/0Sn;

    .line 1616
    .line 1617
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v3, LX/JKI;->A0G:LX/Id6;

    .line 1621
    .line 1622
    if-eqz v1, :cond_28

    .line 1623
    .line 1624
    const-string v0, "otc_toggle"

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, LX/Id6;->A0A(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_1f

    .line 1630
    .line 1631
    :pswitch_1d
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, LX/JKF;

    .line 1642
    .line 1643
    iget-object v4, v0, LX/JKF;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1644
    .line 1645
    if-eqz v4, :cond_29

    .line 1646
    .line 1647
    iget-object v0, v0, LX/JKF;->A00:LX/Id6;

    .line 1648
    .line 1649
    if-nez v0, :cond_2a

    .line 1650
    .line 1651
    const-string v2, "ecpViewModel"

    .line 1652
    .line 1653
    :cond_28
    :goto_11
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const/4 v0, 0x0

    .line 1657
    throw v0

    .line 1658
    :cond_29
    const-string v2, "loggingContext"

    .line 1659
    .line 1660
    goto :goto_11

    .line 1661
    :cond_2a
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-static {v3, v1}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 1668
    .line 1669
    .line 1670
    const-string v2, "nux_checkout"

    .line 1671
    .line 1672
    goto/16 :goto_17

    .line 1673
    .line 1674
    :pswitch_1e
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/JKI;

    .line 1685
    .line 1686
    iget-object v4, v0, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 1687
    .line 1688
    if-nez v4, :cond_2b

    .line 1689
    .line 1690
    const-string v0, "loggingContext"

    .line 1691
    .line 1692
    :goto_12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v0, 0x0

    .line 1696
    throw v0

    .line 1697
    :cond_2b
    iget-object v0, v0, LX/JKI;->A0G:LX/Id6;

    .line 1698
    .line 1699
    if-nez v0, :cond_2c

    .line 1700
    .line 1701
    const-string v0, "nuxViewModel"

    .line 1702
    .line 1703
    goto :goto_12

    .line 1704
    :cond_2c
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-static {v3, v1}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 1711
    .line 1712
    .line 1713
    const-string v2, "nux_checkout"

    .line 1714
    .line 1715
    goto/16 :goto_15

    .line 1716
    .line 1717
    :pswitch_1f
    check-cast v0, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, LX/4vF;

    .line 1724
    .line 1725
    iget-object v1, v1, LX/4vF;->A09:LX/Id8;

    .line 1726
    .line 1727
    if-eqz v1, :cond_2f

    .line 1728
    .line 1729
    iget-object v1, v1, LX/Id8;->A13:LX/Id4;

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, LX/Id4;->A03(Ljava/lang/String;)Ljava/lang/Void;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    return-object v3

    .line 1736
    :pswitch_20
    check-cast v0, Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, LX/4vF;

    .line 1743
    .line 1744
    iget-object v1, v1, LX/4vF;->A09:LX/Id8;

    .line 1745
    .line 1746
    if-eqz v1, :cond_2f

    .line 1747
    .line 1748
    iget-object v1, v1, LX/Id8;->A13:LX/Id4;

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, LX/Id4;->A02(Ljava/lang/String;)Ljava/lang/Void;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    return-object v3

    .line 1755
    :pswitch_21
    check-cast v0, Landroid/util/SparseArray;

    .line 1756
    .line 1757
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, LX/4vF;

    .line 1762
    .line 1763
    const/4 v1, 0x2

    .line 1764
    goto :goto_13

    .line 1765
    :pswitch_22
    check-cast v0, Landroid/util/SparseArray;

    .line 1766
    .line 1767
    const/4 v2, 0x0

    .line 1768
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, LX/4vF;

    .line 1774
    .line 1775
    invoke-static {v0, v1, v2}, LX/4vF;->A01(Landroid/util/SparseArray;LX/4vF;I)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_1f

    .line 1779
    .line 1780
    :pswitch_23
    check-cast v0, Landroid/util/SparseArray;

    .line 1781
    .line 1782
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, LX/4vF;

    .line 1787
    .line 1788
    const/4 v1, 0x3

    .line 1789
    goto :goto_13

    .line 1790
    :pswitch_24
    check-cast v0, Landroid/util/SparseArray;

    .line 1791
    .line 1792
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, LX/4vF;

    .line 1797
    .line 1798
    const/4 v1, 0x1

    .line 1799
    :goto_13
    invoke-static {v0, v2, v1}, LX/4vF;->A01(Landroid/util/SparseArray;LX/4vF;I)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1f

    .line 1803
    .line 1804
    :pswitch_25
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LX/Id7;

    .line 1807
    .line 1808
    iget-object v0, v0, LX/Id7;->A02:LX/Ics;

    .line 1809
    .line 1810
    if-eqz v0, :cond_38

    .line 1811
    .line 1812
    invoke-virtual {v0}, LX/Ics;->A04()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    goto/16 :goto_1b

    .line 1817
    .line 1818
    :pswitch_26
    check-cast v0, LX/LYL;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/Knn;->A04(LX/LYL;)Ljava/lang/Throwable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    return-object v3

    .line 1825
    :pswitch_27
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, LX/Icz;

    .line 1832
    .line 1833
    invoke-virtual {v3}, LX/Icz;->A08()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_3a

    .line 1838
    .line 1839
    iget-object v2, v3, LX/Icz;->A02:LX/4MP;

    .line 1840
    .line 1841
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const-string v0, "USER_CHANGED_TOGGLE_MANUALLY"

    .line 1846
    .line 1847
    invoke-virtual {v2, v0, v1}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v4}, LX/Icz;->A07(Z)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_1f

    .line 1854
    .line 1855
    :pswitch_28
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v3, LX/JJ3;

    .line 1862
    .line 1863
    if-eqz v0, :cond_3a

    .line 1864
    .line 1865
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    iget-object v0, v2, LX/KAL;->A04:LX/GdM;

    .line 1870
    .line 1871
    if-nez v0, :cond_2d

    .line 1872
    .line 1873
    iget-object v1, v2, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1874
    .line 1875
    new-instance v0, LX/GdM;

    .line 1876
    .line 1877
    invoke-direct {v0, v1}, LX/GdM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1878
    .line 1879
    .line 1880
    iput-object v0, v2, LX/KAL;->A04:LX/GdM;

    .line 1881
    .line 1882
    :cond_2d
    invoke-static {v3}, LX/JJ3;->A00(LX/JJ3;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1f

    .line 1886
    .line 1887
    :pswitch_29
    check-cast v0, LX/KRj;

    .line 1888
    .line 1889
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, LX/IYp;

    .line 1894
    .line 1895
    iget-object v1, v1, LX/IYp;->A01:LX/JIq;

    .line 1896
    .line 1897
    if-eqz v1, :cond_2e

    .line 1898
    .line 1899
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, LX/JIq;->A0K(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_1f

    .line 1907
    .line 1908
    :cond_2e
    const-string v6, "viewModel"

    .line 1909
    .line 1910
    goto :goto_14

    .line 1911
    :cond_2f
    const-string v6, "ecpViewModel"

    .line 1912
    .line 1913
    :cond_30
    :goto_14
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    throw v0

    .line 1918
    :pswitch_2a
    check-cast v0, Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, LX/Id8;

    .line 1925
    .line 1926
    iget-object v1, v1, LX/Id8;->A13:LX/Id4;

    .line 1927
    .line 1928
    invoke-virtual {v1, v0}, LX/Id4;->A03(Ljava/lang/String;)Ljava/lang/Void;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    return-object v3

    .line 1933
    :pswitch_2b
    check-cast v0, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, LX/Id8;

    .line 1940
    .line 1941
    iget-object v1, v1, LX/Id8;->A13:LX/Id4;

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, LX/Id4;->A02(Ljava/lang/String;)Ljava/lang/Void;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    return-object v3

    .line 1948
    :pswitch_2c
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, LX/Id8;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 1965
    .line 1966
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {v3, v1}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 1971
    .line 1972
    .line 1973
    const-string v2, "pux_checkout"

    .line 1974
    .line 1975
    :goto_15
    iget-object v1, v5, LX/KpB;->A00:LX/0Aw;

    .line 1976
    .line 1977
    const-string v0, "client_load_terms_success"

    .line 1978
    .line 1979
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const/16 v0, 0x18b

    .line 1984
    .line 1985
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    const/16 v0, 0x27

    .line 1990
    .line 1991
    goto/16 :goto_18

    .line 1992
    .line 1993
    :pswitch_2d
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, LX/Id8;

    .line 2004
    .line 2005
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-static {v4, v2}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 2016
    .line 2017
    .line 2018
    const-string v2, "pux_checkout"

    .line 2019
    .line 2020
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 2021
    .line 2022
    const-string v0, "client_load_pricetable_success"

    .line 2023
    .line 2024
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const/16 v0, 0x17a

    .line 2029
    .line 2030
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    const/16 v0, 0x24

    .line 2035
    .line 2036
    goto :goto_16

    .line 2037
    :pswitch_2e
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, LX/Id8;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-static {v4, v2}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 2060
    .line 2061
    .line 2062
    const-string v2, "pux_checkout"

    .line 2063
    .line 2064
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 2065
    .line 2066
    const-string v0, "client_load_ordersummary_success"

    .line 2067
    .line 2068
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const/16 v0, 0x16a

    .line 2073
    .line 2074
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    const/16 v0, 0x1f

    .line 2079
    .line 2080
    goto :goto_16

    .line 2081
    :pswitch_2f
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/Id8;

    .line 2092
    .line 2093
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 2098
    .line 2099
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    invoke-static {v4, v2}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 2104
    .line 2105
    .line 2106
    const-string v2, "pux_checkout"

    .line 2107
    .line 2108
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 2109
    .line 2110
    const-string v0, "client_load_merchantheader_success"

    .line 2111
    .line 2112
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    const/16 v0, 0x13a

    .line 2117
    .line 2118
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const/16 v0, 0x1c

    .line 2123
    .line 2124
    :goto_16
    invoke-static {v1, v3, v4, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_1f

    .line 2128
    .line 2129
    :pswitch_30
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, LX/Id8;

    .line 2140
    .line 2141
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 2146
    .line 2147
    iget-boolean v2, v0, LX/Icz;->A01:Z

    .line 2148
    .line 2149
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v1, v5}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 2154
    .line 2155
    .line 2156
    const-string v0, "choose_another_way"

    .line 2157
    .line 2158
    invoke-virtual {v4, v3, v0, v1, v2}, LX/KpB;->A0R(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_1f

    .line 2162
    .line 2163
    :pswitch_31
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, LX/Id8;

    .line 2174
    .line 2175
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-static {v3, v1}, LX/IHG;->A1S(Ljava/util/Map;Z)V

    .line 2184
    .line 2185
    .line 2186
    const-string v2, "pux_checkout"

    .line 2187
    .line 2188
    :goto_17
    iget-object v1, v5, LX/KpB;->A00:LX/0Aw;

    .line 2189
    .line 2190
    const-string v0, "client_load_entityitems_success"

    .line 2191
    .line 2192
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    const/16 v0, 0x129

    .line 2197
    .line 2198
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const/16 v0, 0x19

    .line 2203
    .line 2204
    :goto_18
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_1f

    .line 2208
    .line 2209
    :pswitch_32
    check-cast v0, LX/LYL;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/KLu;->A01(LX/LYL;)Ljava/lang/Throwable;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    return-object v3

    .line 2216
    :pswitch_33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2217
    .line 2218
    const/4 v1, 0x0

    .line 2219
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Ljava/lang/Iterable;

    .line 2225
    .line 2226
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Ljava/util/Map;

    .line 2229
    .line 2230
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    if-eqz v0, :cond_31

    .line 2243
    .line 2244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    invoke-static {v2, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    goto :goto_19

    .line 2260
    :cond_31
    const-string v0, ":"

    .line 2261
    .line 2262
    const/4 v1, 0x0

    .line 2263
    const/16 v5, 0x3e

    .line 2264
    .line 2265
    move-object v2, v1

    .line 2266
    move-object v4, v1

    .line 2267
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    return-object v3

    .line 2272
    :pswitch_34
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    check-cast v1, LX/0PC;

    .line 2277
    .line 2278
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    goto/16 :goto_1f

    .line 2281
    .line 2282
    :pswitch_35
    check-cast v0, LX/LUu;

    .line 2283
    .line 2284
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Ljava/util/Map;

    .line 2289
    .line 2290
    invoke-interface {v0, v1}, LX/LUu;->DTp(Ljava/util/Map;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_1f

    .line 2294
    .line 2295
    :pswitch_36
    check-cast v0, LX/LUu;

    .line 2296
    .line 2297
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    check-cast v1, LX/Jw7;

    .line 2302
    .line 2303
    invoke-interface {v0, v1}, LX/LUu;->Cwb(LX/Jw7;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_1f

    .line 2307
    .line 2308
    :pswitch_37
    check-cast v0, LX/LUu;

    .line 2309
    .line 2310
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, LX/Jw7;

    .line 2315
    .line 2316
    invoke-interface {v0, v1}, LX/LUu;->CwX(LX/Jw7;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_1f

    .line 2320
    .line 2321
    :pswitch_38
    check-cast v0, LX/LUu;

    .line 2322
    .line 2323
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    check-cast v1, Ljava/util/Map;

    .line 2328
    .line 2329
    invoke-interface {v0, v1}, LX/LUu;->Bvg(Ljava/util/Map;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_1f

    .line 2333
    .line 2334
    :pswitch_39
    check-cast v0, LX/LUu;

    .line 2335
    .line 2336
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, Ljava/util/Map;

    .line 2341
    .line 2342
    invoke-interface {v0, v1}, LX/LUu;->Bvf(Ljava/util/Map;)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_1f

    .line 2346
    .line 2347
    :pswitch_3a
    check-cast v0, LX/LUu;

    .line 2348
    .line 2349
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    check-cast v1, Ljava/util/List;

    .line 2354
    .line 2355
    invoke-interface {v0, v1}, LX/LUu;->Beb(Ljava/util/List;)V

    .line 2356
    .line 2357
    .line 2358
    goto/16 :goto_1f

    .line 2359
    .line 2360
    :pswitch_3b
    check-cast v0, LX/LUu;

    .line 2361
    .line 2362
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, Ljava/lang/Throwable;

    .line 2367
    .line 2368
    invoke-interface {v0, v1}, LX/LUu;->BX9(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    return-object v3

    .line 2373
    :pswitch_3c
    check-cast v0, LX/LUu;

    .line 2374
    .line 2375
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    check-cast v1, LX/Jw7;

    .line 2380
    .line 2381
    invoke-interface {v0, v1}, LX/LUu;->BFR(LX/Jw7;)Ljava/util/Map;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    return-object v3

    .line 2386
    :pswitch_3d
    check-cast v0, LX/LUu;

    .line 2387
    .line 2388
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    check-cast v1, LX/Jw7;

    .line 2393
    .line 2394
    invoke-interface {v0, v1}, LX/LUu;->AZV(LX/Jw7;)Ljava/util/Map;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    return-object v3

    .line 2399
    :pswitch_3e
    check-cast v0, LX/LUu;

    .line 2400
    .line 2401
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    check-cast v1, LX/Jc4;

    .line 2406
    .line 2407
    invoke-interface {v0, v1}, LX/LUu;->AQw(LX/Jc4;)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_1f

    .line 2411
    .line 2412
    :pswitch_3f
    check-cast v0, Landroid/graphics/Matrix;

    .line 2413
    .line 2414
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    check-cast v1, Landroid/graphics/Path;

    .line 2419
    .line 2420
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2421
    .line 2422
    .line 2423
    goto/16 :goto_1f

    .line 2424
    .line 2425
    :pswitch_40
    check-cast v0, LX/Jt2;

    .line 2426
    .line 2427
    iget-object v4, v0, LX/Jt2;->A00:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v4, LX/K8w;

    .line 2430
    .line 2431
    iget-object v3, v4, LX/K8w;->A00:LX/1dh;

    .line 2432
    .line 2433
    new-instance v2, LX/56i;

    .line 2434
    .line 2435
    invoke-direct {v2}, LX/56i;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    iget-object v1, v4, LX/K8w;->A01:Ljava/lang/Integer;

    .line 2439
    .line 2440
    if-eqz v1, :cond_32

    .line 2441
    .line 2442
    const-string v0, "span_size"

    .line 2443
    .line 2444
    invoke-virtual {v2, v0, v1}, LX/58F;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    :cond_32
    iget-object v1, v4, LX/K8w;->A02:Ljava/lang/Object;

    .line 2448
    .line 2449
    const-string v0, "id"

    .line 2450
    .line 2451
    invoke-virtual {v2, v0, v1}, LX/58F;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iput-object v3, v2, LX/56i;->A00:LX/1dh;

    .line 2455
    .line 2456
    new-instance v3, LX/4e7;

    .line 2457
    .line 2458
    invoke-direct {v3, v2}, LX/4e7;-><init>(LX/56i;)V

    .line 2459
    .line 2460
    .line 2461
    return-object v3

    .line 2462
    :pswitch_41
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    return-object v3

    .line 2465
    :pswitch_42
    check-cast v0, LX/Jwa;

    .line 2466
    .line 2467
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    check-cast v1, LX/0Sn;

    .line 2472
    .line 2473
    iget-object v0, v0, LX/Jwa;->A01:Ljava/lang/Exception;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    goto/16 :goto_1f

    .line 2482
    .line 2483
    :pswitch_43
    check-cast v0, LX/KN9;

    .line 2484
    .line 2485
    const/4 v4, 0x0

    .line 2486
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v2, v0, LX/KN9;->A03:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v2, Landroid/view/View;

    .line 2492
    .line 2493
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-eqz v1, :cond_3b

    .line 2498
    .line 2499
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    if-eqz v1, :cond_3b

    .line 2504
    .line 2505
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2506
    .line 2507
    invoke-static {v1, v0}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_1c

    .line 2511
    .line 2512
    :pswitch_44
    check-cast v0, LX/KN9;

    .line 2513
    .line 2514
    const/4 v5, 0x0

    .line 2515
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2516
    .line 2517
    .line 2518
    instance-of v1, v0, LX/LV9;

    .line 2519
    .line 2520
    if-eqz v1, :cond_3a

    .line 2521
    .line 2522
    move-object v1, v0

    .line 2523
    check-cast v1, LX/LV9;

    .line 2524
    .line 2525
    invoke-interface {v1}, LX/LV9;->Azu()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v4, Landroid/graphics/Rect;

    .line 2532
    .line 2533
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v2, LX/Gni;

    .line 2536
    .line 2537
    iget-object v0, v0, LX/KN9;->A05:LX/0Rc;

    .line 2538
    .line 2539
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    invoke-static {v1, v4}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v2, LX/Gni;->A00:Ljava/util/Map;

    .line 2547
    .line 2548
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    if-nez v2, :cond_33

    .line 2553
    .line 2554
    new-instance v2, LX/JwV;

    .line 2555
    .line 2556
    invoke-direct {v2}, LX/JwV;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    :cond_33
    check-cast v2, LX/JwV;

    .line 2563
    .line 2564
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 2569
    .line 2570
    .line 2571
    move-result v0

    .line 2572
    mul-int/2addr v1, v0

    .line 2573
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    iget v0, v2, LX/JwV;->A00:I

    .line 2578
    .line 2579
    add-int/lit8 v0, v0, 0x1

    .line 2580
    .line 2581
    iput v0, v2, LX/JwV;->A00:I

    .line 2582
    .line 2583
    iget v0, v2, LX/JwV;->A01:I

    .line 2584
    .line 2585
    add-int/2addr v0, v1

    .line 2586
    iput v0, v2, LX/JwV;->A01:I

    .line 2587
    .line 2588
    goto/16 :goto_1f

    .line 2589
    .line 2590
    :pswitch_45
    check-cast v0, Ljava/lang/String;

    .line 2591
    .line 2592
    const/4 v5, 0x0

    .line 2593
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2594
    .line 2595
    .line 2596
    const/4 v4, 0x1

    .line 2597
    new-array v1, v4, [C

    .line 2598
    .line 2599
    const/16 v3, 0x3a

    .line 2600
    .line 2601
    aput-char v3, v1, v5

    .line 2602
    .line 2603
    invoke-static {v0, v1, v5}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v2

    .line 2607
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    invoke-static {v2, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v2, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v1, v3}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    return-object v3

    .line 2633
    :pswitch_46
    check-cast v0, Ljava/lang/String;

    .line 2634
    .line 2635
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 2636
    .line 2637
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v1, Lorg/json/JSONObject;

    .line 2643
    .line 2644
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    return-object v3

    .line 2656
    :pswitch_47
    check-cast v0, Ljava/lang/String;

    .line 2657
    .line 2658
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, Lorg/json/JSONObject;

    .line 2661
    .line 2662
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2663
    .line 2664
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    instance-of v0, v0, Ljava/lang/String;

    .line 2672
    .line 2673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    return-object v3

    .line 2678
    :pswitch_48
    check-cast v0, Ljava/lang/Throwable;

    .line 2679
    .line 2680
    if-nez v0, :cond_34

    .line 2681
    .line 2682
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v0, LX/HFQ;

    .line 2685
    .line 2686
    iget-object v0, v0, LX/HFQ;->A00:LX/26k;

    .line 2687
    .line 2688
    invoke-virtual {v0}, LX/26l;->isDone()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-nez v0, :cond_3a

    .line 2693
    .line 2694
    const-string v0, "Failed requirement."

    .line 2695
    .line 2696
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    throw v0

    .line 2701
    :cond_34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 2702
    .line 2703
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, LX/HFQ;

    .line 2706
    .line 2707
    if-eqz v2, :cond_35

    .line 2708
    .line 2709
    iget-object v1, v1, LX/HFQ;->A00:LX/26k;

    .line 2710
    .line 2711
    const/4 v0, 0x1

    .line 2712
    invoke-virtual {v1, v0}, LX/26l;->cancel(Z)Z

    .line 2713
    .line 2714
    .line 2715
    goto/16 :goto_1f

    .line 2716
    .line 2717
    :cond_35
    iget-object v2, v1, LX/HFQ;->A00:LX/26k;

    .line 2718
    .line 2719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    if-eqz v1, :cond_36

    .line 2724
    .line 2725
    move-object v0, v1

    .line 2726
    :cond_36
    invoke-virtual {v2, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 2727
    .line 2728
    .line 2729
    goto/16 :goto_1f

    .line 2730
    .line 2731
    :pswitch_49
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, LX/1Lr;

    .line 2734
    .line 2735
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2736
    .line 2737
    invoke-virtual {v0, v3}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    return-object v3

    .line 2741
    :pswitch_4a
    check-cast v0, Ljava/lang/ref/Reference;

    .line 2742
    .line 2743
    const/4 v1, 0x0

    .line 2744
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    if-eqz v1, :cond_37

    .line 2752
    .line 2753
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2758
    .line 2759
    if-ne v1, v0, :cond_38

    .line 2760
    .line 2761
    goto/16 :goto_1c

    .line 2762
    .line 2763
    :pswitch_4b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2764
    .line 2765
    check-cast v1, LX/1bB;

    .line 2766
    .line 2767
    const/4 v0, 0x0

    .line 2768
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 2769
    .line 2770
    .line 2771
    goto/16 :goto_1f

    .line 2772
    .line 2773
    :pswitch_4c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v0, LX/GYw;

    .line 2776
    .line 2777
    iget-object v1, v0, LX/GYw;->A03:LX/17K;

    .line 2778
    .line 2779
    const/4 v0, 0x0

    .line 2780
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    goto/16 :goto_1f

    .line 2784
    .line 2785
    :pswitch_4d
    const/4 v4, 0x0

    .line 2786
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2787
    .line 2788
    .line 2789
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v3, Ljava/util/List;

    .line 2792
    .line 2793
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v3}, LX/BeN;->A05(Ljava/util/List;)I

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    if-ltz v2, :cond_3a

    .line 2801
    .line 2802
    const/4 v1, 0x0

    .line 2803
    :goto_1a
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    check-cast v0, LX/2Vz;

    .line 2808
    .line 2809
    invoke-static {v0, v4, v4}, LX/IR2;->A02(LX/2Vz;II)V

    .line 2810
    .line 2811
    .line 2812
    if-eq v1, v2, :cond_3a

    .line 2813
    .line 2814
    add-int/lit8 v1, v1, 0x1

    .line 2815
    .line 2816
    goto :goto_1a

    .line 2817
    :pswitch_4e
    const/4 v1, 0x0

    .line 2818
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2819
    .line 2820
    .line 2821
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v0, LX/2Vz;

    .line 2824
    .line 2825
    invoke-static {v0, v1, v1}, LX/IR2;->A02(LX/2Vz;II)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_1f

    .line 2829
    .line 2830
    :pswitch_4f
    check-cast v0, LX/IQy;

    .line 2831
    .line 2832
    iget-wide v4, v0, LX/IQy;->A00:J

    .line 2833
    .line 2834
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v1, LX/Ial;

    .line 2837
    .line 2838
    new-instance v0, LX/IQy;

    .line 2839
    .line 2840
    invoke-direct {v0, v4, v5}, LX/IQy;-><init>(J)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1, v0}, LX/Ial;->setPopupContentSize-fhxjrPA(LX/IQy;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1}, LX/Ial;->A09()V

    .line 2847
    .line 2848
    .line 2849
    goto/16 :goto_1f

    .line 2850
    .line 2851
    :pswitch_50
    check-cast v0, LX/2W1;

    .line 2852
    .line 2853
    const/4 v1, 0x0

    .line 2854
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-interface {v0}, LX/2W1;->B8l()LX/2W1;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v0, LX/Ial;

    .line 2867
    .line 2868
    invoke-virtual {v0, v1}, LX/Ial;->A0A(LX/2W1;)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_1f

    .line 2872
    .line 2873
    :pswitch_51
    check-cast v0, LX/2VH;

    .line 2874
    .line 2875
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    check-cast v1, LX/K8M;

    .line 2880
    .line 2881
    iget v1, v1, LX/K8M;->A00:I

    .line 2882
    .line 2883
    invoke-static {v0, v1}, LX/IRh;->A00(LX/2VH;I)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_1f

    .line 2887
    .line 2888
    :pswitch_52
    check-cast v0, LX/2Vm;

    .line 2889
    .line 2890
    const/4 v1, 0x0

    .line 2891
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v0}, LX/KKK;->A01(LX/2Vm;)LX/2Vy;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-virtual {v2}, LX/2Vy;->Bfr()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_38

    .line 2903
    .line 2904
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2905
    .line 2906
    invoke-static {v2}, LX/KPK;->A02(LX/2W1;)LX/2XZ;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    :goto_1b
    if-nez v0, :cond_38

    .line 2915
    .line 2916
    :cond_37
    :goto_1c
    const/4 v4, 0x1

    .line 2917
    goto :goto_20

    .line 2918
    :cond_38
    const/4 v4, 0x0

    .line 2919
    goto :goto_20

    .line 2920
    :pswitch_53
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2921
    .line 2922
    const/4 v0, 0x6

    .line 2923
    new-instance v3, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;

    .line 2924
    .line 2925
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxEResultShape358S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2926
    .line 2927
    .line 2928
    return-object v3

    .line 2929
    :pswitch_54
    const/4 v6, 0x0

    .line 2930
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v5, Ljava/util/List;

    .line 2936
    .line 2937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2938
    .line 2939
    .line 2940
    move-result v4

    .line 2941
    const/4 v3, 0x0

    .line 2942
    :goto_1d
    if-ge v3, v4, :cond_3a

    .line 2943
    .line 2944
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v2

    .line 2948
    check-cast v2, LX/2Vz;

    .line 2949
    .line 2950
    const/4 v1, 0x0

    .line 2951
    const/16 v0, 0xc

    .line 2952
    .line 2953
    invoke-static {v2, v1, v6, v6, v0}, LX/IR2;->A05(LX/2Vz;LX/0Sn;III)V

    .line 2954
    .line 2955
    .line 2956
    add-int/lit8 v3, v3, 0x1

    .line 2957
    .line 2958
    goto :goto_1d

    .line 2959
    :pswitch_55
    invoke-static {v0}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    const-string v2, "onSizeChanged"

    .line 2964
    .line 2965
    goto :goto_1e

    .line 2966
    :pswitch_56
    invoke-static {v0}, LX/IHF;->A0A(Ljava/lang/Object;)LX/Jvz;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    const-string v2, "onGloballyPositioned"

    .line 2971
    .line 2972
    :goto_1e
    iget-object v1, v0, LX/Jvz;->A01:LX/BbI;

    .line 2973
    .line 2974
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2975
    .line 2976
    invoke-virtual {v1, v2, v0}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2977
    .line 2978
    .line 2979
    goto :goto_1f

    .line 2980
    :pswitch_57
    invoke-static {v0}, LX/Jvz;->A00(Ljava/lang/Object;)LX/BbI;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2985
    .line 2986
    const-string v0, "measure"

    .line 2987
    .line 2988
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_1f

    .line 2992
    :pswitch_58
    check-cast v0, LX/Jvz;

    .line 2993
    .line 2994
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    iput-object v1, v0, LX/Jvz;->A00:Ljava/lang/Object;

    .line 2999
    .line 3000
    goto :goto_1f

    .line 3001
    :pswitch_59
    check-cast v0, Ljava/lang/Throwable;

    .line 3002
    .line 3003
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 3006
    .line 3007
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 3008
    .line 3009
    if-eqz v1, :cond_39

    .line 3010
    .line 3011
    invoke-virtual {v1, v0}, LX/1Lr;->A0K(Ljava/lang/Throwable;)V

    .line 3012
    .line 3013
    .line 3014
    :cond_39
    const/4 v0, 0x0

    .line 3015
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 3016
    .line 3017
    :cond_3a
    :goto_1f
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3018
    .line 3019
    return-object v3

    .line 3020
    :pswitch_5a
    check-cast v0, Landroid/view/MotionEvent;

    .line 3021
    .line 3022
    const/4 v1, 0x0

    .line 3023
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3027
    .line 3028
    .line 3029
    move-result v2

    .line 3030
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v1, Landroid/view/View;

    .line 3033
    .line 3034
    packed-switch v2, :pswitch_data_1

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v4

    .line 3041
    :cond_3b
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    return-object v3

    .line 3046
    :pswitch_5b
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v4

    .line 3050
    goto :goto_20

    .line 3051
    :pswitch_5c
    const/4 v0, 0x0

    .line 3052
    invoke-static {v0, v3}, LX/IHF;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    const-string v1, "getCause"

    .line 3056
    .line 3057
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3058
    .line 3059
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    throw v0

    .line 3063
    :catchall_3
    move-exception v10

    .line 3064
    monitor-exit v1

    .line 3065
    :cond_3c
    throw v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_5c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
        :pswitch_5b
    .end packed-switch
.end method
