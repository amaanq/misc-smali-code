.class public final LX/FtF;
.super LX/FCW;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

.field public A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

.field public A02:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/2wR;

.field public final A0B:LX/EN1;

.field public final A0C:LX/Gry;

.field public final A0D:LX/DcW;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/FCW;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/FtF;->A08:Z

    .line 268435461
    .line 268435462
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    iput-object v1, p0, LX/FtF;->A0H:LX/17G;

    .line 268435469
    .line 268435470
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/FtF;->A0A:LX/2wR;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct {v3}, LX/FtF;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iput-object v0, v3, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    iput-object v5, v3, LX/FtF;->A0B:LX/EN1;

    .line 13
    .line 14
    const-string v0, "mediaID"

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iget-object v4, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/FtF;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "formID"

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/FtF;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/DcW;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1}, LX/DcW;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/FtF;->A0D:LX/DcW;

    .line 50
    .line 51
    iget-object v1, v3, LX/FtF;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/Gry;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, LX/Gry;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/FtF;->A0C:LX/Gry;

    .line 59
    .line 60
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 61
    .line 62
    iget-object v0, v3, LX/FtF;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "is_enter_from_profile"

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v3, LX/FtF;->A05:Z

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x5f

    .line 88
    .line 89
    invoke-static {v3, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v2, v5, LX/GdR;->A00:LX/Gbw;

    .line 99
    .line 100
    iget-object v8, v2, LX/Gbw;->A04:LX/GZW;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/Gbw;->A0C:Z

    .line 103
    .line 104
    iput-boolean v0, v3, LX/FtF;->A07:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/Gbw;->A03:LX/GYR;

    .line 107
    .line 108
    invoke-static {v0}, LX/GxD;->A00(LX/GYR;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v3, LX/FtF;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 113
    .line 114
    iget-boolean v0, v3, LX/FtF;->A07:Z

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    :cond_2
    iput-boolean v0, v3, LX/FtF;->A08:Z

    .line 124
    .line 125
    iget-object v12, v2, LX/Gbw;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 126
    .line 127
    iput-object v12, v3, LX/FtF;->A02:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 128
    .line 129
    iget-object v0, v2, LX/Gbw;->A01:LX/GTY;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, LX/GTY;->A01:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    iput-object v0, v3, LX/FtF;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v2, LX/Gbw;->A08:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 138
    .line 139
    iput-object v2, v3, LX/FtF;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 140
    .line 141
    iget-object v0, v8, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-static {v0}, LX/GxD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-boolean v0, v3, LX/FtF;->A08:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object v12, v1

    .line 153
    const v6, 0x7f112516

    .line 154
    .line 155
    .line 156
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0, v6}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :goto_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v15, v6}, LX/G5J;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object v0, v8, LX/GZW;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const v6, 0x7f113516

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v14, v8, LX/GZW;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 201
    .line 202
    invoke-direct {v11, v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;Ljava/lang/Integer;I)V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x20

    .line 206
    .line 207
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 208
    .line 209
    invoke-direct/range {v10 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LX/GxD;->A03(LX/GdR;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v3, LX/FtF;->A09:Z

    .line 217
    .line 218
    invoke-virtual {v5}, LX/GdR;->A00()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v3, LX/FtF;->A04:Z

    .line 223
    .line 224
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v7, v5}, LX/G5J;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-boolean v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Z

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    :goto_6
    invoke-static {v5}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    const/16 v17, 0x3c

    .line 281
    .line 282
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 283
    .line 284
    move-object v13, v1

    .line 285
    move-object v15, v1

    .line 286
    move-object v12, v1

    .line 287
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A06:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-static {v10, v6}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 321
    .line 322
    iget-boolean v0, v3, LX/FtF;->A05:Z

    .line 323
    .line 324
    iput-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A05:Z

    .line 325
    .line 326
    iget-object v0, v3, LX/FtF;->A0H:LX/17G;

    .line 327
    .line 328
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FtF;->A0H:LX/17G;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "SHORT_ANSWER"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "MULTIPLE_CHOICE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const/16 v0, 0x152

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    const-string v0, "CUSTOMER_INFO"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "Unknown"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
