.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/CAE;LX/C03;LX/162;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A07:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/162;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A07:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A07:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/C03;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CAE;

    .line 13
    .line 14
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 15
    .line 16
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;-><init>(LX/CAE;LX/C03;LX/162;Z)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 23
    .line 24
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/I83;

    .line 27
    .line 28
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/2Oz;

    .line 31
    .line 32
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/2P0;

    .line 35
    .line 36
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LX/2P0;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 43
    .line 44
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/I83;

    .line 47
    .line 48
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/2Oz;

    .line 51
    .line 52
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/2P0;

    .line 55
    .line 56
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/2P0;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/2P0;LX/162;IZ)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A07:I

    .line 1
    .line 2
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    if-ne v1, v5, :cond_c

    .line 17
    .line 18
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 22
    .line 23
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/C03;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v1, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, LX/C03;->A02:LX/Hd9;

    .line 41
    .line 42
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v8, LX/C03;->A01:LX/0Td;

    .line 45
    .line 46
    iget-object v1, v1, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v5, v3, v4, v1}, LX/Hd9;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, v8, LX/C03;->A07:LX/1bC;

    .line 58
    .line 59
    sget-object v1, LX/46A;->A00:LX/46A;

    .line 60
    .line 61
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 64
    .line 65
    :goto_0
    invoke-interface {v5, v1, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    if-ne v1, v0, :cond_d

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v10, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    check-cast v2, LX/45J;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v9, v2, LX/45J;->A00:Ljava/lang/Throwable;

    .line 80
    .line 81
    :goto_2
    instance-of v1, v9, LX/Ca8;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v5, v8, LX/C03;->A02:LX/Hd9;

    .line 88
    .line 89
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, v8, LX/C03;->A01:LX/0Td;

    .line 92
    .line 93
    iget-object v1, v1, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5, v2, v4, v1}, LX/Hd9;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v8, LX/C03;->A07:LX/1bC;

    .line 107
    .line 108
    sget-object v1, LX/46A;->A00:LX/46A;

    .line 109
    .line 110
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v9, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v7, v8, LX/C03;->A02:LX/Hd9;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    :cond_5
    const-string v3, " null_name"

    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, LX/45J;->A00:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :cond_7
    const/16 v1, 0x6b6

    .line 150
    .line 151
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    const-string v1, "leaveSession"

    .line 156
    .line 157
    invoke-virtual {v7, v1, v3, v2, v5}, LX/Hd9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v8, LX/C03;->A07:LX/1bC;

    .line 161
    .line 162
    sget-object v1, LX/46A;->A00:LX/46A;

    .line 163
    .line 164
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, LX/C03;

    .line 179
    .line 180
    iget-object v8, v7, LX/C03;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 181
    .line 182
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/CAE;

    .line 185
    .line 186
    iget-object v11, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v7, LX/C03;->A05:LX/DMo;

    .line 189
    .line 190
    iget-object v1, v1, LX/DMo;->A02:LX/17H;

    .line 191
    .line 192
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/Set;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_3
    new-instance v10, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    sget-object v9, LX/Cjc;->A02:LX/Cjc;

    .line 211
    .line 212
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 213
    .line 214
    move-object v13, v12

    .line 215
    invoke-virtual/range {v8 .. v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/Cjc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_0

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    const/4 v1, 0x0

    .line 223
    goto :goto_3

    .line 224
    :pswitch_0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    if-ne v1, v4, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/I86;

    .line 238
    .line 239
    iget-boolean v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 240
    .line 241
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/I83;

    .line 244
    .line 245
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, LX/2Oz;

    .line 248
    .line 249
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, LX/2P0;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;

    .line 256
    .line 257
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/162;IZ)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 263
    .line 264
    invoke-direct {v1, v10, v2, v11}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 268
    .line 269
    invoke-static {v3, p0, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/I86;LX/162;LX/0Sn;LX/0SY;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_1
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    if-ne v1, v5, :cond_f

    .line 281
    .line 282
    :cond_c
    :goto_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_e
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A05:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/I86;

    .line 294
    .line 295
    iget-boolean v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A06:Z

    .line 296
    .line 297
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, LX/I83;

    .line 300
    .line 301
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, LX/2Oz;

    .line 304
    .line 305
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, LX/2P0;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x2

    .line 311
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;

    .line 312
    .line 313
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;-><init>(LX/I83;LX/2Oz;LX/2P0;LX/162;IZ)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A03:Ljava/lang/Object;

    .line 317
    .line 318
    const/16 v2, 0x9

    .line 319
    .line 320
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3, v12}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0511000_I1;->A00:I

    .line 326
    .line 327
    invoke-static {v4, p0, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/I86;LX/162;LX/0Sn;LX/0SY;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 339
    .line 340
.end method
