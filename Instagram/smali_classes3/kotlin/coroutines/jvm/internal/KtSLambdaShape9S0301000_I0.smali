.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/162;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    goto :goto_2

    .line 56
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    goto :goto_2

    .line 60
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    goto :goto_2

    .line 64
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_2

    .line 68
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 72
    .line 73
    invoke-direct {v1, p3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_28

    .line 18
    .line 19
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/17L;

    .line 22
    .line 23
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 30
    .line 31
    invoke-interface {v6, v3, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-ne v0, v1, :cond_29

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/17L;

    .line 44
    .line 45
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0SY;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v3, v5, v2

    .line 55
    .line 56
    aget-object v2, v5, v7

    .line 57
    .line 58
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 61
    .line 62
    invoke-interface {v4, v3, v2, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v1, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 70
    .line 71
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v2, :cond_28

    .line 76
    .line 77
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LX/17L;

    .line 83
    .line 84
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/6ch;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, LX/6ZP;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v2, v4, LX/6ch;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/FN9;

    .line 100
    .line 101
    iget-object v2, v2, LX/FN9;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v10, v3, v2}, LX/6ZP;->A01(Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/2DX;

    .line 111
    .line 112
    invoke-direct {v2, v4}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 118
    .line 119
    invoke-interface {v7, v2, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v9, LX/01X;->A08:LX/01X;

    .line 125
    .line 126
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, LX/6ZP;->A00(LX/6ZP;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v3, v10, LX/6ZP;->A00:LX/448;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    instance-of v2, v3, LX/45J;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    const-string v3, "exception"

    .line 142
    .line 143
    :goto_1
    const v4, 0x10d080c

    .line 144
    .line 145
    .line 146
    const-string v2, "failure_reason"

    .line 147
    .line 148
    invoke-virtual {v9, v4, v5, v2, v3}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, LX/6ZP;->A00(LX/6ZP;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-virtual {v9, v4, v3, v2}, LX/05U;->markerEnd(IIS)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LX/Myz;->A00:LX/Myz;

    .line 160
    .line 161
    new-instance v2, LX/3gc;

    .line 162
    .line 163
    invoke-direct {v2, v3}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 169
    .line 170
    invoke-interface {v7, v2, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    instance-of v2, v3, LX/68g;

    .line 177
    .line 178
    if-eqz v2, :cond_26

    .line 179
    .line 180
    const-string v3, "http_error"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v3, ""

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 187
    .line 188
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    if-eq v2, v5, :cond_28

    .line 194
    .line 195
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/17L;

    .line 209
    .line 210
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v3, v4, LX/215;

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    instance-of v3, v4, LX/2EJ;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    instance-of v3, v4, LX/2E6;

    .line 221
    .line 222
    if-eqz v3, :cond_27

    .line 223
    .line 224
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LX/0Sn;

    .line 227
    .line 228
    invoke-interface {v3, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance v3, LX/3Lo;

    .line 234
    .line 235
    invoke-direct {v3, v4}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_2
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 240
    .line 241
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    if-eq v2, v5, :cond_28

    .line 247
    .line 248
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/17L;

    .line 262
    .line 263
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v3, LX/4yR;->A07:LX/4yR;

    .line 266
    .line 267
    if-ne v4, v3, :cond_8

    .line 268
    .line 269
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    :goto_2
    check-cast v3, LX/17J;

    .line 272
    .line 273
    :goto_3
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_8
    new-instance v3, LX/4m1;

    .line 278
    .line 279
    invoke-direct {v3}, LX/4m1;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_3
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 284
    .line 285
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    if-eq v2, v8, :cond_28

    .line 291
    .line 292
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_9
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/17L;

    .line 306
    .line 307
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, LX/6DY;

    .line 310
    .line 311
    iget-object v6, v7, LX/6DY;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 312
    .line 313
    iget-object v5, v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/17G;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v4, 0x6

    .line 317
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 318
    .line 319
    invoke-direct {v3, v6, v9, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, LX/3Y9;

    .line 323
    .line 324
    invoke-direct {v4, v3, v5}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    new-instance v6, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 329
    .line 330
    invoke-direct {v6, v4, v3}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 331
    .line 332
    .line 333
    const/16 v4, 0xf

    .line 334
    .line 335
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 336
    .line 337
    invoke-direct {v3, v7, v9, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 338
    .line 339
    .line 340
    new-instance v5, LX/3Y9;

    .line 341
    .line 342
    invoke-direct {v5, v3, v6}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    new-instance v4, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 347
    .line 348
    invoke-direct {v4, v5, v3}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 349
    .line 350
    .line 351
    const/16 v3, 0x13

    .line 352
    .line 353
    new-instance v5, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 354
    .line 355
    invoke-direct {v5, v7, v3, v4}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x14

    .line 359
    .line 360
    new-instance v4, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 361
    .line 362
    invoke-direct {v4, v7, v3, v5}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x12

    .line 366
    .line 367
    new-instance v6, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 368
    .line 369
    invoke-direct {v6, v7, v3, v4}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v4, 0x10

    .line 373
    .line 374
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 375
    .line 376
    invoke-direct {v3, v7, v9, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 377
    .line 378
    .line 379
    new-instance v5, LX/3Y9;

    .line 380
    .line 381
    invoke-direct {v5, v3, v6}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x15

    .line 385
    .line 386
    new-instance v3, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 387
    .line 388
    invoke-direct {v3, v7, v4, v5}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_4
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 396
    .line 397
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    if-eq v2, v7, :cond_28

    .line 403
    .line 404
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_a
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/17L;

    .line 418
    .line 419
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/Bl1;

    .line 422
    .line 423
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/6DY;

    .line 426
    .line 427
    iget-object v10, v3, LX/6DY;->A02:LX/6Do;

    .line 428
    .line 429
    invoke-static {v4}, LX/6WV;->A01(LX/Bl1;)LX/6DT;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-static {v12, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v10, LX/6Do;->A01:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    new-instance v9, LX/6ZI;

    .line 440
    .line 441
    invoke-direct {v9, v12, v5}, LX/6ZI;-><init>(LX/6DT;Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v10, LX/6Do;->A00:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v4, v5}, LX/4u7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v13, 0x0

    .line 451
    new-instance v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 452
    .line 453
    invoke-direct {v11, v4, v3, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v12, v14, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/6DT;ZZ)LX/17J;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v8, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;

    .line 461
    .line 462
    invoke-direct/range {v8 .. v14}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;-><init>(LX/6ZI;LX/6Do;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6DT;LX/162;Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v3}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v4, 0x4

    .line 470
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 471
    .line 472
    invoke-direct {v3, v9, v13, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, LX/3aD;

    .line 476
    .line 477
    invoke-direct {v4, v3, v5}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 481
    .line 482
    invoke-direct {v3, v9, v13, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 483
    .line 484
    .line 485
    new-instance v6, LX/3Tm;

    .line 486
    .line 487
    invoke-direct {v6, v3, v4}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x3

    .line 491
    const/16 v3, 0x2a

    .line 492
    .line 493
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 494
    .line 495
    invoke-direct {v4, v9, v13, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 496
    .line 497
    .line 498
    new-instance v3, LX/3Y9;

    .line 499
    .line 500
    invoke-direct {v3, v4, v6}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 501
    .line 502
    .line 503
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :pswitch_5
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 508
    .line 509
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    if-eq v2, v7, :cond_28

    .line 515
    .line 516
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 517
    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_b
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/17L;

    .line 530
    .line 531
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, LX/6Wa;

    .line 534
    .line 535
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, LX/6DY;

    .line 538
    .line 539
    iget-object v8, v6, LX/6DY;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 540
    .line 541
    iget-object v13, v6, LX/6DY;->A0N:Ljava/util/List;

    .line 542
    .line 543
    iget-object v10, v6, LX/6DY;->A0M:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    const/16 v14, 0x18

    .line 547
    .line 548
    move-object v12, v11

    .line 549
    invoke-static/range {v8 .. v14}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/17J;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    const/16 v4, 0x12

    .line 554
    .line 555
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 556
    .line 557
    invoke-direct {v3, v6, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 558
    .line 559
    .line 560
    new-instance v4, LX/3Y9;

    .line 561
    .line 562
    invoke-direct {v4, v3, v5}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x5

    .line 566
    new-instance v5, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 567
    .line 568
    invoke-direct {v5, v4, v3}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 569
    .line 570
    .line 571
    const/16 v4, 0x16

    .line 572
    .line 573
    new-instance v3, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 574
    .line 575
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_6
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 582
    .line 583
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 584
    .line 585
    const/4 v7, 0x1

    .line 586
    if-eqz v2, :cond_c

    .line 587
    .line 588
    if-eq v2, v7, :cond_28

    .line 589
    .line 590
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 591
    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_c
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/17L;

    .line 604
    .line 605
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, LX/6r0;

    .line 608
    .line 609
    invoke-static {v6}, LX/6r0;->A00(LX/6r0;)LX/17J;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const/16 v3, 0x18

    .line 614
    .line 615
    new-instance v5, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 616
    .line 617
    invoke-direct {v5, v6, v3, v4}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x19

    .line 621
    .line 622
    new-instance v4, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 623
    .line 624
    invoke-direct {v4, v6, v3, v5}, Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x6

    .line 628
    new-instance v5, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 629
    .line 630
    invoke-direct {v5, v4, v3}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 635
    .line 636
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(LX/162;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, LX/3aD;

    .line 640
    .line 641
    invoke-direct {v3, v4, v5}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 642
    .line 643
    .line 644
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 645
    .line 646
    :goto_4
    invoke-static {v0, v3, v2}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_7
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 653
    .line 654
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 655
    .line 656
    const/4 v8, 0x2

    .line 657
    const/4 v6, 0x1

    .line 658
    if-nez v2, :cond_28

    .line 659
    .line 660
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, LX/17L;

    .line 666
    .line 667
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lkotlin/Triple;

    .line 670
    .line 671
    iget-object v13, v2, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v13, LX/3wO;

    .line 674
    .line 675
    iget-object v4, v2, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v2, v2, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v13}, LX/3wO;->A02()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/4 v9, 0x0

    .line 690
    if-eqz v2, :cond_d

    .line 691
    .line 692
    sget-object v3, LX/6Z0;->A00:LX/6Z0;

    .line 693
    .line 694
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_d
    const/4 v7, 0x0

    .line 699
    const/16 v2, 0x1e

    .line 700
    .line 701
    new-instance v6, LX/2nC;

    .line 702
    .line 703
    invoke-direct {v6, v3, v2}, LX/2nC;-><init>(FI)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LX/6Ep;

    .line 709
    .line 710
    if-eqz v4, :cond_f

    .line 711
    .line 712
    iget-object v11, v3, LX/6Ep;->A02:LX/6Eg;

    .line 713
    .line 714
    iget-object v2, v11, LX/6Eg;->A0O:LX/17H;

    .line 715
    .line 716
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    const/4 v2, 0x0

    .line 727
    cmpl-float v2, v10, v2

    .line 728
    .line 729
    if-gtz v2, :cond_e

    .line 730
    .line 731
    iget-object v2, v11, LX/6Eg;->A0V:LX/17H;

    .line 732
    .line 733
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/util/Collection;

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    xor-int/lit8 v2, v2, 0x1

    .line 744
    .line 745
    if-eqz v2, :cond_f

    .line 746
    .line 747
    :cond_e
    iget-object v2, v6, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 748
    .line 749
    iput-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    :cond_f
    iget-object v2, v3, LX/6Ep;->A02:LX/6Eg;

    .line 752
    .line 753
    iget-object v2, v2, LX/6Eg;->A0R:LX/17H;

    .line 754
    .line 755
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/util/Collection;

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    xor-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    if-eqz v2, :cond_11

    .line 768
    .line 769
    iget-object v14, v6, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 770
    .line 771
    const/16 v2, 0xa

    .line 772
    .line 773
    invoke-static {v3, v2}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    new-instance v12, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v16

    .line 786
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_10

    .line 791
    .line 792
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LX/75A;

    .line 797
    .line 798
    iget-object v2, v3, LX/75A;->A03:Ljava/lang/String;

    .line 799
    .line 800
    move-object/from16 v17, v2

    .line 801
    .line 802
    iget-object v2, v3, LX/75A;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 803
    .line 804
    iget v15, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 805
    .line 806
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A02:Ljava/lang/String;

    .line 809
    .line 810
    iget-wide v2, v3, LX/75A;->A01:J

    .line 811
    .line 812
    new-instance v4, LX/4Yt;

    .line 813
    .line 814
    move/from16 v21, v15

    .line 815
    .line 816
    move-object/from16 v22, v11

    .line 817
    .line 818
    move-object/from16 v23, v10

    .line 819
    .line 820
    move-wide/from16 v18, v2

    .line 821
    .line 822
    move-object/from16 v20, v17

    .line 823
    .line 824
    move-object/from16 v17, v4

    .line 825
    .line 826
    invoke-direct/range {v17 .. v23}, LX/4Yt;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_10
    iput-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    :cond_11
    instance-of v2, v13, LX/4GV;

    .line 836
    .line 837
    if-eqz v2, :cond_12

    .line 838
    .line 839
    invoke-virtual {v13}, LX/3wO;->A01()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Iterable;

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_12

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v6, LX/2nC;->A03:Ljava/util/List;

    .line 863
    .line 864
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_12
    new-instance v3, LX/4GV;

    .line 869
    .line 870
    invoke-direct {v3, v6}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :pswitch_8
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 879
    .line 880
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    if-eqz v2, :cond_13

    .line 884
    .line 885
    if-eq v2, v6, :cond_28

    .line 886
    .line 887
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 888
    .line 889
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_13
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, LX/17L;

    .line 901
    .line 902
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/6FC;

    .line 905
    .line 906
    iget-object v4, v2, LX/6FC;->A01:LX/3wO;

    .line 907
    .line 908
    iget-object v11, v2, LX/6FC;->A03:LX/6Eb;

    .line 909
    .line 910
    iget-object v10, v2, LX/6FC;->A00:LX/6Ys;

    .line 911
    .line 912
    iget-object v9, v2, LX/6FC;->A02:LX/2nn;

    .line 913
    .line 914
    instance-of v2, v4, LX/4XB;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    if-nez v2, :cond_17

    .line 918
    .line 919
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v8, LX/6F3;

    .line 922
    .line 923
    iget-object v2, v8, LX/6F3;->A02:LX/1O3;

    .line 924
    .line 925
    invoke-interface {v2}, LX/1O3;->isValid()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_17

    .line 930
    .line 931
    invoke-virtual {v4}, LX/3wO;->A02()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_14

    .line 936
    .line 937
    sget-object v3, LX/6Z0;->A00:LX/6Z0;

    .line 938
    .line 939
    :goto_7
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    :goto_8
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 942
    .line 943
    :goto_9
    invoke-interface {v5, v3, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_14
    :try_start_0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    const/4 v3, 0x0

    .line 954
    new-instance v2, LX/6Yt;

    .line 955
    .line 956
    invoke-direct {v2, v3}, LX/6Yt;-><init>(F)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    if-eqz v9, :cond_15

    .line 963
    .line 964
    iget-object v2, v8, LX/6F3;->A00:Landroid/content/Context;

    .line 965
    .line 966
    invoke-virtual {v9, v2}, LX/2nn;->A00(Landroid/content/Context;)LX/HDD;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-eqz v2, :cond_15

    .line 971
    .line 972
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_15
    invoke-static {v14}, LX/102;->A0B(Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    iget-object v9, v8, LX/6F3;->A00:Landroid/content/Context;

    .line 979
    .line 980
    iget-object v13, v8, LX/6F3;->A04:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    instance-of v2, v4, LX/4GV;

    .line 983
    .line 984
    if-eqz v2, :cond_16

    .line 985
    .line 986
    invoke-virtual {v4}, LX/3wO;->A01()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    check-cast v12, LX/2nC;

    .line 991
    .line 992
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v16, 0x80

    .line 995
    .line 996
    invoke-static/range {v9 .. v16}, LX/70k;->A00(Landroid/content/Context;LX/6Ys;LX/6Eb;LX/2nC;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v3, LX/4GV;

    .line 1001
    .line 1002
    invoke-direct {v3, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :cond_16
    move-object v12, v7

    .line 1007
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :catch_0
    move-exception v4

    .line 1009
    const-string v3, "ClipsVirtualVideoStore"

    .line 1010
    .line 1011
    const-string v2, "IOException on video stitching"

    .line 1012
    .line 1013
    invoke-static {v3, v2, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_17
    sget-object v3, LX/4XB;->A00:LX/4XB;

    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :pswitch_9
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1020
    .line 1021
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    if-eqz v2, :cond_18

    .line 1025
    .line 1026
    if-eq v2, v6, :cond_28

    .line 1027
    .line 1028
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_18
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v7, LX/17L;

    .line 1042
    .line 1043
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LX/6F7;

    .line 1046
    .line 1047
    iget-object v10, v2, LX/6F7;->A03:LX/3wO;

    .line 1048
    .line 1049
    iget-object v8, v2, LX/6F7;->A04:LX/6Er;

    .line 1050
    .line 1051
    iget v9, v2, LX/6F7;->A00:F

    .line 1052
    .line 1053
    iget-object v14, v2, LX/6F7;->A02:LX/6Ys;

    .line 1054
    .line 1055
    iget-object v12, v2, LX/6F7;->A05:LX/2nn;

    .line 1056
    .line 1057
    iget-object v3, v2, LX/6F7;->A01:LX/6Yt;

    .line 1058
    .line 1059
    iget-object v2, v8, LX/6Er;->A00:LX/6Eb;

    .line 1060
    .line 1061
    iget-object v2, v2, LX/6Eb;->A02:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    const/4 v5, 0x0

    .line 1068
    if-eqz v2, :cond_19

    .line 1069
    .line 1070
    sget-object v2, LX/505;->A00:LX/505;

    .line 1071
    .line 1072
    :goto_b
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1075
    .line 1076
    invoke-interface {v7, v2, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_19
    instance-of v2, v10, LX/4XB;

    .line 1083
    .line 1084
    if-nez v2, :cond_1e

    .line 1085
    .line 1086
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v11, LX/6F3;

    .line 1089
    .line 1090
    iget-object v4, v11, LX/6F3;->A02:LX/1O3;

    .line 1091
    .line 1092
    invoke-interface {v4}, LX/1O3;->isValid()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_1e

    .line 1097
    .line 1098
    invoke-virtual {v10}, LX/3wO;->A02()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_1a

    .line 1103
    .line 1104
    sget-object v2, LX/6Z0;->A00:LX/6Z0;

    .line 1105
    .line 1106
    goto :goto_b

    .line 1107
    :cond_1a
    :try_start_1
    iget-object v2, v8, LX/6Er;->A00:LX/6Eb;

    .line 1108
    .line 1109
    iget-object v13, v11, LX/6F3;->A00:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-static {v4, v2}, LX/70k;->A01(LX/1O3;LX/6Eb;)LX/4Qs;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-virtual {v2}, LX/6Eb;->A07()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-static {v11, v8, v2}, LX/6F3;->A00(LX/6F3;LX/4Qs;Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-eqz v3, :cond_1b

    .line 1127
    .line 1128
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_1b
    if-eqz v12, :cond_1c

    .line 1132
    .line 1133
    invoke-virtual {v12, v13}, LX/2nn;->A00(Landroid/content/Context;)LX/HDD;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-eqz v2, :cond_1c

    .line 1138
    .line 1139
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_1c
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v11, LX/6F3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    iget-object v2, v11, LX/6F3;->A03:LX/6Ef;

    .line 1148
    .line 1149
    iget-object v2, v2, LX/6Ef;->A03:LX/17H;

    .line 1150
    .line 1151
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    check-cast v15, LX/6Eb;

    .line 1156
    .line 1157
    instance-of v2, v10, LX/4GV;

    .line 1158
    .line 1159
    if-eqz v2, :cond_1d

    .line 1160
    .line 1161
    invoke-virtual {v10}, LX/3wO;->A01()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LX/2nC;

    .line 1166
    .line 1167
    :goto_c
    const/16 v20, 0x80

    .line 1168
    .line 1169
    move/from16 v19, v9

    .line 1170
    .line 1171
    move-object/from16 v17, v3

    .line 1172
    .line 1173
    move-object/from16 v18, v4

    .line 1174
    .line 1175
    move-object/from16 v16, v2

    .line 1176
    .line 1177
    invoke-static/range {v13 .. v20}, LX/70k;->A00(Landroid/content/Context;LX/6Ys;LX/6Eb;LX/2nC;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    iput-object v2, v8, LX/4Qs;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1182
    .line 1183
    new-instance v2, LX/4GV;

    .line 1184
    .line 1185
    invoke-direct {v2, v8}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :cond_1d
    move-object v2, v5

    .line 1190
    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1191
    :catch_1
    move-exception v4

    .line 1192
    const-string v3, "ClipsVirtualVideoStore"

    .line 1193
    .line 1194
    const-string v2, "IOException on video stitching"

    .line 1195
    .line 1196
    invoke-static {v3, v2, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1e
    sget-object v2, LX/4XB;->A00:LX/4XB;

    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :pswitch_a
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1204
    .line 1205
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1206
    .line 1207
    const/4 v5, 0x2

    .line 1208
    const/4 v10, 0x1

    .line 1209
    if-nez v2, :cond_28

    .line 1210
    .line 1211
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v6, LX/17L;

    .line 1217
    .line 1218
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v2, LX/6F5;

    .line 1221
    .line 1222
    iget-object v9, v2, LX/6F5;->A02:LX/6Er;

    .line 1223
    .line 1224
    iget-object v11, v2, LX/6F5;->A01:LX/6Ys;

    .line 1225
    .line 1226
    iget-object v8, v2, LX/6F5;->A03:LX/2nn;

    .line 1227
    .line 1228
    iget-object v7, v2, LX/6F5;->A00:LX/6Yt;

    .line 1229
    .line 1230
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, LX/6F3;

    .line 1233
    .line 1234
    iget-object v3, v4, LX/6F3;->A02:LX/1O3;

    .line 1235
    .line 1236
    invoke-interface {v3}, LX/1O3;->isValid()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    const/4 v13, 0x0

    .line 1241
    if-nez v2, :cond_1f

    .line 1242
    .line 1243
    sget-object v2, LX/4XB;->A00:LX/4XB;

    .line 1244
    .line 1245
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1246
    .line 1247
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1248
    .line 1249
    :goto_d
    invoke-interface {v6, v2, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :cond_1f
    :try_start_2
    iget-object v2, v9, LX/6Er;->A00:LX/6Eb;

    .line 1256
    .line 1257
    iget-object v10, v4, LX/6F3;->A00:Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-static {v3, v2}, LX/70k;->A01(LX/1O3;LX/6Eb;)LX/4Qs;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v2}, LX/6Eb;->A07()Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-static {v4, v3, v2}, LX/6F3;->A00(LX/6F3;LX/4Qs;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    if-eqz v7, :cond_20

    .line 1275
    .line 1276
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_20
    if-eqz v8, :cond_21

    .line 1280
    .line 1281
    invoke-virtual {v8, v10}, LX/2nn;->A00(Landroid/content/Context;)LX/HDD;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-eqz v2, :cond_21

    .line 1286
    .line 1287
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_21
    invoke-static {v15}, LX/102;->A0B(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v14, v4, LX/6F3;->A04:Lcom/instagram/service/session/UserSession;

    .line 1294
    .line 1295
    iget-object v2, v4, LX/6F3;->A03:LX/6Ef;

    .line 1296
    .line 1297
    iget-object v2, v2, LX/6Ef;->A03:LX/17H;

    .line 1298
    .line 1299
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    check-cast v12, LX/6Eb;

    .line 1304
    .line 1305
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1306
    .line 1307
    const/16 v17, 0x88

    .line 1308
    .line 1309
    invoke-static/range {v10 .. v17}, LX/70k;->A00(Landroid/content/Context;LX/6Ys;LX/6Eb;LX/2nC;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    iput-object v2, v3, LX/4Qs;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1314
    .line 1315
    new-instance v2, LX/4GV;

    .line 1316
    .line 1317
    invoke-direct {v2, v3}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1321
    :catch_2
    move-exception v4

    .line 1322
    const-string v3, "ClipsVirtualVideoStore"

    .line 1323
    .line 1324
    const-string v2, "IOException on video stitching"

    .line 1325
    .line 1326
    invoke-static {v3, v2, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v2, LX/4XB;->A00:LX/4XB;

    .line 1330
    .line 1331
    :goto_e
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :pswitch_b
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1337
    .line 1338
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1339
    .line 1340
    const/4 v6, 0x2

    .line 1341
    const/4 v5, 0x1

    .line 1342
    if-eqz v2, :cond_23

    .line 1343
    .line 1344
    if-ne v2, v5, :cond_28

    .line 1345
    .line 1346
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v4, LX/17L;

    .line 1349
    .line 1350
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_22
    const/4 v2, 0x0

    .line 1354
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1357
    .line 1358
    invoke-interface {v4, v3, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_23
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, LX/17L;

    .line 1370
    .line 1371
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1372
    .line 1373
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LX/0Sd;

    .line 1376
    .line 1377
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1380
    .line 1381
    invoke-interface {v2, v3, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    if-ne v3, v1, :cond_22

    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :pswitch_c
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1389
    .line 1390
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1391
    .line 1392
    const/4 v9, 0x2

    .line 1393
    const/4 v8, 0x1

    .line 1394
    if-eqz v2, :cond_25

    .line 1395
    .line 1396
    if-ne v2, v8, :cond_28

    .line 1397
    .line 1398
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v7, LX/17L;

    .line 1401
    .line 1402
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_24
    const/4 v2, 0x0

    .line 1406
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1409
    .line 1410
    invoke-interface {v7, v3, v0}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_25
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v7, LX/17L;

    .line 1422
    .line 1423
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v6, [Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, LX/0SW;

    .line 1430
    .line 1431
    const/4 v2, 0x0

    .line 1432
    aget-object v4, v6, v2

    .line 1433
    .line 1434
    aget-object v3, v6, v8

    .line 1435
    .line 1436
    aget-object v2, v6, v9

    .line 1437
    .line 1438
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1441
    .line 1442
    invoke-interface {v5, v4, v3, v2, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-ne v3, v1, :cond_24

    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :cond_26
    new-instance v0, LX/4BN;

    .line 1450
    .line 1451
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :cond_27
    new-instance v0, LX/4BN;

    .line 1456
    .line 1457
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :cond_28
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v1

    .line 1467
    nop

    .line 1468
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method
