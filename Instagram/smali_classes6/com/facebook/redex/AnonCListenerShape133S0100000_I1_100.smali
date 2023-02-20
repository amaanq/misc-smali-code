.class public Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4d9e48bd    # 3.31945888E8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Frf;

    .line 17
    .line 18
    iget-object v4, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v5, "userSession"

    .line 22
    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/HSI;->A0U:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/Frf;->A0A:LX/GrY;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const v0, -0x204a3d4a

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-static {v0}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v9, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v9, :cond_9

    .line 69
    .line 70
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v12, v0, LX/HSI;->A0O:Ljava/util/List;

    .line 75
    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 79
    .line 80
    :cond_2
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v8, v0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v7, v0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v14, v0, LX/HSI;->A0g:Z

    .line 97
    .line 98
    const-string v10, "igtv"

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    new-instance v6, LX/9rw;

    .line 102
    .line 103
    move v15, v13

    .line 104
    invoke-direct/range {v6 .. v15}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    const v0, 0x3ba71192

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 142
    .line 143
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 144
    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    iget-object v1, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/GrY;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/GrY;->A02(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const v0, 0x755fba1c

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/CGh;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v0, LX/CGh;->A00:LX/GXu;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, LX/GXu;->A00:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :cond_5
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v1, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0l:LX/50J;

    .line 177
    .line 178
    iget-boolean v15, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0W:Z

    .line 179
    .line 180
    iget-object v13, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0L:Ljava/util/List;

    .line 181
    .line 182
    iget-object v9, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 183
    .line 184
    iget-object v8, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    invoke-static {v13, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const-string v6, "userSession"

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {v0}, LX/3Ge;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const-string v3, "mediaId"

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v1, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v12, 0x0

    .line 219
    iget-object v0, v1, LX/50J;->A03:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const-string v9, "reel"

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    move-object v11, v13

    .line 227
    move v13, v14

    .line 228
    move v14, v15

    .line 229
    move v15, v12

    .line 230
    invoke-virtual/range {v7 .. v15}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v1, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-static {v4, v3, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    sget-object v3, LX/006;->A0G:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v1, v4, v3, v0}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    iget-object v10, v1, LX/50J;->A02:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    iget-object v12, v1, LX/50J;->A03:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const-string v11, "reel"

    .line 268
    .line 269
    new-instance v7, LX/9rw;

    .line 270
    .line 271
    invoke-direct/range {v7 .. v16}, LX/9rw;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, LX/9rw;->A00()Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-object v1, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0s:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 280
    .line 281
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f1121b7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f1121b5

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    const v0, 0x7f1121b6

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-static {v1, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v11

    .line 319
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_1
    const v0, 0x7658336e

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/Fdu;

    .line 333
    .line 334
    iget-object v1, v5, LX/Fdu;->A05:Ljava/lang/String;

    .line 335
    .line 336
    const-string v3, "Required value was null."

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    const-string v0, "wa.me"

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    iget-object v1, v5, LX/Fdu;->A05:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    const-string v0, "api.whatsapp.com"

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    :cond_b
    iget-object v3, v5, LX/Fdu;->A04:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    const-string v3, "userSession"

    .line 366
    .line 367
    :cond_c
    :goto_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_6
    const/4 v11, 0x0

    .line 371
    throw v11

    .line 372
    :cond_d
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 373
    .line 374
    const-wide v0, 0x8108680000116aL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    sget-object v1, LX/AnV;->A00:LX/7jO;

    .line 386
    .line 387
    iget-object v0, v5, LX/Fdu;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    const-string v3, "promoteData"

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    invoke-virtual {v1, v0}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v3, "promoteLogger"

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    iget-object v2, v5, LX/Fdu;->A01:LX/HAn;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    sget-object v1, LX/G5m;->A0w:LX/G5m;

    .line 408
    .line 409
    const-string v0, "reduce_hacky_way_promote_ctwa_dialog"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f113533

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v6}, LX/4SN;->A0f(Z)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7f113535

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, LX/4SN;->A08(I)V

    .line 431
    .line 432
    .line 433
    const v2, 0x7f113534

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x7

    .line 437
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 438
    .line 439
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 443
    .line 444
    .line 445
    const v2, 0x7f1107e5

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x8

    .line 449
    .line 450
    :goto_7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 451
    .line 452
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_f
    if-eqz v2, :cond_c

    .line 464
    .line 465
    sget-object v1, LX/G5m;->A0w:LX/G5m;

    .line 466
    .line 467
    const-string v0, "reduce_hacky_way_promote_igwa_linking_dialog"

    .line 468
    .line 469
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v6}, LX/4SN;->A0f(Z)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f113535

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f113536

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 489
    .line 490
    .line 491
    const v2, 0x7f113537

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x9

    .line 495
    .line 496
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 497
    .line 498
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 502
    .line 503
    .line 504
    const v2, 0x7f1107e5

    .line 505
    .line 506
    .line 507
    const/16 v1, 0xa

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_10
    iget-object v2, v5, LX/Fdu;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 511
    .line 512
    const-string v6, "promoteState"

    .line 513
    .line 514
    if-eqz v2, :cond_a

    .line 515
    .line 516
    iget-object v1, v5, LX/Fdu;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 517
    .line 518
    const-string v3, "promoteData"

    .line 519
    .line 520
    if-eqz v1, :cond_c

    .line 521
    .line 522
    iget-object v0, v5, LX/Fdu;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 523
    .line 524
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 525
    .line 526
    iget-object v0, v5, LX/Fdu;->A05:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 533
    .line 534
    .line 535
    iget-object v9, v5, LX/Fdu;->A01:LX/HAn;

    .line 536
    .line 537
    if-nez v9, :cond_11

    .line 538
    .line 539
    const-string v3, "promoteLogger"

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_11
    sget-object v8, LX/G5m;->A0w:LX/G5m;

    .line 544
    .line 545
    iget-object v0, v5, LX/Fdu;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 546
    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 552
    .line 553
    const-string v6, "done_button"

    .line 554
    .line 555
    iget-object v0, v9, LX/HAn;->A05:LX/0hS;

    .line 556
    .line 557
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    new-instance v2, LX/C84;

    .line 568
    .line 569
    invoke-direct {v2}, LX/C84;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v9}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 573
    .line 574
    .line 575
    if-eqz v7, :cond_12

    .line 576
    .line 577
    const-string v0, "website"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    if-eqz v1, :cond_13

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "website_cta"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    invoke-static {v3, v9, v8, v6}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2}, LX/F0d;->A00(LX/0B2;LX/0v5;)V

    .line 597
    .line 598
    .line 599
    :cond_14
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 600
    .line 601
    .line 602
    :goto_8
    const v0, 0xb9b646d

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_15
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    throw v11

    .line 614
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    throw v11

    .line 619
    nop

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
