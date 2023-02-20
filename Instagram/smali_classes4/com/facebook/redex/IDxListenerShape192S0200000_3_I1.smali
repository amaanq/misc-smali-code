.class public Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9f()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/8wt;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8Q8;

    .line 14
    .line 15
    iget-object v4, v1, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 16
    .line 17
    iget-object v3, v0, LX/8Q8;->A00:LX/2SN;

    .line 18
    .line 19
    iget-object v2, v0, LX/8Q8;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LX/8Q8;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01(LX/2SN;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v6, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/20v;

    .line 31
    .line 32
    iget-object v10, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v14, v6, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v9, v6, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/0je;

    .line 40
    .line 41
    invoke-static {v0, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "profile_pic_library"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xab0

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, LX/20v;->A0A:LX/212;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, LX/20v;->A09:LX/2SN;

    .line 65
    .line 66
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/212;->A01(LX/2SN;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 72
    .line 73
    const v0, 0x117315a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, LX/9MH;->A00(Lcom/instagram/service/session/UserSession;)LX/B28;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v4, v5, LX/B28;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x208104db0000095dL    # 4.061864075318344E-152

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-static {v5, v8}, LX/B28;->A01(LX/B28;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v7, LX/6YY;

    .line 108
    .line 109
    invoke-direct {v7}, LX/6YY;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/6YY;->A02:LX/6YZ;

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v2, v0, LX/6YZ;->A00:LX/1nz;

    .line 119
    .line 120
    const/16 v0, 0x24d

    .line 121
    .line 122
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v11}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, LX/6YY;->A00:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x24e

    .line 137
    .line 138
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, v11}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x8107c000000f76L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-wide v0, 0x8107c000030f79L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v7}, LX/6YY;->A03()V

    .line 175
    .line 176
    .line 177
    const-wide v0, 0x208107c000010f77L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v7}, LX/6YY;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_2
    const-wide v0, 0x208107c000020f78L    # 4.064562625470758E-152

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v7}, LX/6YY;->A02()V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v7}, LX/6YY;->A00()LX/6Ya;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;

    .line 210
    .line 211
    invoke-direct {v0, v5, v8}, Lcom/facebook/redex/IDxListenerShape549S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, v4}, LX/6Ya;->A00(LX/6Yb;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-class v8, LX/64l;

    .line 228
    .line 229
    new-instance v0, LX/Aqj;

    .line 230
    .line 231
    invoke-direct {v0, v14}, LX/Aqj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v0, v8}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/64l;

    .line 239
    .line 240
    iget-object v7, v5, LX/64l;->A01:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 243
    .line 244
    const-wide v0, 0x810b36000218cfL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-static {v5}, LX/64l;->A00(LX/64l;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    invoke-static {v7}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    .line 277
    new-instance v2, LX/AnP;

    .line 278
    .line 279
    invoke-direct {v2, v7}, LX/AnP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LX/7m4;

    .line 283
    .line 284
    invoke-direct {v1, v5}, LX/7m4;-><init>(LX/64l;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    .line 288
    .line 289
    invoke-virtual {v2, v4, v1, v0}, LX/AnP;->A00(Landroid/content/Context;LX/ACQ;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    const-wide v0, 0x81074100000ea9L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v3, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    sget-object v0, LX/7lx;->A03:LX/7lx;

    .line 304
    .line 305
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 306
    .line 307
    sget-object v10, LX/7lw;->A04:LX/7lw;

    .line 308
    .line 309
    sget-object v11, LX/20v;->A0D:LX/20z;

    .line 310
    .line 311
    sget-object v13, LX/LqA;->A07:LX/LqA;

    .line 312
    .line 313
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    sget-object v12, LX/20v;->A0E:LX/7lx;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move-object/from16 v16, v15

    .line 324
    .line 325
    move-object/from16 v17, v15

    .line 326
    .line 327
    invoke-static/range {v10 .. v17}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 331
    .line 332
    new-instance v2, LX/8qW;

    .line 333
    .line 334
    invoke-direct {v2, v9, v14}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, LX/1Dq;->A00:LX/8qW;

    .line 338
    .line 339
    sget-object v0, LX/20v;->A0D:LX/20z;

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :cond_6
    sget-object v0, LX/20v;->A0E:LX/7lx;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v15, v1}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, LX/20v;->A00()V

    .line 367
    .line 368
    .line 369
    :goto_0
    sget-boolean v0, LX/AQ6;->A01:Z

    .line 370
    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {v14, v0}, LX/AQ6;->A0H(Lcom/instagram/service/session/UserSession;Z)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    sput-boolean v0, LX/AQ6;->A01:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    sget-object v5, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 382
    .line 383
    sget-object v0, LX/7lx;->A02:LX/7lx;

    .line 384
    .line 385
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 386
    .line 387
    iget-object v4, v6, LX/20v;->A02:LX/20y;

    .line 388
    .line 389
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 390
    .line 391
    new-instance v2, LX/30M;

    .line 392
    .line 393
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 398
    .line 399
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 400
    .line 401
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 405
    .line 406
    if-ne v10, v5, :cond_8

    .line 407
    .line 408
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_8
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/20v;

    .line 419
    .line 420
    iget-object v4, v3, Lcom/facebook/redex/IDxListenerShape192S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, LX/8Q8;

    .line 423
    .line 424
    sget-boolean v0, LX/AQ6;->A01:Z

    .line 425
    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    iget-object v1, v2, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {v1, v0}, LX/AQ6;->A0H(Lcom/instagram/service/session/UserSession;Z)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    sput-boolean v0, LX/AQ6;->A01:Z

    .line 436
    .line 437
    :cond_9
    iget-object v3, v2, LX/20v;->A00:LX/210;

    .line 438
    .line 439
    iget-object v2, v4, LX/8Q8;->A00:LX/2SN;

    .line 440
    .line 441
    iget-object v1, v4, LX/8Q8;->A02:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v4, LX/8Q8;->A01:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v3, v2, v1, v0}, LX/210;->A01(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method
