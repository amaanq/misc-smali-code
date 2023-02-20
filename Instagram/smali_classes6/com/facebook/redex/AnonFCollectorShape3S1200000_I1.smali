.class public Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/FE5;Ljava/lang/String;LX/15e;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x34

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 15
    .line 16
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-ne v0, v4, :cond_b

    .line 37
    .line 38
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 45
    .line 46
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    check-cast p1, LX/2DY;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/FE5;

    .line 55
    .line 56
    iget-object v3, v5, LX/FE5;->A07:LX/6FV;

    .line 57
    .line 58
    iget-object v2, v3, LX/6FV;->A04:LX/6DT;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "search"

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/6DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/6FV;->A05:LX/6DS;

    .line 70
    .line 71
    iget-object v0, v0, LX/6DS;->A01:LX/17G;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/15e;

    .line 79
    .line 80
    invoke-static {v0}, LX/2Q6;->A04(LX/15e;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    check-cast p1, LX/2DY;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/15e;

    .line 93
    .line 94
    invoke-static {v0}, LX/2Q6;->A04(LX/15e;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/FE5;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-static {v5, p1, v4, v0}, LX/FE5;->A01(LX/FE5;LX/2DY;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    sget-object v0, LX/Fq5;->A00:LX/Fq5;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/user/model/User;

    .line 122
    .line 123
    sget-object v0, LX/2Pb;->A06:LX/2Pb;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object v0, LX/Fq2;->A00:LX/Fq2;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/Fq3;->A00:LX/Fq3;

    .line 137
    .line 138
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/Fq1;->A00:LX/Fq1;

    .line 146
    .line 147
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    instance-of v0, p1, LX/Fq0;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/Fq4;->A00:LX/Fq4;

    .line 158
    .line 159
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/instagram/user/model/User;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2o(Z)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/HL6;

    .line 175
    .line 176
    iget-object v0, v1, LX/HL6;->A01:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LX/HL6;->A02:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/instagram/user/model/User;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1i()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    check-cast p1, LX/GFA;

    .line 203
    .line 204
    sget-object v0, LX/Fq4;->A00:LX/Fq4;

    .line 205
    .line 206
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LX/4TV;

    .line 215
    .line 216
    iget-object v0, v4, LX/4TV;->A05:LX/0Rc;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    iget-object v0, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/HL6;

    .line 230
    .line 231
    iget-object v1, v0, LX/HL6;->A02:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v5, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, LX/4TV;->A04:LX/0Rc;

    .line 241
    .line 242
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/4TV;->A02:LX/0Rc;

    .line 258
    .line 259
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x2c

    .line 264
    .line 265
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/4TV;->A01:LX/0Rc;

    .line 273
    .line 274
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "origin"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x3a3

    .line 288
    .line 289
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v2, v5, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-boolean v3, v1, LX/5ut;->A06:Z

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_4
    instance-of v0, p1, LX/Fq0;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    check-cast p1, LX/Fq0;

    .line 313
    .line 314
    iget-object v1, p1, LX/Fq0;->A00:LX/Jc4;

    .line 315
    .line 316
    sget-object v0, LX/Jc4;->A0E:LX/Jc4;

    .line 317
    .line 318
    if-ne v1, v0, :cond_5

    .line 319
    .line 320
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v0, 0x7f114048

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 336
    .line 337
    const v0, 0x7f111bac

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v3, v0}, LX/F0a;->A12(Landroidx/fragment/app/Fragment;LX/4SN;I)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f112f1f

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x13

    .line 347
    .line 348
    :goto_4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 349
    .line 350
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_5
    sget-object v0, LX/Jc4;->A0H:LX/Jc4;

    .line 362
    .line 363
    if-eq v1, v0, :cond_0

    .line 364
    .line 365
    sget-object v0, LX/Jc4;->A0I:LX/Jc4;

    .line 366
    .line 367
    if-eq v1, v0, :cond_0

    .line 368
    .line 369
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v0, 0x7f111bae

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 385
    .line 386
    const v0, 0x7f111bad

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v3, v0}, LX/F0a;->A12(Landroidx/fragment/app/Fragment;LX/4SN;I)V

    .line 390
    .line 391
    .line 392
    const v2, 0x7f112f1f

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x14

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_4
    const/16 v3, 0x29

    .line 399
    .line 400
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    move-object v5, p2

    .line 407
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 408
    .line 409
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 410
    .line 411
    const/high16 v1, -0x80000000

    .line 412
    .line 413
    and-int v0, v2, v1

    .line 414
    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    sub-int/2addr v2, v1

    .line 418
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 419
    .line 420
    :goto_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 423
    .line 424
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    if-nez v1, :cond_a

    .line 428
    .line 429
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/17L;

    .line 435
    .line 436
    check-cast p1, LX/217;

    .line 437
    .line 438
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v0, 0x1b

    .line 443
    .line 444
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 445
    .line 446
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const-string v0, "Unable to resolve link."

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_6
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_5

    .line 457
    :pswitch_5
    const/16 v3, 0x2b

    .line 458
    .line 459
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    move-object v5, p2

    .line 466
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 467
    .line 468
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 469
    .line 470
    const/high16 v1, -0x80000000

    .line 471
    .line 472
    and-int v0, v2, v1

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    sub-int/2addr v2, v1

    .line 477
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 478
    .line 479
    :goto_6
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 482
    .line 483
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    if-nez v1, :cond_a

    .line 487
    .line 488
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, LX/17L;

    .line 494
    .line 495
    check-cast p1, LX/217;

    .line 496
    .line 497
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v0, 0x1c

    .line 502
    .line 503
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 504
    .line 505
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const-string v0, "Unable to update room."

    .line 509
    .line 510
    :goto_7
    invoke-static {p1, v0, v1}, LX/GuD;->A00(LX/217;Ljava/lang/String;LX/0Sn;)LX/F4E;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v5, v4}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_9

    .line 519
    :cond_7
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    goto :goto_6

    .line 524
    :cond_8
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/17L;

    .line 530
    .line 531
    check-cast p1, LX/CAE;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/C03;

    .line 536
    .line 537
    iget-object v2, v0, LX/C03;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 538
    .line 539
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    iget-object v0, p1, LX/CAE;->A03:LX/3qq;

    .line 544
    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    iget-object v0, v0, LX/3qq;->A07:LX/3qs;

    .line 548
    .line 549
    iget-boolean v0, v0, LX/3qs;->A00:Z

    .line 550
    .line 551
    :goto_8
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 552
    .line 553
    iput-boolean v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 556
    .line 557
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 558
    .line 559
    invoke-interface {v3, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_9
    if-ne v0, v6, :cond_0

    .line 564
    .line 565
    return-object v6

    .line 566
    :cond_9
    const/4 v0, 0x0

    .line 567
    goto :goto_8

    .line 568
    :cond_a
    if-ne v1, v0, :cond_b

    .line 569
    .line 570
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LX/Gb7;

    .line 578
    .line 579
    iget-object v3, v4, LX/Gb7;->A04:Landroid/content/Context;

    .line 580
    .line 581
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/15e;

    .line 584
    .line 585
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/16 v7, 0x22

    .line 589
    .line 590
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 591
    .line 592
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v4, LX/Gb7;->A01:LX/15Q;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LX/Geh;

    .line 607
    .line 608
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, LX/15e;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 613
    .line 614
    instance-of v0, p1, LX/FuF;

    .line 615
    .line 616
    if-nez v0, :cond_0

    .line 617
    .line 618
    instance-of v0, p1, LX/FuG;

    .line 619
    .line 620
    if-nez v0, :cond_0

    .line 621
    .line 622
    instance-of v0, p1, LX/F4D;

    .line 623
    .line 624
    if-nez v0, :cond_0

    .line 625
    .line 626
    instance-of v0, p1, LX/FuE;

    .line 627
    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/16 v0, 0x3c

    .line 636
    .line 637
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x3

    .line 642
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/Gad;

    .line 650
    .line 651
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LX/15e;

    .line 654
    .line 655
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/16 v0, 0x3d

    .line 659
    .line 660
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const/4 v0, 0x3

    .line 665
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v4, LX/Gad;->A01:LX/15Q;

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_9
    check-cast p1, LX/217;

    .line 674
    .line 675
    instance-of v0, p1, LX/2EJ;

    .line 676
    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    check-cast p1, LX/2EJ;

    .line 680
    .line 681
    if-eqz p1, :cond_0

    .line 682
    .line 683
    iget-object v4, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 686
    .line 687
    if-eqz v4, :cond_0

    .line 688
    .line 689
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/BuW;

    .line 692
    .line 693
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LX/BvA;

    .line 696
    .line 697
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S1200000_I1;->A02:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v0, LX/BuW;->A05:LX/0Rc;

    .line 700
    .line 701
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/17G;

    .line 706
    .line 707
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v2, v0, v1}, LX/BuW;->A09(LX/BvA;Ljava/lang/String;Ljava/util/List;LX/17G;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
