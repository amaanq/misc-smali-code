.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;
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
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

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
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 12
    .line 13
    invoke-direct {v1, p3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x16

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_13
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_16
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_17
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_18
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_19
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    goto :goto_2

    .line 183
    :pswitch_1f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    goto :goto_2

    .line 187
    :pswitch_20
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_21
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    goto :goto_2

    .line 196
    :pswitch_22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    goto :goto_2

    .line 200
    :pswitch_23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 204
    .line 205
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_24
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_25
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 10
    .line 11
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-ne v1, v4, :cond_8a

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v7}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v7, v0, v3, v5}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-ne v0, v8, :cond_8b

    .line 33
    .line 34
    :cond_1
    return-object v8

    .line 35
    :cond_2
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/17L;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0Sd;

    .line 47
    .line 48
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_1
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 60
    .line 61
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-ne v1, v12, :cond_b8

    .line 67
    .line 68
    goto/16 :goto_3b

    .line 69
    .line 70
    :cond_3
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/17L;

    .line 76
    .line 77
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    aget-object v2, v3, v2

    .line 84
    .line 85
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 86
    .line 87
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget-object v2, v3, v12

    .line 95
    .line 96
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/4 v2, 0x2

    .line 104
    aget-object v2, v3, v2

    .line 105
    .line 106
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v2, 0x3

    .line 114
    aget-object v2, v3, v2

    .line 115
    .line 116
    invoke-static {v2, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    const/4 v2, 0x4

    .line 124
    aget-object v8, v3, v2

    .line 125
    .line 126
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    aget-object v11, v3, v2

    .line 130
    .line 131
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creation.capture.quickcapture.arstickers.model.VirtualObject>"

    .line 132
    .line 133
    invoke-static {v11, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v11, Ljava/util/List;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    aget-object v10, v3, v2

    .line 140
    .line 141
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    instance-of v2, v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move-object v2, v8

    .line 150
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 157
    .line 158
    :goto_1
    if-eqz v22, :cond_7

    .line 159
    .line 160
    instance-of v2, v11, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v15, 0x1

    .line 171
    :goto_2
    new-instance v7, LX/6Hw;

    .line 172
    .line 173
    invoke-direct/range {v7 .. v15}, LX/6Hw;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v7, v0, v1, v12}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_38

    .line 181
    .line 182
    :cond_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 197
    .line 198
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "NFT"

    .line 201
    .line 202
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    :cond_7
    const/4 v15, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v9, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    sget-object v2, LX/6Hv;->A00:LX/17G;

    .line 213
    .line 214
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, LX/6Hw;

    .line 219
    .line 220
    iget-object v9, v2, LX/6Hw;->A01:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    const/16 v19, 0x0

    .line 224
    .line 225
    sget-object v18, LX/0zz;->A00:LX/0zz;

    .line 226
    .line 227
    new-instance v7, LX/6Hw;

    .line 228
    .line 229
    move-object v14, v7

    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    move/from16 v20, v19

    .line 235
    .line 236
    move/from16 v21, v19

    .line 237
    .line 238
    invoke-direct/range {v14 .. v22}, LX/6Hw;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;Ljava/util/List;ZZZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_2
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 243
    .line 244
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    if-nez v1, :cond_59

    .line 248
    .line 249
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/I0g;

    .line 256
    .line 257
    instance-of v1, v2, LX/FP5;

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    check-cast v2, LX/FP5;

    .line 262
    .line 263
    iget-object v1, v2, LX/FP5;->A00:Ljava/util/List;

    .line 264
    .line 265
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 284
    .line 285
    iget-object v4, v2, LX/FP5;->A01:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v9, v1, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v1, "productId"

    .line 304
    .line 305
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "price"

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x50e

    .line 322
    .line 323
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    new-instance v11, LX/FN8;

    .line 332
    .line 333
    move-object v13, v8

    .line 334
    move-object v14, v4

    .line 335
    invoke-direct/range {v11 .. v17}, LX/FN8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_c
    const/4 v2, 0x0

    .line 343
    new-instance v1, LX/FP3;

    .line 344
    .line 345
    invoke-direct {v1, v3, v2}, LX/FP3;-><init>(Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LX/3Lo;

    .line 349
    .line 350
    invoke-direct {v2, v1}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    instance-of v1, v2, LX/FP6;

    .line 355
    .line 356
    if-eqz v1, :cond_75

    .line 357
    .line 358
    check-cast v2, LX/FP6;

    .line 359
    .line 360
    iget-object v4, v2, LX/FP6;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v2, LX/FP6;->A00:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v2, v2, LX/FP6;->A01:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v1, LX/FP4;

    .line 367
    .line 368
    invoke-direct {v1, v4, v3, v2}, LX/FP4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, LX/3Lo;

    .line 372
    .line 373
    invoke-direct {v2, v1}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 377
    .line 378
    invoke-static {v0, v2, v7}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_38

    .line 383
    .line 384
    :pswitch_3
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 385
    .line 386
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    if-nez v1, :cond_84

    .line 390
    .line 391
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    new-instance v1, LX/4m1;

    .line 400
    .line 401
    invoke-direct {v1}, LX/4m1;-><init>()V

    .line 402
    .line 403
    .line 404
    :goto_6
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 405
    .line 406
    invoke-static {v0, v1, v7}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_38

    .line 411
    .line 412
    :cond_e
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/16 v2, 0x3d

    .line 416
    .line 417
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 418
    .line 419
    invoke-direct {v1, v3, v4, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_6

    .line 427
    :pswitch_4
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 428
    .line 429
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    if-nez v1, :cond_34

    .line 433
    .line 434
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, [Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, [LX/3wO;

    .line 443
    .line 444
    invoke-static {v1}, LX/6Ep;->A00([LX/3wO;)LX/3wO;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v0, v2, v3}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_38

    .line 453
    .line 454
    :pswitch_5
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 455
    .line 456
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    if-nez v1, :cond_4e

    .line 460
    .line 461
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, [Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    aget-object v14, v4, v1

    .line 471
    .line 472
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.CollectionGridItem>"

    .line 473
    .line 474
    invoke-static {v14, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v14, Ljava/util/List;

    .line 478
    .line 479
    aget-object v13, v4, v2

    .line 480
    .line 481
    check-cast v13, Ljava/lang/String;

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    aget-object v9, v4, v1

    .line 485
    .line 486
    check-cast v9, Lcom/instagram/user/model/User;

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    aget-object v10, v4, v1

    .line 490
    .line 491
    check-cast v10, Ljava/lang/Boolean;

    .line 492
    .line 493
    const/4 v1, 0x4

    .line 494
    aget-object v8, v4, v1

    .line 495
    .line 496
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 497
    .line 498
    const/4 v1, 0x5

    .line 499
    aget-object v11, v4, v1

    .line 500
    .line 501
    check-cast v11, Ljava/lang/Boolean;

    .line 502
    .line 503
    const/4 v1, 0x6

    .line 504
    aget-object v12, v4, v1

    .line 505
    .line 506
    check-cast v12, Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, LX/7rN;

    .line 511
    .line 512
    invoke-virtual/range {v7 .. v14}, LX/7rN;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/85f;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1, v0, v3, v2}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_38

    .line 521
    .line 522
    :pswitch_6
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 523
    .line 524
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    if-eqz v1, :cond_76

    .line 528
    .line 529
    if-ne v1, v14, :cond_b8

    .line 530
    .line 531
    goto/16 :goto_3b

    .line 532
    .line 533
    :pswitch_7
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 534
    .line 535
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    if-nez v1, :cond_84

    .line 539
    .line 540
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, [Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, LX/FC9;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    aget-object v11, v4, v1

    .line 554
    .line 555
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.User>"

    .line 556
    .line 557
    invoke-static {v11, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    check-cast v11, Ljava/util/List;

    .line 561
    .line 562
    aget-object v1, v4, v8

    .line 563
    .line 564
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 565
    .line 566
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/4 v1, 0x2

    .line 574
    aget-object v10, v4, v1

    .line 575
    .line 576
    invoke-static {v10, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    check-cast v10, Ljava/util/List;

    .line 580
    .line 581
    const/4 v1, 0x3

    .line 582
    aget-object v1, v4, v1

    .line 583
    .line 584
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const/4 v1, 0x4

    .line 592
    aget-object v9, v4, v1

    .line 593
    .line 594
    invoke-static {v9, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v9, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    iget-object v1, v5, LX/66i;->A00:Landroid/app/Application;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const v1, 0x7f114145

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v2, 0x0

    .line 623
    new-instance v1, LX/899;

    .line 624
    .line 625
    invoke-direct {v1, v2, v3, v2}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1i()V

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v1}, LX/FC9;->A00(LX/FC9;Lcom/instagram/user/model/User;)LX/CCi;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_f
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    if-nez v13, :cond_10

    .line 663
    .line 664
    iget-object v1, v5, LX/66i;->A00:Landroid/app/Application;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const v1, 0x7f114143

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/4 v2, 0x0

    .line 678
    new-instance v1, LX/899;

    .line 679
    .line 680
    invoke-direct {v1, v2, v3, v2}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_10

    .line 695
    .line 696
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1i()V

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v1}, LX/FC9;->A00(LX/FC9;Lcom/instagram/user/model/User;)LX/CCi;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_10
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    if-nez v12, :cond_11

    .line 718
    .line 719
    if-nez v13, :cond_11

    .line 720
    .line 721
    iget-object v1, v5, LX/66i;->A00:Landroid/app/Application;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const v1, 0x7f114142

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v1}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const/4 v2, 0x0

    .line 735
    new-instance v1, LX/899;

    .line 736
    .line 737
    invoke-direct {v1, v2, v3, v2}, LX/899;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_11

    .line 752
    .line 753
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1i()V

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v1}, LX/FC9;->A00(LX/FC9;Lcom/instagram/user/model/User;)LX/CCi;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_11
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v0, v7, v8}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto/16 :goto_38

    .line 776
    .line 777
    :pswitch_8
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 778
    .line 779
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    if-nez v1, :cond_34

    .line 783
    .line 784
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v9, [Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/C07;

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    aget-object v11, v9, v1

    .line 798
    .line 799
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 800
    .line 801
    invoke-static {v11, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    check-cast v11, Ljava/lang/String;

    .line 805
    .line 806
    aget-object v7, v9, v3

    .line 807
    .line 808
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 809
    .line 810
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    check-cast v7, Ljava/util/List;

    .line 814
    .line 815
    const/4 v1, 0x2

    .line 816
    aget-object v5, v9, v1

    .line 817
    .line 818
    check-cast v5, Ljava/util/List;

    .line 819
    .line 820
    const/4 v1, 0x3

    .line 821
    aget-object v8, v9, v1

    .line 822
    .line 823
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 824
    .line 825
    invoke-static {v8, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    const/4 v1, 0x4

    .line 833
    aget-object v10, v9, v1

    .line 834
    .line 835
    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.memberlist.viewmodel.FanClubMemberBaseViewModel.FetchStatus"

    .line 836
    .line 837
    invoke-static {v10, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    check-cast v10, LX/CuM;

    .line 841
    .line 842
    const/4 v1, 0x5

    .line 843
    aget-object v13, v9, v1

    .line 844
    .line 845
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.user.model.User>"

    .line 846
    .line 847
    invoke-static {v13, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    check-cast v13, Ljava/util/Map;

    .line 851
    .line 852
    iget-object v1, v2, LX/C07;->A00:LX/17G;

    .line 853
    .line 854
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v1, LX/CYt;->A00:LX/CYt;

    .line 859
    .line 860
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_13

    .line 865
    .line 866
    move-object v12, v7

    .line 867
    if-eqz v5, :cond_12

    .line 868
    .line 869
    :goto_a
    move-object v12, v5

    .line 870
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 875
    .line 876
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;-><init>(LX/CuM;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 877
    .line 878
    .line 879
    invoke-static {v9, v0, v4, v3}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto/16 :goto_38

    .line 884
    .line 885
    :cond_13
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :pswitch_9
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 889
    .line 890
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    if-nez v1, :cond_61

    .line 894
    .line 895
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v11, [Ljava/lang/Object;

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    aget-object v3, v11, v1

    .line 905
    .line 906
    check-cast v3, Ljava/util/List;

    .line 907
    .line 908
    aget-object v9, v11, v4

    .line 909
    .line 910
    check-cast v9, Ljava/util/List;

    .line 911
    .line 912
    const/4 v1, 0x2

    .line 913
    aget-object v10, v11, v1

    .line 914
    .line 915
    check-cast v10, Ljava/lang/String;

    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    aget-object v1, v11, v1

    .line 919
    .line 920
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 921
    .line 922
    invoke-static {v1, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    const/4 v1, 0x4

    .line 930
    aget-object v1, v11, v1

    .line 931
    .line 932
    invoke-static {v1, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    const/4 v1, 0x5

    .line 940
    aget-object v1, v11, v1

    .line 941
    .line 942
    invoke-static {v1, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v2, :cond_14

    .line 950
    .line 951
    sget-object v2, LX/FqE;->A00:LX/FqE;

    .line 952
    .line 953
    :goto_b
    invoke-static {v2, v0, v5, v4}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    goto/16 :goto_38

    .line 958
    .line 959
    :cond_14
    if-eqz v7, :cond_15

    .line 960
    .line 961
    sget-object v2, LX/FqF;->A00:LX/FqF;

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_15
    if-eqz v10, :cond_16

    .line 965
    .line 966
    new-instance v2, LX/FqG;

    .line 967
    .line 968
    invoke-direct {v2, v10}, LX/FqG;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_b

    .line 972
    :cond_16
    if-eqz v1, :cond_17

    .line 973
    .line 974
    sget-object v2, LX/FqD;->A00:LX/FqD;

    .line 975
    .line 976
    goto :goto_b

    .line 977
    :cond_17
    if-nez v3, :cond_1a

    .line 978
    .line 979
    if-nez v9, :cond_19

    .line 980
    .line 981
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 982
    .line 983
    :cond_18
    :goto_c
    const/4 v1, 0x0

    .line 984
    :goto_d
    new-instance v2, LX/FqH;

    .line 985
    .line 986
    invoke-direct {v2, v3, v1}, LX/FqH;-><init>(Ljava/util/List;Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_19
    move-object v3, v9

    .line 991
    goto :goto_c

    .line 992
    :cond_1a
    if-eqz v9, :cond_18

    .line 993
    .line 994
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-ne v2, v1, :cond_1b

    .line 1003
    .line 1004
    invoke-interface {v3, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_18

    .line 1009
    .line 1010
    :cond_1b
    const/4 v1, 0x1

    .line 1011
    goto :goto_d

    .line 1012
    :pswitch_a
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1013
    .line 1014
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1015
    .line 1016
    const/4 v5, 0x1

    .line 1017
    if-nez v1, :cond_59

    .line 1018
    .line 1019
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, [Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/FC8;

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    aget-object v9, v3, v1

    .line 1033
    .line 1034
    const-string v1, "null cannot be cast to non-null type com.instagram.monetization.constants.MonetizationProductEligibilityDecision"

    .line 1035
    .line 1036
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    check-cast v9, LX/2om;

    .line 1040
    .line 1041
    aget-object v1, v3, v5

    .line 1042
    .line 1043
    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1044
    .line 1045
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    const/4 v1, 0x2

    .line 1053
    aget-object v4, v3, v1

    .line 1054
    .line 1055
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 1056
    .line 1057
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v17

    .line 1064
    const/4 v1, 0x3

    .line 1065
    aget-object v1, v3, v1

    .line 1066
    .line 1067
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v16

    .line 1074
    const/4 v1, 0x4

    .line 1075
    aget-object v14, v3, v1

    .line 1076
    .line 1077
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendation>"

    .line 1078
    .line 1079
    invoke-static {v14, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v14, Ljava/util/List;

    .line 1083
    .line 1084
    const/4 v1, 0x5

    .line 1085
    aget-object v7, v3, v1

    .line 1086
    .line 1087
    check-cast v7, Ljava/lang/Number;

    .line 1088
    .line 1089
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-eqz v8, :cond_1d

    .line 1094
    .line 1095
    new-instance v2, LX/BCU;

    .line 1096
    .line 1097
    invoke-direct {v2}, LX/BCU;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_1c
    :goto_e
    invoke-static {v1, v0, v11, v5}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_38

    .line 1108
    .line 1109
    :cond_1d
    invoke-static {v14}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    const/4 v10, 0x0

    .line 1114
    if-eqz v8, :cond_20

    .line 1115
    .line 1116
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    const/4 v13, 0x2

    .line 1121
    if-le v3, v13, :cond_1f

    .line 1122
    .line 1123
    const v12, 0x7f111bc5

    .line 1124
    .line 1125
    .line 1126
    const v3, 0x7f111bc4

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    const/16 v15, 0x10

    .line 1134
    .line 1135
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1136
    .line 1137
    invoke-direct {v3, v2, v15}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v15, LX/BCa;

    .line 1141
    .line 1142
    invoke-direct {v15, v3, v4, v12, v10}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1143
    .line 1144
    .line 1145
    :goto_f
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v14, v13}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    :cond_1e
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_20

    .line 1161
    .line 1162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1167
    .line 1168
    iget-object v4, v2, LX/FC8;->A03:LX/AHS;

    .line 1169
    .line 1170
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v3, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, LX/AHS;->A02(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)LX/BCZ;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    if-eqz v3, :cond_1e

    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_1f
    const/4 v12, 0x0

    .line 1185
    const v4, 0x7f111bc5

    .line 1186
    .line 1187
    .line 1188
    const/16 v3, 0x36

    .line 1189
    .line 1190
    invoke-static {v3}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    new-instance v15, LX/BCa;

    .line 1195
    .line 1196
    invoke-direct {v15, v3, v12, v4, v10}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_f

    .line 1200
    :cond_20
    const/16 v20, 0x0

    .line 1201
    .line 1202
    const v4, 0x7f112fd0

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v4, v8}, LX/F0b;->A1R(Ljava/util/AbstractCollection;IZ)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    packed-switch v3, :pswitch_data_1

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, LX/BCU;

    .line 1216
    .line 1217
    invoke-direct {v4}, LX/BCU;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    :goto_11
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    const v3, 0x7f11466f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v3, v5}, LX/F0b;->A1R(Ljava/util/AbstractCollection;IZ)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v9, v2, LX/FC8;->A04:Lcom/instagram/service/session/UserSession;

    .line 1230
    .line 1231
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 1232
    .line 1233
    const-wide v3, 0x810b48000018f9L

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-static {v8, v9, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_21

    .line 1243
    .line 1244
    const v3, 0x7f111b9b

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v22

    .line 1251
    const/16 v3, 0x9

    .line 1252
    .line 1253
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1254
    .line 1255
    invoke-direct {v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    const v3, 0x7f111b9c

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v25

    .line 1265
    const v31, 0x7f7f0

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, LX/BCc;

    .line 1269
    .line 1270
    move-object/from16 v18, v3

    .line 1271
    .line 1272
    move-object/from16 v19, v4

    .line 1273
    .line 1274
    move-object/from16 v21, v20

    .line 1275
    .line 1276
    move-object/from16 v23, v20

    .line 1277
    .line 1278
    move-object/from16 v24, v20

    .line 1279
    .line 1280
    move-object/from16 v26, v20

    .line 1281
    .line 1282
    move-object/from16 v27, v20

    .line 1283
    .line 1284
    move-object/from16 v28, v20

    .line 1285
    .line 1286
    move-object/from16 v29, v20

    .line 1287
    .line 1288
    move-object/from16 v30, v20

    .line 1289
    .line 1290
    move/from16 v32, v10

    .line 1291
    .line 1292
    move/from16 v33, v10

    .line 1293
    .line 1294
    move/from16 v34, v10

    .line 1295
    .line 1296
    move/from16 v35, v10

    .line 1297
    .line 1298
    invoke-direct/range {v18 .. v35}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_21
    const v4, 0x7f114688

    .line 1305
    .line 1306
    .line 1307
    const/16 v3, 0xa

    .line 1308
    .line 1309
    invoke-static {v2, v1, v3, v4}, LX/F0b;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v9}, LX/2mM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_22

    .line 1317
    .line 1318
    const/16 v3, 0xb

    .line 1319
    .line 1320
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1321
    .line 1322
    invoke-direct {v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v12, v2, LX/66i;->A00:Landroid/app/Application;

    .line 1326
    .line 1327
    const v3, 0x7f111b95

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v27

    .line 1334
    if-eqz v7, :cond_28

    .line 1335
    .line 1336
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    const v7, 0x7f0f0054

    .line 1345
    .line 1346
    .line 1347
    new-array v3, v5, [Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-static {v3, v13, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12, v7, v13, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v29

    .line 1356
    :goto_12
    const v31, 0x7eef0

    .line 1357
    .line 1358
    .line 1359
    new-instance v3, LX/BCc;

    .line 1360
    .line 1361
    move-object/from16 v18, v3

    .line 1362
    .line 1363
    move-object/from16 v19, v4

    .line 1364
    .line 1365
    move-object/from16 v21, v20

    .line 1366
    .line 1367
    move-object/from16 v22, v20

    .line 1368
    .line 1369
    move-object/from16 v23, v20

    .line 1370
    .line 1371
    move-object/from16 v24, v20

    .line 1372
    .line 1373
    move-object/from16 v25, v20

    .line 1374
    .line 1375
    move-object/from16 v26, v20

    .line 1376
    .line 1377
    move-object/from16 v28, v20

    .line 1378
    .line 1379
    move-object/from16 v30, v20

    .line 1380
    .line 1381
    move/from16 v32, v10

    .line 1382
    .line 1383
    move/from16 v33, v10

    .line 1384
    .line 1385
    move/from16 v34, v10

    .line 1386
    .line 1387
    move/from16 v35, v10

    .line 1388
    .line 1389
    invoke-direct/range {v18 .. v35}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    :cond_22
    if-lez v17, :cond_23

    .line 1396
    .line 1397
    const v4, 0x7f114682

    .line 1398
    .line 1399
    .line 1400
    const/16 v3, 0xc

    .line 1401
    .line 1402
    invoke-static {v2, v1, v3, v4}, LX/F0b;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1403
    .line 1404
    .line 1405
    :cond_23
    invoke-static {v9}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_26

    .line 1410
    .line 1411
    iget-object v3, v2, LX/FC8;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 1412
    .line 1413
    iget-object v3, v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/5yT;

    .line 1414
    .line 1415
    iget-object v4, v3, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 1416
    .line 1417
    const/16 v3, 0x516

    .line 1418
    .line 1419
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    invoke-static {v4, v3}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v14

    .line 1427
    const-wide/16 v12, 0x1

    .line 1428
    .line 1429
    cmp-long v3, v14, v12

    .line 1430
    .line 1431
    if-gez v3, :cond_24

    .line 1432
    .line 1433
    const-wide v3, 0x810b7b0000197eL

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v8, v9, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    const/16 v33, 0x1

    .line 1443
    .line 1444
    if-nez v3, :cond_25

    .line 1445
    .line 1446
    :cond_24
    const/16 v33, 0x0

    .line 1447
    .line 1448
    :cond_25
    const/16 v3, 0x28

    .line 1449
    .line 1450
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 1451
    .line 1452
    invoke-direct {v7, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    const/16 v3, 0xd

    .line 1456
    .line 1457
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1458
    .line 1459
    invoke-direct {v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    const v12, 0x7f114671

    .line 1463
    .line 1464
    .line 1465
    const v3, 0x7f114677

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v21

    .line 1472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v25

    .line 1476
    const/16 v19, 0x0

    .line 1477
    .line 1478
    const v30, 0x47ff0

    .line 1479
    .line 1480
    .line 1481
    new-instance v3, LX/BCc;

    .line 1482
    .line 1483
    move-object/from16 v17, v3

    .line 1484
    .line 1485
    move-object/from16 v18, v4

    .line 1486
    .line 1487
    move-object/from16 v22, v19

    .line 1488
    .line 1489
    move-object/from16 v23, v19

    .line 1490
    .line 1491
    move-object/from16 v24, v19

    .line 1492
    .line 1493
    move-object/from16 v26, v19

    .line 1494
    .line 1495
    move-object/from16 v27, v19

    .line 1496
    .line 1497
    move-object/from16 v28, v19

    .line 1498
    .line 1499
    move-object/from16 v29, v7

    .line 1500
    .line 1501
    move/from16 v31, v10

    .line 1502
    .line 1503
    move/from16 v32, v10

    .line 1504
    .line 1505
    move/from16 v34, v10

    .line 1506
    .line 1507
    invoke-direct/range {v17 .. v34}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    const v4, 0x7f114690

    .line 1514
    .line 1515
    .line 1516
    const/16 v3, 0xe

    .line 1517
    .line 1518
    invoke-static {v2, v1, v3, v4}, LX/F0b;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1519
    .line 1520
    .line 1521
    :cond_26
    const v10, 0x7f114670

    .line 1522
    .line 1523
    .line 1524
    if-eqz v16, :cond_27

    .line 1525
    .line 1526
    const v3, 0x7f112fcc

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    :goto_13
    const/16 v3, 0xf

    .line 1534
    .line 1535
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1536
    .line 1537
    invoke-direct {v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, LX/BCc;

    .line 1541
    .line 1542
    invoke-direct {v3, v4, v7, v10}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    const v3, 0x7f11466c

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1, v3, v5}, LX/F0b;->A1R(Ljava/util/AbstractCollection;IZ)V

    .line 1552
    .line 1553
    .line 1554
    const v4, 0x7f114667

    .line 1555
    .line 1556
    .line 1557
    const/4 v3, 0x6

    .line 1558
    invoke-static {v2, v1, v3, v4}, LX/F0b;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1559
    .line 1560
    .line 1561
    const v4, 0x7f114685

    .line 1562
    .line 1563
    .line 1564
    const/4 v3, 0x7

    .line 1565
    invoke-static {v2, v1, v3, v4}, LX/F0b;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1566
    .line 1567
    .line 1568
    const-wide v3, 0x8104e5000a0974L

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    invoke-static {v8, v9, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_1c

    .line 1578
    .line 1579
    const v3, 0x7f114689

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1, v3, v5}, LX/F0b;->A1R(Ljava/util/AbstractCollection;IZ)V

    .line 1583
    .line 1584
    .line 1585
    const v4, 0x7f112fca

    .line 1586
    .line 1587
    .line 1588
    const/16 v3, 0x8

    .line 1589
    .line 1590
    invoke-static {v2, v1, v3, v4}, LX/F0b;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_e

    .line 1594
    .line 1595
    :cond_27
    const/4 v7, 0x0

    .line 1596
    goto :goto_13

    .line 1597
    :cond_28
    const/16 v29, 0x0

    .line 1598
    .line 1599
    goto/16 :goto_12

    .line 1600
    .line 1601
    :pswitch_b
    const v3, 0x7f0806a7

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v23

    .line 1608
    const v3, 0x7f0601ab

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v24

    .line 1615
    const v3, 0x7f112fc9

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v25

    .line 1622
    const/16 v4, 0x21

    .line 1623
    .line 1624
    goto :goto_14

    .line 1625
    :pswitch_c
    const v3, 0x7f080959

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v23

    .line 1632
    const v3, 0x7f06001b

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v24

    .line 1639
    const v3, 0x7f112fc7

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v25

    .line 1646
    const/16 v4, 0x20

    .line 1647
    .line 1648
    goto :goto_14

    .line 1649
    :pswitch_d
    const v3, 0x7f080695

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v23

    .line 1656
    const v3, 0x7f0601da

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v24

    .line 1663
    const v3, 0x7f112fc8

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v25

    .line 1670
    const/16 v4, 0x1f

    .line 1671
    .line 1672
    :goto_14
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 1673
    .line 1674
    invoke-direct {v3, v2, v4}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    const v34, 0x7fff0

    .line 1678
    .line 1679
    .line 1680
    new-instance v4, LX/BCc;

    .line 1681
    .line 1682
    move-object/from16 v21, v4

    .line 1683
    .line 1684
    move-object/from16 v22, v3

    .line 1685
    .line 1686
    move-object/from16 v26, v20

    .line 1687
    .line 1688
    move-object/from16 v27, v20

    .line 1689
    .line 1690
    move-object/from16 v28, v20

    .line 1691
    .line 1692
    move-object/from16 v29, v20

    .line 1693
    .line 1694
    move-object/from16 v30, v20

    .line 1695
    .line 1696
    move-object/from16 v31, v20

    .line 1697
    .line 1698
    move-object/from16 v32, v20

    .line 1699
    .line 1700
    move-object/from16 v33, v20

    .line 1701
    .line 1702
    move/from16 v35, v10

    .line 1703
    .line 1704
    move/from16 v36, v10

    .line 1705
    .line 1706
    move/from16 v37, v10

    .line 1707
    .line 1708
    move/from16 v38, v10

    .line 1709
    .line 1710
    invoke-direct/range {v21 .. v38}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_11

    .line 1714
    .line 1715
    :pswitch_e
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1716
    .line 1717
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1718
    .line 1719
    const/4 v3, 0x1

    .line 1720
    if-nez v1, :cond_34

    .line 1721
    .line 1722
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_29

    .line 1733
    .line 1734
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, LX/DkJ;

    .line 1737
    .line 1738
    iget-object v1, v1, LX/DkJ;->A0I:LX/17K;

    .line 1739
    .line 1740
    :goto_15
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1741
    .line 1742
    invoke-static {v0, v1, v2}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    goto/16 :goto_38

    .line 1747
    .line 1748
    :cond_29
    new-instance v1, LX/4m1;

    .line 1749
    .line 1750
    invoke-direct {v1}, LX/4m1;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_15

    .line 1754
    :pswitch_f
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1755
    .line 1756
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1757
    .line 1758
    const/4 v8, 0x1

    .line 1759
    if-nez v1, :cond_84

    .line 1760
    .line 1761
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lkotlin/Pair;

    .line 1768
    .line 1769
    iget-object v10, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    iget-object v7, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1772
    .line 1773
    const-string v1, "playerStateFlow"

    .line 1774
    .line 1775
    const/4 v5, 0x0

    .line 1776
    if-eqz v10, :cond_2b

    .line 1777
    .line 1778
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LX/DkJ;

    .line 1781
    .line 1782
    iget-object v2, v4, LX/DkJ;->A05:LX/17J;

    .line 1783
    .line 1784
    if-eqz v2, :cond_b1

    .line 1785
    .line 1786
    const/16 v1, 0x29

    .line 1787
    .line 1788
    invoke-static {v4, v2, v1}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    const/16 v1, 0x25

    .line 1793
    .line 1794
    new-instance v3, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 1795
    .line 1796
    invoke-direct {v3, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 1797
    .line 1798
    .line 1799
    const/16 v2, 0x34

    .line 1800
    .line 1801
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1802
    .line 1803
    invoke-direct {v1, v10, v4, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, LX/3Y9;

    .line 1807
    .line 1808
    invoke-direct {v2, v1, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 1809
    .line 1810
    .line 1811
    move-object v3, v2

    .line 1812
    if-eqz v7, :cond_2a

    .line 1813
    .line 1814
    const/16 v2, 0x32

    .line 1815
    .line 1816
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1817
    .line 1818
    invoke-direct {v1, v7, v4, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1819
    .line 1820
    .line 1821
    new-instance v2, LX/3aD;

    .line 1822
    .line 1823
    invoke-direct {v2, v1, v3}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_2a
    :goto_16
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1827
    .line 1828
    invoke-static {v0, v2, v9}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    goto/16 :goto_38

    .line 1833
    .line 1834
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1835
    .line 1836
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, LX/DkJ;

    .line 1839
    .line 1840
    iget-object v3, v4, LX/DkJ;->A05:LX/17J;

    .line 1841
    .line 1842
    if-eqz v3, :cond_b1

    .line 1843
    .line 1844
    const/16 v1, 0xe

    .line 1845
    .line 1846
    new-instance v2, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 1847
    .line 1848
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 1849
    .line 1850
    .line 1851
    const/16 v1, 0x25

    .line 1852
    .line 1853
    new-instance v3, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 1854
    .line 1855
    invoke-direct {v3, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 1856
    .line 1857
    .line 1858
    const/16 v2, 0x33

    .line 1859
    .line 1860
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1861
    .line 1862
    invoke-direct {v1, v7, v4, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1863
    .line 1864
    .line 1865
    new-instance v2, LX/3Y9;

    .line 1866
    .line 1867
    invoke-direct {v2, v1, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_16

    .line 1871
    :cond_2c
    new-instance v2, LX/4m1;

    .line 1872
    .line 1873
    invoke-direct {v2}, LX/4m1;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_16

    .line 1877
    :pswitch_10
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1878
    .line 1879
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1880
    .line 1881
    const/4 v10, 0x1

    .line 1882
    if-nez v1, :cond_3f

    .line 1883
    .line 1884
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v9, [Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v9, [Ljava/lang/String;

    .line 1893
    .line 1894
    array-length v8, v9

    .line 1895
    const/4 v7, 0x0

    .line 1896
    const/4 v5, 0x0

    .line 1897
    :goto_17
    if-ge v7, v8, :cond_33

    .line 1898
    .line 1899
    aget-object v1, v9, v7

    .line 1900
    .line 1901
    add-int/lit8 v16, v5, 0x1

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-nez v1, :cond_2d

    .line 1908
    .line 1909
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1910
    .line 1911
    :goto_18
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1912
    .line 1913
    invoke-direct {v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_19
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, LX/FDW;

    .line 1919
    .line 1920
    iget-object v1, v1, LX/FDW;->A0B:[LX/17G;

    .line 1921
    .line 1922
    aget-object v1, v1, v5

    .line 1923
    .line 1924
    invoke-interface {v1, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    add-int/lit8 v7, v7, 0x1

    .line 1928
    .line 1929
    move/from16 v5, v16

    .line 1930
    .line 1931
    goto :goto_17

    .line 1932
    :cond_2d
    const/4 v15, 0x0

    .line 1933
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v1, LX/FDW;

    .line 1936
    .line 1937
    iget-object v12, v1, LX/FDW;->A0A:[LX/17G;

    .line 1938
    .line 1939
    aget-object v1, v12, v5

    .line 1940
    .line 1941
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v14

    .line 1945
    array-length v4, v12

    .line 1946
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    const/4 v2, 0x0

    .line 1951
    :goto_1a
    if-ge v2, v4, :cond_2e

    .line 1952
    .line 1953
    aget-object v1, v12, v2

    .line 1954
    .line 1955
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    add-int/lit8 v2, v2, 0x1

    .line 1963
    .line 1964
    goto :goto_1a

    .line 1965
    :cond_2e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v13

    .line 1969
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v12

    .line 1973
    const/4 v4, 0x0

    .line 1974
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-eqz v1, :cond_31

    .line 1979
    .line 1980
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    add-int/lit8 v2, v4, 0x1

    .line 1985
    .line 1986
    if-gez v4, :cond_2f

    .line 1987
    .line 1988
    invoke-static {}, LX/101;->A08()V

    .line 1989
    .line 1990
    .line 1991
    throw v15

    .line 1992
    :cond_2f
    if-eq v4, v5, :cond_30

    .line 1993
    .line 1994
    invoke-static {v3, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_30

    .line 1999
    .line 2000
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    :cond_30
    move v4, v2

    .line 2004
    goto :goto_1b

    .line 2005
    :cond_31
    invoke-static {v13}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_32

    .line 2010
    .line 2011
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 2012
    .line 2013
    const v1, 0x7f112580

    .line 2014
    .line 2015
    .line 2016
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 2017
    .line 2018
    invoke-direct {v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_19

    .line 2022
    :cond_32
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_33
    invoke-static {v9, v0, v11, v10}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    goto/16 :goto_38

    .line 2030
    .line 2031
    :pswitch_11
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2032
    .line 2033
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2034
    .line 2035
    const/4 v2, 0x1

    .line 2036
    if-nez v1, :cond_4e

    .line 2037
    .line 2038
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, LX/17L;

    .line 2044
    .line 2045
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v4, [Ljava/lang/Object;

    .line 2048
    .line 2049
    const/4 v1, 0x0

    .line 2050
    aget-object v8, v4, v1

    .line 2051
    .line 2052
    aget-object v9, v4, v2

    .line 2053
    .line 2054
    const/4 v1, 0x2

    .line 2055
    aget-object v10, v4, v1

    .line 2056
    .line 2057
    const/4 v1, 0x3

    .line 2058
    aget-object v11, v4, v1

    .line 2059
    .line 2060
    const/4 v1, 0x4

    .line 2061
    aget-object v12, v4, v1

    .line 2062
    .line 2063
    const/4 v1, 0x5

    .line 2064
    aget-object v13, v4, v1

    .line 2065
    .line 2066
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v7, LX/0SU;

    .line 2069
    .line 2070
    invoke-interface/range {v7 .. v13}, LX/0SU;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-static {v1, v0, v3, v2}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    goto/16 :goto_38

    .line 2079
    .line 2080
    :pswitch_12
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2081
    .line 2082
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2083
    .line 2084
    const/4 v2, 0x1

    .line 2085
    if-nez v1, :cond_4e

    .line 2086
    .line 2087
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v3, LX/17L;

    .line 2093
    .line 2094
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v4, [Ljava/lang/Object;

    .line 2097
    .line 2098
    const/4 v1, 0x0

    .line 2099
    aget-object v8, v4, v1

    .line 2100
    .line 2101
    aget-object v9, v4, v2

    .line 2102
    .line 2103
    const/4 v1, 0x2

    .line 2104
    aget-object v10, v4, v1

    .line 2105
    .line 2106
    const/4 v1, 0x3

    .line 2107
    aget-object v11, v4, v1

    .line 2108
    .line 2109
    const/4 v1, 0x4

    .line 2110
    aget-object v12, v4, v1

    .line 2111
    .line 2112
    const/4 v1, 0x5

    .line 2113
    aget-object v13, v4, v1

    .line 2114
    .line 2115
    const/4 v1, 0x6

    .line 2116
    aget-object v14, v4, v1

    .line 2117
    .line 2118
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v7, LX/0SP;

    .line 2121
    .line 2122
    invoke-interface/range {v7 .. v14}, LX/0SP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-static {v1, v0, v3, v2}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    goto/16 :goto_38

    .line 2131
    .line 2132
    :pswitch_13
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2133
    .line 2134
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2135
    .line 2136
    const/4 v2, 0x1

    .line 2137
    if-nez v1, :cond_4e

    .line 2138
    .line 2139
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, LX/17L;

    .line 2145
    .line 2146
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v4, [Ljava/lang/Object;

    .line 2149
    .line 2150
    const/4 v1, 0x0

    .line 2151
    aget-object v8, v4, v1

    .line 2152
    .line 2153
    aget-object v9, v4, v2

    .line 2154
    .line 2155
    const/4 v1, 0x2

    .line 2156
    aget-object v10, v4, v1

    .line 2157
    .line 2158
    const/4 v1, 0x3

    .line 2159
    aget-object v11, v4, v1

    .line 2160
    .line 2161
    const/4 v1, 0x4

    .line 2162
    aget-object v12, v4, v1

    .line 2163
    .line 2164
    const/4 v1, 0x5

    .line 2165
    aget-object v13, v4, v1

    .line 2166
    .line 2167
    const/4 v1, 0x6

    .line 2168
    aget-object v14, v4, v1

    .line 2169
    .line 2170
    const/4 v1, 0x7

    .line 2171
    aget-object v15, v4, v1

    .line 2172
    .line 2173
    const/16 v1, 0x8

    .line 2174
    .line 2175
    aget-object v16, v4, v1

    .line 2176
    .line 2177
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v7, LX/0SL;

    .line 2180
    .line 2181
    invoke-interface/range {v7 .. v16}, LX/0SL;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    invoke-static {v1, v0, v3, v2}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    goto/16 :goto_38

    .line 2190
    .line 2191
    :pswitch_14
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2192
    .line 2193
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2194
    .line 2195
    const/4 v3, 0x1

    .line 2196
    if-nez v1, :cond_34

    .line 2197
    .line 2198
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, LX/17L;

    .line 2204
    .line 2205
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v2, [Ljava/lang/Object;

    .line 2208
    .line 2209
    const/4 v4, 0x0

    .line 2210
    aget-object v8, v2, v4

    .line 2211
    .line 2212
    aget-object v9, v2, v3

    .line 2213
    .line 2214
    const/4 v4, 0x2

    .line 2215
    aget-object v10, v2, v4

    .line 2216
    .line 2217
    const/4 v4, 0x3

    .line 2218
    aget-object v11, v2, v4

    .line 2219
    .line 2220
    const/4 v4, 0x4

    .line 2221
    aget-object v12, v2, v4

    .line 2222
    .line 2223
    const/4 v4, 0x5

    .line 2224
    aget-object v13, v2, v4

    .line 2225
    .line 2226
    const/4 v4, 0x6

    .line 2227
    aget-object v14, v2, v4

    .line 2228
    .line 2229
    const/4 v4, 0x7

    .line 2230
    aget-object v15, v2, v4

    .line 2231
    .line 2232
    const/16 v4, 0x8

    .line 2233
    .line 2234
    aget-object v16, v2, v4

    .line 2235
    .line 2236
    const/16 v4, 0x9

    .line 2237
    .line 2238
    aget-object v17, v2, v4

    .line 2239
    .line 2240
    const/16 v4, 0xa

    .line 2241
    .line 2242
    aget-object v18, v2, v4

    .line 2243
    .line 2244
    const/16 v4, 0xb

    .line 2245
    .line 2246
    aget-object v19, v2, v4

    .line 2247
    .line 2248
    const/16 v4, 0xc

    .line 2249
    .line 2250
    aget-object v20, v2, v4

    .line 2251
    .line 2252
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v7, LX/0TX;

    .line 2255
    .line 2256
    invoke-interface/range {v7 .. v20}, LX/0TX;->BfJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-static {v2, v0, v1, v3}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    goto/16 :goto_38

    .line 2265
    .line 2266
    :cond_34
    if-ne v1, v3, :cond_b8

    .line 2267
    .line 2268
    goto/16 :goto_3b

    .line 2269
    .line 2270
    :pswitch_15
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2271
    .line 2272
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2273
    .line 2274
    const/4 v10, 0x1

    .line 2275
    if-nez v1, :cond_3f

    .line 2276
    .line 2277
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v15

    .line 2281
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v4, [Ljava/lang/Object;

    .line 2284
    .line 2285
    const/4 v1, 0x0

    .line 2286
    aget-object v12, v4, v1

    .line 2287
    .line 2288
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallCoWatchPlaybackModel"

    .line 2289
    .line 2290
    invoke-static {v12, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    check-cast v12, LX/FPr;

    .line 2294
    .line 2295
    aget-object v9, v4, v10

    .line 2296
    .line 2297
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherSyncState"

    .line 2298
    .line 2299
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    check-cast v9, LX/G46;

    .line 2303
    .line 2304
    const/4 v1, 0x2

    .line 2305
    aget-object v2, v4, v1

    .line 2306
    .line 2307
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 2308
    .line 2309
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    check-cast v2, Ljava/util/Set;

    .line 2313
    .line 2314
    const/4 v1, 0x3

    .line 2315
    aget-object v3, v4, v1

    .line 2316
    .line 2317
    check-cast v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 2318
    .line 2319
    const/4 v1, 0x4

    .line 2320
    aget-object v8, v4, v1

    .line 2321
    .line 2322
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.RtcCallParticipantsModel"

    .line 2323
    .line 2324
    invoke-static {v8, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    check-cast v8, LX/4dE;

    .line 2328
    .line 2329
    const/4 v1, 0x5

    .line 2330
    aget-object v7, v4, v1

    .line 2331
    .line 2332
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherCallState"

    .line 2333
    .line 2334
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    check-cast v7, LX/G4Z;

    .line 2338
    .line 2339
    const/4 v1, 0x6

    .line 2340
    aget-object v11, v4, v1

    .line 2341
    .line 2342
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.repository.clipstogether.ClipsTogetherClientSyncRepository.ClipsTogetherClientSyncState"

    .line 2343
    .line 2344
    invoke-static {v11, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    check-cast v11, LX/Gor;

    .line 2348
    .line 2349
    const/4 v1, 0x7

    .line 2350
    aget-object v5, v4, v1

    .line 2351
    .line 2352
    const-string v1, "null cannot be cast to non-null type com.instagram.rtc.statemodel.ClipsTogetherViewerState"

    .line 2353
    .line 2354
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    check-cast v5, LX/G47;

    .line 2358
    .line 2359
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v1, LX/GoX;

    .line 2362
    .line 2363
    if-eqz v3, :cond_3e

    .line 2364
    .line 2365
    iget-object v13, v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/G5F;

    .line 2366
    .line 2367
    :goto_1c
    iget-object v3, v1, LX/GoX;->A00:LX/0Rc;

    .line 2368
    .line 2369
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    check-cast v4, LX/GeD;

    .line 2374
    .line 2375
    iget-object v3, v4, LX/GeD;->A01:LX/0Rc;

    .line 2376
    .line 2377
    invoke-static {v3}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    if-nez v3, :cond_3d

    .line 2382
    .line 2383
    iget-object v3, v4, LX/GeD;->A00:LX/0Rc;

    .line 2384
    .line 2385
    invoke-static {v3}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    if-eqz v3, :cond_35

    .line 2390
    .line 2391
    if-eqz v12, :cond_3d

    .line 2392
    .line 2393
    iget-object v3, v12, LX/FPr;->A00:LX/FNN;

    .line 2394
    .line 2395
    if-eqz v3, :cond_3d

    .line 2396
    .line 2397
    iget-object v3, v3, LX/FNN;->A00:LX/I5l;

    .line 2398
    .line 2399
    invoke-interface {v3}, LX/I5l;->Afo()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    if-eqz v3, :cond_3d

    .line 2404
    .line 2405
    :cond_35
    const/4 v4, 0x0

    .line 2406
    :goto_1d
    const/4 v3, 0x0

    .line 2407
    if-eqz v4, :cond_37

    .line 2408
    .line 2409
    iget-boolean v4, v11, LX/Gor;->A03:Z

    .line 2410
    .line 2411
    invoke-static {v4}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v22

    .line 2415
    iget-object v4, v11, LX/Gor;->A02:Ljava/lang/String;

    .line 2416
    .line 2417
    if-eqz v4, :cond_36

    .line 2418
    .line 2419
    invoke-static {v4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    if-eqz v4, :cond_36

    .line 2424
    .line 2425
    iget-object v3, v1, LX/GoX;->A02:LX/0Rc;

    .line 2426
    .line 2427
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v12

    .line 2431
    check-cast v12, LX/2qD;

    .line 2432
    .line 2433
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v3

    .line 2437
    invoke-virtual {v12, v3, v4}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    :cond_36
    iget-object v12, v11, LX/Gor;->A00:Ljava/lang/String;

    .line 2442
    .line 2443
    iget-object v4, v11, LX/Gor;->A01:Ljava/lang/String;

    .line 2444
    .line 2445
    sget-object v11, LX/G46;->A02:LX/G46;

    .line 2446
    .line 2447
    invoke-static {v9, v11}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v26

    .line 2451
    invoke-static {v9, v8, v1, v2}, LX/GoX;->A00(LX/G46;LX/4dE;LX/GoX;Ljava/util/Set;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v17

    .line 2455
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v27

    .line 2459
    new-instance v1, LX/FQ5;

    .line 2460
    .line 2461
    move-object/from16 v18, v13

    .line 2462
    .line 2463
    move-object/from16 v19, v7

    .line 2464
    .line 2465
    move-object/from16 v20, v5

    .line 2466
    .line 2467
    move-object/from16 v21, v3

    .line 2468
    .line 2469
    move-object/from16 v23, v12

    .line 2470
    .line 2471
    move-object/from16 v24, v4

    .line 2472
    .line 2473
    move-object/from16 v25, v2

    .line 2474
    .line 2475
    move-object/from16 v16, v1

    .line 2476
    .line 2477
    invoke-direct/range {v16 .. v27}, LX/FQ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/G5F;LX/G4Z;LX/G47;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 2478
    .line 2479
    .line 2480
    :goto_1e
    invoke-static {v1, v0, v15, v10}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto/16 :goto_38

    .line 2485
    .line 2486
    :cond_37
    if-eqz v12, :cond_3c

    .line 2487
    .line 2488
    iget-object v12, v12, LX/FPr;->A00:LX/FNN;

    .line 2489
    .line 2490
    if-eqz v12, :cond_3c

    .line 2491
    .line 2492
    iget-object v14, v12, LX/FNN;->A00:LX/I5l;

    .line 2493
    .line 2494
    iget-object v4, v12, LX/FNN;->A04:Ljava/lang/String;

    .line 2495
    .line 2496
    if-eqz v4, :cond_38

    .line 2497
    .line 2498
    invoke-static {v4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    if-eqz v4, :cond_38

    .line 2503
    .line 2504
    iget-object v3, v1, LX/GoX;->A02:LX/0Rc;

    .line 2505
    .line 2506
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v11

    .line 2510
    check-cast v11, LX/2qD;

    .line 2511
    .line 2512
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v3

    .line 2516
    invoke-virtual {v11, v3, v4}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    :cond_38
    instance-of v4, v14, LX/FOu;

    .line 2521
    .line 2522
    if-eqz v4, :cond_3b

    .line 2523
    .line 2524
    check-cast v14, LX/FOu;

    .line 2525
    .line 2526
    iget-object v4, v14, LX/FOu;->A04:Ljava/lang/Integer;

    .line 2527
    .line 2528
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 2529
    .line 2530
    if-ne v4, v11, :cond_3a

    .line 2531
    .line 2532
    iget-object v4, v14, LX/FOu;->A05:Ljava/lang/String;

    .line 2533
    .line 2534
    :goto_1f
    iget-object v14, v12, LX/FNN;->A06:Ljava/lang/String;

    .line 2535
    .line 2536
    move-object/from16 v16, v14

    .line 2537
    .line 2538
    sget-object v14, LX/G46;->A02:LX/G46;

    .line 2539
    .line 2540
    invoke-static {v9, v14}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v26

    .line 2544
    iget-object v14, v12, LX/FNN;->A07:Ljava/lang/String;

    .line 2545
    .line 2546
    const-string v12, "reels_together_backward_scroll"

    .line 2547
    .line 2548
    invoke-static {v14, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v12

    .line 2552
    if-nez v12, :cond_39

    .line 2553
    .line 2554
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 2555
    .line 2556
    const-string v12, "reels_together_select"

    .line 2557
    .line 2558
    invoke-static {v14, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v12

    .line 2562
    if-nez v12, :cond_39

    .line 2563
    .line 2564
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 2565
    .line 2566
    :cond_39
    invoke-static {v9, v8, v1, v2}, LX/GoX;->A00(LX/G46;LX/4dE;LX/GoX;Ljava/util/Set;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v17

    .line 2570
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2571
    .line 2572
    .line 2573
    move-result v27

    .line 2574
    new-instance v1, LX/FQ5;

    .line 2575
    .line 2576
    move-object/from16 v18, v13

    .line 2577
    .line 2578
    move-object/from16 v19, v7

    .line 2579
    .line 2580
    move-object/from16 v20, v5

    .line 2581
    .line 2582
    move-object/from16 v21, v3

    .line 2583
    .line 2584
    move-object/from16 v22, v11

    .line 2585
    .line 2586
    move-object/from16 v23, v4

    .line 2587
    .line 2588
    move-object/from16 v24, v16

    .line 2589
    .line 2590
    move-object/from16 v25, v2

    .line 2591
    .line 2592
    move-object/from16 v16, v1

    .line 2593
    .line 2594
    invoke-direct/range {v16 .. v27}, LX/FQ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/G5F;LX/G4Z;LX/G47;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_1e

    .line 2598
    :cond_3a
    const/4 v4, 0x0

    .line 2599
    goto :goto_1f

    .line 2600
    :cond_3b
    iget-object v3, v12, LX/FNN;->A06:Ljava/lang/String;

    .line 2601
    .line 2602
    :cond_3c
    sget-object v1, LX/G46;->A02:LX/G46;

    .line 2603
    .line 2604
    invoke-static {v9, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v26

    .line 2608
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 2609
    .line 2610
    const/16 v17, 0x0

    .line 2611
    .line 2612
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v27

    .line 2616
    new-instance v1, LX/FQ5;

    .line 2617
    .line 2618
    move-object/from16 v18, v13

    .line 2619
    .line 2620
    move-object/from16 v19, v7

    .line 2621
    .line 2622
    move-object/from16 v20, v5

    .line 2623
    .line 2624
    move-object/from16 v21, v17

    .line 2625
    .line 2626
    move-object/from16 v23, v17

    .line 2627
    .line 2628
    move-object/from16 v24, v3

    .line 2629
    .line 2630
    move-object/from16 v25, v2

    .line 2631
    .line 2632
    move-object/from16 v16, v1

    .line 2633
    .line 2634
    invoke-direct/range {v16 .. v27}, LX/FQ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/G5F;LX/G4Z;LX/G47;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 2635
    .line 2636
    .line 2637
    goto/16 :goto_1e

    .line 2638
    .line 2639
    :cond_3d
    const/4 v4, 0x1

    .line 2640
    goto/16 :goto_1d

    .line 2641
    .line 2642
    :cond_3e
    const/4 v13, 0x0

    .line 2643
    goto/16 :goto_1c

    .line 2644
    .line 2645
    :cond_3f
    if-ne v1, v10, :cond_b8

    .line 2646
    .line 2647
    goto/16 :goto_3b

    .line 2648
    .line 2649
    :pswitch_16
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2650
    .line 2651
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2652
    .line 2653
    const/4 v5, 0x1

    .line 2654
    if-nez v1, :cond_59

    .line 2655
    .line 2656
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v3, Ljava/lang/String;

    .line 2663
    .line 2664
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v1, LX/Bzv;

    .line 2667
    .line 2668
    iget-object v2, v1, LX/Bzv;->A01:LX/Dhc;

    .line 2669
    .line 2670
    const/4 v1, 0x0

    .line 2671
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v2, v3}, LX/Dhc;->A00(LX/Dhc;Ljava/lang/String;)LX/17G;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2679
    .line 2680
    invoke-static {v0, v1, v4}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    goto/16 :goto_38

    .line 2685
    .line 2686
    :pswitch_17
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2687
    .line 2688
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2689
    .line 2690
    const/4 v5, 0x1

    .line 2691
    if-nez v1, :cond_59

    .line 2692
    .line 2693
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2697
    .line 2698
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2699
    .line 2700
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, LX/0SY;

    .line 2703
    .line 2704
    const/4 v1, 0x0

    .line 2705
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2706
    .line 2707
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2708
    .line 2709
    invoke-interface {v2, v4, v3, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    goto/16 :goto_38

    .line 2714
    .line 2715
    :pswitch_18
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2716
    .line 2717
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2718
    .line 2719
    const/4 v2, 0x1

    .line 2720
    if-nez v1, :cond_4e

    .line 2721
    .line 2722
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v8

    .line 2726
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v4, [Ljava/lang/Object;

    .line 2729
    .line 2730
    const/4 v1, 0x0

    .line 2731
    aget-object v9, v4, v1

    .line 2732
    .line 2733
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState"

    .line 2734
    .line 2735
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    aget-object v1, v4, v2

    .line 2739
    .line 2740
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2741
    .line 2742
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v13

    .line 2749
    const/4 v1, 0x2

    .line 2750
    aget-object v1, v4, v1

    .line 2751
    .line 2752
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v7

    .line 2759
    const/4 v1, 0x3

    .line 2760
    aget-object v1, v4, v1

    .line 2761
    .line 2762
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v12

    .line 2769
    const/4 v1, 0x5

    .line 2770
    aget-object v3, v4, v1

    .line 2771
    .line 2772
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.IgLiveCommentsState"

    .line 2773
    .line 2774
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 2778
    .line 2779
    const/4 v1, 0x6

    .line 2780
    aget-object v5, v4, v1

    .line 2781
    .line 2782
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel.ComposerState"

    .line 2783
    .line 2784
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;

    .line 2788
    .line 2789
    const/4 v1, 0x7

    .line 2790
    aget-object v4, v4, v1

    .line 2791
    .line 2792
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 2793
    .line 2794
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v4}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 2798
    .line 2799
    .line 2800
    move-result v11

    .line 2801
    xor-int/lit8 v18, v7, 0x1

    .line 2802
    .line 2803
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A03:Z

    .line 2804
    .line 2805
    if-eqz v1, :cond_40

    .line 2806
    .line 2807
    iget-boolean v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A02:Z

    .line 2808
    .line 2809
    const/16 v19, 0x0

    .line 2810
    .line 2811
    if-eqz v4, :cond_41

    .line 2812
    .line 2813
    :cond_40
    const/16 v19, 0x1

    .line 2814
    .line 2815
    :cond_41
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v4, LX/C0N;

    .line 2818
    .line 2819
    iget-object v10, v4, LX/C0N;->A04:LX/4mS;

    .line 2820
    .line 2821
    sget-object v7, LX/4mS;->A02:LX/4mS;

    .line 2822
    .line 2823
    if-ne v10, v7, :cond_42

    .line 2824
    .line 2825
    const/16 v20, 0x1

    .line 2826
    .line 2827
    if-eqz v1, :cond_43

    .line 2828
    .line 2829
    :cond_42
    const/16 v20, 0x0

    .line 2830
    .line 2831
    :cond_43
    if-eqz v13, :cond_4d

    .line 2832
    .line 2833
    if-nez v12, :cond_44

    .line 2834
    .line 2835
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 2836
    .line 2837
    if-nez v4, :cond_4d

    .line 2838
    .line 2839
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 2840
    .line 2841
    if-nez v4, :cond_4d

    .line 2842
    .line 2843
    :cond_44
    const/16 v22, 0x1

    .line 2844
    .line 2845
    :goto_20
    sget-object v4, LX/4OF;->A01:LX/4OF;

    .line 2846
    .line 2847
    invoke-static {v9, v4}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v23

    .line 2851
    if-ne v10, v7, :cond_45

    .line 2852
    .line 2853
    const/16 v24, 0x0

    .line 2854
    .line 2855
    if-eq v9, v4, :cond_46

    .line 2856
    .line 2857
    :cond_45
    const/16 v24, 0x1

    .line 2858
    .line 2859
    :cond_46
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A01:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2862
    .line 2863
    .line 2864
    move-result v4

    .line 2865
    invoke-static {v4}, LX/54P;->A1R(I)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    xor-int/lit8 v25, v4, 0x1

    .line 2870
    .line 2871
    iget-boolean v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A02:Z

    .line 2872
    .line 2873
    iget-boolean v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A04:Z

    .line 2874
    .line 2875
    if-eqz v12, :cond_4b

    .line 2876
    .line 2877
    const v16, 0x7f080566

    .line 2878
    .line 2879
    .line 2880
    const v17, 0x7f11220f

    .line 2881
    .line 2882
    .line 2883
    :cond_47
    :goto_21
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1130000_I1;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v4, LX/3EE;

    .line 2886
    .line 2887
    if-eqz v4, :cond_4a

    .line 2888
    .line 2889
    iget-object v4, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 2890
    .line 2891
    if-eqz v4, :cond_4a

    .line 2892
    .line 2893
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v13

    .line 2897
    :goto_22
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2898
    .line 2899
    sub-float/2addr v15, v11

    .line 2900
    if-nez v12, :cond_48

    .line 2901
    .line 2902
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 2903
    .line 2904
    if-nez v4, :cond_49

    .line 2905
    .line 2906
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 2907
    .line 2908
    if-nez v3, :cond_49

    .line 2909
    .line 2910
    :cond_48
    :goto_23
    new-instance v12, LX/FNb;

    .line 2911
    .line 2912
    move-object v14, v7

    .line 2913
    move/from16 v21, v1

    .line 2914
    .line 2915
    move/from16 v26, v1

    .line 2916
    .line 2917
    move/from16 v27, v10

    .line 2918
    .line 2919
    move/from16 v28, v9

    .line 2920
    .line 2921
    invoke-direct/range {v12 .. v28}, LX/FNb;-><init>(Ljava/lang/String;Ljava/lang/String;FIIZZZZZZZZZZZ)V

    .line 2922
    .line 2923
    .line 2924
    invoke-static {v12, v0, v8, v2}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    goto/16 :goto_38

    .line 2929
    .line 2930
    :cond_49
    const-string v7, ""

    .line 2931
    .line 2932
    goto :goto_23

    .line 2933
    :cond_4a
    const/4 v13, 0x0

    .line 2934
    goto :goto_22

    .line 2935
    :cond_4b
    const v16, 0x7f080565

    .line 2936
    .line 2937
    .line 2938
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 2939
    .line 2940
    if-nez v4, :cond_4c

    .line 2941
    .line 2942
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 2943
    .line 2944
    const v17, 0x7f1126b4

    .line 2945
    .line 2946
    .line 2947
    if-eqz v4, :cond_47

    .line 2948
    .line 2949
    :cond_4c
    const v17, 0x7f110c1c

    .line 2950
    .line 2951
    .line 2952
    goto :goto_21

    .line 2953
    :cond_4d
    const/16 v22, 0x0

    .line 2954
    .line 2955
    goto :goto_20

    .line 2956
    :cond_4e
    if-ne v1, v2, :cond_b8

    .line 2957
    .line 2958
    goto/16 :goto_3b

    .line 2959
    .line 2960
    :pswitch_19
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 2961
    .line 2962
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 2963
    .line 2964
    const/4 v5, 0x1

    .line 2965
    if-nez v1, :cond_59

    .line 2966
    .line 2967
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v8, [Ljava/lang/Object;

    .line 2974
    .line 2975
    const/4 v1, 0x0

    .line 2976
    aget-object v4, v8, v1

    .line 2977
    .line 2978
    const-string v1, "null cannot be cast to non-null type kotlin.Pair<com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfo?, com.instagram.video.live.mvvm.model.domainmodel.IgLiveHeartbeat?>"

    .line 2979
    .line 2980
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    check-cast v4, Lkotlin/Pair;

    .line 2984
    .line 2985
    aget-object v1, v8, v5

    .line 2986
    .line 2987
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2988
    .line 2989
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v18

    .line 2996
    const/4 v1, 0x2

    .line 2997
    aget-object v2, v8, v1

    .line 2998
    .line 2999
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<com.instagram.user.model.User>"

    .line 3000
    .line 3001
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    check-cast v2, Ljava/util/Set;

    .line 3005
    .line 3006
    const/4 v1, 0x3

    .line 3007
    aget-object v1, v8, v1

    .line 3008
    .line 3009
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v19

    .line 3016
    iget-object v8, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v8, LX/CAE;

    .line 3019
    .line 3020
    iget-object v9, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3021
    .line 3022
    check-cast v9, LX/CAB;

    .line 3023
    .line 3024
    const/4 v15, 0x0

    .line 3025
    if-eqz v8, :cond_58

    .line 3026
    .line 3027
    iget-object v4, v8, LX/CAE;->A0D:Ljava/lang/String;

    .line 3028
    .line 3029
    iget-object v1, v8, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 3030
    .line 3031
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v10

    .line 3035
    const/16 v17, 0x1

    .line 3036
    .line 3037
    if-nez v4, :cond_57

    .line 3038
    .line 3039
    :goto_24
    const/16 v17, 0x0

    .line 3040
    .line 3041
    if-nez v8, :cond_57

    .line 3042
    .line 3043
    move-object v1, v15

    .line 3044
    :goto_25
    if-nez v2, :cond_4f

    .line 3045
    .line 3046
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 3047
    .line 3048
    :cond_4f
    if-nez v4, :cond_50

    .line 3049
    .line 3050
    invoke-static {v1, v2}, LX/5tB;->A02(Lcom/instagram/user/model/User;Ljava/util/Set;)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v4

    .line 3054
    :cond_50
    if-eqz v8, :cond_56

    .line 3055
    .line 3056
    iget-object v3, v8, LX/CAE;->A05:LX/32G;

    .line 3057
    .line 3058
    :goto_26
    if-eqz v9, :cond_55

    .line 3059
    .line 3060
    iget v2, v9, LX/CAB;->A02:I

    .line 3061
    .line 3062
    iget-object v1, v9, LX/CAB;->A08:Ljava/util/List;

    .line 3063
    .line 3064
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3069
    .line 3070
    if-eqz v1, :cond_51

    .line 3071
    .line 3072
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v11

    .line 3076
    if-nez v11, :cond_52

    .line 3077
    .line 3078
    :cond_51
    :goto_27
    if-eqz v8, :cond_54

    .line 3079
    .line 3080
    iget-object v1, v8, LX/CAE;->A0H:Ljava/util/List;

    .line 3081
    .line 3082
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3087
    .line 3088
    if-eqz v1, :cond_54

    .line 3089
    .line 3090
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v11

    .line 3094
    :cond_52
    :goto_28
    if-eqz v8, :cond_53

    .line 3095
    .line 3096
    iget-object v1, v8, LX/CAE;->A0F:Ljava/util/List;

    .line 3097
    .line 3098
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    check-cast v1, LX/GXI;

    .line 3103
    .line 3104
    if-eqz v1, :cond_53

    .line 3105
    .line 3106
    iget-object v1, v1, LX/GXI;->A02:Ljava/lang/String;

    .line 3107
    .line 3108
    :goto_29
    new-instance v9, LX/C9w;

    .line 3109
    .line 3110
    move-object v12, v3

    .line 3111
    move-object v13, v4

    .line 3112
    move-object v14, v1

    .line 3113
    move/from16 v16, v2

    .line 3114
    .line 3115
    invoke-direct/range {v9 .. v19}, LX/C9w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/32G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 3116
    .line 3117
    .line 3118
    invoke-static {v9, v0, v7, v5}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    goto/16 :goto_38

    .line 3123
    .line 3124
    :cond_53
    move-object v1, v15

    .line 3125
    goto :goto_29

    .line 3126
    :cond_54
    move-object v11, v15

    .line 3127
    goto :goto_28

    .line 3128
    :cond_55
    const/4 v2, 0x0

    .line 3129
    goto :goto_27

    .line 3130
    :cond_56
    sget-object v3, LX/32G;->A06:LX/32G;

    .line 3131
    .line 3132
    goto :goto_26

    .line 3133
    :cond_57
    iget-object v1, v8, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 3134
    .line 3135
    goto :goto_25

    .line 3136
    :cond_58
    move-object v4, v15

    .line 3137
    move-object v10, v15

    .line 3138
    goto :goto_24

    .line 3139
    :cond_59
    if-ne v1, v5, :cond_b8

    .line 3140
    .line 3141
    goto/16 :goto_3b

    .line 3142
    .line 3143
    :pswitch_1a
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 3144
    .line 3145
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3146
    .line 3147
    const/4 v4, 0x1

    .line 3148
    if-nez v1, :cond_61

    .line 3149
    .line 3150
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3154
    .line 3155
    check-cast v3, LX/17L;

    .line 3156
    .line 3157
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v9, [Ljava/lang/Object;

    .line 3160
    .line 3161
    const/4 v1, 0x0

    .line 3162
    aget-object v8, v9, v1

    .line 3163
    .line 3164
    check-cast v8, LX/CAE;

    .line 3165
    .line 3166
    aget-object v2, v9, v4

    .line 3167
    .line 3168
    const/16 v1, 0xe

    .line 3169
    .line 3170
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v1

    .line 3174
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 3178
    .line 3179
    .line 3180
    move-result-wide v11

    .line 3181
    const/4 v1, 0x2

    .line 3182
    aget-object v5, v9, v1

    .line 3183
    .line 3184
    check-cast v5, LX/CAB;

    .line 3185
    .line 3186
    const/4 v1, 0x3

    .line 3187
    aget-object v10, v9, v1

    .line 3188
    .line 3189
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.core.IgLiveStateRepository.IgLiveStreamingState"

    .line 3190
    .line 3191
    invoke-static {v10, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    const/4 v1, 0x4

    .line 3195
    aget-object v7, v9, v1

    .line 3196
    .line 3197
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.enums.IgLiveBroadcastState"

    .line 3198
    .line 3199
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    const/4 v1, 0x5

    .line 3203
    aget-object v1, v9, v1

    .line 3204
    .line 3205
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3206
    .line 3207
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v13

    .line 3214
    const/4 v1, 0x6

    .line 3215
    aget-object v1, v9, v1

    .line 3216
    .line 3217
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v15

    .line 3224
    const/4 v1, 0x7

    .line 3225
    aget-object v1, v9, v1

    .line 3226
    .line 3227
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v18

    .line 3234
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v1, LX/618;

    .line 3237
    .line 3238
    iget-object v1, v1, LX/618;->A02:LX/619;

    .line 3239
    .line 3240
    iget-wide v1, v1, LX/619;->A01:J

    .line 3241
    .line 3242
    sub-long/2addr v1, v11

    .line 3243
    sget-object v9, LX/4OF;->A01:LX/4OF;

    .line 3244
    .line 3245
    invoke-static {v10, v9}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v14

    .line 3249
    const-wide/16 v10, 0x7530

    .line 3250
    .line 3251
    cmp-long v9, v1, v10

    .line 3252
    .line 3253
    const/16 v16, 0x0

    .line 3254
    .line 3255
    if-gtz v9, :cond_5a

    .line 3256
    .line 3257
    const/16 v16, 0x1

    .line 3258
    .line 3259
    :cond_5a
    const-wide/16 v10, 0x0

    .line 3260
    .line 3261
    cmp-long v9, v1, v10

    .line 3262
    .line 3263
    if-gez v9, :cond_5b

    .line 3264
    .line 3265
    const-wide/16 v1, 0x0

    .line 3266
    .line 3267
    :cond_5b
    invoke-static {v1, v2}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v10

    .line 3271
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    sget-object v2, LX/4KX;->A03:LX/4KX;

    .line 3275
    .line 3276
    const/4 v1, 0x0

    .line 3277
    if-ne v7, v2, :cond_5f

    .line 3278
    .line 3279
    const v11, 0x7f1126a3

    .line 3280
    .line 3281
    .line 3282
    :cond_5c
    :goto_2a
    invoke-static {v7, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v17

    .line 3286
    if-eqz v5, :cond_5d

    .line 3287
    .line 3288
    iget-object v1, v5, LX/CAB;->A07:Ljava/lang/String;

    .line 3289
    .line 3290
    :cond_5d
    const-string v2, "copyrighted_music_matched"

    .line 3291
    .line 3292
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3293
    .line 3294
    .line 3295
    move-result v1

    .line 3296
    const v12, 0x7f112246

    .line 3297
    .line 3298
    .line 3299
    if-eqz v1, :cond_5e

    .line 3300
    .line 3301
    const v12, 0x7f11222d

    .line 3302
    .line 3303
    .line 3304
    :cond_5e
    new-instance v9, LX/FNQ;

    .line 3305
    .line 3306
    invoke-direct/range {v9 .. v18}, LX/FNQ;-><init>(Ljava/lang/String;IIZZZZZZ)V

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v9, v0, v3, v4}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    goto/16 :goto_38

    .line 3314
    .line 3315
    :cond_5f
    if-eqz v8, :cond_60

    .line 3316
    .line 3317
    iget-object v9, v8, LX/CAE;->A05:LX/32G;

    .line 3318
    .line 3319
    :goto_2b
    sget-object v8, LX/32G;->A05:LX/32G;

    .line 3320
    .line 3321
    const v11, 0x7f11274c

    .line 3322
    .line 3323
    .line 3324
    if-ne v9, v8, :cond_5c

    .line 3325
    .line 3326
    const v11, 0x7f11274d

    .line 3327
    .line 3328
    .line 3329
    goto :goto_2a

    .line 3330
    :cond_60
    move-object v9, v1

    .line 3331
    goto :goto_2b

    .line 3332
    :cond_61
    if-ne v1, v4, :cond_b8

    .line 3333
    .line 3334
    goto/16 :goto_3b

    .line 3335
    .line 3336
    :pswitch_1b
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 3337
    .line 3338
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3339
    .line 3340
    const/4 v9, 0x2

    .line 3341
    const/4 v5, 0x0

    .line 3342
    const/4 v3, 0x1

    .line 3343
    if-eqz v1, :cond_64

    .line 3344
    .line 3345
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v4, LX/CAE;

    .line 3348
    .line 3349
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3350
    .line 3351
    check-cast v8, LX/CAB;

    .line 3352
    .line 3353
    if-eq v1, v3, :cond_68

    .line 3354
    .line 3355
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3356
    .line 3357
    .line 3358
    :cond_62
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v0, LX/Bzm;

    .line 3361
    .line 3362
    iget-object v3, v0, LX/Bzm;->A02:LX/9uq;

    .line 3363
    .line 3364
    if-eqz v4, :cond_63

    .line 3365
    .line 3366
    iget-object v2, v4, LX/CAE;->A08:Ljava/lang/String;

    .line 3367
    .line 3368
    invoke-static {v4}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    iget-object v5, v4, LX/CAE;->A09:Ljava/lang/String;

    .line 3373
    .line 3374
    :goto_2c
    iget-object v0, v8, LX/CAB;->A09:Ljava/util/Set;

    .line 3375
    .line 3376
    invoke-virtual {v3, v2, v1, v5, v0}, LX/9uq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 3377
    .line 3378
    .line 3379
    goto/16 :goto_3c

    .line 3380
    .line 3381
    :cond_63
    move-object v2, v5

    .line 3382
    move-object v1, v5

    .line 3383
    goto :goto_2c

    .line 3384
    :cond_64
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3385
    .line 3386
    .line 3387
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v8, LX/CAB;

    .line 3390
    .line 3391
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3392
    .line 3393
    check-cast v4, LX/CAE;

    .line 3394
    .line 3395
    if-eqz v8, :cond_8b

    .line 3396
    .line 3397
    iget-boolean v1, v8, LX/CAB;->A0D:Z

    .line 3398
    .line 3399
    if-ne v1, v3, :cond_66

    .line 3400
    .line 3401
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v2, LX/Bzm;

    .line 3404
    .line 3405
    iget-boolean v1, v2, LX/Bzm;->A01:Z

    .line 3406
    .line 3407
    if-nez v1, :cond_8b

    .line 3408
    .line 3409
    iput-boolean v3, v2, LX/Bzm;->A01:Z

    .line 3410
    .line 3411
    iget-object v2, v2, LX/Bzm;->A03:LX/1bC;

    .line 3412
    .line 3413
    if-eqz v4, :cond_65

    .line 3414
    .line 3415
    iget-object v1, v4, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 3416
    .line 3417
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 3418
    .line 3419
    .line 3420
    :cond_65
    new-instance v1, LX/G26;

    .line 3421
    .line 3422
    invoke-direct {v1}, LX/G26;-><init>()V

    .line 3423
    .line 3424
    .line 3425
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3426
    .line 3427
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3428
    .line 3429
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3430
    .line 3431
    invoke-interface {v2, v1, v0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    if-ne v1, v6, :cond_69

    .line 3436
    .line 3437
    return-object v6

    .line 3438
    :cond_66
    if-nez v1, :cond_8b

    .line 3439
    .line 3440
    iget-boolean v1, v8, LX/CAB;->A0C:Z

    .line 3441
    .line 3442
    if-eqz v1, :cond_8b

    .line 3443
    .line 3444
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v2, LX/Bzm;

    .line 3447
    .line 3448
    iget-boolean v1, v2, LX/Bzm;->A00:Z

    .line 3449
    .line 3450
    if-nez v1, :cond_8b

    .line 3451
    .line 3452
    iput-boolean v3, v2, LX/Bzm;->A00:Z

    .line 3453
    .line 3454
    iget-object v2, v2, LX/Bzm;->A03:LX/1bC;

    .line 3455
    .line 3456
    if-eqz v4, :cond_67

    .line 3457
    .line 3458
    iget-object v1, v4, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 3459
    .line 3460
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    :cond_67
    new-instance v1, LX/G25;

    .line 3464
    .line 3465
    invoke-direct {v1}, LX/G25;-><init>()V

    .line 3466
    .line 3467
    .line 3468
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3469
    .line 3470
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3471
    .line 3472
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3473
    .line 3474
    invoke-interface {v2, v1, v0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v1

    .line 3478
    if-ne v1, v6, :cond_62

    .line 3479
    .line 3480
    return-object v6

    .line 3481
    :cond_68
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3482
    .line 3483
    .line 3484
    :cond_69
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3485
    .line 3486
    check-cast v0, LX/Bzm;

    .line 3487
    .line 3488
    iget-object v3, v0, LX/Bzm;->A02:LX/9uq;

    .line 3489
    .line 3490
    if-eqz v4, :cond_6a

    .line 3491
    .line 3492
    iget-object v2, v4, LX/CAE;->A08:Ljava/lang/String;

    .line 3493
    .line 3494
    invoke-static {v4}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    iget-object v5, v4, LX/CAE;->A09:Ljava/lang/String;

    .line 3499
    .line 3500
    :goto_2d
    iget-object v0, v8, LX/CAB;->A09:Ljava/util/Set;

    .line 3501
    .line 3502
    invoke-virtual {v3, v2, v1, v5, v0}, LX/9uq;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 3503
    .line 3504
    .line 3505
    goto/16 :goto_3c

    .line 3506
    .line 3507
    :cond_6a
    move-object v2, v5

    .line 3508
    move-object v1, v5

    .line 3509
    goto :goto_2d

    .line 3510
    :pswitch_1c
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 3511
    .line 3512
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3513
    .line 3514
    const/4 v8, 0x2

    .line 3515
    const/4 v5, 0x1

    .line 3516
    if-eqz v1, :cond_6c

    .line 3517
    .line 3518
    if-ne v1, v5, :cond_8a

    .line 3519
    .line 3520
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3521
    .line 3522
    invoke-static {v1, v7}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v4

    .line 3526
    :cond_6b
    const/4 v1, 0x0

    .line 3527
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3528
    .line 3529
    invoke-static {v7, v0, v4, v8}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    goto/16 :goto_38

    .line 3534
    .line 3535
    :cond_6c
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3536
    .line 3537
    .line 3538
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3539
    .line 3540
    check-cast v4, LX/17L;

    .line 3541
    .line 3542
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3543
    .line 3544
    check-cast v3, [Ljava/lang/Object;

    .line 3545
    .line 3546
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v2, LX/0SV;

    .line 3549
    .line 3550
    const/4 v1, 0x0

    .line 3551
    aget-object v10, v3, v1

    .line 3552
    .line 3553
    aget-object v11, v3, v5

    .line 3554
    .line 3555
    aget-object v12, v3, v8

    .line 3556
    .line 3557
    const/4 v1, 0x3

    .line 3558
    aget-object v13, v3, v1

    .line 3559
    .line 3560
    iput-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3561
    .line 3562
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3563
    .line 3564
    move-object v9, v2

    .line 3565
    move-object v14, v0

    .line 3566
    invoke-interface/range {v9 .. v14}, LX/0SV;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v7

    .line 3570
    if-ne v7, v6, :cond_6b

    .line 3571
    .line 3572
    return-object v6

    .line 3573
    :pswitch_1d
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 3574
    .line 3575
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3576
    .line 3577
    const/4 v4, 0x2

    .line 3578
    const/4 v8, 0x1

    .line 3579
    if-eqz v1, :cond_6e

    .line 3580
    .line 3581
    if-ne v1, v8, :cond_8a

    .line 3582
    .line 3583
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3584
    .line 3585
    invoke-static {v1, v7}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v5

    .line 3589
    :cond_6d
    const/4 v1, 0x0

    .line 3590
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3591
    .line 3592
    invoke-static {v7, v0, v5, v4}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    goto/16 :goto_38

    .line 3597
    .line 3598
    :cond_6e
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3599
    .line 3600
    .line 3601
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3602
    .line 3603
    check-cast v5, LX/17L;

    .line 3604
    .line 3605
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3606
    .line 3607
    check-cast v3, [Ljava/lang/Object;

    .line 3608
    .line 3609
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3610
    .line 3611
    check-cast v2, LX/0SU;

    .line 3612
    .line 3613
    const/4 v1, 0x0

    .line 3614
    aget-object v9, v3, v1

    .line 3615
    .line 3616
    aget-object v10, v3, v8

    .line 3617
    .line 3618
    aget-object v11, v3, v4

    .line 3619
    .line 3620
    const/4 v1, 0x3

    .line 3621
    aget-object v12, v3, v1

    .line 3622
    .line 3623
    const/4 v1, 0x4

    .line 3624
    aget-object v13, v3, v1

    .line 3625
    .line 3626
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3627
    .line 3628
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3629
    .line 3630
    move-object v8, v2

    .line 3631
    move-object v14, v0

    .line 3632
    invoke-interface/range {v8 .. v14}, LX/0SU;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v7

    .line 3636
    if-ne v7, v6, :cond_6d

    .line 3637
    .line 3638
    return-object v6

    .line 3639
    :pswitch_1e
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 3640
    .line 3641
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3642
    .line 3643
    const/4 v5, 0x2

    .line 3644
    const/4 v4, 0x1

    .line 3645
    if-eqz v1, :cond_70

    .line 3646
    .line 3647
    if-ne v1, v4, :cond_8a

    .line 3648
    .line 3649
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3650
    .line 3651
    invoke-static {v1, v7}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v3

    .line 3655
    :cond_6f
    check-cast v7, LX/17J;

    .line 3656
    .line 3657
    const/4 v1, 0x0

    .line 3658
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3659
    .line 3660
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3661
    .line 3662
    invoke-static {v0, v7, v3}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    goto/16 :goto_0

    .line 3667
    .line 3668
    :cond_70
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3669
    .line 3670
    .line 3671
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v3, LX/17L;

    .line 3674
    .line 3675
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3676
    .line 3677
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 3678
    .line 3679
    check-cast v1, LX/0Sd;

    .line 3680
    .line 3681
    iput-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3682
    .line 3683
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3684
    .line 3685
    invoke-interface {v1, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v7

    .line 3689
    if-ne v7, v8, :cond_6f

    .line 3690
    .line 3691
    return-object v8

    .line 3692
    :pswitch_1f
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 3693
    .line 3694
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3695
    .line 3696
    const/4 v6, 0x1

    .line 3697
    if-eqz v1, :cond_71

    .line 3698
    .line 3699
    if-ne v1, v6, :cond_b8

    .line 3700
    .line 3701
    goto/16 :goto_3b

    .line 3702
    .line 3703
    :cond_71
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v7

    .line 3707
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3708
    .line 3709
    check-cast v2, LX/217;

    .line 3710
    .line 3711
    instance-of v1, v2, LX/2EJ;

    .line 3712
    .line 3713
    if-eqz v1, :cond_72

    .line 3714
    .line 3715
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3716
    .line 3717
    check-cast v1, LX/HFW;

    .line 3718
    .line 3719
    iget-object v5, v1, LX/HFW;->A00:LX/GZA;

    .line 3720
    .line 3721
    check-cast v2, LX/2EJ;

    .line 3722
    .line 3723
    iget-object v4, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 3724
    .line 3725
    const/4 v1, 0x0

    .line 3726
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3727
    .line 3728
    .line 3729
    const/4 v3, 0x0

    .line 3730
    const/16 v2, 0x2c

    .line 3731
    .line 3732
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 3733
    .line 3734
    invoke-direct {v1, v3, v5, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3735
    .line 3736
    .line 3737
    invoke-static {v1}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v2

    .line 3741
    :goto_2e
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 3742
    .line 3743
    invoke-static {v0, v2, v7}, LX/32f;->A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v0

    .line 3747
    goto/16 :goto_0

    .line 3748
    .line 3749
    :cond_72
    instance-of v1, v2, LX/2E6;

    .line 3750
    .line 3751
    if-eqz v1, :cond_73

    .line 3752
    .line 3753
    check-cast v2, LX/2E6;

    .line 3754
    .line 3755
    iget-object v3, v2, LX/2E6;->A00:Ljava/lang/Object;

    .line 3756
    .line 3757
    check-cast v3, Ljava/lang/String;

    .line 3758
    .line 3759
    const/4 v2, 0x0

    .line 3760
    new-instance v1, LX/FP6;

    .line 3761
    .line 3762
    invoke-direct {v1, v3, v2, v2}, LX/FP6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3763
    .line 3764
    .line 3765
    new-instance v2, LX/3Lo;

    .line 3766
    .line 3767
    invoke-direct {v2, v1}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 3768
    .line 3769
    .line 3770
    goto :goto_2e

    .line 3771
    :cond_73
    instance-of v0, v2, LX/215;

    .line 3772
    .line 3773
    if-eqz v0, :cond_75

    .line 3774
    .line 3775
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3776
    .line 3777
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3778
    .line 3779
    .line 3780
    throw v0

    .line 3781
    :cond_74
    invoke-virtual {v11}, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v3

    .line 3785
    if-eqz v3, :cond_83

    .line 3786
    .line 3787
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 3788
    .line 3789
    const-string v1, "early_pricing"

    .line 3790
    .line 3791
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v2

    .line 3795
    if-eqz v2, :cond_83

    .line 3796
    .line 3797
    const-string v1, "original_sku"

    .line 3798
    .line 3799
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v2

    .line 3803
    :goto_2f
    move-object/from16 v1, v21

    .line 3804
    .line 3805
    invoke-static {v7, v1, v2, v8}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/4S3;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v26

    .line 3809
    move-object/from16 v2, v20

    .line 3810
    .line 3811
    invoke-static {v5, v7, v2}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(LX/G3t;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v24

    .line 3815
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 3816
    .line 3817
    .line 3818
    move-result v1

    .line 3819
    packed-switch v1, :pswitch_data_2

    .line 3820
    .line 3821
    .line 3822
    :cond_75
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    throw v0

    .line 3827
    :pswitch_20
    const/4 v7, 0x0

    .line 3828
    new-array v2, v7, [Ljava/lang/Object;

    .line 3829
    .line 3830
    const v1, 0x7f114048

    .line 3831
    .line 3832
    .line 3833
    invoke-static {v2, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v5

    .line 3837
    new-array v2, v7, [Ljava/lang/Object;

    .line 3838
    .line 3839
    const v1, 0x7f111bac

    .line 3840
    .line 3841
    .line 3842
    goto :goto_30

    .line 3843
    :pswitch_21
    const/4 v7, 0x0

    .line 3844
    new-array v2, v7, [Ljava/lang/Object;

    .line 3845
    .line 3846
    const v1, 0x7f111bae

    .line 3847
    .line 3848
    .line 3849
    invoke-static {v2, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v5

    .line 3853
    new-array v2, v7, [Ljava/lang/Object;

    .line 3854
    .line 3855
    const v1, 0x7f111bad

    .line 3856
    .line 3857
    .line 3858
    :goto_30
    invoke-static {v2, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v3

    .line 3862
    new-array v2, v7, [Ljava/lang/Object;

    .line 3863
    .line 3864
    const v1, 0x7f112f1f

    .line 3865
    .line 3866
    .line 3867
    invoke-static {v2, v1}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v1

    .line 3871
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 3872
    .line 3873
    invoke-direct {v2, v5, v3, v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/4S3;LX/4S3;LX/4S3;LX/G3u;)V

    .line 3874
    .line 3875
    .line 3876
    :pswitch_22
    const/16 v36, 0x20

    .line 3877
    .line 3878
    new-instance v1, LX/8po;

    .line 3879
    .line 3880
    move-object/from16 v25, v2

    .line 3881
    .line 3882
    move-object/from16 v27, v4

    .line 3883
    .line 3884
    move-object/from16 v28, v20

    .line 3885
    .line 3886
    move-object/from16 v29, v21

    .line 3887
    .line 3888
    move-object/from16 v34, v19

    .line 3889
    .line 3890
    move-object/from16 v35, v18

    .line 3891
    .line 3892
    move-object/from16 v23, v1

    .line 3893
    .line 3894
    invoke-direct/range {v23 .. v36}, LX/8po;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/4S3;LX/Bdb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3895
    .line 3896
    .line 3897
    goto :goto_32

    .line 3898
    :cond_76
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v22

    .line 3902
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 3903
    .line 3904
    check-cast v4, [Ljava/lang/Object;

    .line 3905
    .line 3906
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 3907
    .line 3908
    check-cast v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 3909
    .line 3910
    const/4 v1, 0x0

    .line 3911
    aget-object v10, v4, v1

    .line 3912
    .line 3913
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3914
    .line 3915
    aget-object v2, v4, v14

    .line 3916
    .line 3917
    check-cast v2, LX/GPR;

    .line 3918
    .line 3919
    const/4 v1, 0x2

    .line 3920
    aget-object v8, v4, v1

    .line 3921
    .line 3922
    const/4 v1, 0x5

    .line 3923
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    invoke-static {v8, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3928
    .line 3929
    .line 3930
    check-cast v8, Ljava/util/Map;

    .line 3931
    .line 3932
    const/4 v1, 0x3

    .line 3933
    aget-object v3, v4, v1

    .line 3934
    .line 3935
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3936
    .line 3937
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3938
    .line 3939
    .line 3940
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3941
    .line 3942
    .line 3943
    move-result v11

    .line 3944
    const/4 v1, 0x4

    .line 3945
    aget-object v3, v4, v1

    .line 3946
    .line 3947
    check-cast v3, Ljava/lang/Number;

    .line 3948
    .line 3949
    const/4 v1, 0x5

    .line 3950
    aget-object v5, v4, v1

    .line 3951
    .line 3952
    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationCtaStatus"

    .line 3953
    .line 3954
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3955
    .line 3956
    .line 3957
    check-cast v5, LX/G3t;

    .line 3958
    .line 3959
    const/4 v1, 0x6

    .line 3960
    aget-object v9, v4, v1

    .line 3961
    .line 3962
    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.consideration.ConsiderationDialogType"

    .line 3963
    .line 3964
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3965
    .line 3966
    .line 3967
    check-cast v9, LX/G3u;

    .line 3968
    .line 3969
    const/4 v1, 0x7

    .line 3970
    aget-object v4, v4, v1

    .line 3971
    .line 3972
    const-string v1, "null cannot be cast to non-null type com.instagram.fanclub.consideration.FanClubConsiderationViewModel.FanClubWelcomeVideoState"

    .line 3973
    .line 3974
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3975
    .line 3976
    .line 3977
    check-cast v4, LX/Bdb;

    .line 3978
    .line 3979
    if-eqz v3, :cond_78

    .line 3980
    .line 3981
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3982
    .line 3983
    .line 3984
    move-result v2

    .line 3985
    :cond_77
    :goto_31
    new-instance v1, LX/8pn;

    .line 3986
    .line 3987
    invoke-direct {v1, v2}, LX/8pn;-><init>(I)V

    .line 3988
    .line 3989
    .line 3990
    :goto_32
    move-object/from16 v2, v22

    .line 3991
    .line 3992
    invoke-static {v1, v0, v2, v14}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v0

    .line 3996
    goto/16 :goto_38

    .line 3997
    .line 3998
    :cond_78
    if-eqz v11, :cond_79

    .line 3999
    .line 4000
    sget-object v1, LX/8pp;->A00:LX/8pp;

    .line 4001
    .line 4002
    goto :goto_32

    .line 4003
    :cond_79
    if-eqz v10, :cond_b7

    .line 4004
    .line 4005
    if-eqz v2, :cond_b6

    .line 4006
    .line 4007
    instance-of v1, v2, LX/Fpp;

    .line 4008
    .line 4009
    if-eqz v1, :cond_7e

    .line 4010
    .line 4011
    check-cast v2, LX/Fpp;

    .line 4012
    .line 4013
    iget-object v3, v2, LX/Fpp;->A00:Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 4014
    .line 4015
    invoke-virtual {v3}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v2

    .line 4019
    if-eqz v2, :cond_7d

    .line 4020
    .line 4021
    const-string v1, "sku"

    .line 4022
    .line 4023
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v2

    .line 4027
    if-eqz v2, :cond_7d

    .line 4028
    .line 4029
    invoke-static {v3}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v30

    .line 4033
    if-eqz v30, :cond_80

    .line 4034
    .line 4035
    invoke-virtual {v3}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v9

    .line 4039
    if-eqz v9, :cond_81

    .line 4040
    .line 4041
    sget-object v4, LX/4PL;->A04:LX/4PL;

    .line 4042
    .line 4043
    const-string v1, "enabled_benefits"

    .line 4044
    .line 4045
    invoke-virtual {v9, v1, v4}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v1

    .line 4049
    if-eqz v1, :cond_81

    .line 4050
    .line 4051
    invoke-static {v7, v10, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v33

    .line 4055
    invoke-virtual {v3}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v1

    .line 4059
    if-eqz v1, :cond_7c

    .line 4060
    .line 4061
    const-class v11, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 4062
    .line 4063
    const-string v10, "members"

    .line 4064
    .line 4065
    invoke-virtual {v1, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v1

    .line 4069
    if-eqz v1, :cond_7c

    .line 4070
    .line 4071
    const-string v4, "count"

    .line 4072
    .line 4073
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 4074
    .line 4075
    .line 4076
    move-result v9

    .line 4077
    invoke-virtual {v3}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v1

    .line 4081
    if-eqz v1, :cond_7b

    .line 4082
    .line 4083
    invoke-virtual {v1, v10, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v1

    .line 4087
    if-eqz v1, :cond_7b

    .line 4088
    .line 4089
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 4090
    .line 4091
    .line 4092
    move-result v1

    .line 4093
    :goto_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    invoke-static {v5, v7, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(LX/G3t;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v24

    .line 4101
    invoke-virtual {v3}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v4

    .line 4105
    if-eqz v4, :cond_7a

    .line 4106
    .line 4107
    const-class v3, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$EarlyPricing;

    .line 4108
    .line 4109
    const-string v1, "early_pricing"

    .line 4110
    .line 4111
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v3

    .line 4115
    if-eqz v3, :cond_7a

    .line 4116
    .line 4117
    const-string v1, "original_sku"

    .line 4118
    .line 4119
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v1

    .line 4123
    :goto_34
    invoke-static {v7, v2, v1, v8}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/4S3;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v26

    .line 4127
    const/16 v25, 0x0

    .line 4128
    .line 4129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v28

    .line 4133
    const/16 v36, 0xcd8

    .line 4134
    .line 4135
    new-instance v1, LX/8po;

    .line 4136
    .line 4137
    move-object/from16 v27, v25

    .line 4138
    .line 4139
    move-object/from16 v29, v2

    .line 4140
    .line 4141
    move-object/from16 v31, v25

    .line 4142
    .line 4143
    move-object/from16 v32, v25

    .line 4144
    .line 4145
    move-object/from16 v34, v25

    .line 4146
    .line 4147
    move-object/from16 v35, v25

    .line 4148
    .line 4149
    move-object/from16 v23, v1

    .line 4150
    .line 4151
    invoke-direct/range {v23 .. v36}, LX/8po;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/4S3;LX/Bdb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4152
    .line 4153
    .line 4154
    goto/16 :goto_32

    .line 4155
    .line 4156
    :cond_7a
    const/4 v1, 0x0

    .line 4157
    goto :goto_34

    .line 4158
    :cond_7b
    const/4 v1, 0x0

    .line 4159
    goto :goto_33

    .line 4160
    :cond_7c
    const/4 v2, 0x7

    .line 4161
    goto/16 :goto_31

    .line 4162
    .line 4163
    :cond_7d
    const/4 v2, 0x2

    .line 4164
    goto/16 :goto_31

    .line 4165
    .line 4166
    :cond_7e
    instance-of v1, v2, LX/Fpq;

    .line 4167
    .line 4168
    if-eqz v1, :cond_75

    .line 4169
    .line 4170
    check-cast v2, LX/Fpq;

    .line 4171
    .line 4172
    iget-object v11, v2, LX/Fpq;->A00:Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 4173
    .line 4174
    invoke-virtual {v11}, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v3

    .line 4178
    const/4 v2, 0x2

    .line 4179
    if-eqz v3, :cond_77

    .line 4180
    .line 4181
    const-string v1, "sku"

    .line 4182
    .line 4183
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v21

    .line 4187
    if-eqz v21, :cond_77

    .line 4188
    .line 4189
    invoke-virtual {v11}, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v3

    .line 4193
    if-eqz v3, :cond_81

    .line 4194
    .line 4195
    sget-object v2, LX/4PL;->A04:LX/4PL;

    .line 4196
    .line 4197
    const-string v1, "enabled_benefits"

    .line 4198
    .line 4199
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v1

    .line 4203
    if-eqz v1, :cond_81

    .line 4204
    .line 4205
    invoke-static {v7, v10, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v33

    .line 4209
    invoke-static {v11}, LX/F0Z;->A11(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v31

    .line 4213
    invoke-virtual {v11}, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v2

    .line 4217
    const/16 v20, 0x0

    .line 4218
    .line 4219
    if-eqz v2, :cond_7f

    .line 4220
    .line 4221
    const-string v1, "tier_id"

    .line 4222
    .line 4223
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v32

    .line 4227
    :goto_35
    const-string v15, "strong_id__"

    .line 4228
    .line 4229
    invoke-virtual {v11, v15}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v30

    .line 4233
    if-eqz v30, :cond_80

    .line 4234
    .line 4235
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$ContentPreviewMedia;

    .line 4236
    .line 4237
    const/16 v1, 0x1f6

    .line 4238
    .line 4239
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v1

    .line 4243
    invoke-virtual {v11, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v1

    .line 4247
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4248
    .line 4249
    .line 4250
    const/16 v10, 0xa

    .line 4251
    .line 4252
    invoke-static {v1, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v19

    .line 4256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v13

    .line 4260
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4261
    .line 4262
    .line 4263
    move-result v1

    .line 4264
    if-eqz v1, :cond_82

    .line 4265
    .line 4266
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v2

    .line 4270
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 4271
    .line 4272
    const-string v1, "instagram_media_id"

    .line 4273
    .line 4274
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v3

    .line 4278
    if-eqz v3, :cond_b4

    .line 4279
    .line 4280
    const-string v1, "display_url"

    .line 4281
    .line 4282
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v12

    .line 4290
    const/16 v2, 0x19

    .line 4291
    .line 4292
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 4293
    .line 4294
    invoke-direct {v1, v12, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 4295
    .line 4296
    .line 4297
    move-object/from16 v2, v19

    .line 4298
    .line 4299
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4300
    .line 4301
    .line 4302
    goto :goto_36

    .line 4303
    :cond_7f
    move-object/from16 v32, v20

    .line 4304
    .line 4305
    goto :goto_35

    .line 4306
    :cond_80
    const/4 v2, 0x6

    .line 4307
    goto/16 :goto_31

    .line 4308
    .line 4309
    :cond_81
    const/4 v2, 0x5

    .line 4310
    goto/16 :goto_31

    .line 4311
    .line 4312
    :cond_82
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers;

    .line 4313
    .line 4314
    const/16 v1, 0x31f

    .line 4315
    .line 4316
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v1

    .line 4320
    invoke-virtual {v11, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v1

    .line 4324
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4325
    .line 4326
    .line 4327
    invoke-static {v1, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v18

    .line 4331
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v17

    .line 4335
    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4336
    .line 4337
    .line 4338
    move-result v1

    .line 4339
    if-eqz v1, :cond_74

    .line 4340
    .line 4341
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v1

    .line 4345
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 4346
    .line 4347
    invoke-virtual {v1, v15}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v12

    .line 4351
    const-string v16, "Required value was null."

    .line 4352
    .line 4353
    if-eqz v12, :cond_b5

    .line 4354
    .line 4355
    const/16 v3, 0x8

    .line 4356
    .line 4357
    const/16 v2, 0x6c

    .line 4358
    .line 4359
    invoke-static {v10, v3, v2}, LX/GtG;->A01(III)Ljava/lang/String;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v2

    .line 4363
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v3

    .line 4367
    if-eqz v3, :cond_b5

    .line 4368
    .line 4369
    const-class v13, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$SocialContextSubscribers$ProfilePicture;

    .line 4370
    .line 4371
    const-string v2, "profile_picture"

    .line 4372
    .line 4373
    invoke-virtual {v1, v2, v13}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v1

    .line 4377
    if-eqz v1, :cond_b5

    .line 4378
    .line 4379
    invoke-static {v1}, LX/F0Z;->A10(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 4380
    .line 4381
    .line 4382
    move-result-object v2

    .line 4383
    if-eqz v2, :cond_b5

    .line 4384
    .line 4385
    const/16 v13, 0x12

    .line 4386
    .line 4387
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 4388
    .line 4389
    invoke-direct {v1, v12, v3, v2, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4390
    .line 4391
    .line 4392
    move-object/from16 v2, v18

    .line 4393
    .line 4394
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4395
    .line 4396
    .line 4397
    goto :goto_37

    .line 4398
    :cond_83
    move-object/from16 v2, v20

    .line 4399
    .line 4400
    goto/16 :goto_2f

    .line 4401
    .line 4402
    :pswitch_23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 4403
    .line 4404
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4405
    .line 4406
    const/4 v8, 0x1

    .line 4407
    if-nez v1, :cond_84

    .line 4408
    .line 4409
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4410
    .line 4411
    .line 4412
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 4413
    .line 4414
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 4415
    .line 4416
    check-cast v4, [Ljava/lang/Object;

    .line 4417
    .line 4418
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4419
    .line 4420
    check-cast v3, LX/0SW;

    .line 4421
    .line 4422
    const/4 v1, 0x0

    .line 4423
    aget-object v2, v4, v1

    .line 4424
    .line 4425
    aget-object v1, v4, v8

    .line 4426
    .line 4427
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4428
    .line 4429
    invoke-interface {v3, v5, v2, v1, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v0

    .line 4433
    :goto_38
    if-ne v0, v6, :cond_8b

    .line 4434
    .line 4435
    return-object v6

    .line 4436
    :cond_84
    if-ne v1, v8, :cond_b8

    .line 4437
    .line 4438
    goto/16 :goto_3b

    .line 4439
    .line 4440
    :pswitch_24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 4441
    .line 4442
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4443
    .line 4444
    const/4 v9, 0x1

    .line 4445
    if-eqz v1, :cond_85

    .line 4446
    .line 4447
    if-ne v1, v9, :cond_b8

    .line 4448
    .line 4449
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4450
    .line 4451
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4452
    .line 4453
    .line 4454
    return-object v8

    .line 4455
    :cond_85
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4456
    .line 4457
    .line 4458
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4459
    .line 4460
    check-cast v10, Ljava/util/Map;

    .line 4461
    .line 4462
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 4463
    .line 4464
    check-cast v2, Ljava/lang/Iterable;

    .line 4465
    .line 4466
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 4467
    .line 4468
    .line 4469
    const/16 v1, 0xa

    .line 4470
    .line 4471
    invoke-static {v2, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 4472
    .line 4473
    .line 4474
    move-result v1

    .line 4475
    invoke-static {v1}, LX/54Q;->A00(I)I

    .line 4476
    .line 4477
    .line 4478
    move-result v1

    .line 4479
    invoke-static {v1}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v8

    .line 4483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4484
    .line 4485
    .line 4486
    move-result-object v3

    .line 4487
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4488
    .line 4489
    .line 4490
    move-result v1

    .line 4491
    if-eqz v1, :cond_86

    .line 4492
    .line 4493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v2

    .line 4497
    move-object v1, v2

    .line 4498
    check-cast v1, LX/K9L;

    .line 4499
    .line 4500
    iget-object v1, v1, LX/K9L;->A05:Ljava/util/UUID;

    .line 4501
    .line 4502
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4503
    .line 4504
    .line 4505
    goto :goto_39

    .line 4506
    :cond_86
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v7, LX/23V;

    .line 4509
    .line 4510
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4511
    .line 4512
    .line 4513
    move-result v1

    .line 4514
    if-nez v1, :cond_1

    .line 4515
    .line 4516
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v5

    .line 4520
    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4521
    .line 4522
    .line 4523
    move-result v1

    .line 4524
    if-eqz v1, :cond_1

    .line 4525
    .line 4526
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4527
    .line 4528
    .line 4529
    move-result-object v1

    .line 4530
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v4

    .line 4534
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4535
    .line 4536
    .line 4537
    check-cast v4, LX/K9L;

    .line 4538
    .line 4539
    iget-object v3, v4, LX/K9L;->A05:Ljava/util/UUID;

    .line 4540
    .line 4541
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v1

    .line 4545
    check-cast v1, LX/K9L;

    .line 4546
    .line 4547
    if-eqz v1, :cond_89

    .line 4548
    .line 4549
    iget-object v2, v1, LX/K9L;->A03:LX/3f8;

    .line 4550
    .line 4551
    :goto_3a
    iget-object v1, v4, LX/K9L;->A03:LX/3f8;

    .line 4552
    .line 4553
    if-eq v2, v1, :cond_87

    .line 4554
    .line 4555
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4556
    .line 4557
    .line 4558
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v5

    .line 4562
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 4563
    .line 4564
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4565
    .line 4566
    iget-object v4, v7, LX/23V;->A04:Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 4567
    .line 4568
    const/4 v3, 0x0

    .line 4569
    const/4 v2, 0x4

    .line 4570
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 4571
    .line 4572
    invoke-direct {v1, v7, v5, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 4573
    .line 4574
    .line 4575
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A01(Ljava/lang/Object;LX/162;LX/0SY;)Ljava/lang/Object;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v0

    .line 4579
    if-eq v0, v6, :cond_88

    .line 4580
    .line 4581
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4582
    .line 4583
    :cond_88
    if-ne v0, v6, :cond_1

    .line 4584
    .line 4585
    return-object v6

    .line 4586
    :cond_89
    const/4 v2, 0x0

    .line 4587
    goto :goto_3a

    .line 4588
    :pswitch_25
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 4589
    .line 4590
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 4591
    .line 4592
    const/4 v11, 0x1

    .line 4593
    if-eqz v1, :cond_8c

    .line 4594
    .line 4595
    if-ne v1, v11, :cond_b8

    .line 4596
    .line 4597
    :cond_8a
    :goto_3b
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4598
    .line 4599
    .line 4600
    :cond_8b
    :goto_3c
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4601
    .line 4602
    return-object v6

    .line 4603
    :cond_8c
    invoke-static {v7, v0}, LX/F0Z;->A1N(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;)LX/17L;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v19

    .line 4607
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 4608
    .line 4609
    check-cast v3, [Ljava/lang/Object;

    .line 4610
    .line 4611
    const/4 v1, 0x0

    .line 4612
    aget-object v5, v3, v1

    .line 4613
    .line 4614
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.mvvm.viewmodel.header.bottomsheet.IgLiveUnifiedHeaderFragmentViewModel.ViewerListState"

    .line 4615
    .line 4616
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4617
    .line 4618
    .line 4619
    check-cast v5, LX/CAN;

    .line 4620
    .line 4621
    aget-object v14, v3, v11

    .line 4622
    .line 4623
    check-cast v14, LX/CAE;

    .line 4624
    .line 4625
    const/4 v1, 0x2

    .line 4626
    aget-object v2, v3, v1

    .line 4627
    .line 4628
    check-cast v2, LX/CAB;

    .line 4629
    .line 4630
    const/4 v1, 0x3

    .line 4631
    aget-object v4, v3, v1

    .line 4632
    .line 4633
    check-cast v4, Ljava/lang/Iterable;

    .line 4634
    .line 4635
    const/4 v1, 0x4

    .line 4636
    aget-object v9, v3, v1

    .line 4637
    .line 4638
    check-cast v9, Ljava/lang/Iterable;

    .line 4639
    .line 4640
    const/4 v1, 0x5

    .line 4641
    aget-object v3, v3, v1

    .line 4642
    .line 4643
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 4644
    .line 4645
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4646
    .line 4647
    .line 4648
    invoke-static {v3}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 4649
    .line 4650
    .line 4651
    move-result v18

    .line 4652
    const/16 v7, 0xa

    .line 4653
    .line 4654
    if-eqz v4, :cond_90

    .line 4655
    .line 4656
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v6

    .line 4660
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v10

    .line 4664
    :cond_8d
    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4665
    .line 4666
    .line 4667
    move-result v1

    .line 4668
    if-eqz v1, :cond_8e

    .line 4669
    .line 4670
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v4

    .line 4674
    move-object v1, v4

    .line 4675
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 4676
    .line 4677
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 4678
    .line 4679
    if-eqz v3, :cond_8d

    .line 4680
    .line 4681
    if-eqz v14, :cond_8d

    .line 4682
    .line 4683
    iget-object v1, v14, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 4684
    .line 4685
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4686
    .line 4687
    .line 4688
    move-result v1

    .line 4689
    if-nez v1, :cond_8d

    .line 4690
    .line 4691
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4692
    .line 4693
    .line 4694
    goto :goto_3d

    .line 4695
    :cond_8e
    invoke-static {v6, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v4

    .line 4699
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v3

    .line 4703
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4704
    .line 4705
    .line 4706
    move-result v1

    .line 4707
    if-eqz v1, :cond_8f

    .line 4708
    .line 4709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v1

    .line 4713
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 4714
    .line 4715
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 4716
    .line 4717
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4718
    .line 4719
    .line 4720
    goto :goto_3e

    .line 4721
    :cond_8f
    invoke-static {v4}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v4

    .line 4725
    goto :goto_3f

    .line 4726
    :cond_90
    if-eqz v2, :cond_93

    .line 4727
    .line 4728
    iget-object v4, v2, LX/CAB;->A0A:Ljava/util/Set;

    .line 4729
    .line 4730
    :goto_3f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v13

    .line 4734
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4735
    .line 4736
    .line 4737
    move-result-object v15

    .line 4738
    :cond_91
    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4739
    .line 4740
    .line 4741
    move-result v1

    .line 4742
    if-eqz v1, :cond_94

    .line 4743
    .line 4744
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v6

    .line 4748
    move-object v10, v6

    .line 4749
    check-cast v10, Lcom/instagram/user/model/User;

    .line 4750
    .line 4751
    if-eqz v14, :cond_91

    .line 4752
    .line 4753
    iget-object v1, v14, LX/CAE;->A0F:Ljava/util/List;

    .line 4754
    .line 4755
    invoke-static {v1, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v3

    .line 4759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v12

    .line 4763
    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4764
    .line 4765
    .line 4766
    move-result v1

    .line 4767
    if-eqz v1, :cond_92

    .line 4768
    .line 4769
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v1

    .line 4773
    check-cast v1, LX/GXI;

    .line 4774
    .line 4775
    iget-object v1, v1, LX/GXI;->A01:Ljava/lang/String;

    .line 4776
    .line 4777
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4778
    .line 4779
    .line 4780
    goto :goto_41

    .line 4781
    :cond_92
    invoke-static {v10, v3}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4782
    .line 4783
    .line 4784
    move-result v1

    .line 4785
    if-ne v1, v11, :cond_91

    .line 4786
    .line 4787
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4788
    .line 4789
    .line 4790
    goto :goto_40

    .line 4791
    :cond_93
    sget-object v4, LX/16g;->A00:LX/16g;

    .line 4792
    .line 4793
    goto :goto_3f

    .line 4794
    :cond_94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v12

    .line 4798
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v16

    .line 4802
    :cond_95
    :goto_42
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4803
    .line 4804
    .line 4805
    move-result v1

    .line 4806
    if-eqz v1, :cond_97

    .line 4807
    .line 4808
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v6

    .line 4812
    move-object v10, v6

    .line 4813
    check-cast v10, Lcom/instagram/user/model/User;

    .line 4814
    .line 4815
    if-eqz v14, :cond_95

    .line 4816
    .line 4817
    iget-object v1, v14, LX/CAE;->A0F:Ljava/util/List;

    .line 4818
    .line 4819
    invoke-static {v1, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v3

    .line 4823
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v15

    .line 4827
    :goto_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4828
    .line 4829
    .line 4830
    move-result v1

    .line 4831
    if-eqz v1, :cond_96

    .line 4832
    .line 4833
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v1

    .line 4837
    check-cast v1, LX/GXI;

    .line 4838
    .line 4839
    iget-object v1, v1, LX/GXI;->A01:Ljava/lang/String;

    .line 4840
    .line 4841
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4842
    .line 4843
    .line 4844
    goto :goto_43

    .line 4845
    :cond_96
    invoke-static {v10, v3}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4846
    .line 4847
    .line 4848
    move-result v1

    .line 4849
    if-nez v1, :cond_95

    .line 4850
    .line 4851
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4852
    .line 4853
    .line 4854
    goto :goto_42

    .line 4855
    :cond_97
    if-eqz v9, :cond_9a

    .line 4856
    .line 4857
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v6

    .line 4861
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v9

    .line 4865
    :cond_98
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4866
    .line 4867
    .line 4868
    move-result v1

    .line 4869
    if-eqz v1, :cond_99

    .line 4870
    .line 4871
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v3

    .line 4875
    move-object v1, v3

    .line 4876
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 4877
    .line 4878
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 4879
    .line 4880
    if-eqz v1, :cond_98

    .line 4881
    .line 4882
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4883
    .line 4884
    .line 4885
    goto :goto_44

    .line 4886
    :cond_99
    invoke-static {v6, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v10

    .line 4890
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4891
    .line 4892
    .line 4893
    move-result-object v3

    .line 4894
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4895
    .line 4896
    .line 4897
    move-result v1

    .line 4898
    if-eqz v1, :cond_9b

    .line 4899
    .line 4900
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v1

    .line 4904
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 4905
    .line 4906
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;->A01:Ljava/lang/Object;

    .line 4907
    .line 4908
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4909
    .line 4910
    .line 4911
    goto :goto_45

    .line 4912
    :cond_9a
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 4913
    .line 4914
    :cond_9b
    if-eqz v14, :cond_9d

    .line 4915
    .line 4916
    iget-object v1, v14, LX/CAE;->A0F:Ljava/util/List;

    .line 4917
    .line 4918
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v9

    .line 4922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v17

    .line 4926
    :goto_46
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4927
    .line 4928
    .line 4929
    move-result v1

    .line 4930
    if-eqz v1, :cond_9e

    .line 4931
    .line 4932
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v3

    .line 4936
    move-object v15, v3

    .line 4937
    check-cast v15, LX/GXI;

    .line 4938
    .line 4939
    invoke-static {v4, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4940
    .line 4941
    .line 4942
    move-result-object v6

    .line 4943
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v1

    .line 4947
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4948
    .line 4949
    .line 4950
    move-result v16

    .line 4951
    if-eqz v16, :cond_9c

    .line 4952
    .line 4953
    invoke-static {v6, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 4954
    .line 4955
    .line 4956
    goto :goto_47

    .line 4957
    :cond_9c
    iget-object v1, v15, LX/GXI;->A01:Ljava/lang/String;

    .line 4958
    .line 4959
    invoke-static {v6, v1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4960
    .line 4961
    .line 4962
    move-result v1

    .line 4963
    invoke-static {v3, v9, v1}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 4964
    .line 4965
    .line 4966
    goto :goto_46

    .line 4967
    :cond_9d
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 4968
    .line 4969
    :cond_9e
    iget-object v1, v5, LX/CAN;->A00:Ljava/util/List;

    .line 4970
    .line 4971
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v3

    .line 4975
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v17

    .line 4979
    :cond_9f
    :goto_48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4980
    .line 4981
    .line 4982
    move-result v1

    .line 4983
    if-eqz v1, :cond_a4

    .line 4984
    .line 4985
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v6

    .line 4989
    move-object v15, v6

    .line 4990
    check-cast v15, Lcom/instagram/user/model/User;

    .line 4991
    .line 4992
    invoke-static {v13, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4993
    .line 4994
    .line 4995
    move-result-object v4

    .line 4996
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v1

    .line 5000
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5001
    .line 5002
    .line 5003
    move-result v16

    .line 5004
    if-eqz v16, :cond_a0

    .line 5005
    .line 5006
    invoke-static {v4, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5007
    .line 5008
    .line 5009
    goto :goto_49

    .line 5010
    :cond_a0
    invoke-static {v15, v4}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 5011
    .line 5012
    .line 5013
    move-result v1

    .line 5014
    if-nez v1, :cond_9f

    .line 5015
    .line 5016
    invoke-static {v12, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v4

    .line 5020
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v1

    .line 5024
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5025
    .line 5026
    .line 5027
    move-result v16

    .line 5028
    if-eqz v16, :cond_a1

    .line 5029
    .line 5030
    invoke-static {v4, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5031
    .line 5032
    .line 5033
    goto :goto_4a

    .line 5034
    :cond_a1
    invoke-static {v15, v4}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 5035
    .line 5036
    .line 5037
    move-result v1

    .line 5038
    if-nez v1, :cond_9f

    .line 5039
    .line 5040
    invoke-static {v10, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5041
    .line 5042
    .line 5043
    move-result-object v4

    .line 5044
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v1

    .line 5048
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5049
    .line 5050
    .line 5051
    move-result v16

    .line 5052
    if-eqz v16, :cond_a2

    .line 5053
    .line 5054
    invoke-static {v4, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 5055
    .line 5056
    .line 5057
    goto :goto_4b

    .line 5058
    :cond_a2
    invoke-static {v15, v4}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 5059
    .line 5060
    .line 5061
    move-result v1

    .line 5062
    if-nez v1, :cond_9f

    .line 5063
    .line 5064
    invoke-static {v9, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5065
    .line 5066
    .line 5067
    move-result-object v4

    .line 5068
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v16

    .line 5072
    :goto_4c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 5073
    .line 5074
    .line 5075
    move-result v1

    .line 5076
    if-eqz v1, :cond_a3

    .line 5077
    .line 5078
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v1

    .line 5082
    check-cast v1, LX/GXI;

    .line 5083
    .line 5084
    iget-object v1, v1, LX/GXI;->A01:Ljava/lang/String;

    .line 5085
    .line 5086
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5087
    .line 5088
    .line 5089
    goto :goto_4c

    .line 5090
    :cond_a3
    invoke-static {v15, v4}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 5091
    .line 5092
    .line 5093
    move-result v1

    .line 5094
    if-nez v1, :cond_9f

    .line 5095
    .line 5096
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5097
    .line 5098
    .line 5099
    goto :goto_48

    .line 5100
    :cond_a4
    if-eqz v14, :cond_a8

    .line 5101
    .line 5102
    iget-object v7, v14, LX/CAE;->A04:Lcom/instagram/user/model/User;

    .line 5103
    .line 5104
    :goto_4d
    iget-boolean v1, v5, LX/CAN;->A02:Z

    .line 5105
    .line 5106
    if-eqz v1, :cond_a6

    .line 5107
    .line 5108
    sget-object v21, LX/4jQ;->A03:LX/4jQ;

    .line 5109
    .line 5110
    :goto_4e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v6

    .line 5114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v15

    .line 5118
    :cond_a5
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 5119
    .line 5120
    .line 5121
    move-result v1

    .line 5122
    if-eqz v1, :cond_a9

    .line 5123
    .line 5124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v5

    .line 5128
    move-object v1, v5

    .line 5129
    check-cast v1, Lcom/instagram/user/model/User;

    .line 5130
    .line 5131
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0S()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 5132
    .line 5133
    .line 5134
    move-result-object v4

    .line 5135
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 5136
    .line 5137
    if-eq v4, v1, :cond_a5

    .line 5138
    .line 5139
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5140
    .line 5141
    .line 5142
    goto :goto_4f

    .line 5143
    :cond_a6
    iget-boolean v1, v5, LX/CAN;->A01:Z

    .line 5144
    .line 5145
    if-eqz v1, :cond_a7

    .line 5146
    .line 5147
    sget-object v21, LX/4jQ;->A01:LX/4jQ;

    .line 5148
    .line 5149
    goto :goto_4e

    .line 5150
    :cond_a7
    sget-object v21, LX/4jQ;->A02:LX/4jQ;

    .line 5151
    .line 5152
    goto :goto_4e

    .line 5153
    :cond_a8
    const/4 v7, 0x0

    .line 5154
    goto :goto_4d

    .line 5155
    :cond_a9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v5

    .line 5159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v15

    .line 5163
    :cond_aa
    :goto_50
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 5164
    .line 5165
    .line 5166
    move-result v1

    .line 5167
    if-eqz v1, :cond_ab

    .line 5168
    .line 5169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v4

    .line 5173
    move-object v1, v4

    .line 5174
    check-cast v1, Lcom/instagram/user/model/User;

    .line 5175
    .line 5176
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0S()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 5177
    .line 5178
    .line 5179
    move-result-object v3

    .line 5180
    sget-object v1, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 5181
    .line 5182
    if-ne v3, v1, :cond_aa

    .line 5183
    .line 5184
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5185
    .line 5186
    .line 5187
    goto :goto_50

    .line 5188
    :cond_ab
    if-eqz v14, :cond_b0

    .line 5189
    .line 5190
    iget-object v4, v14, LX/CAE;->A07:Ljava/lang/String;

    .line 5191
    .line 5192
    :goto_51
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 5193
    .line 5194
    check-cast v1, LX/C0F;

    .line 5195
    .line 5196
    iget-object v3, v1, LX/C0F;->A02:LX/4mS;

    .line 5197
    .line 5198
    sget-object v1, LX/4mS;->A02:LX/4mS;

    .line 5199
    .line 5200
    if-ne v3, v1, :cond_ac

    .line 5201
    .line 5202
    const/16 v32, 0x1

    .line 5203
    .line 5204
    if-eqz v18, :cond_ad

    .line 5205
    .line 5206
    :cond_ac
    const/16 v32, 0x0

    .line 5207
    .line 5208
    :cond_ad
    if-eqz v2, :cond_ae

    .line 5209
    .line 5210
    iget-object v1, v2, LX/CAB;->A05:LX/9n5;

    .line 5211
    .line 5212
    if-eqz v1, :cond_ae

    .line 5213
    .line 5214
    iget-object v3, v1, LX/9n5;->A00:Ljava/lang/String;

    .line 5215
    .line 5216
    :goto_52
    iget-object v1, v2, LX/CAB;->A05:LX/9n5;

    .line 5217
    .line 5218
    if-eqz v1, :cond_af

    .line 5219
    .line 5220
    iget-object v1, v1, LX/9n5;->A03:Ljava/lang/String;

    .line 5221
    .line 5222
    :goto_53
    new-instance v2, LX/FNX;

    .line 5223
    .line 5224
    move-object/from16 v22, v7

    .line 5225
    .line 5226
    move-object/from16 v23, v4

    .line 5227
    .line 5228
    move-object/from16 v24, v3

    .line 5229
    .line 5230
    move-object/from16 v25, v1

    .line 5231
    .line 5232
    move-object/from16 v26, v13

    .line 5233
    .line 5234
    move-object/from16 v27, v12

    .line 5235
    .line 5236
    move-object/from16 v28, v10

    .line 5237
    .line 5238
    move-object/from16 v29, v9

    .line 5239
    .line 5240
    move-object/from16 v30, v6

    .line 5241
    .line 5242
    move-object/from16 v31, v5

    .line 5243
    .line 5244
    move-object/from16 v20, v2

    .line 5245
    .line 5246
    invoke-direct/range {v20 .. v32}, LX/FNX;-><init>(LX/4jQ;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 5247
    .line 5248
    .line 5249
    move-object/from16 v1, v19

    .line 5250
    .line 5251
    invoke-static {v2, v0, v1, v11}, LX/F0Z;->A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/17L;I)Ljava/lang/Object;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v0

    .line 5255
    goto/16 :goto_0

    .line 5256
    .line 5257
    :cond_ae
    const/4 v3, 0x0

    .line 5258
    if-eqz v2, :cond_af

    .line 5259
    .line 5260
    goto :goto_52

    .line 5261
    :cond_af
    const/4 v1, 0x0

    .line 5262
    goto :goto_53

    .line 5263
    :cond_b0
    const/4 v4, 0x0

    .line 5264
    goto :goto_51

    .line 5265
    :cond_b1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 5266
    .line 5267
    .line 5268
    throw v5

    .line 5269
    :pswitch_26
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 5270
    .line 5271
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 5272
    .line 5273
    const/4 v10, 0x1

    .line 5274
    if-eqz v1, :cond_b3

    .line 5275
    .line 5276
    if-ne v1, v10, :cond_b8

    .line 5277
    .line 5278
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5279
    .line 5280
    .line 5281
    :cond_b2
    return-object v7

    .line 5282
    :cond_b3
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5283
    .line 5284
    .line 5285
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 5286
    .line 5287
    check-cast v2, Lkotlin/Triple;

    .line 5288
    .line 5289
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A03:Ljava/lang/Object;

    .line 5290
    .line 5291
    check-cast v1, Lkotlin/Triple;

    .line 5292
    .line 5293
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A01:Ljava/lang/Object;

    .line 5294
    .line 5295
    check-cast v9, LX/0SP;

    .line 5296
    .line 5297
    iget-object v8, v2, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 5298
    .line 5299
    iget-object v7, v2, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 5300
    .line 5301
    iget-object v5, v2, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 5302
    .line 5303
    iget-object v4, v1, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 5304
    .line 5305
    iget-object v3, v1, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 5306
    .line 5307
    iget-object v2, v1, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 5308
    .line 5309
    const/4 v1, 0x0

    .line 5310
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A02:Ljava/lang/Object;

    .line 5311
    .line 5312
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 5313
    .line 5314
    move-object v10, v8

    .line 5315
    move-object v11, v7

    .line 5316
    move-object v12, v5

    .line 5317
    move-object v13, v4

    .line 5318
    move-object v14, v3

    .line 5319
    move-object v15, v2

    .line 5320
    move-object/from16 v16, v0

    .line 5321
    .line 5322
    invoke-interface/range {v9 .. v16}, LX/0SP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5323
    .line 5324
    .line 5325
    move-result-object v7

    .line 5326
    if-ne v7, v6, :cond_b2

    .line 5327
    .line 5328
    return-object v6

    .line 5329
    :cond_b4
    const-string v0, "Required value was null."

    .line 5330
    .line 5331
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5332
    .line 5333
    .line 5334
    move-result-object v0

    .line 5335
    throw v0

    .line 5336
    :cond_b5
    invoke-static/range {v16 .. v16}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v0

    .line 5340
    throw v0

    .line 5341
    :cond_b6
    const-string v0, "fanClub should be loaded"

    .line 5342
    .line 5343
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v0

    .line 5347
    throw v0

    .line 5348
    :cond_b7
    const-string v0, "creator should be loaded"

    .line 5349
    .line 5350
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v0

    .line 5354
    throw v0

    .line 5355
    :cond_b8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v0

    .line 5359
    throw v0

    .line 5360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_24
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_25
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_17
    .end packed-switch

    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
.end method
