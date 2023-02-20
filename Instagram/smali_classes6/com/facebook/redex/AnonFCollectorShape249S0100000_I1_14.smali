.class public Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Sn;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    instance-of v1, p1, LX/FuE;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, LX/FuG;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0Sn;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Gr0;

    .line 36
    .line 37
    iget-object v4, v3, LX/Gr0;->A0O:LX/Gx5;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/F56;

    .line 46
    .line 47
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/F56;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LX/Gr0;->A0D:LX/FyU;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v6, v1, LX/FyU;->A02:LX/17K;

    .line 70
    .line 71
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, LX/17I;->BHS()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FQ9;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v5, v0, LX/FQ9;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v0, LX/FQ9;->A02:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, LX/FQ9;

    .line 91
    .line 92
    invoke-direct {v0, v7, v5, v1}, LX/FQ9;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v6}, LX/Dib;->A02(Ljava/lang/Object;LX/17K;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 101
    .line 102
    iget-object v0, v4, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/F56;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F56;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/Gr0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Gr0;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v6, LX/FYb;

    .line 121
    .line 122
    invoke-direct {v6, v0}, LX/FYb;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v3, LX/Gr0;->A02:LX/HL3;

    .line 126
    .line 127
    iget-object v0, v9, LX/HL3;->A00:LX/Nuc;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, LX/I7M;->BTV()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    iget-object v10, v9, LX/HL3;->A04:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x810b780001196dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v8, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    const-string v1, "invalid_traceId_null"

    .line 157
    .line 158
    :goto_3
    iget-object v0, v9, LX/HL3;->A00:LX/Nuc;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/I7M;->AGZ(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_4
    iget-object v7, v3, LX/Gr0;->A0s:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const-wide v0, 0x810c2e00001b95L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v8, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string v1, "RpStores.dispatchNewRsysAppModel"

    .line 179
    .line 180
    const v0, -0x761be47

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    iget-object v0, v9, LX/HL3;->A01:LX/I7U;

    .line 188
    .line 189
    invoke-interface {v0, v7}, LX/I7U;->BTX(Ljava/lang/Long;)LX/Nuc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v0, v0, LX/MIT;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const-string v1, "invalid_trace_noop"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, v9, LX/HL3;->A01:LX/I7U;

    .line 201
    .line 202
    invoke-interface {v0, v6, v7}, LX/I7U;->CdI(LX/MYv;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v7, 0x0

    .line 207
    goto :goto_2

    .line 208
    :goto_5
    :try_start_0
    sget-object v1, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/51Q;

    .line 209
    .line 210
    iget-object v0, v6, LX/FYb;->A01:LX/Gq7;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/Gq7;->A01(LX/51Q;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v8, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    const-string v1, "RpStores.getStoreForLocalCallId"

    .line 225
    .line 226
    const v0, -0x1f3c8a66

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_1
    sget-object v9, LX/Gnc;->A02:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/I08;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    sget-object v0, LX/Gnc;->A01:LX/I08;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v0, 0x2

    .line 249
    new-array v7, v0, [LX/0Sd;

    .line 250
    .line 251
    sget-object v0, LX/Hxb;->A00:LX/Hxb;

    .line 252
    .line 253
    aput-object v0, v7, v2

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    sget-object v0, LX/Hxc;->A00:LX/Hxc;

    .line 257
    .line 258
    aput-object v0, v7, v1

    .line 259
    .line 260
    const/16 v0, 0x23

    .line 261
    .line 262
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 263
    .line 264
    invoke-direct {v10, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v7, LX/FOP;

    .line 273
    .line 274
    invoke-direct {v7, v1, v0}, LX/FOP;-><init>(LX/MYv;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 284
    .line 285
    invoke-direct {v0, v8, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0, v10}, LX/KDs;->A00(Ljava/lang/Object;LX/0Sn;LX/0Sd;)LX/LUM;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.statemanagement.RpStore"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, LX/I08;

    .line 298
    .line 299
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const/4 v8, 0x0

    .line 304
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :goto_6
    :try_start_2
    const v0, 0x49166714    # 616049.25f

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LX/HtS;->A00:LX/0Sn;

    .line 312
    .line 313
    invoke-interface {v0, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_7
    sget-object v0, LX/Gnc;->A00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    sput-object v8, LX/Gnc;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    :cond_a
    const v0, -0x263f95a4

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 330
    .line 331
    .line 332
    :cond_b
    if-eqz v5, :cond_0

    .line 333
    .line 334
    iget v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 335
    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    iget-object v3, v3, LX/Gr0;->A0u:LX/17G;

    .line 339
    .line 340
    iget-object v0, v4, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/F56;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 348
    .line 349
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F56;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/FyW;

    .line 360
    .line 361
    iget-object v0, v0, LX/FyW;->A01:LX/17G;

    .line 362
    .line 363
    invoke-static {p1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/GiI;

    .line 371
    .line 372
    iget-object v0, v0, LX/GiI;->A06:LX/0Sn;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_5
    check-cast p1, LX/GQf;

    .line 377
    .line 378
    instance-of v0, p1, LX/Fxd;

    .line 379
    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/52b;

    .line 385
    .line 386
    iget-object v0, p1, LX/GQf;->A00:Lcom/instagram/user/model/User;

    .line 387
    .line 388
    iput-object v0, v1, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 389
    .line 390
    iget-object v1, v1, LX/52b;->A03:LX/2wQ;

    .line 391
    .line 392
    check-cast p1, LX/Fxd;

    .line 393
    .line 394
    new-instance v0, LX/MPW;

    .line 395
    .line 396
    invoke-direct {v0, p1}, LX/MPW;-><init>(LX/Fxd;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_c
    instance-of v0, p1, LX/Fxc;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    move-object v0, p1

    .line 409
    check-cast v0, LX/Fxc;

    .line 410
    .line 411
    iget-object v4, v0, LX/Fxc;->A00:LX/GUR;

    .line 412
    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    const/16 v0, 0x340

    .line 416
    .line 417
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_8
    iget-object v2, p1, LX/GQf;->A00:Lcom/instagram/user/model/User;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    const-string v0, "user id "

    .line 430
    .line 431
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_9
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, " error fetching user info for "

    .line 444
    .line 445
    invoke-static {v3, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/52b;

    .line 452
    .line 453
    iget-object v1, v0, LX/52b;->A03:LX/2wQ;

    .line 454
    .line 455
    new-instance v0, LX/MPV;

    .line 456
    .line 457
    invoke-direct {v0, v4, v2}, LX/MPV;-><init>(LX/GUR;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_d
    const-string v0, "user name "

    .line 466
    .line 467
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_9

    .line 476
    :cond_e
    const-string v3, "Cache"

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :pswitch_6
    instance-of v0, p1, LX/MPD;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/Gc4;

    .line 486
    .line 487
    iget-object v1, v0, LX/Gc4;->A00:LX/NMe;

    .line 488
    .line 489
    if-eqz v1, :cond_0

    .line 490
    .line 491
    check-cast p1, LX/MPD;

    .line 492
    .line 493
    iget-boolean v0, p1, LX/MPD;->A00:Z

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/NMe;->CSf(Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_f
    instance-of v0, p1, LX/FQ6;

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    check-cast p1, LX/FQ6;

    .line 505
    .line 506
    iget-object v8, p1, LX/FQ6;->A02:Ljava/lang/Integer;

    .line 507
    .line 508
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/Gc4;

    .line 513
    .line 514
    iget-object v2, v0, LX/Gc4;->A00:LX/NMe;

    .line 515
    .line 516
    if-ne v8, v1, :cond_10

    .line 517
    .line 518
    if-eqz v2, :cond_0

    .line 519
    .line 520
    iget-object v2, v2, LX/NMe;->A01:LX/Hag;

    .line 521
    .line 522
    iget-object v1, v2, LX/Hag;->A02:Ljava/lang/Integer;

    .line 523
    .line 524
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 525
    .line 526
    if-ne v1, v0, :cond_0

    .line 527
    .line 528
    iget-object v3, v2, LX/Hag;->A01:LX/Hae;

    .line 529
    .line 530
    if-eqz v3, :cond_0

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    const/4 v1, 0x0

    .line 534
    new-instance v0, LX/NMc;

    .line 535
    .line 536
    invoke-direct {v0, v1, v1, v2}, LX/NMc;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, LX/Hae;->A00(LX/Nmn;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_10
    if-eqz v2, :cond_0

    .line 545
    .line 546
    const-string v0, "Rooms call end or failure. Room URL: "

    .line 547
    .line 548
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v4, v2, LX/NMe;->A01:LX/Hag;

    .line 553
    .line 554
    iget-object v0, v4, LX/Hag;->A06:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, ", Canvas ID: "

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v0, v4, LX/Hag;->A04:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v0, ", RTC End Reason: "

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    if-eqz v8, :cond_12

    .line 575
    .line 576
    invoke-static {v8}, LX/GJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x2e

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "ig_hangouts_rooms_connection_error"

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    invoke-static {v0, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, LX/Hag;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    if-eqz v0, :cond_11

    .line 599
    .line 600
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    const/4 v11, 0x4

    .line 609
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 610
    .line 611
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    :goto_b
    invoke-static {v5, v4}, LX/Hag;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/Hag;)V

    .line 615
    .line 616
    .line 617
    iput-object v8, v4, LX/Hag;->A03:Ljava/lang/Integer;

    .line 618
    .line 619
    iget-object v1, v4, LX/Hag;->A02:Ljava/lang/Integer;

    .line 620
    .line 621
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 622
    .line 623
    if-ne v1, v0, :cond_0

    .line 624
    .line 625
    iget-object v1, v4, LX/Hag;->A01:LX/Hae;

    .line 626
    .line 627
    if-eqz v1, :cond_0

    .line 628
    .line 629
    new-instance v0, LX/NMd;

    .line 630
    .line 631
    invoke-direct {v0, v2, v2, v3}, LX/NMd;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/Hae;->A00(LX/Nmn;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_11
    move-object v5, v2

    .line 640
    goto :goto_b

    .line 641
    :cond_12
    const-string v0, "null"

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_13
    instance-of v0, p1, LX/MPC;

    .line 645
    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    check-cast p1, LX/MPC;

    .line 649
    .line 650
    iget-object v1, p1, LX/MPC;->A00:Ljava/lang/String;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/Gc4;

    .line 658
    .line 659
    iget-object v2, v0, LX/Gc4;->A0A:LX/2qD;

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-virtual {v2, v0, v1}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    :cond_14
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/Gc4;

    .line 678
    .line 679
    iget-object v0, v0, LX/Gc4;->A00:LX/NMe;

    .line 680
    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    iget-object v4, v0, LX/NMe;->A01:LX/Hag;

    .line 684
    .line 685
    iput-object v3, v4, LX/Hag;->A05:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v0, v4, LX/Hag;->A0B:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 704
    .line 705
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v4, LX/Hag;->A05:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-static {v4, v0}, LX/Hag;->A01(LX/Hag;Ljava/lang/Integer;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_7
    check-cast p1, LX/217;

    .line 724
    .line 725
    instance-of v0, p1, LX/2EJ;

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    if-eqz v0, :cond_1b

    .line 729
    .line 730
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, LX/Fgk;

    .line 733
    .line 734
    iget-object v5, v6, LX/Fgk;->A01:LX/FZq;

    .line 735
    .line 736
    if-eqz v5, :cond_16

    .line 737
    .line 738
    iget-object v0, v5, LX/3ei;->A01:LX/442;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/442;->A05()V

    .line 741
    .line 742
    .line 743
    :cond_16
    iget-object v0, v6, LX/FE2;->A05:LX/17G;

    .line 744
    .line 745
    invoke-static {v0, v4}, LX/54P;->A1P(LX/17G;Z)V

    .line 746
    .line 747
    .line 748
    check-cast p1, LX/2EJ;

    .line 749
    .line 750
    iget-object v1, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/27E;

    .line 753
    .line 754
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/GXi;

    .line 759
    .line 760
    iget-object v7, v0, LX/GXi;->A01:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/GXi;

    .line 767
    .line 768
    iget-object v0, v0, LX/GXi;->A00:Ljava/lang/Boolean;

    .line 769
    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    :cond_17
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    iget-object v0, v6, LX/FE2;->A09:LX/17H;

    .line 783
    .line 784
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    const-wide/16 v1, 0x0

    .line 793
    .line 794
    cmp-long v0, v8, v1

    .line 795
    .line 796
    if-nez v0, :cond_18

    .line 797
    .line 798
    invoke-static {v7}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 803
    .line 804
    iget-object v3, v6, LX/FE2;->A06:LX/17G;

    .line 805
    .line 806
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    new-instance v2, Ljava/lang/Long;

    .line 813
    .line 814
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v6, LX/FE2;->A07:LX/17G;

    .line 821
    .line 822
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_18
    iget-object v8, v6, LX/FE2;->A04:LX/17G;

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    const/4 v9, 0x1

    .line 839
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-ne v0, v9, :cond_19

    .line 844
    .line 845
    const v0, 0x7f11056c

    .line 846
    .line 847
    .line 848
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const v0, 0x7f11056d

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v0, LX/G3I;->A01:LX/G3I;

    .line 860
    .line 861
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 862
    .line 863
    invoke-direct {v2, v0, v3, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/G3I;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 864
    .line 865
    .line 866
    :goto_e
    invoke-interface {v8, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v6, v7}, LX/Fgk;->A00(LX/Fgk;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    if-eqz v5, :cond_0

    .line 873
    .line 874
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const-string v0, "deal_count"

    .line 879
    .line 880
    invoke-virtual {v5, v0, v1}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    const-string v0, "within_24hr_bonus_tagging_window"

    .line 884
    .line 885
    invoke-virtual {v5, v0, v4}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v5, LX/FZq;->A00:LX/442;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/442;->A04()V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_19
    if-eqz v4, :cond_1a

    .line 896
    .line 897
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 898
    .line 899
    const v0, 0x7f110565

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/16 v0, 0xd

    .line 907
    .line 908
    invoke-direct {v2, v3, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/G3I;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_e

    .line 912
    :cond_1a
    const v0, 0x7f110566

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_1b
    instance-of v0, p1, LX/2E6;

    .line 917
    .line 918
    if-eqz v0, :cond_1e

    .line 919
    .line 920
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, LX/Fgk;

    .line 923
    .line 924
    iget-object v5, v3, LX/Fgk;->A01:LX/FZq;

    .line 925
    .line 926
    if-eqz v5, :cond_1c

    .line 927
    .line 928
    check-cast p1, LX/2E6;

    .line 929
    .line 930
    iget-object v1, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, LX/448;

    .line 933
    .line 934
    instance-of v0, v1, LX/45J;

    .line 935
    .line 936
    if-eqz v0, :cond_1d

    .line 937
    .line 938
    check-cast v1, LX/45J;

    .line 939
    .line 940
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_f
    iget-object v0, v5, LX/3ei;->A01:LX/442;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, LX/442;->A07(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_1c
    iget-object v0, v3, LX/FE2;->A05:LX/17G;

    .line 952
    .line 953
    invoke-static {v0, v4}, LX/54P;->A1P(LX/17G;Z)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v3, LX/FE2;->A01:LX/1bC;

    .line 957
    .line 958
    sget-object v0, LX/MMi;->A00:LX/MMi;

    .line 959
    .line 960
    invoke-interface {v1, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 965
    .line 966
    if-ne v1, v0, :cond_0

    .line 967
    .line 968
    return-object v1

    .line 969
    :cond_1d
    instance-of v0, v1, LX/68g;

    .line 970
    .line 971
    if-eqz v0, :cond_1f

    .line 972
    .line 973
    check-cast v1, LX/68g;

    .line 974
    .line 975
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 976
    .line 977
    check-cast v0, LX/1M8;

    .line 978
    .line 979
    invoke-interface {v0}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v1, ": "

    .line 984
    .line 985
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto :goto_f

    .line 994
    :cond_1e
    instance-of v0, p1, LX/215;

    .line 995
    .line 996
    if-eqz v0, :cond_0

    .line 997
    .line 998
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape249S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/FE2;

    .line 1001
    .line 1002
    iget-object v1, v0, LX/FE2;->A05:LX/17G;

    .line 1003
    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :catchall_0
    :try_start_3
    move-exception v1

    .line 1011
    const v0, 0x1023a4d3

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 1015
    .line 1016
    .line 1017
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1018
    :catchall_1
    move-exception v1

    .line 1019
    const v0, 0x704f98ba

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_1f
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    nop

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
.end method
