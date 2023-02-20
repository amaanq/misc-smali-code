.class public Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :pswitch_1
    check-cast v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A06:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A06:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A05:Lcom/instagram/api/schemas/StatusType;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A05:Lcom/instagram/api/schemas/StatusStyle;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0K:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/api/schemas/BeneficiaryType;->A04:Lcom/instagram/api/schemas/BeneficiaryType;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A09:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A01:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A07:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    sget-object v0, Lcom/instagram/api/schemas/GatingResponseType;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/api/schemas/GatingResponseType;->A06:Lcom/instagram/api/schemas/GatingResponseType;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_c
    sget-object v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A01:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A09:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_d
    sget-object v0, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A0A:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_e
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_f
    check-cast v5, Ljava/lang/Throwable;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    const-string v0, "UNKNOWN"

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_10
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v3, 0x1

    .line 202
    if-lez v1, :cond_0

    .line 203
    .line 204
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, LX/D4t;->A00(C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_11
    check-cast v5, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_12
    invoke-static {v5}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_13
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_14
    invoke-static {v5}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_16
    check-cast v5, LX/Bgl;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget v0, v5, LX/Bgl;->A00:I

    .line 278
    .line 279
    add-int/lit8 v9, v0, 0x1

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/16 v10, 0x17ff

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    move-object v6, v3

    .line 286
    move-object v7, v3

    .line 287
    move-object v8, v3

    .line 288
    move v12, v11

    .line 289
    move v13, v11

    .line 290
    move v14, v11

    .line 291
    invoke-static/range {v3 .. v14}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_17
    check-cast v5, LX/LSr;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, LX/LSr;->onDataSetChanged()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_18
    check-cast v5, LX/CAP;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/CAP;->A02:Ljava/lang/String;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_19
    check-cast v5, Landroid/content/Context;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 325
    .line 326
    invoke-direct {v0, v5, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/91z;->A06:LX/91z;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1a
    check-cast v5, LX/FOF;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-wide v0, v5, LX/FOF;->A01:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_1b
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const-string v0, "MediaCompositionVideoLoader"

    .line 355
    .line 356
    invoke-static {v0, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1c
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "\""

    .line 365
    .line 366
    const/16 v0, 0x22

    .line 367
    .line 368
    invoke-static {v1, v5, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1d
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 374
    .line 375
    invoke-static {v5}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_1e
    check-cast v5, LX/6Z5;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iput-boolean v0, v5, LX/6Z5;->A07:Z

    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_1f
    check-cast v5, LX/DUp;

    .line 396
    .line 397
    iget-object v0, v5, LX/DUp;->A0P:Ljava/lang/String;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_20
    invoke-static {v5}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0c0128

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_21
    invoke-static {v5}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f0c0122

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_22
    invoke-static {v5}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f0c011f

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_23
    invoke-static {v5}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f0c0126

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_24
    check-cast v5, Lcom/instagram/user/model/User;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_25
    invoke-static {v5}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f0c0be8

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_26
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_27
    check-cast v5, Landroid/os/Bundle;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_28
    invoke-static {v5}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    sget-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    .line 509
    .line 510
    sub-long/2addr v2, v0

    .line 511
    cmp-long v0, v4, v2

    .line 512
    .line 513
    if-gez v0, :cond_b

    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :pswitch_29
    check-cast v5, Ljava/lang/String;

    .line 518
    .line 519
    :try_start_0
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x1b

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :catch_0
    const-string v0, "Broken alias for the ephemeral key:"

    .line 537
    .line 538
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "com.fbpay.w3c.security.SecurityProviderEphemeral"

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    return-object v0

    .line 549
    :pswitch_2a
    check-cast v5, Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v5, v1, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_2b
    check-cast v5, LX/K7s;

    .line 567
    .line 568
    iget-object v0, v5, LX/K7s;->A04:Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    if-eqz v0, :cond_8

    .line 571
    .line 572
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_3

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v0, v1

    .line 591
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 594
    .line 595
    if-eqz v0, :cond_2

    .line 596
    .line 597
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 598
    .line 599
    xor-int/lit8 v0, v0, 0x1

    .line 600
    .line 601
    if-eqz v0, :cond_1

    .line 602
    .line 603
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_3
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_9

    .line 620
    .line 621
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 626
    .line 627
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    iget-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 632
    .line 633
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    iget-object v3, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 642
    .line 643
    move-object v9, v13

    .line 644
    move-object v10, v13

    .line 645
    move-object v11, v3

    .line 646
    move-object v12, v13

    .line 647
    move-object v14, v13

    .line 648
    move-object v15, v13

    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    invoke-direct/range {v8 .. v16}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v14, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    .line 657
    .line 658
    if-eqz v1, :cond_4

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    :cond_4
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/JcY;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v1, :cond_5

    .line 673
    .line 674
    invoke-static {v1}, LX/IHC;->A0n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :cond_5
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v1, :cond_6

    .line 681
    .line 682
    invoke-static {v1}, LX/IHC;->A0n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    :cond_6
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    .line 689
    .line 690
    move-object/from16 v16, v1

    .line 691
    .line 692
    invoke-direct/range {v7 .. v16}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "cardDetails"

    .line 696
    .line 697
    invoke-static {v7, v1}, LX/Guu;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/Boolean;

    .line 701
    .line 702
    if-nez v1, :cond_7

    .line 703
    .line 704
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    new-instance v1, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 713
    .line 714
    invoke-direct {v1, v7, v2}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_2

    .line 721
    :pswitch_2c
    check-cast v5, LX/K7R;

    .line 722
    .line 723
    if-eqz v5, :cond_8

    .line 724
    .line 725
    iget-object v1, v5, LX/K7R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    if-eqz v1, :cond_8

    .line 728
    .line 729
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_9

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/LgO;

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    invoke-interface {v1}, LX/LgO;->Acf()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-interface {v1}, LX/LgO;->AdY()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v1}, LX/LgO;->getId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v1}, LX/LgO;->BOO()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-interface {v1}, LX/LgO;->BPH()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-interface {v1}, LX/LgO;->BPI()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-interface {v1}, LX/LgO;->BCM()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    new-instance v3, Lcom/fbpay/w3c/Address;

    .line 779
    .line 780
    invoke-direct/range {v3 .. v11}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :cond_8
    const/4 v0, 0x0

    .line 788
    :cond_9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_2d
    invoke-static {v5}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, 0x1

    .line 797
    shl-int/2addr v0, v1

    .line 798
    int-to-long v2, v0

    .line 799
    const/16 v0, 0x64

    .line 800
    .line 801
    int-to-long v0, v0

    .line 802
    mul-long/2addr v2, v0

    .line 803
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_2e
    check-cast v5, LX/LYL;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5}, LX/LYL;->Aov()LX/Lfa;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_a

    .line 819
    .line 820
    invoke-interface {v0}, LX/Lfa;->AhK()LX/LYG;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_a

    .line 825
    .line 826
    invoke-interface {v0}, LX/LYG;->AAl()LX/LeS;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_a

    .line 831
    .line 832
    invoke-interface {v0}, LX/LeS;->AhH()LX/LeR;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_a

    .line 837
    .line 838
    invoke-interface {v0}, LX/LeR;->AAm()LX/LgU;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-eqz v0, :cond_a

    .line 843
    .line 844
    invoke-interface {v0}, LX/LgU;->AY3()Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_a

    .line 849
    .line 850
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/LZD;

    .line 855
    .line 856
    if-eqz v0, :cond_a

    .line 857
    .line 858
    invoke-interface {v0}, LX/LZD;->ABA()LX/LgA;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_2f
    check-cast v5, LX/LYL;

    .line 864
    .line 865
    if-eqz v5, :cond_a

    .line 866
    .line 867
    invoke-interface {v5}, LX/LYL;->Aov()LX/Lfa;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_a

    .line 872
    .line 873
    invoke-interface {v0}, LX/Lfa;->B9F()LX/LYI;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_a

    .line 878
    .line 879
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_30
    check-cast v5, LX/LYL;

    .line 885
    .line 886
    if-eqz v5, :cond_a

    .line 887
    .line 888
    invoke-interface {v5}, LX/LYL;->Aov()LX/Lfa;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_a

    .line 893
    .line 894
    invoke-interface {v0}, LX/Lfa;->BBE()LX/LYJ;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_a

    .line 899
    .line 900
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_31
    check-cast v5, LX/LYL;

    .line 906
    .line 907
    if-eqz v5, :cond_a

    .line 908
    .line 909
    invoke-interface {v5}, LX/LYL;->Aov()LX/Lfa;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_a

    .line 914
    .line 915
    invoke-interface {v0}, LX/Lfa;->AmE()LX/LYH;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_a

    .line 920
    .line 921
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_a
    :pswitch_32
    const/4 v0, 0x0

    .line 927
    return-object v0

    .line 928
    :pswitch_33
    check-cast v5, Landroid/content/Context;

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, LX/Lqf;

    .line 935
    .line 936
    invoke-direct {v0, v5}, LX/Lqf;-><init>(Landroid/content/Context;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_34
    check-cast v5, Landroid/media/projection/MediaProjection;

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, LX/GXX;

    .line 947
    .line 948
    invoke-direct {v0, v5}, LX/GXX;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_35
    check-cast v5, Landroid/content/Context;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 959
    .line 960
    invoke-direct {v0, v5}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_36
    const/4 v0, 0x0

    .line 965
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v0, "productId"

    .line 973
    .line 974
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    const-string v1, "type"

    .line 978
    .line 979
    const-string v0, "inapp"

    .line 980
    .line 981
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const-string v0, "title"

    .line 985
    .line 986
    const-string v1, "mock title"

    .line 987
    .line 988
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    const-string v0, "name"

    .line 992
    .line 993
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const-string v1, "price"

    .line 997
    .line 998
    const-string v0, "$0.99"

    .line 999
    .line 1000
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x50e

    .line 1004
    .line 1005
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "990000"

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_37
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v0}, LX/LUu;->Cwa()V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_38
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, LX/LUu;->CwY()V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_39
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, LX/LUu;->AwV()Ljava/util/Map;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_3a
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, LX/LUu;->AEZ()V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_3b
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0}, LX/LUu;->AEY()V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_3c
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-interface {v0}, LX/LUu;->AEX()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_3d
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v0}, LX/LUu;->AEV()V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_3e
    check-cast v5, LX/KNJ;

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, LX/KNJ;->A03()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_3f
    check-cast v5, Lcom/facebook/dcp/model/Example;

    .line 1106
    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v5, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_40
    check-cast v5, LX/18n;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5}, LX/18n;->A03()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_41
    check-cast v5, LX/18n;

    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5}, LX/18n;->A01()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :pswitch_42
    check-cast v5, Lcom/facebook/dcp/model/DcpData;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5}, Lcom/facebook/dcp/model/DcpData;->A00()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, ""

    .line 1151
    .line 1152
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_43
    const/4 v0, 0x0

    .line 1158
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :pswitch_44
    check-cast v5, Ljava/lang/String;

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    new-array v1, v2, [C

    .line 1174
    .line 1175
    const/16 v0, 0x3a

    .line 1176
    .line 1177
    aput-char v0, v1, v3

    .line 1178
    .line 1179
    invoke-static {v5, v1, v3}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_45
    check-cast v5, Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v5}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->setForegroundUserId(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_46
    check-cast v5, Ljava/lang/ref/Reference;

    .line 1197
    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-nez v0, :cond_b

    .line 1207
    .line 1208
    :goto_4
    const/4 v0, 0x1

    .line 1209
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :cond_b
    const/4 v0, 0x0

    .line 1215
    goto :goto_5

    .line 1216
    :pswitch_47
    check-cast v5, LX/I1v;

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v5}, LX/I1v;->CMQ()V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_48
    check-cast v5, LX/2VH;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v1, LX/2We;->A0D:LX/2Wf;

    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1237
    .line 1238
    invoke-interface {v5, v1, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_49
    const/16 v0, 0x133

    .line 1243
    .line 1244
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    nop

    .line 1254
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_0
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_46
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
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_49
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
        :pswitch_10
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_32
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
.end method
