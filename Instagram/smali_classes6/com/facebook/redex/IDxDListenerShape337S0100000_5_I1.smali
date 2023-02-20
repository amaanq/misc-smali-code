.class public Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 45

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Dkn;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/Dkn;->A06(LX/Dkn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/GqA;

    .line 26
    .line 27
    check-cast v2, LX/GhG;

    .line 28
    .line 29
    iget-object v0, v1, LX/GqA;->A01:LX/I5L;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/GhG;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_22

    .line 40
    .line 41
    iget-object v0, v1, LX/GqA;->A01:LX/I5L;

    .line 42
    .line 43
    invoke-interface {v0}, LX/I5L;->CEz()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v2, LX/GrC;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Gqm;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/Gqm;->A00(LX/Gqm;LX/GrC;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/HMz;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/HMz;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast v2, LX/GrB;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/GuN;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/GuN;->A00(LX/GrB;LX/GuN;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v2}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v7, "videoPlaybackViewModel"

    .line 84
    .line 85
    const-string v0, "stackedTimelineViewModel"

    .line 86
    .line 87
    iget-object v6, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LX/Fn5;

    .line 90
    .line 91
    iget-object v5, v6, LX/Fn5;->A0I:LX/FCC;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v4, v5, LX/FCC;->A09:LX/2wQ;

    .line 98
    .line 99
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/505;->A00:LX/505;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, LX/FCC;->A06()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v3, v5, LX/FCC;->A00:I

    .line 122
    .line 123
    iget-object v0, v5, LX/FCC;->A0B:LX/6EY;

    .line 124
    .line 125
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/6Eb;->A05(I)LX/40K;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/40I;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/40I;->A07()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v2, LX/40I;->A0B:LX/40M;

    .line 146
    .line 147
    iget v0, v1, LX/40M;->A03:I

    .line 148
    .line 149
    iput v0, v2, LX/40I;->A06:I

    .line 150
    .line 151
    iget v0, v1, LX/40M;->A02:I

    .line 152
    .line 153
    iput v0, v2, LX/40I;->A05:I

    .line 154
    .line 155
    iget-object v0, v5, LX/FCC;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v2, v1, v0}, LX/7EA;->A00(LX/40I;II)LX/4Qs;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/4GV;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/FCC;->A0E:LX/6FJ;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/6FJ;->A03()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/6FJ;->A07(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, LX/6FJ;->A09(LX/2wR;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, v6, LX/Fn5;->A0K:LX/6FJ;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0}, LX/6FJ;->A04()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    if-eqz v5, :cond_5

    .line 197
    .line 198
    iget-object v4, v5, LX/FCC;->A09:LX/2wQ;

    .line 199
    .line 200
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, LX/505;->A00:LX/505;

    .line 205
    .line 206
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v2, v5, LX/FCC;->A0E:LX/6FJ;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/6FJ;->A03()V

    .line 215
    .line 216
    .line 217
    iget v0, v5, LX/FCC;->A00:I

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/6FJ;->A07(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/FCC;->A0B:LX/6EY;

    .line 223
    .line 224
    iget-object v1, v0, LX/6EY;->A09:LX/2wR;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/6FJ;->A00:LX/2wR;

    .line 231
    .line 232
    if-eq v0, v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/6FJ;->A09(LX/2wR;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    new-instance v1, LX/HPO;

    .line 238
    .line 239
    invoke-direct {v1, v5}, LX/HPO;-><init>(LX/FCC;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, LX/6FJ;->A0C:LX/2wQ;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v0, v6, LX/Fn5;->A0K:LX/6FJ;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v0}, LX/6FJ;->A05()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    iget v0, v5, LX/FCC;->A00:I

    .line 259
    .line 260
    invoke-virtual {v5, v0}, LX/FCC;->A09(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :pswitch_5
    check-cast v2, LX/GrC;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/GfD;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, LX/GfD;->A00(LX/GrC;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/FeR;

    .line 288
    .line 289
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, LX/FeR;->A03(LX/FeR;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    check-cast v2, LX/Gr6;

    .line 297
    .line 298
    iget-object v8, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, LX/Gub;

    .line 301
    .line 302
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v8, LX/Gub;->A00:LX/Gr6;

    .line 306
    .line 307
    sget-object v0, LX/Gr6;->A01:LX/Gr6;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    iget-object v0, v8, LX/Gub;->A00:LX/Gr6;

    .line 316
    .line 317
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    iput-object v2, v8, LX/Gub;->A00:LX/Gr6;

    .line 325
    .line 326
    iget-object v5, v2, LX/Gr6;->A00:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 327
    .line 328
    if-eqz v5, :cond_1d

    .line 329
    .line 330
    iget-object v0, v8, LX/Gub;->A0A:LX/0gu;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v8, LX/Gub;->A06:LX/GsP;

    .line 336
    .line 337
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 338
    .line 339
    move/from16 v20, v0

    .line 340
    .line 341
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 342
    .line 343
    move v11, v0

    .line 344
    iget-object v6, v8, LX/Gub;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 345
    .line 346
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v44, v0

    .line 349
    .line 350
    iget-object v13, v6, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 351
    .line 352
    invoke-static {v6}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 357
    .line 358
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 359
    .line 360
    invoke-static {v1, v2, v0}, LX/Gxw;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v41

    .line 364
    iget-object v4, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 365
    .line 366
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 367
    .line 368
    iget-object v3, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 369
    .line 370
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 371
    .line 372
    move-object/from16 v43, v0

    .line 373
    .line 374
    iget-object v2, v8, LX/Gub;->A09:LX/2tA;

    .line 375
    .line 376
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v40, 0x1

    .line 383
    .line 384
    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;

    .line 385
    .line 386
    invoke-direct {v6, v0, v8, v5}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;-><init>(LX/HAn;LX/Gub;Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v8, 0x0

    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_8
    move-object v12, v8

    .line 423
    :cond_9
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v5, 0x0

    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    move/from16 v0, v40

    .line 435
    .line 436
    if-ne v4, v0, :cond_b

    .line 437
    .line 438
    invoke-static {v1, v5}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    invoke-static {v1, v5}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 451
    .line 452
    invoke-static {v0}, LX/GBY;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 457
    .line 458
    if-ne v4, v0, :cond_b

    .line 459
    .line 460
    invoke-static {v1, v5}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-wide v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 465
    .line 466
    move-wide/from16 v16, v0

    .line 467
    .line 468
    iget-wide v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 469
    .line 470
    move-wide/from16 v18, v0

    .line 471
    .line 472
    iget v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 473
    .line 474
    move/from16 v39, v0

    .line 475
    .line 476
    iget-object v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v42, v0

    .line 479
    .line 480
    move-object/from16 v36, v8

    .line 481
    .line 482
    move-object/from16 v38, v8

    .line 483
    .line 484
    move-object/from16 v35, v8

    .line 485
    .line 486
    move-object/from16 v34, v8

    .line 487
    .line 488
    :goto_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v37

    .line 492
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_c

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v0, v37

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_a
    move-object/from16 v36, v8

    .line 525
    .line 526
    move-object/from16 v38, v8

    .line 527
    .line 528
    move-object/from16 v35, v8

    .line 529
    .line 530
    move-object/from16 v34, v8

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_b
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 534
    .line 535
    invoke-static {v0, v1}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v38

    .line 539
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v36

    .line 545
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v35

    .line 551
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/Gxw;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v34

    .line 557
    :goto_5
    move-object/from16 v42, v8

    .line 558
    .line 559
    const-wide/16 v16, 0x0

    .line 560
    .line 561
    const-wide/16 v18, 0x0

    .line 562
    .line 563
    const/16 v39, 0x0

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    move-object/from16 v37, v8

    .line 567
    .line 568
    :cond_d
    iget-object v10, v2, LX/2tA;->A00:LX/1I2;

    .line 569
    .line 570
    iget-object v4, v7, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    iget-object v15, v7, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 573
    .line 574
    iget-object v3, v15, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v15, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v14, v8}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    const-string v33, "ads/promote/audience_potential_reach/"

    .line 592
    .line 593
    move-object/from16 v0, v33

    .line 594
    .line 595
    invoke-virtual {v14, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v9, "instagram_media_id"

    .line 599
    .line 600
    move-object/from16 v0, v44

    .line 601
    .line 602
    invoke-static {v14, v13, v9, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v32, "destination"

    .line 607
    .line 608
    move-object/from16 v0, v32

    .line 609
    .line 610
    invoke-virtual {v14, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static/range {v41 .. v41}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const-string v31, "additional_publisher_platforms"

    .line 618
    .line 619
    move-object/from16 v0, v31

    .line 620
    .line 621
    invoke-virtual {v14, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v30, "fb_auth_token"

    .line 625
    .line 626
    move-object/from16 v0, v30

    .line 627
    .line 628
    invoke-virtual {v14, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v3, "ad_account_id"

    .line 632
    .line 633
    move/from16 v0, v20

    .line 634
    .line 635
    invoke-static {v14, v3, v1, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v29

    .line 639
    const-string v28, "min_age"

    .line 640
    .line 641
    move-object/from16 v3, v28

    .line 642
    .line 643
    move-object/from16 v1, v29

    .line 644
    .line 645
    invoke-static {v14, v3, v1, v11}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v27

    .line 649
    const-string v26, "max_age"

    .line 650
    .line 651
    move-object/from16 v1, v26

    .line 652
    .line 653
    move-object/from16 v0, v27

    .line 654
    .line 655
    invoke-virtual {v14, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v25, "address"

    .line 659
    .line 660
    move-object/from16 v1, v25

    .line 661
    .line 662
    move-object/from16 v0, v42

    .line 663
    .line 664
    invoke-virtual {v14, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v24, "flow_id"

    .line 668
    .line 669
    move-object/from16 v0, v24

    .line 670
    .line 671
    invoke-virtual {v14, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v43 .. v43}, LX/F0b;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v23, "target_relax_option"

    .line 679
    .line 680
    move-object/from16 v0, v23

    .line 681
    .line 682
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-class v11, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    .line 686
    .line 687
    const-class v9, LX/Gkh;

    .line 688
    .line 689
    invoke-virtual {v14, v11, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    if-eqz v12, :cond_e

    .line 693
    .line 694
    invoke-static {v12}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "genders"

    .line 699
    .line 700
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_e
    if-eqz v38, :cond_f

    .line 704
    .line 705
    invoke-static/range {v38 .. v38}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "countries"

    .line 710
    .line 711
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_f
    if-eqz v36, :cond_10

    .line 715
    .line 716
    invoke-static/range {v36 .. v36}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "region_keys"

    .line 721
    .line 722
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_10
    if-eqz v35, :cond_11

    .line 726
    .line 727
    invoke-static/range {v35 .. v35}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v0, "city_keys"

    .line 732
    .line 733
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :cond_11
    if-eqz v34, :cond_12

    .line 737
    .line 738
    invoke-static/range {v34 .. v34}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "zip_keys"

    .line 743
    .line 744
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_12
    if-eqz v37, :cond_13

    .line 748
    .line 749
    invoke-static/range {v37 .. v37}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "interest_ids"

    .line 754
    .line 755
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_13
    const-wide/16 v21, 0x0

    .line 759
    .line 760
    cmpl-double v0, v18, v21

    .line 761
    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    cmpl-double v0, v16, v21

    .line 765
    .line 766
    if-eqz v0, :cond_14

    .line 767
    .line 768
    move-wide/from16 v2, v18

    .line 769
    .line 770
    move-wide/from16 v0, v16

    .line 771
    .line 772
    invoke-static {v14, v2, v3, v0, v1}, LX/F0b;->A1A(LX/17s;DD)V

    .line 773
    .line 774
    .line 775
    :cond_14
    move/from16 v0, v39

    .line 776
    .line 777
    invoke-static {v14, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 778
    .line 779
    .line 780
    iput-object v10, v14, LX/17s;->A00:LX/1I2;

    .line 781
    .line 782
    invoke-virtual {v14}, LX/17s;->A01()LX/1IM;

    .line 783
    .line 784
    .line 785
    move-result-object v20

    .line 786
    iget-object v2, v15, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v4, v8}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    const-string v8, "ads/promote/audience_potential_reach_v2/"

    .line 797
    .line 798
    invoke-virtual {v14, v8}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v3, "media_id"

    .line 802
    .line 803
    move-object/from16 v0, v44

    .line 804
    .line 805
    invoke-static {v14, v13, v3, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move-object/from16 v0, v32

    .line 810
    .line 811
    invoke-virtual {v14, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static/range {v41 .. v41}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object/from16 v0, v31

    .line 819
    .line 820
    invoke-virtual {v14, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v30

    .line 824
    .line 825
    invoke-virtual {v14, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v2, v28

    .line 829
    .line 830
    move-object/from16 v0, v29

    .line 831
    .line 832
    invoke-virtual {v14, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, v26

    .line 836
    .line 837
    move-object/from16 v0, v27

    .line 838
    .line 839
    invoke-virtual {v14, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v2, v25

    .line 843
    .line 844
    move-object/from16 v0, v42

    .line 845
    .line 846
    invoke-virtual {v14, v2, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v0, v24

    .line 850
    .line 851
    invoke-virtual {v14, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static/range {v43 .. v43}, LX/F0b;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object/from16 v0, v23

    .line 859
    .line 860
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v11, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    if-eqz v12, :cond_15

    .line 867
    .line 868
    invoke-static {v12}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "genders"

    .line 873
    .line 874
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_15
    if-eqz v38, :cond_16

    .line 878
    .line 879
    invoke-static/range {v38 .. v38}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "countries"

    .line 884
    .line 885
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_16
    if-eqz v36, :cond_17

    .line 889
    .line 890
    invoke-static/range {v36 .. v36}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "region_keys"

    .line 895
    .line 896
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_17
    if-eqz v35, :cond_18

    .line 900
    .line 901
    invoke-static/range {v35 .. v35}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v0, "city_keys"

    .line 906
    .line 907
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_18
    if-eqz v34, :cond_19

    .line 911
    .line 912
    invoke-static/range {v34 .. v34}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "zip_keys"

    .line 917
    .line 918
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_19
    if-eqz v37, :cond_1a

    .line 922
    .line 923
    invoke-static/range {v37 .. v37}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v0, "interest_ids"

    .line 928
    .line 929
    invoke-virtual {v14, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_1a
    cmpl-double v0, v18, v21

    .line 933
    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    cmpl-double v0, v16, v21

    .line 937
    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    move-wide/from16 v2, v18

    .line 941
    .line 942
    move-wide/from16 v0, v16

    .line 943
    .line 944
    invoke-static {v14, v2, v3, v0, v1}, LX/F0b;->A1A(LX/17s;DD)V

    .line 945
    .line 946
    .line 947
    :cond_1b
    move/from16 v0, v39

    .line 948
    .line 949
    invoke-static {v14, v0}, LX/F0b;->A1B(LX/17s;I)V

    .line 950
    .line 951
    .line 952
    iput-object v10, v14, LX/17s;->A00:LX/1I2;

    .line 953
    .line 954
    invoke-virtual {v14}, LX/17s;->A01()LX/1IM;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    const-string v3, "/api/v1/"

    .line 959
    .line 960
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 964
    .line 965
    const-wide v0, 0x810bde00091aaaL

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1c

    .line 975
    .line 976
    invoke-static {v3, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    move-object/from16 v20, v9

    .line 981
    .line 982
    :goto_6
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    sub-int v0, v0, v40

    .line 987
    .line 988
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v6, LX/Fha;->A01:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 v0, v20

    .line 995
    .line 996
    invoke-static {v7, v6, v0, v9, v4}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_1c
    move-object/from16 v0, v33

    .line 1001
    .line 1002
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_6

    .line 1007
    :cond_1d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :pswitch_8
    check-cast v2, LX/GrA;

    .line 1013
    .line 1014
    iget-object v4, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, LX/GsP;

    .line 1017
    .line 1018
    iget-object v1, v4, LX/GsP;->A01:LX/GrA;

    .line 1019
    .line 1020
    sget-object v0, LX/GrA;->A02:LX/GrA;

    .line 1021
    .line 1022
    if-eq v1, v0, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_1e
    iput-object v2, v4, LX/GsP;->A01:LX/GrA;

    .line 1032
    .line 1033
    iget-object v0, v4, LX/GsP;->A0E:LX/0gu;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LX/GsP;->A01:LX/GrA;

    .line 1039
    .line 1040
    iget-object v5, v0, LX/GrA;->A00:LX/3Ci;

    .line 1041
    .line 1042
    iget-object v3, v0, LX/GrA;->A01:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v0, v4, LX/GsP;->A09:LX/2tA;

    .line 1045
    .line 1046
    iget-object v6, v0, LX/2tA;->A00:LX/1I2;

    .line 1047
    .line 1048
    iget-object v2, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    iget-object v0, v4, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1051
    .line 1052
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v0, "ads/promote/interest_typeahead/"

    .line 1059
    .line 1060
    invoke-static {v2, v0, v1}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "query"

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-class v1, LX/FaZ;

    .line 1069
    .line 1070
    const-class v0, LX/Gka;

    .line 1071
    .line 1072
    goto/16 :goto_8

    .line 1073
    .line 1074
    :pswitch_9
    check-cast v2, LX/GrA;

    .line 1075
    .line 1076
    iget-object v4, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v4, LX/GsP;

    .line 1079
    .line 1080
    iget-object v1, v4, LX/GsP;->A03:LX/GrA;

    .line 1081
    .line 1082
    sget-object v0, LX/GrA;->A02:LX/GrA;

    .line 1083
    .line 1084
    if-eq v1, v0, :cond_1f

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1f

    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_1f
    iput-object v2, v4, LX/GsP;->A03:LX/GrA;

    .line 1094
    .line 1095
    iget-object v0, v4, LX/GsP;->A0G:LX/0gu;

    .line 1096
    .line 1097
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v4, LX/GsP;->A03:LX/GrA;

    .line 1101
    .line 1102
    iget-object v5, v0, LX/GrA;->A00:LX/3Ci;

    .line 1103
    .line 1104
    iget-object v7, v0, LX/GrA;->A01:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v0, v4, LX/GsP;->A0B:LX/2tA;

    .line 1107
    .line 1108
    iget-object v6, v0, LX/2tA;->A00:LX/1I2;

    .line 1109
    .line 1110
    iget-object v1, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1111
    .line 1112
    iget-object v0, v4, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1113
    .line 1114
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v0, "ads/promote/unified_location_typeahead/"

    .line 1121
    .line 1122
    goto :goto_7

    .line 1123
    :pswitch_a
    check-cast v2, LX/GrA;

    .line 1124
    .line 1125
    iget-object v4, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v4, LX/GsP;

    .line 1128
    .line 1129
    iget-object v1, v4, LX/GsP;->A00:LX/GrA;

    .line 1130
    .line 1131
    sget-object v0, LX/GrA;->A02:LX/GrA;

    .line 1132
    .line 1133
    if-eq v1, v0, :cond_20

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_20

    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_20
    iput-object v2, v4, LX/GsP;->A00:LX/GrA;

    .line 1143
    .line 1144
    iget-object v0, v4, LX/GsP;->A0D:LX/0gu;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v4, LX/GsP;->A00:LX/GrA;

    .line 1150
    .line 1151
    iget-object v5, v0, LX/GrA;->A00:LX/3Ci;

    .line 1152
    .line 1153
    iget-object v7, v0, LX/GrA;->A01:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v0, v4, LX/GsP;->A08:LX/2tA;

    .line 1156
    .line 1157
    iget-object v6, v0, LX/2tA;->A00:LX/1I2;

    .line 1158
    .line 1159
    iget-object v1, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1160
    .line 1161
    iget-object v0, v4, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1162
    .line 1163
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v0, "ads/promote/address_location_typeahead/"

    .line 1170
    .line 1171
    goto :goto_7

    .line 1172
    :pswitch_b
    check-cast v2, LX/GrA;

    .line 1173
    .line 1174
    iget-object v4, v3, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, LX/GsP;

    .line 1177
    .line 1178
    iget-object v1, v4, LX/GsP;->A02:LX/GrA;

    .line 1179
    .line 1180
    sget-object v0, LX/GrA;->A02:LX/GrA;

    .line 1181
    .line 1182
    if-eq v1, v0, :cond_21

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_21

    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_21
    iput-object v2, v4, LX/GsP;->A02:LX/GrA;

    .line 1192
    .line 1193
    iget-object v0, v4, LX/GsP;->A0F:LX/0gu;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v4, LX/GsP;->A02:LX/GrA;

    .line 1199
    .line 1200
    iget-object v5, v0, LX/GrA;->A00:LX/3Ci;

    .line 1201
    .line 1202
    iget-object v7, v0, LX/GrA;->A01:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v0, v4, LX/GsP;->A0A:LX/2tA;

    .line 1205
    .line 1206
    iget-object v6, v0, LX/2tA;->A00:LX/1I2;

    .line 1207
    .line 1208
    iget-object v1, v4, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1209
    .line 1210
    iget-object v0, v4, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1211
    .line 1212
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const-string v0, "ads/promote/regional_location_typeahead/"

    .line 1219
    .line 1220
    :goto_7
    invoke-static {v2, v0, v3}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "query"

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-class v1, LX/Faa;

    .line 1229
    .line 1230
    const-class v0, LX/Gkb;

    .line 1231
    .line 1232
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v6, v2, LX/17s;->A00:LX/1I2;

    .line 1236
    .line 1237
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 1242
    .line 1243
    iget-object v0, v4, LX/GsP;->A0C:LX/1nO;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_22
    iget-object v0, v1, LX/GqA;->A01:LX/I5L;

    .line 1250
    .line 1251
    invoke-interface {v0, v2}, LX/I5L;->CTH(LX/GhG;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    nop

    .line 1256
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method
