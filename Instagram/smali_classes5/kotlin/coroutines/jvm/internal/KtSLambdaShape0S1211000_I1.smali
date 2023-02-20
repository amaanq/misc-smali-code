.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/AGV;Ljava/lang/String;LX/162;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A05:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A05:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 46
    .line 47
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/AGV;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 58
    .line 59
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;-><init>(LX/AGV;Ljava/lang/String;LX/162;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v8, p0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A05:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-ne v1, v6, :cond_9

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_2
    return-object v6

    .line 23
    :cond_3
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/C00;

    .line 29
    .line 30
    iget-object v5, v1, LX/C00;->A04:LX/1bC;

    .line 31
    .line 32
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 35
    .line 36
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 39
    .line 40
    new-instance v1, LX/G1A;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v2}, LX/G1A;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 46
    .line 47
    invoke-interface {v5, v1, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 54
    .line 55
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v13, :cond_9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LX/AGW;

    .line 69
    .line 70
    iget-object v1, v10, LX/AGW;->A02:LX/DB1;

    .line 71
    .line 72
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, LX/DB1;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v1, "commerce/seller_management/ephemeral_creator_media/"

    .line 81
    .line 82
    invoke-static {v3, v1}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v2, LX/CHC;

    .line 86
    .line 87
    const-class v1, LX/Dab;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "story_max_id"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v3, 0x626ebcea

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v4, v3, v2, v1}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x7

    .line 113
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 114
    .line 115
    invoke-direct {v1, v2, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x4

    .line 123
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 124
    .line 125
    invoke-direct {v1, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, LX/9lk;

    .line 135
    .line 136
    iget-boolean v14, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 137
    .line 138
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;

    .line 148
    .line 149
    invoke-direct {v1, v11, v12, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;-><init>(LX/9lk;LX/162;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 157
    .line 158
    invoke-static {p0, v1}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_1
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 165
    .line 166
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    if-ne v1, v3, :cond_9

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/15e;

    .line 182
    .line 183
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LX/AGV;

    .line 186
    .line 187
    iget-object v1, v4, LX/AGV;->A00:LX/15Q;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, LX/15Q;->isActive()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v3, :cond_6

    .line 196
    .line 197
    iget-object v1, v4, LX/AGV;->A00:LX/15Q;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 202
    .line 203
    invoke-interface {v1, p0}, LX/15Q;->BoZ(LX/162;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 212
    .line 213
    const/16 v7, 0x8

    .line 214
    .line 215
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 216
    .line 217
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v6, v6, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v4, LX/AGV;->A00:LX/15Q;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_2
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 230
    .line 231
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    if-ne v1, v9, :cond_9

    .line 237
    .line 238
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v5, LX/5KL;

    .line 242
    .line 243
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 246
    .line 247
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 256
    .line 257
    const-wide v0, 0x8105e600070bd8L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    iget-object v0, v5, LX/5KL;->A01:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->AEB()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 289
    .line 290
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/723;

    .line 293
    .line 294
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 297
    .line 298
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 299
    .line 300
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0K:LX/DdJ;

    .line 301
    .line 302
    iget-object v7, v1, LX/DdJ;->A01:Ljava/lang/String;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static/range {v4 .. v11}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A00(LX/723;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/162;ZZZ)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v0, :cond_7

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_3
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 313
    .line 314
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    const/4 v2, 0x1

    .line 318
    if-nez v1, :cond_0

    .line 319
    .line 320
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    packed-switch v1, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/C0J;

    .line 339
    .line 340
    iget-object v4, v1, LX/C0J;->A03:LX/F0w;

    .line 341
    .line 342
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 343
    .line 344
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v9, 0x30

    .line 350
    .line 351
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 352
    .line 353
    move-object v7, v3

    .line 354
    invoke-static/range {v3 .. v10}, LX/F0w;->A00(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :pswitch_5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/C0J;

    .line 362
    .line 363
    iget-object v5, v1, LX/C0J;->A03:LX/F0w;

    .line 364
    .line 365
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A04:Z

    .line 366
    .line 367
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v9, 0x18

    .line 373
    .line 374
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;->A00:I

    .line 375
    .line 376
    invoke-static/range {v4 .. v10}, LX/F0w;->A01(LX/4L9;LX/F0w;Ljava/lang/Integer;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_2
    if-ne v1, v0, :cond_1

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
