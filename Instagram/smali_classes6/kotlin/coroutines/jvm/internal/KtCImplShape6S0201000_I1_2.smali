.class public Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;
.super LX/160;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;II)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    or-int/2addr v5, v4

    .line 13
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, 0x63

    .line 18
    .line 19
    invoke-static {v2, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    and-int v0, v5, v4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sub-int/2addr v5, v4

    .line 31
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, LX/2DY;

    .line 46
    .line 47
    instance-of v0, v2, LX/2DX;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v2, LX/3gc;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    instance-of v0, v2, LX/2DX;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, LX/2DX;

    .line 64
    .line 65
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    return-object v2

    .line 72
    :cond_2
    instance-of v0, v2, LX/3gc;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {v3, p0, v2}, LX/F0W;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_6
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "getTargetUserId"

    .line 100
    .line 101
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_0
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    return-object v2

    .line 118
    :pswitch_1
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    return-object v2

    .line 131
    :pswitch_2
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    return-object v2

    .line 143
    :pswitch_3
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :pswitch_4
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(LX/162;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    return-object v2

    .line 166
    :pswitch_5
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_6
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/162;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2

    .line 190
    :pswitch_7
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A01(Lcom/instagram/api/schemas/FanClubCategoryType;LX/162;Z)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    return-object v2

    .line 203
    :pswitch_8
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :pswitch_9
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2

    .line 227
    :pswitch_a
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    return-object v2

    .line 239
    :pswitch_b
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(LX/162;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    return-object v2

    .line 250
    :pswitch_c
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(LX/162;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    return-object v2

    .line 261
    :pswitch_d
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    return-object v2

    .line 273
    :pswitch_e
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_f
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    return-object v2

    .line 298
    :pswitch_10
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_11
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    return-object v2

    .line 322
    :pswitch_12
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    return-object v2

    .line 334
    :pswitch_13
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    return-object v2

    .line 346
    :pswitch_14
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 351
    .line 352
    invoke-static {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/162;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    return-object v2

    .line 357
    :pswitch_15
    invoke-static {p1, p0}, LX/F0b;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape0S0200100_I1;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape0S0200100_I1;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    return-object v2

    .line 369
    :pswitch_16
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    return-object v2

    .line 381
    :pswitch_17
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    return-object v2

    .line 393
    :pswitch_18
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    move-object v2, v1

    .line 402
    move-object v3, v1

    .line 403
    move-object v4, v1

    .line 404
    move-object v5, v1

    .line 405
    move v8, v7

    .line 406
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;ZZ)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    return-object v2

    .line 411
    :pswitch_19
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    return-object v2

    .line 423
    :pswitch_1a
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    return-object v2

    .line 435
    :pswitch_1b
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    return-object v2

    .line 447
    :pswitch_1c
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfilePendingInvitesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_1d
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    return-object v2

    .line 471
    :pswitch_1e
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    return-object v2

    .line 483
    :pswitch_1f
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;->A00(LX/D9F;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    return-object v2

    .line 495
    :pswitch_20
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;->A00(LX/D9F;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    return-object v2

    .line 507
    :pswitch_21
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    return-object v2

    .line 519
    :pswitch_22
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A04(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    return-object v2

    .line 531
    :pswitch_23
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    return-object v2

    .line 543
    :pswitch_24
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    move-object v2, v1

    .line 551
    move-object v3, v1

    .line 552
    move-object v4, v1

    .line 553
    move-object v5, v1

    .line 554
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00(LX/D9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    return-object v2

    .line 559
    :pswitch_25
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A01(LX/D9F;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    return-object v2

    .line 571
    :pswitch_26
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    return-object v2

    .line 583
    :pswitch_27
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    move-object v2, v1

    .line 591
    move-object v3, v1

    .line 592
    move-object v4, v1

    .line 593
    move-object v5, v1

    .line 594
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(LX/D9F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    return-object v2

    .line 599
    :pswitch_28
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/D9F;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    return-object v2

    .line 611
    :pswitch_29
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    move-object v3, v2

    .line 619
    move-object v4, v2

    .line 620
    move-object v5, v2

    .line 621
    invoke-static/range {v1 .. v6}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    return-object v2

    .line 626
    :pswitch_2a
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A03(Lcom/instagram/api/schemas/BonusPromoDialogType;LX/162;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    return-object v2

    .line 638
    :pswitch_2b
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A04(LX/162;ZZ)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    return-object v2

    .line 650
    :pswitch_2c
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    return-object v2

    .line 662
    :pswitch_2d
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    return-object v2

    .line 674
    :pswitch_2e
    invoke-static {p1, p0}, LX/F0b;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    return-object v2

    .line 686
    :pswitch_2f
    invoke-static {p1, p0}, LX/F0b;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape75S0200000_I1_3;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    return-object v2

    .line 698
    :pswitch_30
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    return-object v2

    .line 710
    :pswitch_31
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    const-wide/16 v7, 0x0

    .line 718
    .line 719
    move-object v3, v2

    .line 720
    move-object v4, v2

    .line 721
    move-object v5, v2

    .line 722
    invoke-virtual/range {v1 .. v8}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/162;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    return-object v2

    .line 727
    :pswitch_32
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    return-object v2

    .line 739
    :pswitch_33
    invoke-static {p1, p0}, LX/F0b;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape76S0200000_I1_4;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    return-object v2

    .line 751
    :pswitch_34
    invoke-static {p1, p0}, LX/F0b;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/AnonFCollectorShape238S0100000_I1_3;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    return-object v2

    .line 763
    :pswitch_35
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    return-object v2

    .line 775
    :pswitch_36
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/instagram/monetization/api/MonetizationApi;

    .line 780
    .line 781
    invoke-virtual {v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A07(LX/162;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    return-object v2

    .line 786
    :pswitch_37
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    return-object v2

    .line 798
    :pswitch_38
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    return-object v2

    .line 810
    :pswitch_39
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    return-object v2

    .line 822
    :pswitch_3a
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    return-object v2

    .line 834
    :pswitch_3b
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    return-object v2

    .line 846
    :pswitch_3c
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    return-object v2

    .line 858
    :pswitch_3d
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    return-object v2

    .line 870
    :pswitch_3e
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/162;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    return-object v2

    .line 882
    :pswitch_3f
    invoke-static {p1, p0}, LX/F0b;->A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    return-object v2

    .line 894
    :pswitch_40
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-virtual {v1, p0, v0}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00(LX/162;Z)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    return-object v2

    .line 906
    :pswitch_41
    invoke-static {p1, p0}, LX/F0b;->A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    .line 911
    .line 912
    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A02(LX/162;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    return-object v2

    .line 917
    nop

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2e
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2e
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_14
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2f
        :pswitch_15
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_34
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2e
        :pswitch_34
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_34
        :pswitch_2e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_34
        :pswitch_2e
        :pswitch_2f
        :pswitch_34
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method
