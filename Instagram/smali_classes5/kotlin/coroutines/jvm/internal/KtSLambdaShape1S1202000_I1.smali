.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4sq;LX/CiY;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/CiY;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/4sq;

    .line 12
    .line 13
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(LX/4sq;LX/CiY;Ljava/lang/String;LX/162;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 30
    .line 31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 8
    .line 9
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v6, :cond_e

    .line 15
    .line 16
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/CiY;

    .line 27
    .line 28
    iget-object v4, v0, LX/CiY;->A05:LX/1bC;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/4sq;

    .line 33
    .line 34
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/53N;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/53N;-><init>(LX/4sq;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 44
    .line 45
    invoke-interface {v4, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    if-ne v0, v13, :cond_e

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/17L;

    .line 65
    .line 66
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, LX/2DY;

    .line 70
    .line 71
    instance-of v0, v1, LX/2DX;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v1, LX/2DX;

    .line 77
    .line 78
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/8MU;

    .line 81
    .line 82
    iget-object v3, v0, LX/8MU;->A00:Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/28m;

    .line 98
    .line 99
    :cond_3
    iget v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :cond_4
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 106
    .line 107
    const v3, 0x10d0015

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x497

    .line 111
    .line 112
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v3, v9, v1, v13}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3, v9, v6}, LX/05U;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 146
    .line 147
    invoke-interface {v2, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    if-ne v0, v5, :cond_f

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_5
    sget-object v1, LX/DbP;->A00:LX/DbP;

    .line 155
    .line 156
    new-instance v0, LX/3gc;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 164
    .line 165
    invoke-interface {v2, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    instance-of v0, v1, LX/3gc;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    check-cast v1, LX/3gc;

    .line 175
    .line 176
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    instance-of v0, v1, LX/68g;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const/16 v0, 0x4e8

    .line 183
    .line 184
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, LX/68g;

    .line 192
    .line 193
    iget-object v1, v1, LX/68g;->A00:LX/1M7;

    .line 194
    .line 195
    new-instance v0, LX/447;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v7, 0x0

    .line 201
    iget-object v1, v0, LX/447;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/1M8;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, LX/1M7;->getStatusCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const/16 v0, 0xc8

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0gV;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_7
    :goto_3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 228
    .line 229
    invoke-static {v7, v0, v6}, LX/6jh;->A04(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/DbP;->A00:LX/DbP;

    .line 233
    .line 234
    new-instance v0, LX/3gc;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 242
    .line 243
    invoke-interface {v2, v0, p0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :cond_8
    iget-object v1, v0, LX/447;->A01:Ljava/lang/Throwable;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    instance-of v0, v1, LX/45G;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    check-cast v1, LX/45G;

    .line 257
    .line 258
    iget v0, v1, LX/45G;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v6, v4

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move-object v6, v4

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    instance-of v0, v1, LX/45J;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    const/16 v0, 0x4e7

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v1, LX/45J;

    .line 287
    .line 288
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_1

    .line 295
    :cond_c
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/17L;

    .line 301
    .line 302
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/9xS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    iput v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 315
    .line 316
    const/4 v11, -0x5

    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v9 .. v14}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v5, :cond_2

    .line 323
    .line 324
    return-object v5

    .line 325
    :cond_d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_e
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v5
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
