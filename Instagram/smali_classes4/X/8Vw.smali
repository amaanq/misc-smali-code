.class public final LX/8Vw;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListFragment"


# instance fields
.field public A00:LX/2mx;

.field public A01:LX/183;

.field public A02:LX/3rt;

.field public A03:LX/8bU;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/4ns;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/1KX;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bcd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bcd;-><init>(LX/8Vw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8Vw;->A08:LX/0Rc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/8Vw;)Ljava/util/List;
    .locals 11

    .line 0
    iget-object v1, p0, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    const-string v5, "user"

    .line 3
    .line 4
    if-eqz v1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v2, "userSession"

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Vw;->A00:LX/2mx;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Vw;->A08:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    iget-object v7, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v7, :cond_1b

    .line 39
    .line 40
    iget-object v4, p0, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v4, :cond_1a

    .line 43
    .line 44
    iget-object v5, p0, LX/8Vw;->A00:LX/2mx;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8108f0000312edL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, LX/2dG;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, LX/2mx;->B0W()LX/2mt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const v0, 0x7f1133b2

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v5}, LX/2mx;->B0W()LX/2mt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, LX/2mt;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_1
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 120
    .line 121
    invoke-direct {v8, v1, v2}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-interface {v5}, LX/2mx;->B0W()LX/2mt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-interface {v8}, LX/2dG;->BSf()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v8}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/9Qr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v8}, LX/2dG;->B0M()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ""

    .line 170
    .line 171
    :goto_2
    new-instance v8, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 172
    .line 173
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v8}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A05:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 182
    .line 183
    if-eq v1, v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v8}, LX/2dG;->BSf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v8}, LX/2dG;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/9Qr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v8}, LX/2dG;->B0M()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v4, 0x0

    .line 203
    :cond_6
    const/4 v10, 0x1

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    instance-of v0, v6, Ljava/util/Collection;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    :cond_7
    const/4 v9, 0x0

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 224
    .line 225
    const-wide v0, 0x8208f000020caeL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    long-to-int v0, v1

    .line 235
    const/4 v5, 0x1

    .line 236
    if-ge v8, v0, :cond_9

    .line 237
    .line 238
    :cond_8
    const/4 v5, 0x0

    .line 239
    :cond_9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 240
    .line 241
    const-wide v0, 0x8106ec00070df5L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    instance-of v0, v6, Ljava/util/Collection;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    :cond_a
    const/4 v10, 0x0

    .line 265
    :goto_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v10, :cond_b

    .line 270
    .line 271
    const v0, 0x7f1133a7

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 279
    .line 280
    invoke-direct {v0, v1, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;-><init>(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    if-eqz v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    :cond_c
    if-eqz p0, :cond_15

    .line 292
    .line 293
    if-nez v9, :cond_15

    .line 294
    .line 295
    const v0, 0x7f1133a8

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 303
    .line 304
    invoke-direct {v0, v1, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/2dG;

    .line 326
    .line 327
    invoke-interface {v0}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 332
    .line 333
    if-ne v1, v0, :cond_e

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2dG;

    .line 351
    .line 352
    invoke-interface {v0}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 357
    .line 358
    if-ne v1, v0, :cond_10

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_11
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_12
    iget-object v1, p0, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 367
    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, LX/8Vw;->A00:LX/2mx;

    .line 379
    .line 380
    iget-object v1, p0, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 381
    .line 382
    if-eqz v1, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v10, 0x1

    .line 389
    const/4 v6, 0x2

    .line 390
    const/4 v9, 0x0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-interface {v0}, LX/2mx;->B0W()LX/2mt;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-interface {v0}, LX/2mt;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :cond_13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0l()Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v9, :cond_19

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    const v0, 0x7f1133b2

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 440
    .line 441
    invoke-direct {v3, v0, v9}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    if-eqz v7, :cond_18

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    new-instance v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 453
    .line 454
    invoke-direct {v2, v7, v7}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    instance-of v1, v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 458
    .line 459
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    :cond_14
    :goto_7
    new-array v0, v6, [Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 466
    .line 467
    aput-object v3, v0, v5

    .line 468
    .line 469
    aput-object v2, v0, v10

    .line 470
    .line 471
    :goto_8
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_15
    return-object v2

    .line 476
    :cond_16
    if-nez v0, :cond_14

    .line 477
    .line 478
    if-eqz v4, :cond_17

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_17
    new-array v0, v6, [Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 482
    .line 483
    aput-object v2, v0, v5

    .line 484
    .line 485
    aput-object v3, v0, v10

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_18
    const v0, 0x7f1133a7

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_19
    const v0, 0x7f1133a8

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v3, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 509
    .line 510
    invoke-direct {v3, v0, v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_1a
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1b
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_9
    const/4 v0, 0x0

    .line 522
    throw v0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public static final A01(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/8Vw;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/8Vw;->A00:LX/2mx;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, LX/9Qo;->A00(LX/2mx;Lcom/instagram/profile/bindergroup/AccountLinkModel;Lcom/instagram/service/session/UserSession;)LX/8UW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11263d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Vw;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "user"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_1

    .line 45
    .line 46
    const v2, 0x7f0807f5

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_links_list_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    const v0, 0xface

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A18()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape429S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x630e167e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 17
    .line 18
    const-string v4, "userSession"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/8Vw;->A06:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Vw;->A00:LX/2mx;

    .line 35
    .line 36
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8Vw;->A01:LX/183;

    .line 45
    .line 46
    iget-object v1, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/3rt;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/3rt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/8Vw;->A02:LX/3rt;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/4ns;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/8Vw;->A05:LX/4ns;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1127ba

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/8Vw;->A07:LX/1KX;

    .line 89
    .line 90
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v1, LX/5I5;

    .line 99
    .line 100
    iget-object v0, p0, LX/8Vw;->A07:LX/1KX;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v4, "fbIgLinkChangeListener"

    .line 105
    .line 106
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x15a019d5

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b28c129

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2ccabdd6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3886edb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/5I5;

    .line 23
    .line 24
    iget-object v0, p0, LX/8Vw;->A07:LX/1KX;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "fbIgLinkChangeListener"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 35
    .line 36
    .line 37
    const v0, -0x3e3c3513

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape160S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8bU;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/8bU;-><init>(LX/0Sn;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8Vw;->A03:LX/8bU;

    .line 27
    .line 28
    iget-object v0, p0, LX/8Vw;->A08:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape9S0200000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxIDecorationShape9S0200000_3_I1;-><init>(LX/8Vw;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v1, 0x7f091952

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v3, v1}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8Vw;->A03:LX/8bU;

    .line 59
    .line 60
    const-string v2, "accountAdapter"

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/8Vw;->A03:LX/8bU;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, LX/8Vw;->A00(LX/8Vw;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/8bU;->A00(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f08006f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/IeE;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/IeE;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LX/IeE;->A00:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
.end method
