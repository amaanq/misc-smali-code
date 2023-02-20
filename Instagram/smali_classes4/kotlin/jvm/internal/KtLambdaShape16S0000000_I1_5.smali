.class public Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;
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
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;->A00:I

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
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Dh4;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    return-object v4

    .line 35
    :pswitch_2
    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/instagram/api/schemas/ShopManagementAccessState;->A07:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    sget-object v4, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A05:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/IGUserProfileGridType;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v4, Lcom/instagram/api/schemas/IGUserProfileGridType;->A05:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A01:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    sget-object v4, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A05:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_7
    sget-object v0, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    sget-object v4, Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;->A05:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_8
    sget-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    sget-object v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A06:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_9
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    sget-object v4, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A04:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_a
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    sget-object v4, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A06:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_b
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_0

    .line 141
    .line 142
    sget-object v4, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A07:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_c
    sget-object v0, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A01:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    sget-object v4, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A05:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_d
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A01:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    sget-object v4, Lcom/instagram/api/schemas/HasPasswordState;->A06:Lcom/instagram/api/schemas/HasPasswordState;

    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_e
    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    sget-object v4, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, LX/5L4;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3a

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_10
    check-cast p1, LX/Ddg;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x50

    .line 219
    .line 220
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/Ncl;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/Ncl;-><init>(LX/0Tb;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "JsonPrimitive"

    .line 231
    .line 232
    invoke-static {v0, p1, v1}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x51

    .line 236
    .line 237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/Ncl;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LX/Ncl;-><init>(LX/0Tb;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "JsonNull"

    .line 248
    .line 249
    invoke-static {v0, p1, v1}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x52

    .line 253
    .line 254
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LX/Ncl;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/Ncl;-><init>(LX/0Tb;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "JsonLiteral"

    .line 265
    .line 266
    invoke-static {v0, p1, v1}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x53

    .line 270
    .line 271
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/Ncl;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/Ncl;-><init>(LX/0Tb;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "JsonObject"

    .line 282
    .line 283
    invoke-static {v0, p1, v1}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x54

    .line 287
    .line 288
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/Ncl;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/Ncl;-><init>(LX/0Tb;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "JsonArray"

    .line 299
    .line 300
    invoke-static {v0, p1, v1}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_11
    invoke-static {p1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    return-object v4

    .line 315
    :pswitch_12
    return-object p1

    .line 316
    :pswitch_13
    check-cast p1, LX/28x;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    return-object v4

    .line 327
    :pswitch_14
    check-cast p1, LX/3EE;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_15
    check-cast p1, LX/9iP;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/97A;->A02:LX/97A;

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p1, LX/9iP;->A01:LX/BdQ;

    .line 351
    .line 352
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_16
    check-cast p1, LX/GcC;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f0c09b3

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/9af;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p1, LX/GcC;->A02:LX/9af;

    .line 370
    .line 371
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_17
    check-cast p1, LX/IQy;

    .line 375
    .line 376
    iget-wide v2, p1, LX/IQy;->A00:J

    .line 377
    .line 378
    const-wide v0, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    and-long/2addr v2, v0

    .line 384
    long-to-int v1, v2

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static {v0, v1}, LX/330;->A00(II)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    new-instance v4, LX/32z;

    .line 391
    .line 392
    invoke-direct {v4, v0, v1}, LX/32z;-><init>(J)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_18
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    return-object v4

    .line 412
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, LX/3GF;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    return-object v4

    .line 419
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {p1}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    return-object v4

    .line 426
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {p1}, LX/4p3;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    return-object v4

    .line 433
    :pswitch_1d
    const-string v4, ""

    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_1e
    check-cast p1, Landroid/content/Context;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f113328

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x7f12002a

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 461
    .line 462
    invoke-direct {v2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/16 v0, 0x21

    .line 470
    .line 471
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 472
    .line 473
    .line 474
    return-object v4

    .line 475
    :pswitch_1f
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f1147d7

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    return-object v4

    .line 487
    :pswitch_20
    invoke-static {p1}, LX/7c1;->A08(Ljava/lang/Object;)Landroid/text/style/ForegroundColorSpan;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    return-object v4

    .line 492
    :pswitch_21
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x7f1147e2

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :pswitch_22
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f1147d1

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    return-object v4

    .line 516
    :pswitch_23
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 525
    .line 526
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :pswitch_24
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x7f12002a

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 538
    .line 539
    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_25
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f113328

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    return-object v4

    .line 555
    :pswitch_26
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f113327

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    return-object v4

    .line 567
    :pswitch_27
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f111def

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :pswitch_28
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v0, 0x7f120368

    .line 584
    .line 585
    .line 586
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 587
    .line 588
    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_29
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f110233

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    return-object v4

    .line 604
    :pswitch_2a
    const/4 v4, 0x0

    .line 605
    return-object v4

    .line 606
    :pswitch_2b
    const-string v1, "Dispatching while constructing your middleware is not allowed.\n                    Other middleware would not be applied to this dispatch."

    .line 607
    .line 608
    new-instance v0, Ljava/lang/Exception;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_2a
        :pswitch_0
        :pswitch_e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_2a
        :pswitch_17
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_2b
    .end packed-switch
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
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
