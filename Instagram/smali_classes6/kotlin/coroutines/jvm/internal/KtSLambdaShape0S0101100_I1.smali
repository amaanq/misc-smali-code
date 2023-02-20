.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 10
    .line 11
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_4
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 49
    .line 50
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/162;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    check-cast p2, LX/162;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A03:I

    .line 2
    .line 3
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/C0g;

    .line 21
    .line 22
    iget-object v1, v0, LX/C0g;->A0E:LX/1bC;

    .line 23
    .line 24
    new-instance v0, LX/8pi;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, LX/8pi;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 30
    .line 31
    invoke-interface {v1, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-ne v0, v3, :cond_9

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 39
    .line 40
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lr;

    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 60
    .line 61
    new-instance v0, LX/Hu7;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/Hu7;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/F0W;->A1Y(Ljava/lang/Throwable;LX/1Lr;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 75
    .line 76
    sub-long/2addr v0, v4

    .line 77
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 90
    .line 91
    invoke-static {p0, v4, v5}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, LX/KOs;

    .line 109
    .line 110
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 111
    .line 112
    new-instance v11, LX/2Ux;

    .line 113
    .line 114
    invoke-direct {v11, v0, v1}, LX/2Ux;-><init>(J)V

    .line 115
    .line 116
    .line 117
    sget-object v10, LX/Jrt;->A02:LX/4UM;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v14, 0xc

    .line 121
    .line 122
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 123
    .line 124
    invoke-static/range {v9 .. v14}, LX/KOs;->A00(LX/KOs;LX/4ah;Ljava/lang/Object;LX/162;LX/0Sn;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-ne v0, v2, :cond_f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-ne v0, v4, :cond_f

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/4ju;

    .line 146
    .line 147
    iget-object v2, v0, LX/4ju;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 148
    .line 149
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 150
    .line 151
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 152
    .line 153
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00(LX/162;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-ne v0, v2, :cond_8

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v4, LX/14m;->A00:LX/14x;

    .line 170
    .line 171
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v0, 0x34

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 181
    .line 182
    invoke-static {p0, v4, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xfa

    .line 192
    .line 193
    int-to-long v4, v0

    .line 194
    iget-wide v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 195
    .line 196
    add-long/2addr v4, v0

    .line 197
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 198
    .line 199
    invoke-static {p0, v4, v5}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v3, :cond_6

    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-ne v0, v6, :cond_f

    .line 212
    .line 213
    :cond_8
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/2a8;

    .line 225
    .line 226
    iget-object v4, v5, LX/2a8;->A05:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 227
    .line 228
    iget-wide v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 229
    .line 230
    new-instance v0, LX/Fpi;

    .line 231
    .line 232
    invoke-direct {v0, v4, v5, v1, v2}, LX/Fpi;-><init>(Lcom/instagram/direct/inbox/notes/NotesApi;LX/2a8;J)V

    .line 233
    .line 234
    .line 235
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/NotesRepository$OptimisticNetworkOperation;->A00(LX/162;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_5
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v2, 0x1

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 250
    .line 251
    if-eq v0, v2, :cond_c

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_3
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, LX/F35;

    .line 259
    .line 260
    invoke-static {v4, v5}, LX/7m9;->A00(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    cmp-long v0, v4, v9

    .line 267
    .line 268
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-object v7, v8, LX/F35;->A04:LX/17G;

    .line 273
    .line 274
    invoke-interface {v7}, LX/17G;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 279
    .line 280
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 281
    .line 282
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 286
    .line 287
    invoke-direct {v0, v11, v1, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v8, LX/F35;->A02:Ljava/util/Map;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iget-object v8, v8, LX/F35;->A03:LX/17K;

    .line 311
    .line 312
    new-instance v7, LX/Gno;

    .line 313
    .line 314
    invoke-direct {v7, v0, v1}, LX/Gno;-><init>(J)V

    .line 315
    .line 316
    .line 317
    iput-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 318
    .line 319
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 320
    .line 321
    invoke-interface {v8, v7, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_d

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    const-wide/16 v0, -0x1

    .line 332
    .line 333
    add-long/2addr v4, v0

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A01:J

    .line 341
    .line 342
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A00:I

    .line 343
    .line 344
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v3, :cond_b

    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_e
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/F35;

    .line 357
    .line 358
    iget-object v0, v0, LX/F35;->A01:LX/3Ff;

    .line 359
    .line 360
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    iget-object v0, v0, LX/3Ff;->A03:LX/24Y;

    .line 363
    .line 364
    iget-object v5, v0, LX/24Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 367
    .line 368
    const-wide v0, 0x820c9700060f5bL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    const/16 v0, 0x3e8

    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    div-long/2addr v4, v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
