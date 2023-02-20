.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 536870912
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A03:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 13
    .line 14
    invoke-direct {v3, p2, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x34

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0x33

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v0, 0x2e

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x2c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0x2b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x2a

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v0, 0x29

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v0, 0x25

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x22

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v0, 0x1f

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_13
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v0, 0x1d

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_14
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x1b

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_16
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x1a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_17
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_18
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_19
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_1b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    :goto_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 241
    .line 242
    invoke-direct {v3, p2, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_1e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v0, 0xc

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_1f
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v0, 0xb

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_20
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_21
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_23
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v8, 0x28

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_24
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v8, 0x27

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_25
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v8, 0x24

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_26
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v8, 0x23

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_27
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v8, 0x21

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_28
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v8, 0x19

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_29
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    const/16 v8, 0x18

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_2a
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v8, 0x17

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_2b
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v8, 0x16

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_2c
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v8, 0x10

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_2d
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v8, 0xf

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_2e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v0, 0x9

    .line 393
    .line 394
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_2f
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v8, 0x7

    .line 407
    goto :goto_3

    .line 408
    :pswitch_30
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v8, 0x6

    .line 415
    goto :goto_3

    .line 416
    :pswitch_31
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v8, 0x4

    .line 423
    goto :goto_3

    .line 424
    :pswitch_32
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v8, 0x3

    .line 431
    goto :goto_3

    .line 432
    :pswitch_33
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v8, 0x2

    .line 439
    goto :goto_3

    .line 440
    :pswitch_34
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v8, 0x1

    .line 447
    :goto_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 448
    .line 449
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_35
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 459
    .line 460
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 461
    .line 462
    .line 463
    :goto_4
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    return-object v3

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_22
        :pswitch_30
        :pswitch_2f
        :pswitch_21
        :pswitch_2e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2d
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_23
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
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/GKp;

    .line 15
    .line 16
    instance-of v1, v4, LX/G2K;

    .line 17
    .line 18
    if-eqz v1, :cond_7d

    .line 19
    .line 20
    check-cast v4, LX/G2K;

    .line 21
    .line 22
    iget-boolean v1, v4, LX/G2K;->A04:Z

    .line 23
    .line 24
    const v3, 0x7f1127a1

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1127a9

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/DOe;

    .line 35
    .line 36
    new-instance v14, LX/Dvz;

    .line 37
    .line 38
    invoke-direct {v14, v5}, LX/Dvz;-><init>(LX/DOe;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/DOe;->A05:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/5xn;

    .line 48
    .line 49
    iget-object v6, v5, LX/DOe;->A01:Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x7f1127ad

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v12, LX/5xn;->A04:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v4, LX/G2K;->A01:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    iget-object v8, v4, LX/G2K;->A00:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    iget-object v9, v4, LX/G2K;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iget-boolean v11, v4, LX/G2K;->A03:Z

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, LX/5tB;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v12, LX/5xn;->A07:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v12, LX/5xn;->A06:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v4, LX/G2K;->A04:Z

    .line 91
    .line 92
    xor-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v12, LX/5xn;->A01:Z

    .line 108
    .line 109
    iget-object v13, v5, LX/DOe;->A02:Landroid/view/View;

    .line 110
    .line 111
    iget-object v15, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v15, LX/0je;

    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    move-object/from16 v17, v8

    .line 129
    .line 130
    invoke-virtual/range {v12 .. v17}, LX/5xn;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0je;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/50S;

    .line 142
    .line 143
    instance-of v1, v2, LX/4h7;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/Gwd;

    .line 150
    .line 151
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/4bZ;

    .line 154
    .line 155
    check-cast v2, LX/4h7;

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/Gwd;->A02(LX/Gwd;LX/4bZ;LX/4h7;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    instance-of v1, v2, LX/4tb;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/Gwd;

    .line 168
    .line 169
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/4bZ;

    .line 172
    .line 173
    check-cast v2, LX/4tb;

    .line 174
    .line 175
    iget-object v2, v2, LX/4tb;->A00:Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object v0, v4, LX/Gwd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    new-instance v1, LX/4CN;

    .line 186
    .line 187
    invoke-direct {v1, v2}, LX/4CN;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/Gwd;->A00:LX/Ggr;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    instance-of v1, v2, LX/51D;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/Gwd;

    .line 203
    .line 204
    iget-object v0, v1, LX/Gwd;->A02:Landroidx/paging/PagingSource;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A02()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LX/Gwd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/55U;

    .line 222
    .line 223
    iget-object v4, v1, LX/55U;->A04:Ljava/util/List;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, LX/1K7;->A17(LX/0Sn;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0Sd;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v0, v3, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/56w;

    .line 265
    .line 266
    invoke-direct {v3}, LX/56w;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, LX/56w;->A00()LX/4E8;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/5Ox;

    .line 282
    .line 283
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/4du;

    .line 286
    .line 287
    invoke-static {v0, v2, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of v1, v2, LX/HFu;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 305
    .line 306
    invoke-static {v0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v2, 0x1c

    .line 311
    .line 312
    invoke-static {v0, v5, v2}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 317
    .line 318
    invoke-direct {v1, v0, v3, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v5, v5, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_6
    instance-of v1, v2, LX/HFw;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    invoke-static {v4}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v0, 0x2f

    .line 342
    .line 343
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 344
    .line 345
    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    invoke-static {v5, v5, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_7
    instance-of v1, v2, LX/E3M;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f1105c5

    .line 369
    .line 370
    .line 371
    goto/16 :goto_26

    .line 372
    .line 373
    :cond_8
    instance-of v1, v2, LX/HFv;

    .line 374
    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/4g1;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f1105c5

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v3, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LX/4g1;->A01(LX/4g1;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/0PC;

    .line 409
    .line 410
    iget-object v2, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v2, :cond_2

    .line 413
    .line 414
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/0Sd;

    .line 417
    .line 418
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v1, v0, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/4ZX;

    .line 431
    .line 432
    instance-of v1, v2, LX/CMn;

    .line 433
    .line 434
    const-string v5, "perfLogger"

    .line 435
    .line 436
    if-eqz v1, :cond_9

    .line 437
    .line 438
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/4WX;

    .line 441
    .line 442
    iget-object v3, v0, LX/4WX;->A0H:LX/Bgc;

    .line 443
    .line 444
    if-eqz v3, :cond_44

    .line 445
    .line 446
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 447
    .line 448
    const/16 v1, 0x56

    .line 449
    .line 450
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 451
    .line 452
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v2, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_9
    instance-of v1, v2, LX/CMo;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/4WX;

    .line 467
    .line 468
    check-cast v2, LX/CMo;

    .line 469
    .line 470
    iget-object v7, v2, LX/CMo;->A00:LX/2Jo;

    .line 471
    .line 472
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v8, LX/7ct;

    .line 475
    .line 476
    iget-object v3, v4, LX/4WX;->A0H:LX/Bgc;

    .line 477
    .line 478
    if-eqz v3, :cond_44

    .line 479
    .line 480
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 481
    .line 482
    const/16 v1, 0x57

    .line 483
    .line 484
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 485
    .line 486
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v2, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 490
    .line 491
    .line 492
    iget-object v9, v4, LX/4WX;->A0K:LX/BgZ;

    .line 493
    .line 494
    if-nez v9, :cond_a

    .line 495
    .line 496
    const-string v5, "sourceMediaIdProvider"

    .line 497
    .line 498
    goto/16 :goto_16

    .line 499
    .line 500
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v0, v4, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 505
    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    const-string v5, "clipsViewerConfig"

    .line 509
    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :cond_b
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v5, LX/3wU;

    .line 515
    .line 516
    invoke-direct/range {v5 .. v10}, LX/3wU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Jo;LX/7ct;LX/BgZ;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v4, LX/4WX;->A0N:LX/D79;

    .line 520
    .line 521
    if-nez v0, :cond_c

    .line 522
    .line 523
    const-string v5, "clipsNetworkListenerSet"

    .line 524
    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :cond_c
    iget-object v0, v0, LX/D79;->A00:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    iput-object v5, v4, LX/4WX;->A09:LX/3wU;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_d
    instance-of v1, v2, LX/4eB;

    .line 537
    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/4WX;

    .line 543
    .line 544
    iget-object v0, v0, LX/4WX;->A0H:LX/Bgc;

    .line 545
    .line 546
    if-eqz v0, :cond_44

    .line 547
    .line 548
    invoke-virtual {v0}, LX/Bgc;->A06()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_e
    instance-of v1, v2, LX/CMp;

    .line 554
    .line 555
    if-eqz v1, :cond_f

    .line 556
    .line 557
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/4WX;

    .line 560
    .line 561
    iget-object v3, v0, LX/4WX;->A0H:LX/Bgc;

    .line 562
    .line 563
    if-eqz v3, :cond_44

    .line 564
    .line 565
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 566
    .line 567
    const/16 v1, 0x54

    .line 568
    .line 569
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 570
    .line 571
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v2, v0}, LX/Bgc;->A03(LX/Bgc;Ljava/lang/Integer;LX/0Tb;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_f
    instance-of v1, v2, LX/CMq;

    .line 580
    .line 581
    if-eqz v1, :cond_2

    .line 582
    .line 583
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LX/4WX;

    .line 586
    .line 587
    new-instance v0, LX/EcH;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, LX/EcH;-><init>(LX/4WX;LX/4ZX;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_6
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/15e;

    .line 603
    .line 604
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 611
    .line 612
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v10, 0x1

    .line 621
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 622
    .line 623
    invoke-direct {v1, v4, v3, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v8, LX/0PC;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    const/16 v3, 0x15

    .line 629
    .line 630
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 631
    .line 632
    invoke-direct {v1, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, LX/F5m;->A02(LX/0Tb;)LX/17J;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, LX/GOF;

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    const/16 v11, 0x2a

    .line 645
    .line 646
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 647
    .line 648
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v2, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x16

    .line 655
    .line 656
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 657
    .line 658
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/F5m;->A02(LX/0Tb;)LX/17J;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-wide/16 v0, 0x2

    .line 666
    .line 667
    const/16 v4, 0x9

    .line 668
    .line 669
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;

    .line 670
    .line 671
    invoke-direct {v3, v0, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;-><init>(JI)V

    .line 672
    .line 673
    .line 674
    new-instance v1, LX/Hwc;

    .line 675
    .line 676
    invoke-direct {v1, v9, v3, v5}, LX/Hwc;-><init>(LX/162;LX/0Sn;LX/17J;)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x2c

    .line 680
    .line 681
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;

    .line 690
    .line 691
    invoke-direct {v0, v6, v7, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/GOF;LX/162;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v2, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_7
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/3HP;

    .line 707
    .line 708
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v6, 0x0

    .line 715
    const/16 v7, 0x5d

    .line 716
    .line 717
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 718
    .line 719
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x3

    .line 723
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_8
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const/4 v5, 0x0

    .line 733
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    const/16 v1, 0x15

    .line 736
    .line 737
    invoke-static {v4, v5, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v3, 0x3

    .line 742
    invoke-static {v5, v5, v1, v6, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v1, 0x48

    .line 748
    .line 749
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 750
    .line 751
    invoke-direct {v0, v2, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v5, v0, v6, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_9
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v7, LX/15e;

    .line 765
    .line 766
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, LX/DkJ;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v4, 0x3

    .line 772
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 773
    .line 774
    invoke-direct {v1, v6, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/4 v1, -0x1

    .line 782
    invoke-static {v2, v1}, LX/2mG;->A01(LX/17J;I)LX/17J;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget-object v2, LX/2Ud;->A00:LX/2Ua;

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    invoke-static {v7, v3, v2, v1}, LX/2Ub;->A01(LX/15e;LX/17J;LX/2Ua;I)LX/17I;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v6, LX/DkJ;->A05:LX/17J;

    .line 794
    .line 795
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v0, 0x4

    .line 798
    invoke-static {v1, v6, v5, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v5, v5, v0, v7, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_a
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const/4 v4, 0x0

    .line 812
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    const/16 v0, 0x8

    .line 817
    .line 818
    invoke-static {v3, v2, v4, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v1, 0x3

    .line 823
    invoke-static {v4, v4, v0, v5, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x9

    .line 827
    .line 828
    invoke-static {v3, v2, v4, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v4, v4, v0, v5, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_b
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/8UR;

    .line 844
    .line 845
    iget-object v1, v1, LX/8UR;->A05:LX/0Rc;

    .line 846
    .line 847
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/7qx;

    .line 852
    .line 853
    iget-object v4, v1, LX/7qx;->A01:LX/17H;

    .line 854
    .line 855
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    const/16 v1, 0xa

    .line 859
    .line 860
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 861
    .line 862
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v5, v4}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_c
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, LX/GiH;

    .line 876
    .line 877
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, LX/GiP;

    .line 880
    .line 881
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v0, v4, LX/GiH;->A01:Z

    .line 887
    .line 888
    if-nez v0, :cond_2

    .line 889
    .line 890
    iget-object v1, v4, LX/GiH;->A06:Ljava/util/Map;

    .line 891
    .line 892
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_10

    .line 897
    .line 898
    instance-of v0, v3, LX/FrX;

    .line 899
    .line 900
    if-nez v0, :cond_11

    .line 901
    .line 902
    instance-of v0, v3, LX/FrV;

    .line 903
    .line 904
    if-eqz v0, :cond_11

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    :goto_2
    if-eqz v0, :cond_2

    .line 908
    .line 909
    :cond_10
    iget-object v0, v4, LX/GiH;->A04:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, LX/GiH;->A00:LX/5Fo;

    .line 918
    .line 919
    if-nez v0, :cond_2

    .line 920
    .line 921
    const-string v5, "modelDelegate"

    .line 922
    .line 923
    goto/16 :goto_16

    .line 924
    .line 925
    :cond_11
    const/4 v0, 0x0

    .line 926
    goto :goto_2

    .line 927
    :pswitch_d
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, LX/GGr;

    .line 933
    .line 934
    instance-of v1, v5, LX/Fsd;

    .line 935
    .line 936
    if-eqz v1, :cond_12

    .line 937
    .line 938
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/FDk;

    .line 947
    .line 948
    iget-object v6, v0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 949
    .line 950
    invoke-static {v1, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 959
    .line 960
    check-cast v5, LX/Fsd;

    .line 961
    .line 962
    iget-object v1, v5, LX/Fsd;->A00:Ljava/lang/String;

    .line 963
    .line 964
    iget-boolean v0, v5, LX/Fsd;->A01:Z

    .line 965
    .line 966
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    :goto_3
    invoke-static {v0, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_0

    .line 974
    .line 975
    :cond_12
    instance-of v1, v5, LX/Fsf;

    .line 976
    .line 977
    if-eqz v1, :cond_13

    .line 978
    .line 979
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/4OT;

    .line 982
    .line 983
    iget-object v1, v2, LX/4OT;->A05:LX/0Rc;

    .line 984
    .line 985
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1}, LX/9QO;->A00(Ljava/lang/String;)LX/927;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/FDk;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {}, LX/9QQ;->A00()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, LX/GgL;

    .line 1011
    .line 1012
    invoke-direct {v4}, LX/GgL;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    const/4 v9, 0x1

    .line 1019
    move-object v8, v7

    .line 1020
    invoke-virtual/range {v4 .. v9}, LX/GgL;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/927;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_3

    .line 1025
    :cond_13
    instance-of v1, v5, LX/Fsb;

    .line 1026
    .line 1027
    if-eqz v1, :cond_15

    .line 1028
    .line 1029
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/FDk;

    .line 1038
    .line 1039
    iget-object v2, v0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    invoke-static {v1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {}, LX/9NG;->A01()LX/1Il;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, LX/1Il;->A00()LX/AIP;

    .line 1050
    .line 1051
    .line 1052
    check-cast v5, LX/Fsb;

    .line 1053
    .line 1054
    iget-object v7, v5, LX/Fsb;->A00:Ljava/lang/String;

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    const/4 v5, 0x1

    .line 1058
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1059
    .line 1060
    const-wide v0, 0x810b810000198aL

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    new-array v1, v5, [Lkotlin/Pair;

    .line 1070
    .line 1071
    if-eqz v0, :cond_14

    .line 1072
    .line 1073
    const/16 v0, 0x228

    .line 1074
    .line 1075
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v7, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x1d5

    .line 1087
    .line 1088
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_4
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_5
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :cond_14
    const/16 v0, 0x1fe

    .line 1107
    .line 1108
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0, v7, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "com.instagram.incentive_platform.screens.deal_progress_tracker"

    .line 1120
    .line 1121
    goto :goto_4

    .line 1122
    :cond_15
    instance-of v1, v5, LX/Fsa;

    .line 1123
    .line 1124
    if-eqz v1, :cond_16

    .line 1125
    .line 1126
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v6, LX/4OT;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/FDk;

    .line 1137
    .line 1138
    iget-object v4, v0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    invoke-static {v1, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {}, LX/9NG;->A01()LX/1Il;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, LX/1Il;->A00()LX/AIP;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v5, LX/Fsa;

    .line 1153
    .line 1154
    iget-object v1, v5, LX/Fsa;->A00:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v6, LX/4OT;->A05:LX/0Rc;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v2, v4, v1, v0}, LX/AIP;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_16
    instance-of v1, v5, LX/Fsg;

    .line 1169
    .line 1170
    if-eqz v1, :cond_17

    .line 1171
    .line 1172
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LX/FDk;

    .line 1181
    .line 1182
    iget-object v2, v0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    invoke-static {v1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {}, LX/9NG;->A01()LX/1Il;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, LX/1Il;->A00()LX/AIP;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "com.instagram.incentive_platform.screens.past_deal_information"

    .line 1196
    .line 1197
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    goto :goto_5

    .line 1202
    :cond_17
    instance-of v1, v5, LX/Fse;

    .line 1203
    .line 1204
    if-eqz v1, :cond_18

    .line 1205
    .line 1206
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/4OT;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    sget-object v1, LX/1Qb;->A1e:LX/1Qb;

    .line 1219
    .line 1220
    const-string v0, "https://help.instagram.com/331274061770840"

    .line 1221
    .line 1222
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v0, "IncentivePlatformSettingsFragment"

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_18
    instance-of v1, v5, LX/Fsc;

    .line 1237
    .line 1238
    if-eqz v1, :cond_2

    .line 1239
    .line 1240
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/FDk;

    .line 1249
    .line 1250
    iget-object v8, v0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    invoke-static {v1, v8}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {}, LX/9NG;->A01()LX/1Il;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, LX/1Il;->A00()LX/AIP;

    .line 1261
    .line 1262
    .line 1263
    check-cast v5, LX/Fsc;

    .line 1264
    .line 1265
    iget-object v7, v5, LX/Fsc;->A00:Ljava/lang/String;

    .line 1266
    .line 1267
    const/4 v6, 0x0

    .line 1268
    const-string v5, "activation"

    .line 1269
    .line 1270
    const/4 v4, 0x1

    .line 1271
    const/4 v0, 0x3

    .line 1272
    new-array v2, v0, [Lkotlin/Pair;

    .line 1273
    .line 1274
    sget-object v0, Lcom/instagram/api/schemas/ContentStudioSurface;->A04:Lcom/instagram/api/schemas/ContentStudioSurface;

    .line 1275
    .line 1276
    iget-object v1, v0, Lcom/instagram/api/schemas/ContentStudioSurface;->A00:Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v0, "surface"

    .line 1279
    .line 1280
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "should_redirect_to_pivot_pages"

    .line 1284
    .line 1285
    const-string v0, "true"

    .line 1286
    .line 1287
    invoke-static {v1, v0, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v5, v7, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v0, "com.instagram.content_studio.creator_activation_screen_content.component"

    .line 1298
    .line 1299
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v8}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto/16 :goto_3

    .line 1312
    .line 1313
    :pswitch_e
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LX/217;

    .line 1319
    .line 1320
    instance-of v1, v2, LX/2EJ;

    .line 1321
    .line 1322
    const/4 v3, 0x1

    .line 1323
    const/4 v4, 0x0

    .line 1324
    if-eqz v1, :cond_21

    .line 1325
    .line 1326
    check-cast v2, LX/2EJ;

    .line 1327
    .line 1328
    iget-object v5, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v5, LX/9gb;

    .line 1331
    .line 1332
    iget-object v1, v5, LX/9gb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1333
    .line 1334
    if-eqz v1, :cond_19

    .line 1335
    .line 1336
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v1, :cond_19

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_1e

    .line 1345
    .line 1346
    :cond_19
    iget-object v5, v5, LX/9gb;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1347
    .line 1348
    if-eqz v5, :cond_1e

    .line 1349
    .line 1350
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/FE3;

    .line 1353
    .line 1354
    instance-of v6, v1, LX/FtS;

    .line 1355
    .line 1356
    if-eqz v6, :cond_1a

    .line 1357
    .line 1358
    move-object v6, v1

    .line 1359
    check-cast v6, LX/FtS;

    .line 1360
    .line 1361
    iget-object v7, v6, LX/FtS;->A02:LX/EN2;

    .line 1362
    .line 1363
    iget-object v8, v6, LX/FtS;->A06:Ljava/lang/Long;

    .line 1364
    .line 1365
    invoke-static {v6}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    const-string v11, "success"

    .line 1370
    .line 1371
    const-string v9, "lead_gen_create_form"

    .line 1372
    .line 1373
    const-string v10, "create_form_mutation"

    .line 1374
    .line 1375
    invoke-static/range {v7 .. v12}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    :goto_6
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Landroid/content/Context;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    instance-of v0, v1, LX/FtS;

    .line 1391
    .line 1392
    if-eqz v0, :cond_1c

    .line 1393
    .line 1394
    move-object v12, v1

    .line 1395
    check-cast v12, LX/FtS;

    .line 1396
    .line 1397
    iget-object v14, v12, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1398
    .line 1399
    invoke-static {v6, v14}, LX/Gx3;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget-object v11, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 1404
    .line 1405
    iget-object v10, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v9, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    iget-object v13, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v16

    .line 1419
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_1b

    .line 1424
    .line 1425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    check-cast v15, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1430
    .line 1431
    iget-object v5, v15, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 1432
    .line 1433
    sget-object v0, LX/G5J;->A05:LX/G5J;

    .line 1434
    .line 1435
    invoke-static {v5, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    iget-object v6, v15, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v5, v15, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 1442
    .line 1443
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 1444
    .line 1445
    invoke-direct {v0, v6, v5, v7}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    goto :goto_7

    .line 1452
    :cond_1a
    move-object v6, v1

    .line 1453
    check-cast v6, LX/FtT;

    .line 1454
    .line 1455
    iget-object v8, v6, LX/FtT;->A00:LX/EMz;

    .line 1456
    .line 1457
    iget-object v7, v6, LX/FtT;->A03:Ljava/lang/Long;

    .line 1458
    .line 1459
    iget-object v6, v6, LX/FtT;->A05:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1462
    .line 1463
    .line 1464
    const-string v18, "success"

    .line 1465
    .line 1466
    const-string v17, "create_form_mutation"

    .line 1467
    .line 1468
    move-object v10, v4

    .line 1469
    move-object v11, v4

    .line 1470
    move-object v12, v4

    .line 1471
    move-object v13, v4

    .line 1472
    move-object v14, v4

    .line 1473
    move-object v15, v7

    .line 1474
    move-object/from16 v16, v6

    .line 1475
    .line 1476
    move-object v9, v4

    .line 1477
    invoke-static/range {v8 .. v18}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    goto :goto_6

    .line 1482
    :cond_1b
    iget-object v15, v14, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1483
    .line 1484
    new-instance v14, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1485
    .line 1486
    move-object/from16 v19, v13

    .line 1487
    .line 1488
    move-object/from16 v20, v8

    .line 1489
    .line 1490
    move-object/from16 v16, v9

    .line 1491
    .line 1492
    move-object/from16 v17, v11

    .line 1493
    .line 1494
    move-object/from16 v18, v10

    .line 1495
    .line 1496
    invoke-direct/range {v14 .. v20}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v12, LX/FtS;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1500
    .line 1501
    iput-object v14, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1502
    .line 1503
    goto :goto_9

    .line 1504
    :cond_1c
    move-object v0, v1

    .line 1505
    check-cast v0, LX/FtT;

    .line 1506
    .line 1507
    iget-object v12, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v11, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-object v10, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    iget-object v13, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v9, v0, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 1516
    .line 1517
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v15

    .line 1527
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    const/4 v7, 0x0

    .line 1532
    if-eqz v0, :cond_1f

    .line 1533
    .line 1534
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    check-cast v14, LX/FMz;

    .line 1539
    .line 1540
    iget-object v5, v14, LX/FMz;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 1541
    .line 1542
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 1543
    .line 1544
    if-ne v5, v0, :cond_1d

    .line 1545
    .line 1546
    const/4 v7, 0x1

    .line 1547
    :cond_1d
    iget-object v6, v14, LX/FMz;->A01:Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v5, v14, LX/FMz;->A02:Ljava/util/List;

    .line 1550
    .line 1551
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 1552
    .line 1553
    invoke-direct {v0, v6, v5, v7}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    goto :goto_8

    .line 1560
    :cond_1e
    const/4 v3, 0x0

    .line 1561
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v1, LX/FE3;

    .line 1564
    .line 1565
    invoke-virtual {v1}, LX/FE3;->A08()V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_a

    .line 1569
    :cond_1f
    iget-object v15, v9, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1570
    .line 1571
    new-instance v14, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1572
    .line 1573
    move-object/from16 v19, v13

    .line 1574
    .line 1575
    move-object/from16 v20, v8

    .line 1576
    .line 1577
    move-object/from16 v16, v10

    .line 1578
    .line 1579
    move-object/from16 v17, v12

    .line 1580
    .line 1581
    move-object/from16 v18, v11

    .line 1582
    .line 1583
    invoke-direct/range {v14 .. v20}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    iput-object v14, v9, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1587
    .line 1588
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v0, v7, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :goto_9
    invoke-virtual {v1}, LX/FE3;->A06()V

    .line 1594
    .line 1595
    .line 1596
    :goto_a
    iget-object v0, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LX/9gb;

    .line 1599
    .line 1600
    iget-object v0, v0, LX/9gb;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1601
    .line 1602
    if-eqz v0, :cond_20

    .line 1603
    .line 1604
    iget-object v4, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 1605
    .line 1606
    :cond_20
    invoke-static {v1, v4, v3}, LX/FE3;->A01(LX/FE3;Ljava/lang/String;Z)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :cond_21
    instance-of v1, v2, LX/2E6;

    .line 1612
    .line 1613
    if-eqz v1, :cond_22

    .line 1614
    .line 1615
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/FE3;

    .line 1618
    .line 1619
    invoke-virtual {v1}, LX/FE3;->A08()V

    .line 1620
    .line 1621
    .line 1622
    const/4 v0, 0x0

    .line 1623
    invoke-static {v1, v4, v0}, LX/FE3;->A01(LX/FE3;Ljava/lang/String;Z)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :cond_22
    instance-of v1, v2, LX/215;

    .line 1629
    .line 1630
    if-eqz v1, :cond_2

    .line 1631
    .line 1632
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/FE3;

    .line 1635
    .line 1636
    iget-object v0, v0, LX/FE3;->A06:LX/17G;

    .line 1637
    .line 1638
    invoke-static {v0, v3}, LX/54P;->A1P(LX/17G;Z)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_0

    .line 1642
    .line 1643
    :pswitch_f
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, LX/FEV;

    .line 1650
    .line 1651
    iget-object v1, v5, LX/FEV;->A0L:LX/17H;

    .line 1652
    .line 1653
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1654
    .line 1655
    const/4 v2, 0x0

    .line 1656
    const/16 v0, 0x56

    .line 1657
    .line 1658
    invoke-static {v3, v2, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0, v4, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v5, LX/FEV;->A0E:LX/17J;

    .line 1666
    .line 1667
    const/16 v0, 0x57

    .line 1668
    .line 1669
    invoke-static {v3, v2, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v0, v4, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v5, LX/FEV;->A0N:LX/17H;

    .line 1677
    .line 1678
    const/16 v0, 0x58

    .line 1679
    .line 1680
    invoke-static {v3, v2, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0, v4, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v5, LX/FEV;->A0M:LX/17H;

    .line 1688
    .line 1689
    const/16 v0, 0x59

    .line 1690
    .line 1691
    invoke-static {v3, v2, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0, v4, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_0

    .line 1699
    .line 1700
    :pswitch_10
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, LX/FEU;

    .line 1707
    .line 1708
    iget-object v3, v1, LX/FEU;->A08:LX/17I;

    .line 1709
    .line 1710
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    const/16 v0, 0x5a

    .line 1714
    .line 1715
    invoke-static {v2, v1, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v0, v4, v3}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_0

    .line 1723
    .line 1724
    :pswitch_11
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, LX/FEV;

    .line 1731
    .line 1732
    iget-object v4, v5, LX/FEV;->A0K:LX/17H;

    .line 1733
    .line 1734
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1735
    .line 1736
    const/4 v2, 0x0

    .line 1737
    const/16 v1, 0x15

    .line 1738
    .line 1739
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 1740
    .line 1741
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0, v6, v4}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v1, v5, LX/FEV;->A0M:LX/17H;

    .line 1748
    .line 1749
    const/16 v0, 0x5d

    .line 1750
    .line 1751
    invoke-static {v3, v2, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0, v6, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :pswitch_12
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v4, LX/FEU;

    .line 1767
    .line 1768
    iget-object v1, v4, LX/FEU;->A07:LX/17I;

    .line 1769
    .line 1770
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v3, LX/4EZ;

    .line 1773
    .line 1774
    const/4 v2, 0x0

    .line 1775
    new-instance v0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;

    .line 1776
    .line 1777
    invoke-direct {v0, v3, v2}, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;-><init>(LX/4EZ;LX/162;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v0, v5, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v1, v4, LX/FEU;->A08:LX/17I;

    .line 1784
    .line 1785
    const/16 v0, 0x5e

    .line 1786
    .line 1787
    invoke-static {v3, v2, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0, v5, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :pswitch_13
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    :try_start_0
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v6, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 1802
    .line 1803
    iget-object v5, v6, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00:Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;

    .line 1804
    .line 1805
    if-eqz v5, :cond_24

    .line 1806
    .line 1807
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v4, LX/0PC;

    .line 1810
    .line 1811
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Ljava/util/List;

    .line 1814
    .line 1815
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-eqz v1, :cond_23

    .line 1828
    .line 1829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1834
    .line 1835
    invoke-virtual {v5, v1}, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;->run(Landroid/graphics/Bitmap;)[F

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    goto :goto_b

    .line 1843
    :cond_23
    iput-object v3, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    :cond_24
    iget-object v1, v6, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A04:LX/0Rc;

    .line 1846
    .line 1847
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, LX/6E1;

    .line 1852
    .line 1853
    iget-object v4, v1, LX/6E1;->A0F:LX/1ka;

    .line 1854
    .line 1855
    iget-wide v2, v1, LX/6E1;->A01:J

    .line 1856
    .line 1857
    const-string v1, "FEATURE_EXTRACT_SUCCESS"

    .line 1858
    .line 1859
    invoke-virtual {v4, v2, v3, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1863
    .line 1864
    :catch_0
    move-exception v1

    .line 1865
    invoke-static {v0}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00(Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)V

    .line 1866
    .line 1867
    .line 1868
    const-string v0, "ClipsXRayVisualFeatureExtractor"

    .line 1869
    .line 1870
    goto/16 :goto_e

    .line 1871
    .line 1872
    :pswitch_14
    const-string v26, "ClipsXRayVisualFeatureExtractor"

    .line 1873
    .line 1874
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    :try_start_1
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v4, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 1880
    .line 1881
    iget-object v5, v4, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A01:Ljava/lang/String;

    .line 1882
    .line 1883
    sget-object v3, LX/F6o;->A00:LX/F6o;

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    new-instance v25, Lorg/pytorch/LiteNativePeer;

    .line 1887
    .line 1888
    move-object/from16 v1, v25

    .line 1889
    .line 1890
    invoke-direct {v1, v5, v2, v3}, Lorg/pytorch/LiteNativePeer;-><init>(Ljava/lang/String;Ljava/util/Map;LX/F6o;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, LX/0PC;

    .line 1896
    .line 1897
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v1, Ljava/util/List;

    .line 1900
    .line 1901
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v24

    .line 1905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v23

    .line 1909
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_26

    .line 1914
    .line 1915
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1920
    .line 1921
    const/4 v6, 0x0

    .line 1922
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1923
    .line 1924
    .line 1925
    const/16 v22, 0x4

    .line 1926
    .line 1927
    move/from16 v1, v22

    .line 1928
    .line 1929
    new-array v5, v1, [J

    .line 1930
    .line 1931
    const/4 v8, 0x1

    .line 1932
    int-to-long v1, v8

    .line 1933
    aput-wide v1, v5, v6

    .line 1934
    .line 1935
    const-wide/16 v1, 0x3

    .line 1936
    .line 1937
    aput-wide v1, v5, v8

    .line 1938
    .line 1939
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    int-to-long v1, v1

    .line 1944
    const/4 v8, 0x2

    .line 1945
    aput-wide v1, v5, v8

    .line 1946
    .line 1947
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    int-to-long v1, v1

    .line 1952
    const/4 v8, 0x3

    .line 1953
    aput-wide v1, v5, v8

    .line 1954
    .line 1955
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    mul-int/2addr v8, v1

    .line 1960
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    mul-int/2addr v8, v1

    .line 1965
    shl-int/lit8 v1, v8, 0x2

    .line 1966
    .line 1967
    invoke-static {v1}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1980
    .line 1981
    .line 1982
    move-result v13

    .line 1983
    mul-int v12, v13, v10

    .line 1984
    .line 1985
    new-array v1, v12, [I

    .line 1986
    .line 1987
    move-object/from16 v21, v1

    .line 1988
    .line 1989
    move-object/from16 v27, v7

    .line 1990
    .line 1991
    move-object/from16 v28, v1

    .line 1992
    .line 1993
    move/from16 v29, v6

    .line 1994
    .line 1995
    move/from16 v30, v10

    .line 1996
    .line 1997
    move/from16 v31, v6

    .line 1998
    .line 1999
    move/from16 v32, v6

    .line 2000
    .line 2001
    move/from16 v33, v10

    .line 2002
    .line 2003
    move/from16 v34, v13

    .line 2004
    .line 2005
    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2006
    .line 2007
    .line 2008
    shl-int/lit8 v20, v12, 0x1

    .line 2009
    .line 2010
    mul-int/lit8 v1, v10, 0x3

    .line 2011
    .line 2012
    mul-int/2addr v1, v13

    .line 2013
    invoke-static {v1}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v11

    .line 2017
    const/4 v14, 0x0

    .line 2018
    :goto_d
    const/4 v8, 0x1

    .line 2019
    const/16 v19, 0x2

    .line 2020
    .line 2021
    if-ge v14, v12, :cond_25

    .line 2022
    .line 2023
    aget v2, v21, v14

    .line 2024
    .line 2025
    shr-int/lit8 v1, v2, 0x10

    .line 2026
    .line 2027
    and-int/lit16 v1, v1, 0xff

    .line 2028
    .line 2029
    int-to-float v1, v1

    .line 2030
    const/high16 v16, 0x437f0000    # 255.0f

    .line 2031
    .line 2032
    div-float v1, v1, v16

    .line 2033
    .line 2034
    shr-int/lit8 v15, v2, 0x8

    .line 2035
    .line 2036
    and-int/lit16 v15, v15, 0xff

    .line 2037
    .line 2038
    int-to-float v15, v15

    .line 2039
    div-float v15, v15, v16

    .line 2040
    .line 2041
    and-int/lit16 v2, v2, 0xff

    .line 2042
    .line 2043
    int-to-float v2, v2

    .line 2044
    div-float v2, v2, v16

    .line 2045
    .line 2046
    sget-object v18, LX/Gtd;->A01:[F

    .line 2047
    .line 2048
    aget v16, v18, v6

    .line 2049
    .line 2050
    sub-float v1, v1, v16

    .line 2051
    .line 2052
    sget-object v17, LX/Gtd;->A02:[F

    .line 2053
    .line 2054
    aget v16, v17, v6

    .line 2055
    .line 2056
    div-float v1, v1, v16

    .line 2057
    .line 2058
    invoke-virtual {v11, v14, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 2059
    .line 2060
    .line 2061
    add-int v1, v12, v14

    .line 2062
    .line 2063
    aget v16, v18, v8

    .line 2064
    .line 2065
    sub-float v15, v15, v16

    .line 2066
    .line 2067
    aget v8, v17, v8

    .line 2068
    .line 2069
    div-float/2addr v15, v8

    .line 2070
    invoke-virtual {v11, v1, v15}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 2071
    .line 2072
    .line 2073
    add-int v8, v20, v14

    .line 2074
    .line 2075
    aget v1, v18, v19

    .line 2076
    .line 2077
    sub-float/2addr v2, v1

    .line 2078
    aget v1, v17, v19

    .line 2079
    .line 2080
    div-float/2addr v2, v1

    .line 2081
    invoke-virtual {v11, v8, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 2082
    .line 2083
    .line 2084
    add-int/lit8 v14, v14, 0x1

    .line 2085
    .line 2086
    goto :goto_d

    .line 2087
    :cond_25
    move/from16 v1, v22

    .line 2088
    .line 2089
    new-array v12, v1, [J

    .line 2090
    .line 2091
    const-wide/16 v1, 0x1

    .line 2092
    .line 2093
    aput-wide v1, v12, v6

    .line 2094
    .line 2095
    const-wide/16 v1, 0x3

    .line 2096
    .line 2097
    aput-wide v1, v12, v8

    .line 2098
    .line 2099
    int-to-long v1, v13

    .line 2100
    aput-wide v1, v12, v19

    .line 2101
    .line 2102
    int-to-long v1, v10

    .line 2103
    const/4 v10, 0x3

    .line 2104
    aput-wide v1, v12, v10

    .line 2105
    .line 2106
    sget-object v2, LX/LqG;->A04:LX/LqG;

    .line 2107
    .line 2108
    invoke-static {v11, v12, v2}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-virtual {v1}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v9, v5, v2}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    new-array v2, v8, [Lorg/pytorch/IValue;

    .line 2127
    .line 2128
    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    aput-object v1, v2, v6

    .line 2133
    .line 2134
    move-object/from16 v1, v25

    .line 2135
    .line 2136
    invoke-interface {v1, v2}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-virtual {v1}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object/from16 v1, v24

    .line 2149
    .line 2150
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_c

    .line 2154
    .line 2155
    :cond_26
    move-object/from16 v1, v24

    .line 2156
    .line 2157
    iput-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    iget-object v1, v4, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A04:LX/0Rc;

    .line 2160
    .line 2161
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, LX/6E1;

    .line 2166
    .line 2167
    iget-object v4, v1, LX/6E1;->A0F:LX/1ka;

    .line 2168
    .line 2169
    iget-wide v2, v1, LX/6E1;->A01:J

    .line 2170
    .line 2171
    const-string v1, "FEATURE_EXTRACT_SUCCESS"

    .line 2172
    .line 2173
    invoke-virtual {v4, v2, v3, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2177
    .line 2178
    :catch_1
    move-exception v1

    .line 2179
    invoke-static {v0}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00(Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)V

    .line 2180
    .line 2181
    .line 2182
    move-object/from16 v0, v26

    .line 2183
    .line 2184
    :goto_e
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_0

    .line 2188
    .line 2189
    :pswitch_15
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v4, LX/7WM;

    .line 2195
    .line 2196
    iget-object v11, v4, LX/7WM;->A08:Landroid/content/Context;

    .line 2197
    .line 2198
    iget-object v10, v4, LX/7WM;->A09:Lcom/instagram/service/session/UserSession;

    .line 2199
    .line 2200
    invoke-static {v11, v10}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v9, LX/4Qs;

    .line 2207
    .line 2208
    iget-object v1, v9, LX/4Qs;->A0h:Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-virtual {v2, v1}, LX/HLC;->A00(Ljava/lang/String;)LX/GpM;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v8

    .line 2214
    if-eqz v8, :cond_2

    .line 2215
    .line 2216
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v12, LX/2nI;

    .line 2219
    .line 2220
    iget-object v5, v8, LX/GpM;->A06:Ljava/util/List;

    .line 2221
    .line 2222
    if-eqz v5, :cond_2

    .line 2223
    .line 2224
    iget-object v7, v8, LX/GpM;->A04:Ljava/util/List;

    .line 2225
    .line 2226
    if-eqz v7, :cond_2

    .line 2227
    .line 2228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eq v1, v0, :cond_28

    .line 2237
    .line 2238
    const-string v3, "cleanTrackingData() inconsistent sizes "

    .line 2239
    .line 2240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2241
    .line 2242
    .line 2243
    move-result v2

    .line 2244
    const-string v1, " and "

    .line 2245
    .line 2246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const/16 v0, 0x195

    .line 2255
    .line 2256
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-le v1, v0, :cond_28

    .line 2272
    .line 2273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2274
    .line 2275
    .line 2276
    move-result v2

    .line 2277
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    sub-int/2addr v2, v0

    .line 2282
    if-ltz v2, :cond_9a

    .line 2283
    .line 2284
    invoke-static {v5, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    const/4 v0, 0x0

    .line 2289
    if-ge v1, v0, :cond_27

    .line 2290
    .line 2291
    const/4 v1, 0x0

    .line 2292
    :cond_27
    invoke-static {v5, v1}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    :cond_28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    const/4 v3, 0x0

    .line 2301
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    :goto_f
    if-ge v3, v2, :cond_2d

    .line 2306
    .line 2307
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, LX/Go9;

    .line 2312
    .line 2313
    if-eqz v0, :cond_29

    .line 2314
    .line 2315
    iget v1, v0, LX/Go9;->A00:F

    .line 2316
    .line 2317
    new-instance v0, Ljava/lang/Float;

    .line 2318
    .line 2319
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2323
    .line 2324
    .line 2325
    move-result v16

    .line 2326
    iget v0, v9, LX/4Qs;->A0I:I

    .line 2327
    .line 2328
    int-to-float v1, v0

    .line 2329
    mul-float v16, v16, v1

    .line 2330
    .line 2331
    iget v0, v8, LX/GpM;->A01:I

    .line 2332
    .line 2333
    int-to-float v0, v0

    .line 2334
    div-float v16, v16, v0

    .line 2335
    .line 2336
    iget-object v13, v4, LX/7WM;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 2337
    .line 2338
    if-eqz v13, :cond_2c

    .line 2339
    .line 2340
    invoke-interface {v13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    int-to-float v14, v0

    .line 2345
    invoke-interface {v13}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    int-to-float v0, v0

    .line 2350
    div-float/2addr v14, v0

    .line 2351
    iget v0, v12, LX/2nI;->A08:I

    .line 2352
    .line 2353
    rem-int/lit16 v15, v0, 0xb4

    .line 2354
    .line 2355
    if-nez v15, :cond_2b

    .line 2356
    .line 2357
    iget v0, v12, LX/2nI;->A09:I

    .line 2358
    .line 2359
    :goto_10
    int-to-float v13, v0

    .line 2360
    if-nez v15, :cond_2a

    .line 2361
    .line 2362
    iget v0, v12, LX/2nI;->A07:I

    .line 2363
    .line 2364
    :goto_11
    int-to-float v0, v0

    .line 2365
    div-float/2addr v13, v0

    .line 2366
    div-float/2addr v13, v14

    .line 2367
    const v0, 0x3e99999a    # 0.3f

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 2371
    .line 2372
    .line 2373
    move-result v13

    .line 2374
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2375
    .line 2376
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 2377
    .line 2378
    .line 2379
    move-result v13

    .line 2380
    iput v13, v12, LX/2nI;->A01:F

    .line 2381
    .line 2382
    iget v0, v9, LX/4Qs;->A08:I

    .line 2383
    .line 2384
    int-to-float v15, v0

    .line 2385
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2386
    .line 2387
    mul-float/2addr v15, v0

    .line 2388
    const/4 v0, 0x2

    .line 2389
    int-to-float v0, v0

    .line 2390
    div-float/2addr v15, v0

    .line 2391
    div-float/2addr v15, v1

    .line 2392
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2393
    .line 2394
    sub-float/2addr v14, v15

    .line 2395
    div-float v0, v1, v0

    .line 2396
    .line 2397
    sub-float v0, v0, v16

    .line 2398
    .line 2399
    div-float/2addr v0, v1

    .line 2400
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    neg-float v0, v14

    .line 2405
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    iget v0, v12, LX/2nI;->A02:F

    .line 2410
    .line 2411
    mul-float/2addr v13, v0

    .line 2412
    iget v0, v12, LX/2nI;->A0B:I

    .line 2413
    .line 2414
    int-to-float v0, v0

    .line 2415
    mul-float/2addr v0, v13

    .line 2416
    mul-float/2addr v0, v1

    .line 2417
    iput v0, v12, LX/2nI;->A03:F

    .line 2418
    .line 2419
    invoke-virtual {v12}, LX/2nI;->A02()V

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, LX/GQD;

    .line 2423
    .line 2424
    invoke-direct {v1}, LX/GQD;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v12}, LX/2nI;->BRM()[F

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v0}, LX/1JW;->A05([F)Ljava/util/List;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    iput-object v0, v1, LX/GQD;->A00:Ljava/util/List;

    .line 2436
    .line 2437
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 2441
    .line 2442
    goto/16 :goto_f

    .line 2443
    .line 2444
    :cond_2a
    iget v0, v12, LX/2nI;->A09:I

    .line 2445
    .line 2446
    goto :goto_11

    .line 2447
    :cond_2b
    iget v0, v12, LX/2nI;->A07:I

    .line 2448
    .line 2449
    goto :goto_10

    .line 2450
    :cond_2c
    const-string v5, "targetViewSizeProvider"

    .line 2451
    .line 2452
    goto/16 :goto_16

    .line 2453
    .line 2454
    :cond_2d
    iput-object v6, v8, LX/GpM;->A07:Ljava/util/List;

    .line 2455
    .line 2456
    invoke-static {v11, v10}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v0, v8}, LX/HLC;->A01(LX/GpM;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-eqz v0, :cond_2e

    .line 2476
    .line 2477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, LX/GQD;

    .line 2482
    .line 2483
    new-instance v1, LX/9dF;

    .line 2484
    .line 2485
    invoke-direct {v1}, LX/9dF;-><init>()V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v0, LX/GQD;->A00:Ljava/util/List;

    .line 2489
    .line 2490
    iput-object v0, v1, LX/9dF;->A00:Ljava/util/List;

    .line 2491
    .line 2492
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    goto :goto_12

    .line 2496
    :cond_2e
    iput-object v5, v4, LX/7WM;->A06:Ljava/util/List;

    .line 2497
    .line 2498
    iput-object v3, v4, LX/7WM;->A05:Ljava/util/List;

    .line 2499
    .line 2500
    goto/16 :goto_0

    .line 2501
    .line 2502
    :pswitch_16
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2503
    .line 2504
    .line 2505
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v3, LX/GHf;

    .line 2508
    .line 2509
    instance-of v1, v3, LX/FuS;

    .line 2510
    .line 2511
    if-eqz v1, :cond_2f

    .line 2512
    .line 2513
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2516
    .line 2517
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    check-cast v3, LX/FuS;

    .line 2522
    .line 2523
    iget v0, v3, LX/FuS;->A00:I

    .line 2524
    .line 2525
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const/4 v0, 0x0

    .line 2530
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_0

    .line 2534
    .line 2535
    :cond_2f
    instance-of v1, v3, LX/FuR;

    .line 2536
    .line 2537
    if-eqz v1, :cond_2

    .line 2538
    .line 2539
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v2, Landroid/view/View;

    .line 2542
    .line 2543
    const v1, 0x7f0904dd

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v2, v1}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, LX/8Vc;

    .line 2552
    .line 2553
    iget-object v0, v2, LX/8Vc;->A04:LX/0Rc;

    .line 2554
    .line 2555
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, Landroid/os/Handler;

    .line 2560
    .line 2561
    new-instance v0, LX/BRD;

    .line 2562
    .line 2563
    invoke-direct {v0, v2}, LX/BRD;-><init>(LX/8Vc;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_0

    .line 2570
    .line 2571
    :pswitch_17
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 2575
    .line 2576
    instance-of v1, v2, LX/Cav;

    .line 2577
    .line 2578
    if-eqz v1, :cond_30

    .line 2579
    .line 2580
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v2, Landroid/view/View;

    .line 2583
    .line 2584
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2585
    .line 2586
    check-cast v1, LX/53B;

    .line 2587
    .line 2588
    new-instance v0, LX/BRG;

    .line 2589
    .line 2590
    invoke-direct {v0, v1}, LX/BRG;-><init>(LX/53B;)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_0

    .line 2597
    .line 2598
    :cond_30
    instance-of v1, v2, LX/Cat;

    .line 2599
    .line 2600
    if-eqz v1, :cond_2

    .line 2601
    .line 2602
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const/4 v0, 0x1

    .line 2611
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_0

    .line 2615
    .line 2616
    :pswitch_18
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 2620
    .line 2621
    sget-object v1, LX/Ful;->A00:LX/Ful;

    .line 2622
    .line 2623
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    if-eqz v1, :cond_32

    .line 2628
    .line 2629
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v3, LX/53B;

    .line 2632
    .line 2633
    iget-object v2, v3, LX/53B;->A00:Landroid/content/Context;

    .line 2634
    .line 2635
    const/4 v1, 0x0

    .line 2636
    if-nez v2, :cond_31

    .line 2637
    .line 2638
    const-string v0, "context"

    .line 2639
    .line 2640
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw v1

    .line 2644
    :cond_31
    const/4 v1, 0x0

    .line 2645
    const v0, 0x7f114047

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v3}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 2656
    .line 2657
    .line 2658
    goto/16 :goto_0

    .line 2659
    .line 2660
    :cond_32
    sget-object v1, LX/Fum;->A00:LX/Fum;

    .line 2661
    .line 2662
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v1

    .line 2666
    if-eqz v1, :cond_2

    .line 2667
    .line 2668
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2669
    .line 2670
    check-cast v3, LX/53B;

    .line 2671
    .line 2672
    iget-boolean v1, v3, LX/53B;->A06:Z

    .line 2673
    .line 2674
    if-eqz v1, :cond_34

    .line 2675
    .line 2676
    iget-object v1, v3, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2677
    .line 2678
    const/16 v2, 0x54f

    .line 2679
    .line 2680
    if-eqz v1, :cond_33

    .line 2681
    .line 2682
    const/16 v2, 0x54d

    .line 2683
    .line 2684
    :cond_33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 2689
    .line 2690
    .line 2691
    :cond_34
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v1, Landroid/view/View;

    .line 2694
    .line 2695
    new-instance v0, LX/BRH;

    .line 2696
    .line 2697
    invoke-direct {v0, v3}, LX/BRH;-><init>(LX/53B;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2701
    .line 2702
    .line 2703
    goto/16 :goto_0

    .line 2704
    .line 2705
    :pswitch_19
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v5, LX/8Ys;

    .line 2712
    .line 2713
    iget-object v1, v5, LX/8Ys;->A0F:LX/0Rc;

    .line 2714
    .line 2715
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    check-cast v1, LX/7rW;

    .line 2720
    .line 2721
    iget-object v2, v1, LX/7rW;->A05:LX/17J;

    .line 2722
    .line 2723
    const/4 v4, 0x0

    .line 2724
    const/16 v1, 0xa

    .line 2725
    .line 2726
    invoke-static {v5, v4, v1}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    invoke-static {v1, v6, v2}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v1, v5, LX/8Ys;->A0F:LX/0Rc;

    .line 2734
    .line 2735
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    check-cast v1, LX/7rW;

    .line 2740
    .line 2741
    iget-object v3, v1, LX/7rW;->A06:LX/17H;

    .line 2742
    .line 2743
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 2744
    .line 2745
    const/16 v1, 0x1d

    .line 2746
    .line 2747
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 2748
    .line 2749
    invoke-direct {v0, v4, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v0, v6, v3}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 2753
    .line 2754
    .line 2755
    goto/16 :goto_0

    .line 2756
    .line 2757
    :pswitch_1a
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v5, LX/AG9;

    .line 2763
    .line 2764
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v4, LX/8Ys;

    .line 2767
    .line 2768
    iget-object v1, v4, LX/8Ys;->A04:LX/0Rc;

    .line 2769
    .line 2770
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v7

    .line 2774
    check-cast v7, LX/Fgs;

    .line 2775
    .line 2776
    iget-object v2, v5, LX/AG9;->A01:Ljava/util/List;

    .line 2777
    .line 2778
    iget-object v6, v5, LX/AG9;->A00:Ljava/lang/Integer;

    .line 2779
    .line 2780
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    packed-switch v1, :pswitch_data_1

    .line 2785
    .line 2786
    .line 2787
    iget-object v1, v4, LX/8Ys;->A06:LX/0Rc;

    .line 2788
    .line 2789
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v9

    .line 2793
    sget-object v8, LX/67Z;->A06:LX/67Z;

    .line 2794
    .line 2795
    :goto_13
    invoke-virtual {v7}, LX/5aC;->A04()V

    .line 2796
    .line 2797
    .line 2798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v10

    .line 2802
    :cond_35
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v1

    .line 2806
    if-eqz v1, :cond_3d

    .line 2807
    .line 2808
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    check-cast v2, LX/GQK;

    .line 2813
    .line 2814
    instance-of v1, v2, LX/FvU;

    .line 2815
    .line 2816
    if-nez v1, :cond_3c

    .line 2817
    .line 2818
    instance-of v1, v2, LX/FvT;

    .line 2819
    .line 2820
    if-eqz v1, :cond_36

    .line 2821
    .line 2822
    check-cast v2, LX/FvT;

    .line 2823
    .line 2824
    iget-object v3, v2, LX/FvT;->A02:Lcom/instagram/user/model/User;

    .line 2825
    .line 2826
    iget v1, v2, LX/FvT;->A00:I

    .line 2827
    .line 2828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    iget-object v1, v7, LX/Fgs;->A0A:LX/MMw;

    .line 2833
    .line 2834
    invoke-virtual {v7, v1, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_14

    .line 2838
    :cond_36
    instance-of v1, v2, LX/FvQ;

    .line 2839
    .line 2840
    if-eqz v1, :cond_37

    .line 2841
    .line 2842
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 2843
    .line 2844
    check-cast v2, LX/FvQ;

    .line 2845
    .line 2846
    iget v1, v2, LX/FvQ;->A00:I

    .line 2847
    .line 2848
    :goto_15
    new-instance v2, LX/7es;

    .line 2849
    .line 2850
    invoke-direct {v2, v3, v1}, LX/7es;-><init>(Ljava/lang/Integer;I)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v1, v7, LX/Fgs;->A01:LX/7e8;

    .line 2854
    .line 2855
    invoke-virtual {v7, v1, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_14

    .line 2859
    :cond_37
    instance-of v1, v2, LX/FvV;

    .line 2860
    .line 2861
    if-nez v1, :cond_3c

    .line 2862
    .line 2863
    instance-of v1, v2, LX/FvR;

    .line 2864
    .line 2865
    if-eqz v1, :cond_38

    .line 2866
    .line 2867
    iget-object v2, v7, LX/Fgs;->A03:LX/9mw;

    .line 2868
    .line 2869
    iget-object v1, v7, LX/Fgs;->A04:LX/1tE;

    .line 2870
    .line 2871
    invoke-virtual {v7, v1, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_14

    .line 2875
    :cond_38
    instance-of v1, v2, LX/FvW;

    .line 2876
    .line 2877
    if-eqz v1, :cond_39

    .line 2878
    .line 2879
    iget-object v2, v7, LX/Fgs;->A09:LX/AKY;

    .line 2880
    .line 2881
    iget-object v1, v7, LX/Fgs;->A06:LX/8cc;

    .line 2882
    .line 2883
    invoke-virtual {v7, v1, v2}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    goto :goto_14

    .line 2887
    :cond_39
    instance-of v1, v2, LX/FvS;

    .line 2888
    .line 2889
    if-eqz v1, :cond_3a

    .line 2890
    .line 2891
    check-cast v2, LX/FvS;

    .line 2892
    .line 2893
    iget-object v3, v2, LX/FvS;->A02:LX/2F0;

    .line 2894
    .line 2895
    iget v1, v2, LX/FvS;->A00:I

    .line 2896
    .line 2897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    iget-object v1, v7, LX/Fgs;->A00:LX/7e6;

    .line 2902
    .line 2903
    invoke-virtual {v7, v1, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    goto :goto_14

    .line 2907
    :cond_3a
    instance-of v1, v2, LX/FvX;

    .line 2908
    .line 2909
    if-eqz v1, :cond_3b

    .line 2910
    .line 2911
    iget-object v3, v7, LX/Fgs;->A05:LX/7e1;

    .line 2912
    .line 2913
    iget-object v2, v7, LX/Fgs;->A07:LX/7e5;

    .line 2914
    .line 2915
    iget-object v1, v7, LX/Fgs;->A08:LX/7e2;

    .line 2916
    .line 2917
    invoke-virtual {v7, v1, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_14

    .line 2921
    :cond_3b
    instance-of v1, v2, LX/FvY;

    .line 2922
    .line 2923
    if-eqz v1, :cond_35

    .line 2924
    .line 2925
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 2926
    .line 2927
    const/4 v1, -0x1

    .line 2928
    goto :goto_15

    .line 2929
    :cond_3c
    iget-object v1, v7, LX/Fgs;->A02:LX/62W;

    .line 2930
    .line 2931
    invoke-virtual {v7, v1, v9, v8}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2932
    .line 2933
    .line 2934
    goto/16 :goto_14

    .line 2935
    .line 2936
    :pswitch_1b
    iget-object v1, v4, LX/8Ys;->A06:LX/0Rc;

    .line 2937
    .line 2938
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v9

    .line 2942
    sget-object v8, LX/67Z;->A01:LX/67Z;

    .line 2943
    .line 2944
    goto/16 :goto_13

    .line 2945
    .line 2946
    :pswitch_1c
    iget-object v1, v4, LX/8Ys;->A07:LX/0Rc;

    .line 2947
    .line 2948
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v9

    .line 2952
    sget-object v8, LX/67Z;->A03:LX/67Z;

    .line 2953
    .line 2954
    goto/16 :goto_13

    .line 2955
    .line 2956
    :pswitch_1d
    iget-object v1, v4, LX/8Ys;->A06:LX/0Rc;

    .line 2957
    .line 2958
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v9

    .line 2962
    sget-object v8, LX/67Z;->A05:LX/67Z;

    .line 2963
    .line 2964
    goto/16 :goto_13

    .line 2965
    .line 2966
    :cond_3d
    invoke-virtual {v7}, LX/5aC;->A05()V

    .line 2967
    .line 2968
    .line 2969
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2970
    .line 2971
    if-ne v6, v1, :cond_3e

    .line 2972
    .line 2973
    iget-object v1, v4, LX/8Ys;->A0B:LX/0Rc;

    .line 2974
    .line 2975
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    check-cast v1, LX/CFf;

    .line 2980
    .line 2981
    iget-object v1, v1, LX/CFf;->A01:LX/442;

    .line 2982
    .line 2983
    invoke-virtual {v1}, LX/442;->A05()V

    .line 2984
    .line 2985
    .line 2986
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v1, Landroid/view/View;

    .line 2989
    .line 2990
    iget-object v0, v4, LX/8Ys;->A02:Ljava/lang/Runnable;

    .line 2991
    .line 2992
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2993
    .line 2994
    .line 2995
    :cond_3e
    iget-boolean v0, v5, LX/AG9;->A02:Z

    .line 2996
    .line 2997
    iget-object v2, v4, LX/8Ys;->A00:Landroid/widget/TextView;

    .line 2998
    .line 2999
    if-eqz v2, :cond_2

    .line 3000
    .line 3001
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v1

    .line 3008
    const v0, 0x3eb33333    # 0.35f

    .line 3009
    .line 3010
    .line 3011
    if-eqz v1, :cond_3f

    .line 3012
    .line 3013
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3014
    .line 3015
    :cond_3f
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3016
    .line 3017
    .line 3018
    goto/16 :goto_0

    .line 3019
    .line 3020
    :pswitch_1e
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v6

    .line 3024
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v5, LX/4ZI;

    .line 3027
    .line 3028
    iget-object v1, v5, LX/4ZI;->A06:LX/0Rc;

    .line 3029
    .line 3030
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    check-cast v1, LX/FEG;

    .line 3035
    .line 3036
    iget-object v4, v1, LX/FEG;->A0B:LX/17J;

    .line 3037
    .line 3038
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    const/4 v2, 0x0

    .line 3041
    const/16 v1, 0x1f

    .line 3042
    .line 3043
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 3044
    .line 3045
    invoke-direct {v0, v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3046
    .line 3047
    .line 3048
    invoke-static {v0, v6, v4}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 3049
    .line 3050
    .line 3051
    goto/16 :goto_0

    .line 3052
    .line 3053
    :pswitch_1f
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3054
    .line 3055
    .line 3056
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v3, LX/I1M;

    .line 3059
    .line 3060
    sget-object v1, LX/HTv;->A00:LX/HTv;

    .line 3061
    .line 3062
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v1

    .line 3066
    if-nez v1, :cond_50

    .line 3067
    .line 3068
    const/4 v7, 0x0

    .line 3069
    instance-of v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;

    .line 3070
    .line 3071
    if-eqz v4, :cond_40

    .line 3072
    .line 3073
    move-object v2, v3

    .line 3074
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;

    .line 3075
    .line 3076
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;->A01:I

    .line 3077
    .line 3078
    if-ne v1, v7, :cond_40

    .line 3079
    .line 3080
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3081
    .line 3082
    check-cast v8, LX/4ZI;

    .line 3083
    .line 3084
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;->A00:Ljava/lang/Object;

    .line 3085
    .line 3086
    iget-object v5, v8, LX/4ZI;->A05:LX/0Rc;

    .line 3087
    .line 3088
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    invoke-static {v7, v1, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v4

    .line 3096
    new-instance v3, LX/8ZK;

    .line 3097
    .line 3098
    invoke-direct {v3}, LX/8ZK;-><init>()V

    .line 3099
    .line 3100
    .line 3101
    const/4 v0, 0x2

    .line 3102
    new-array v2, v0, [Lkotlin/Pair;

    .line 3103
    .line 3104
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3105
    .line 3106
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3107
    .line 3108
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3109
    .line 3110
    .line 3111
    const/16 v0, 0x195

    .line 3112
    .line 3113
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v0

    .line 3117
    invoke-static {v0, v6, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v5}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v0

    .line 3127
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    const v0, 0x7f110e6c

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v8, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 3135
    .line 3136
    .line 3137
    invoke-static {v8, v3, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 3138
    .line 3139
    .line 3140
    goto/16 :goto_0

    .line 3141
    .line 3142
    :cond_40
    sget-object v1, LX/HTy;->A00:LX/HTy;

    .line 3143
    .line 3144
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v1

    .line 3148
    if-nez v1, :cond_51

    .line 3149
    .line 3150
    instance-of v1, v3, LX/FPW;

    .line 3151
    .line 3152
    if-eqz v1, :cond_47

    .line 3153
    .line 3154
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v6, LX/4ZI;

    .line 3157
    .line 3158
    check-cast v3, LX/FPW;

    .line 3159
    .line 3160
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v8

    .line 3164
    iget-object v0, v3, LX/FPW;->A06:Ljava/lang/String;

    .line 3165
    .line 3166
    iput-object v0, v8, LX/4SN;->A02:Ljava/lang/String;

    .line 3167
    .line 3168
    iget-object v0, v3, LX/FPW;->A05:Ljava/lang/String;

    .line 3169
    .line 3170
    invoke-virtual {v8, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 3171
    .line 3172
    .line 3173
    iget-object v0, v3, LX/FPW;->A04:Ljava/lang/String;

    .line 3174
    .line 3175
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    invoke-virtual {v8, v0, v6}, LX/4SN;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v5, v3, LX/FPW;->A01:Ljava/lang/Integer;

    .line 3183
    .line 3184
    if-eqz v5, :cond_41

    .line 3185
    .line 3186
    invoke-static {v6, v5}, LX/4ZI;->A01(LX/4ZI;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    iget-object v2, v3, LX/FPW;->A00:LX/FPZ;

    .line 3191
    .line 3192
    const/16 v0, 0x13

    .line 3193
    .line 3194
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 3195
    .line 3196
    invoke-direct {v1, v0, v2, v5, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-static {v5}, LX/4ZI;->A00(Ljava/lang/Integer;)LX/90h;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-virtual {v8, v1, v0, v4, v7}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 3204
    .line 3205
    .line 3206
    :cond_41
    iget-object v5, v3, LX/FPW;->A02:Ljava/lang/Integer;

    .line 3207
    .line 3208
    if-eqz v5, :cond_42

    .line 3209
    .line 3210
    invoke-static {v6, v5}, LX/4ZI;->A01(LX/4ZI;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    iget-object v2, v3, LX/FPW;->A00:LX/FPZ;

    .line 3215
    .line 3216
    const/16 v0, 0x13

    .line 3217
    .line 3218
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 3219
    .line 3220
    invoke-direct {v1, v0, v2, v5, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v5}, LX/4ZI;->A00(Ljava/lang/Integer;)LX/90h;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-virtual {v8, v1, v0, v4, v7}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 3228
    .line 3229
    .line 3230
    :cond_42
    iget-object v5, v3, LX/FPW;->A03:Ljava/lang/Integer;

    .line 3231
    .line 3232
    if-eqz v5, :cond_43

    .line 3233
    .line 3234
    invoke-static {v6, v5}, LX/4ZI;->A01(LX/4ZI;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v4

    .line 3238
    iget-object v2, v3, LX/FPW;->A00:LX/FPZ;

    .line 3239
    .line 3240
    const/16 v0, 0x13

    .line 3241
    .line 3242
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 3243
    .line 3244
    invoke-direct {v1, v0, v2, v5, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3245
    .line 3246
    .line 3247
    invoke-static {v5}, LX/4ZI;->A00(Ljava/lang/Integer;)LX/90h;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    invoke-virtual {v8, v1, v0, v4, v7}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 3252
    .line 3253
    .line 3254
    :cond_43
    invoke-virtual {v8}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v5

    .line 3258
    iput-object v5, v6, LX/4ZI;->A00:Landroid/app/Dialog;

    .line 3259
    .line 3260
    iget-object v2, v6, LX/4ZI;->A01:LX/Gxs;

    .line 3261
    .line 3262
    if-nez v2, :cond_45

    .line 3263
    .line 3264
    const-string v5, "logger"

    .line 3265
    .line 3266
    :cond_44
    :goto_16
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    const/4 v1, 0x0

    .line 3270
    throw v1

    .line 3271
    :cond_45
    iget-object v0, v3, LX/FPW;->A00:LX/FPZ;

    .line 3272
    .line 3273
    iget-object v8, v0, LX/FPZ;->A01:Ljava/lang/String;

    .line 3274
    .line 3275
    iget-object v7, v0, LX/FPZ;->A02:Ljava/lang/String;

    .line 3276
    .line 3277
    iget v6, v0, LX/FPZ;->A00:I

    .line 3278
    .line 3279
    iget-object v4, v0, LX/FPZ;->A03:Ljava/lang/String;

    .line 3280
    .line 3281
    invoke-static {v7, v4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v1, v2, LX/Gxs;->A01:LX/0hS;

    .line 3285
    .line 3286
    const-string v0, "client_load_nftcollectiondetail_display"

    .line 3287
    .line 3288
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    const/16 v0, 0x142

    .line 3293
    .line 3294
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v3

    .line 3298
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v0

    .line 3302
    if-eqz v0, :cond_46

    .line 3303
    .line 3304
    iget-object v2, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 3305
    .line 3306
    iget-object v1, v2, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 3307
    .line 3308
    invoke-static {}, LX/GtG;->A00()Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3313
    .line 3314
    .line 3315
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 3316
    .line 3317
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 3318
    .line 3319
    .line 3320
    new-instance v0, LX/FK5;

    .line 3321
    .line 3322
    invoke-direct {v0}, LX/FK5;-><init>()V

    .line 3323
    .line 3324
    .line 3325
    invoke-static {v0, v2}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-static {v0, v8, v7, v4, v6}, LX/F0c;->A0u(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 3332
    .line 3333
    .line 3334
    new-instance v1, LX/FJW;

    .line 3335
    .line 3336
    invoke-direct {v1}, LX/FJW;-><init>()V

    .line 3337
    .line 3338
    .line 3339
    const-string v0, "mintable_collection_exception"

    .line 3340
    .line 3341
    invoke-static {v1, v3, v2, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 3342
    .line 3343
    .line 3344
    :cond_46
    invoke-static {v5}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3345
    .line 3346
    .line 3347
    goto/16 :goto_0

    .line 3348
    .line 3349
    :cond_47
    sget-object v1, LX/HTw;->A00:LX/HTw;

    .line 3350
    .line 3351
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v1

    .line 3355
    if-eqz v1, :cond_48

    .line 3356
    .line 3357
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3360
    .line 3361
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 3362
    .line 3363
    .line 3364
    goto/16 :goto_0

    .line 3365
    .line 3366
    :cond_48
    sget-object v1, LX/HTu;->A00:LX/HTu;

    .line 3367
    .line 3368
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3369
    .line 3370
    .line 3371
    move-result v1

    .line 3372
    if-eqz v1, :cond_49

    .line 3373
    .line 3374
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3375
    .line 3376
    check-cast v0, LX/4ZI;

    .line 3377
    .line 3378
    iget-object v0, v0, LX/4ZI;->A00:Landroid/app/Dialog;

    .line 3379
    .line 3380
    goto/16 :goto_17

    .line 3381
    .line 3382
    :cond_49
    const/4 v6, 0x1

    .line 3383
    if-eqz v4, :cond_4a

    .line 3384
    .line 3385
    move-object v4, v3

    .line 3386
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;

    .line 3387
    .line 3388
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;->A01:I

    .line 3389
    .line 3390
    if-ne v1, v6, :cond_4a

    .line 3391
    .line 3392
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3393
    .line 3394
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3395
    .line 3396
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S0100000_I1;->A00:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v0, LX/4S3;

    .line 3403
    .line 3404
    invoke-static {v2, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v0

    .line 3408
    invoke-static {v1, v0, v7}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3409
    .line 3410
    .line 3411
    goto/16 :goto_0

    .line 3412
    .line 3413
    :cond_4a
    instance-of v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;

    .line 3414
    .line 3415
    if-eqz v4, :cond_4b

    .line 3416
    .line 3417
    move-object v2, v3

    .line 3418
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;

    .line 3419
    .line 3420
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;->A01:I

    .line 3421
    .line 3422
    if-ne v1, v6, :cond_4b

    .line 3423
    .line 3424
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3425
    .line 3426
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3427
    .line 3428
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;->A00:Ljava/lang/String;

    .line 3429
    .line 3430
    new-array v1, v6, [Lkotlin/Pair;

    .line 3431
    .line 3432
    const-string v0, "arg_updated_collection_id"

    .line 3433
    .line 3434
    invoke-static {v0, v2, v1, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    const-string v0, "arg_collection_details_collection_updated"

    .line 3442
    .line 3443
    invoke-static {v1, v3, v0}, LX/04z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    goto/16 :goto_0

    .line 3447
    .line 3448
    :cond_4b
    sget-object v1, LX/HTx;->A00:LX/HTx;

    .line 3449
    .line 3450
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3451
    .line 3452
    .line 3453
    move-result v1

    .line 3454
    if-eqz v1, :cond_4c

    .line 3455
    .line 3456
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3457
    .line 3458
    check-cast v0, LX/4ZI;

    .line 3459
    .line 3460
    iget-object v0, v0, LX/4ZI;->A04:LX/0Rc;

    .line 3461
    .line 3462
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    check-cast v0, LX/9su;

    .line 3467
    .line 3468
    iget-object v12, v0, LX/9su;->A02:Lcom/instagram/service/session/UserSession;

    .line 3469
    .line 3470
    iget-object v8, v0, LX/9su;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3471
    .line 3472
    iget-object v10, v0, LX/9su;->A01:LX/0je;

    .line 3473
    .line 3474
    invoke-static {v10}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v1

    .line 3478
    const/4 v0, 0x4

    .line 3479
    new-array v3, v0, [Lkotlin/Pair;

    .line 3480
    .line 3481
    const/16 v0, 0x26

    .line 3482
    .line 3483
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    invoke-static {v0, v1, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3488
    .line 3489
    .line 3490
    const/16 v0, 0x14d

    .line 3491
    .line 3492
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v0

    .line 3496
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v1

    .line 3500
    const/16 v0, 0x24a

    .line 3501
    .line 3502
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    invoke-static {v0, v1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3507
    .line 3508
    .line 3509
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v0

    .line 3513
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v1

    .line 3517
    const/16 v0, 0x128

    .line 3518
    .line 3519
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    invoke-static {v0, v1, v3}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3524
    .line 3525
    .line 3526
    const/4 v2, 0x3

    .line 3527
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    const/16 v0, 0x64

    .line 3536
    .line 3537
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v0

    .line 3541
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3542
    .line 3543
    .line 3544
    invoke-static {v3}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v2

    .line 3548
    const-string v1, "selected_support_inbox_tab_type"

    .line 3549
    .line 3550
    const-string v0, "APPEALS"

    .line 3551
    .line 3552
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    invoke-static {v2}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v18

    .line 3559
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 3560
    .line 3561
    const/16 v0, 0x1d6

    .line 3562
    .line 3563
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v16

    .line 3567
    const/4 v9, 0x0

    .line 3568
    new-instance v13, LX/8yj;

    .line 3569
    .line 3570
    invoke-direct {v13}, LX/8yj;-><init>()V

    .line 3571
    .line 3572
    .line 3573
    new-instance v7, LX/KPx;

    .line 3574
    .line 3575
    move-object v11, v9

    .line 3576
    move-object v14, v9

    .line 3577
    move-object/from16 v17, v9

    .line 3578
    .line 3579
    invoke-direct/range {v7 .. v18}, LX/KPx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v7}, LX/KPx;->A03()V

    .line 3583
    .line 3584
    .line 3585
    goto/16 :goto_0

    .line 3586
    .line 3587
    :cond_4c
    if-eqz v4, :cond_4d

    .line 3588
    .line 3589
    move-object v2, v3

    .line 3590
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;

    .line 3591
    .line 3592
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;->A01:I

    .line 3593
    .line 3594
    if-ne v1, v7, :cond_4d

    .line 3595
    .line 3596
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3597
    .line 3598
    check-cast v0, LX/4ZI;

    .line 3599
    .line 3600
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    iget-object v0, v0, LX/4ZI;->A05:LX/0Rc;

    .line 3605
    .line 3606
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v4

    .line 3610
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;->A00:Ljava/lang/String;

    .line 3611
    .line 3612
    sget-object v5, LX/1Qb;->A0m:LX/1Qb;

    .line 3613
    .line 3614
    const/16 v0, 0x67

    .line 3615
    .line 3616
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v8

    .line 3620
    const/4 v6, 0x0

    .line 3621
    invoke-static/range {v3 .. v8}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    goto/16 :goto_0

    .line 3625
    .line 3626
    :cond_4d
    instance-of v1, v3, LX/FPV;

    .line 3627
    .line 3628
    if-eqz v1, :cond_2

    .line 3629
    .line 3630
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v0, LX/4ZI;

    .line 3633
    .line 3634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    iget-object v0, v0, LX/4ZI;->A05:LX/0Rc;

    .line 3639
    .line 3640
    invoke-static {v1, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v5

    .line 3644
    iput-boolean v6, v5, LX/4n3;->A0E:Z

    .line 3645
    .line 3646
    check-cast v3, LX/FPV;

    .line 3647
    .line 3648
    iget-object v4, v3, LX/FPV;->A01:Ljava/lang/String;

    .line 3649
    .line 3650
    iget-object v3, v3, LX/FPV;->A00:Ljava/lang/String;

    .line 3651
    .line 3652
    new-instance v2, LX/8Ur;

    .line 3653
    .line 3654
    invoke-direct {v2}, LX/8Ur;-><init>()V

    .line 3655
    .line 3656
    .line 3657
    const/4 v0, 0x2

    .line 3658
    new-array v1, v0, [Lkotlin/Pair;

    .line 3659
    .line 3660
    const/16 v0, 0x194

    .line 3661
    .line 3662
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-static {v0, v4, v1, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3667
    .line 3668
    .line 3669
    const/16 v0, 0x193

    .line 3670
    .line 3671
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    invoke-static {v0, v3, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3676
    .line 3677
    .line 3678
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 3679
    .line 3680
    .line 3681
    iput-object v2, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 3682
    .line 3683
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 3684
    .line 3685
    .line 3686
    goto/16 :goto_0

    .line 3687
    .line 3688
    :pswitch_20
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3689
    .line 3690
    .line 3691
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 3692
    .line 3693
    check-cast v4, LX/GIG;

    .line 3694
    .line 3695
    instance-of v1, v4, LX/Fw6;

    .line 3696
    .line 3697
    if-nez v1, :cond_51

    .line 3698
    .line 3699
    instance-of v1, v4, LX/Fw4;

    .line 3700
    .line 3701
    if-nez v1, :cond_50

    .line 3702
    .line 3703
    instance-of v1, v4, LX/Fw2;

    .line 3704
    .line 3705
    if-eqz v1, :cond_4e

    .line 3706
    .line 3707
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 3708
    .line 3709
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v2

    .line 3713
    check-cast v4, LX/Fw2;

    .line 3714
    .line 3715
    const-string v1, "collectible_deletion_error_general"

    .line 3716
    .line 3717
    iput-object v1, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 3718
    .line 3719
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3720
    .line 3721
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3722
    .line 3723
    iget-object v0, v4, LX/Fw2;->A00:LX/7mm;

    .line 3724
    .line 3725
    invoke-static {v1, v0}, LX/7mq;->A01(Landroidx/fragment/app/Fragment;LX/7mm;)Ljava/lang/String;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 3730
    .line 3731
    invoke-static {v3, v2}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 3732
    .line 3733
    .line 3734
    goto/16 :goto_0

    .line 3735
    .line 3736
    :cond_4e
    instance-of v1, v4, LX/Fw3;

    .line 3737
    .line 3738
    if-eqz v1, :cond_4f

    .line 3739
    .line 3740
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3741
    .line 3742
    check-cast v0, LX/4NA;

    .line 3743
    .line 3744
    iget-object v0, v0, LX/4NA;->A08:LX/0Rc;

    .line 3745
    .line 3746
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    check-cast v0, LX/Giq;

    .line 3751
    .line 3752
    iget-object v1, v0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3753
    .line 3754
    iget-object v0, v0, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3755
    .line 3756
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    const-string v1, "CollectionCreationFragment.BACKSTATE_NAME"

    .line 3761
    .line 3762
    const/4 v0, 0x1

    .line 3763
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 3764
    .line 3765
    .line 3766
    goto/16 :goto_0

    .line 3767
    .line 3768
    :cond_4f
    sget-object v1, LX/Fw5;->A00:LX/Fw5;

    .line 3769
    .line 3770
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3771
    .line 3772
    .line 3773
    move-result v1

    .line 3774
    if-eqz v1, :cond_2

    .line 3775
    .line 3776
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3777
    .line 3778
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3779
    .line 3780
    const/4 v0, 0x0

    .line 3781
    new-instance v1, Landroid/os/Bundle;

    .line 3782
    .line 3783
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 3784
    .line 3785
    .line 3786
    const-string v0, "CollectiblePreviewFragment.REFETCH_COLLECTION"

    .line 3787
    .line 3788
    invoke-static {v1, v2, v0}, LX/04z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3789
    .line 3790
    .line 3791
    goto/16 :goto_0

    .line 3792
    .line 3793
    :cond_50
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 3794
    .line 3795
    check-cast v0, LX/0PC;

    .line 3796
    .line 3797
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 3798
    .line 3799
    check-cast v0, Landroid/app/Dialog;

    .line 3800
    .line 3801
    :goto_17
    if-eqz v0, :cond_2

    .line 3802
    .line 3803
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3804
    .line 3805
    .line 3806
    goto/16 :goto_0

    .line 3807
    .line 3808
    :cond_51
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 3809
    .line 3810
    check-cast v1, LX/0PC;

    .line 3811
    .line 3812
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3813
    .line 3814
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3815
    .line 3816
    invoke-static {v0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 3821
    .line 3822
    .line 3823
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 3824
    .line 3825
    goto/16 :goto_0

    .line 3826
    .line 3827
    :pswitch_21
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v6

    .line 3831
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 3832
    .line 3833
    check-cast v1, Ljava/lang/Iterable;

    .line 3834
    .line 3835
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3836
    .line 3837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v4

    .line 3841
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3842
    .line 3843
    .line 3844
    move-result v0

    .line 3845
    if-eqz v0, :cond_2

    .line 3846
    .line 3847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v3

    .line 3851
    const/4 v2, 0x0

    .line 3852
    const/16 v0, 0xe

    .line 3853
    .line 3854
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 3855
    .line 3856
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 3857
    .line 3858
    .line 3859
    const/4 v0, 0x3

    .line 3860
    invoke-static {v2, v2, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 3861
    .line 3862
    .line 3863
    goto :goto_18

    .line 3864
    :pswitch_22
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 3865
    .line 3866
    .line 3867
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 3868
    .line 3869
    check-cast v2, LX/2wR;

    .line 3870
    .line 3871
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v1

    .line 3875
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3876
    .line 3877
    .line 3878
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 3879
    .line 3880
    check-cast v5, LX/FDm;

    .line 3881
    .line 3882
    invoke-virtual {v5}, LX/FDm;->A00()V

    .line 3883
    .line 3884
    .line 3885
    iget-object v1, v5, LX/FDm;->A02:LX/Gum;

    .line 3886
    .line 3887
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v4

    .line 3891
    iget-object v6, v1, LX/Gum;->A05:Ljava/util/LinkedHashMap;

    .line 3892
    .line 3893
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3894
    .line 3895
    .line 3896
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v3

    .line 3900
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3901
    .line 3902
    .line 3903
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    iget-object v1, v1, LX/Gum;->A00:Ljava/util/TreeMap;

    .line 3908
    .line 3909
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 3913
    .line 3914
    .line 3915
    new-instance v1, LX/GWs;

    .line 3916
    .line 3917
    invoke-direct {v1, v3, v4, v2}, LX/GWs;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 3918
    .line 3919
    .line 3920
    iput-object v1, v5, LX/FDm;->A00:LX/GWs;

    .line 3921
    .line 3922
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 3923
    .line 3924
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 3925
    .line 3926
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v4

    .line 3930
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    invoke-virtual {v4, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v3

    .line 3938
    if-eqz v3, :cond_56

    .line 3939
    .line 3940
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3941
    .line 3942
    .line 3943
    move-result v0

    .line 3944
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v5

    .line 3948
    invoke-static {v6}, LX/F0W;->A0c(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v0

    .line 3952
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v2

    .line 3956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v6

    .line 3960
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3961
    .line 3962
    .line 3963
    move-result v0

    .line 3964
    if-eqz v0, :cond_55

    .line 3965
    .line 3966
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    check-cast v1, LX/4TS;

    .line 3971
    .line 3972
    iget-object v0, v1, LX/4TS;->A00:LX/85J;

    .line 3973
    .line 3974
    const/4 v12, 0x0

    .line 3975
    move-object v8, v12

    .line 3976
    if-eqz v0, :cond_52

    .line 3977
    .line 3978
    move-object v8, v0

    .line 3979
    :cond_52
    iget-object v0, v1, LX/4TS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3980
    .line 3981
    if-eqz v0, :cond_54

    .line 3982
    .line 3983
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v11

    .line 3987
    :goto_1a
    iget-object v0, v1, LX/4TS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3988
    .line 3989
    if-eqz v0, :cond_53

    .line 3990
    .line 3991
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v12

    .line 3995
    :cond_53
    iget-object v13, v1, LX/4TS;->A05:Ljava/lang/String;

    .line 3996
    .line 3997
    iget-object v9, v1, LX/4TS;->A03:Ljava/lang/Integer;

    .line 3998
    .line 3999
    iget-object v14, v1, LX/4TS;->A07:Ljava/lang/String;

    .line 4000
    .line 4001
    iget-object v15, v1, LX/4TS;->A08:Ljava/lang/String;

    .line 4002
    .line 4003
    iget-object v10, v1, LX/4TS;->A04:Ljava/lang/Integer;

    .line 4004
    .line 4005
    iget-object v0, v1, LX/4TS;->A06:Ljava/lang/String;

    .line 4006
    .line 4007
    new-instance v7, LX/4r4;

    .line 4008
    .line 4009
    move-object/from16 v16, v0

    .line 4010
    .line 4011
    invoke-direct/range {v7 .. v16}, LX/4r4;-><init>(LX/85J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4015
    .line 4016
    .line 4017
    goto :goto_19

    .line 4018
    :cond_54
    move-object v11, v12

    .line 4019
    goto :goto_1a

    .line 4020
    :cond_55
    new-instance v1, LX/2dQ;

    .line 4021
    .line 4022
    invoke-direct {v1, v5, v2}, LX/2dQ;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 4023
    .line 4024
    .line 4025
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 4026
    .line 4027
    invoke-interface {v0, v1}, LX/0yM;->DDw(LX/2dR;)V

    .line 4028
    .line 4029
    .line 4030
    invoke-virtual {v4, v3}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 4031
    .line 4032
    .line 4033
    goto/16 :goto_0

    .line 4034
    .line 4035
    :cond_56
    sget-object v3, LX/2aN;->A02:LX/2aN;

    .line 4036
    .line 4037
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v2

    .line 4041
    const/4 v1, 0x2

    .line 4042
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape531S0100000_5_I1;

    .line 4043
    .line 4044
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFListenerShape531S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4045
    .line 4046
    .line 4047
    invoke-virtual {v3, v5, v0, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 4048
    .line 4049
    .line 4050
    goto/16 :goto_0

    .line 4051
    .line 4052
    :pswitch_23
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4053
    .line 4054
    .line 4055
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4056
    .line 4057
    check-cast v2, LX/1Ca;

    .line 4058
    .line 4059
    iget-object v1, v2, LX/1Ca;->A04:LX/0Rc;

    .line 4060
    .line 4061
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v6

    .line 4065
    check-cast v6, LX/GfL;

    .line 4066
    .line 4067
    iget-object v2, v2, LX/1Ca;->A00:Landroid/content/Context;

    .line 4068
    .line 4069
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4070
    .line 4071
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 4072
    .line 4073
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4074
    .line 4075
    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 4076
    .line 4077
    const/4 v9, 0x0

    .line 4078
    const/4 v11, 0x1

    .line 4079
    invoke-static {v1, v11, v5}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4080
    .line 4081
    .line 4082
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v3

    .line 4086
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 4087
    .line 4088
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4089
    .line 4090
    .line 4091
    invoke-static {v2, v5, v1}, LX/GJk;->A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v10

    .line 4095
    iget-object v2, v6, LX/GfL;->A01:Landroid/content/Context;

    .line 4096
    .line 4097
    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 4098
    .line 4099
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v1

    .line 4103
    const-string v0, "DISMISS_ROOM_REMINDER"

    .line 4104
    .line 4105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4106
    .line 4107
    .line 4108
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4109
    .line 4110
    .line 4111
    invoke-static {v2, v1}, LX/Gx8;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v8

    .line 4115
    iget-object v0, v6, LX/GfL;->A04:LX/GsE;

    .line 4116
    .line 4117
    iget-object v7, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 4118
    .line 4119
    iget-object v2, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 4120
    .line 4121
    iget-object v1, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 4122
    .line 4123
    iget-object v4, v0, LX/GsE;->A00:Landroid/content/Context;

    .line 4124
    .line 4125
    const-string v0, "ig_direct_video_chat"

    .line 4126
    .line 4127
    new-instance v3, LX/4jn;

    .line 4128
    .line 4129
    invoke-direct {v3, v4, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4130
    .line 4131
    .line 4132
    invoke-virtual {v3, v11}, LX/4jn;->A0F(Z)V

    .line 4133
    .line 4134
    .line 4135
    invoke-virtual {v3, v7}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 4136
    .line 4137
    .line 4138
    invoke-virtual {v3, v2}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 4139
    .line 4140
    .line 4141
    invoke-static {v4}, LX/F0Y;->A03(Landroid/content/Context;)I

    .line 4142
    .line 4143
    .line 4144
    move-result v0

    .line 4145
    invoke-virtual {v3, v0}, LX/4jn;->A07(I)V

    .line 4146
    .line 4147
    .line 4148
    invoke-static {v3, v2}, LX/F0Y;->A0z(LX/4jn;Ljava/lang/CharSequence;)V

    .line 4149
    .line 4150
    .line 4151
    iput-object v10, v3, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 4152
    .line 4153
    iget-object v0, v3, LX/4jn;->A0E:Landroid/app/Notification;

    .line 4154
    .line 4155
    iput-object v8, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4156
    .line 4157
    if-eqz v1, :cond_57

    .line 4158
    .line 4159
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v2

    .line 4163
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v1

    .line 4167
    const/4 v0, 0x0

    .line 4168
    invoke-static {v2, v1, v0, v9, v9}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v0

    .line 4172
    if-eqz v0, :cond_57

    .line 4173
    .line 4174
    invoke-static {v4, v0}, LX/GxP;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    invoke-virtual {v3, v0}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 4179
    .line 4180
    .line 4181
    :cond_57
    invoke-virtual {v3}, LX/4jn;->A02()Landroid/app/Notification;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v3

    .line 4185
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4186
    .line 4187
    .line 4188
    iget-object v2, v6, LX/GfL;->A02:LX/3C7;

    .line 4189
    .line 4190
    invoke-static {v5}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v1

    .line 4194
    const v0, 0x71de0ca7

    .line 4195
    .line 4196
    .line 4197
    invoke-virtual {v2, v1, v0, v3}, LX/3C7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4198
    .line 4199
    .line 4200
    goto/16 :goto_0

    .line 4201
    .line 4202
    :pswitch_24
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v7

    .line 4206
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4207
    .line 4208
    check-cast v6, LX/8Sp;

    .line 4209
    .line 4210
    iget-object v1, v6, LX/8Sp;->A00:LX/0Rc;

    .line 4211
    .line 4212
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v1

    .line 4216
    check-cast v1, LX/7qr;

    .line 4217
    .line 4218
    iget-object v5, v1, LX/7qr;->A04:LX/17J;

    .line 4219
    .line 4220
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4221
    .line 4222
    const/4 v3, 0x0

    .line 4223
    const/16 v2, 0x5c

    .line 4224
    .line 4225
    const/16 v1, 0x2a

    .line 4226
    .line 4227
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 4228
    .line 4229
    invoke-direct {v0, v4, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 4230
    .line 4231
    .line 4232
    invoke-static {v0, v7, v5}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 4233
    .line 4234
    .line 4235
    iget-object v0, v6, LX/8Sp;->A00:LX/0Rc;

    .line 4236
    .line 4237
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    check-cast v0, LX/7qr;

    .line 4242
    .line 4243
    iget-object v1, v0, LX/7qr;->A03:LX/17J;

    .line 4244
    .line 4245
    const/16 v0, 0x5d

    .line 4246
    .line 4247
    invoke-static {v6, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    invoke-static {v0, v7, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 4252
    .line 4253
    .line 4254
    goto/16 :goto_0

    .line 4255
    .line 4256
    :pswitch_25
    invoke-static {v2, v0}, LX/F0Z;->A1D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;)LX/15e;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v7

    .line 4260
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4261
    .line 4262
    check-cast v6, LX/8V8;

    .line 4263
    .line 4264
    iget-object v1, v6, LX/8V8;->A02:LX/0Rc;

    .line 4265
    .line 4266
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v1

    .line 4270
    check-cast v1, LX/7qr;

    .line 4271
    .line 4272
    iget-object v5, v1, LX/7qr;->A04:LX/17J;

    .line 4273
    .line 4274
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4275
    .line 4276
    const/4 v3, 0x0

    .line 4277
    const/16 v2, 0x5e

    .line 4278
    .line 4279
    const/16 v1, 0x2a

    .line 4280
    .line 4281
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 4282
    .line 4283
    invoke-direct {v0, v4, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 4284
    .line 4285
    .line 4286
    invoke-static {v0, v7, v5}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 4287
    .line 4288
    .line 4289
    iget-object v0, v6, LX/8V8;->A02:LX/0Rc;

    .line 4290
    .line 4291
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v0

    .line 4295
    check-cast v0, LX/7qr;

    .line 4296
    .line 4297
    iget-object v1, v0, LX/7qr;->A03:LX/17J;

    .line 4298
    .line 4299
    const/16 v0, 0x5f

    .line 4300
    .line 4301
    invoke-static {v6, v3, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    invoke-static {v0, v7, v1}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 4306
    .line 4307
    .line 4308
    goto/16 :goto_0

    .line 4309
    .line 4310
    :pswitch_26
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4311
    .line 4312
    .line 4313
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4314
    .line 4315
    check-cast v4, LX/2Dp;

    .line 4316
    .line 4317
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4318
    .line 4319
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 4320
    .line 4321
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4322
    .line 4323
    const/16 v1, 0x19

    .line 4324
    .line 4325
    goto :goto_1b

    .line 4326
    :pswitch_27
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4327
    .line 4328
    .line 4329
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4330
    .line 4331
    check-cast v4, LX/2Dp;

    .line 4332
    .line 4333
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4334
    .line 4335
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 4336
    .line 4337
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4338
    .line 4339
    const/16 v1, 0x1a

    .line 4340
    .line 4341
    :goto_1b
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 4342
    .line 4343
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 4344
    .line 4345
    .line 4346
    invoke-static {v3, v4, v0}, LX/2Dp;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2Dp;LX/0Sn;)V

    .line 4347
    .line 4348
    .line 4349
    goto/16 :goto_0

    .line 4350
    .line 4351
    :pswitch_28
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4352
    .line 4353
    .line 4354
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4355
    .line 4356
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v4, LX/Dhu;

    .line 4359
    .line 4360
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4361
    .line 4362
    check-cast v3, LX/C9d;

    .line 4363
    .line 4364
    iget-object v2, v3, LX/C9d;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 4365
    .line 4366
    const/16 v1, 0xf

    .line 4367
    .line 4368
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 4369
    .line 4370
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4371
    .line 4372
    .line 4373
    invoke-static {v2, v4, v0}, LX/Dhu;->A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Dhu;LX/0Sn;)V

    .line 4374
    .line 4375
    .line 4376
    iget-object v0, v3, LX/C9d;->A02:LX/0Tb;

    .line 4377
    .line 4378
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 4379
    .line 4380
    .line 4381
    goto/16 :goto_0

    .line 4382
    .line 4383
    :pswitch_29
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4384
    .line 4385
    .line 4386
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4387
    .line 4388
    check-cast v7, LX/2EJ;

    .line 4389
    .line 4390
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4391
    .line 4392
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 4393
    .line 4394
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A03:Ljava/lang/Object;

    .line 4395
    .line 4396
    check-cast v2, LX/0Sn;

    .line 4397
    .line 4398
    const-string v1, "from_network"

    .line 4399
    .line 4400
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4401
    .line 4402
    .line 4403
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4404
    .line 4405
    check-cast v3, LX/Dhv;

    .line 4406
    .line 4407
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A00:Ljava/lang/Object;

    .line 4408
    .line 4409
    check-cast v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 4410
    .line 4411
    iget-object v2, v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 4412
    .line 4413
    const/16 v1, 0x10

    .line 4414
    .line 4415
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 4416
    .line 4417
    invoke-direct {v0, v4, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4418
    .line 4419
    .line 4420
    invoke-static {v3, v2, v0}, LX/Dhv;->A01(LX/Dhv;Ljava/lang/String;LX/0Sn;)V

    .line 4421
    .line 4422
    .line 4423
    iget-object v5, v3, LX/Dhv;->A03:LX/2Ds;

    .line 4424
    .line 4425
    iget-object v4, v7, LX/2EJ;->A00:Ljava/lang/Object;

    .line 4426
    .line 4427
    check-cast v4, LX/2EV;

    .line 4428
    .line 4429
    iget-object v3, v4, LX/2EV;->A04:Ljava/util/List;

    .line 4430
    .line 4431
    iget-object v0, v4, LX/2EV;->A03:Ljava/util/List;

    .line 4432
    .line 4433
    const/4 v2, 0x0

    .line 4434
    const/4 v1, 0x1

    .line 4435
    if-eqz v0, :cond_58

    .line 4436
    .line 4437
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v0

    .line 4441
    if-ne v0, v1, :cond_58

    .line 4442
    .line 4443
    iget-object v1, v4, LX/2EV;->A01:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 4444
    .line 4445
    sget-object v0, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A03:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 4446
    .line 4447
    if-eq v1, v0, :cond_58

    .line 4448
    .line 4449
    const/4 v2, 0x1

    .line 4450
    :cond_58
    iget-boolean v0, v4, LX/2EV;->A07:Z

    .line 4451
    .line 4452
    invoke-virtual {v5, v6, v3, v2, v0}, LX/2Ds;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/util/List;ZZ)V

    .line 4453
    .line 4454
    .line 4455
    goto/16 :goto_0

    .line 4456
    .line 4457
    :pswitch_2a
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4458
    .line 4459
    .line 4460
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4461
    .line 4462
    check-cast v1, LX/2EJ;

    .line 4463
    .line 4464
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4465
    .line 4466
    check-cast v6, LX/BuW;

    .line 4467
    .line 4468
    sget-object v5, LX/BvA;->A03:LX/BvA;

    .line 4469
    .line 4470
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4471
    .line 4472
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 4473
    .line 4474
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 4475
    .line 4476
    iget-object v0, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 4477
    .line 4478
    check-cast v0, Ljava/lang/Iterable;

    .line 4479
    .line 4480
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v9

    .line 4484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v10

    .line 4488
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4489
    .line 4490
    .line 4491
    move-result v0

    .line 4492
    if-eqz v0, :cond_5c

    .line 4493
    .line 4494
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v0

    .line 4498
    check-cast v0, LX/Dfl;

    .line 4499
    .line 4500
    iget-object v0, v0, LX/Dfl;->A07:Ljava/util/List;

    .line 4501
    .line 4502
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v0

    .line 4506
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v8

    .line 4510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4511
    .line 4512
    .line 4513
    move-result-object v7

    .line 4514
    :cond_59
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 4515
    .line 4516
    .line 4517
    move-result v0

    .line 4518
    if-eqz v0, :cond_5b

    .line 4519
    .line 4520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v2

    .line 4524
    check-cast v2, LX/DiI;

    .line 4525
    .line 4526
    iget-object v0, v2, LX/DiI;->A02:LX/DU6;

    .line 4527
    .line 4528
    iget-object v1, v0, LX/DU6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 4529
    .line 4530
    if-eqz v1, :cond_5a

    .line 4531
    .line 4532
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 4533
    .line 4534
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 4535
    .line 4536
    .line 4537
    :goto_1e
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4538
    .line 4539
    .line 4540
    goto :goto_1d

    .line 4541
    :cond_5a
    invoke-virtual {v2}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v1

    .line 4545
    if-eqz v1, :cond_59

    .line 4546
    .line 4547
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 4548
    .line 4549
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 4550
    .line 4551
    .line 4552
    goto :goto_1e

    .line 4553
    :cond_5b
    invoke-static {v8, v9}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4554
    .line 4555
    .line 4556
    goto :goto_1c

    .line 4557
    :cond_5c
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 4558
    .line 4559
    sget-object v0, LX/4oo;->A00:LX/4oo;

    .line 4560
    .line 4561
    new-instance v2, LX/Buv;

    .line 4562
    .line 4563
    invoke-direct {v2, v0, v1, v9}, LX/Buv;-><init>(LX/4Vi;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4564
    .line 4565
    .line 4566
    invoke-static {v6, v3}, LX/BuW;->A02(LX/BuW;Ljava/lang/String;)Ljava/util/List;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v0

    .line 4570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v1

    .line 4574
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4575
    .line 4576
    .line 4577
    move-result v0

    .line 4578
    if-eqz v0, :cond_5d

    .line 4579
    .line 4580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v0

    .line 4584
    check-cast v0, LX/17G;

    .line 4585
    .line 4586
    invoke-static {v2, v5, v0}, LX/BuW;->A08(LX/Buv;LX/BvA;LX/17G;)V

    .line 4587
    .line 4588
    .line 4589
    goto :goto_1f

    .line 4590
    :cond_5d
    iget-object v2, v6, LX/BuW;->A01:LX/Bvp;

    .line 4591
    .line 4592
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 4593
    .line 4594
    check-cast v1, LX/BvA;

    .line 4595
    .line 4596
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 4597
    .line 4598
    invoke-virtual {v2, v1, v3, v0}, LX/Bvp;->A02(LX/BvA;Ljava/lang/String;Z)V

    .line 4599
    .line 4600
    .line 4601
    goto/16 :goto_0

    .line 4602
    .line 4603
    :pswitch_2b
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4604
    .line 4605
    .line 4606
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4607
    .line 4608
    check-cast v5, LX/4OM;

    .line 4609
    .line 4610
    instance-of v1, v5, LX/G1f;

    .line 4611
    .line 4612
    const/4 v8, 0x0

    .line 4613
    const/4 v6, 0x0

    .line 4614
    const/4 v7, 0x1

    .line 4615
    if-eqz v1, :cond_5e

    .line 4616
    .line 4617
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4618
    .line 4619
    check-cast v9, LX/Goa;

    .line 4620
    .line 4621
    iget-object v10, v9, LX/Goa;->A00:Landroid/content/Context;

    .line 4622
    .line 4623
    const v2, 0x7f112692

    .line 4624
    .line 4625
    .line 4626
    new-array v1, v7, [Ljava/lang/Object;

    .line 4627
    .line 4628
    move-object v0, v5

    .line 4629
    check-cast v0, LX/G1f;

    .line 4630
    .line 4631
    iget-object v0, v0, LX/G1f;->A00:Lcom/instagram/user/model/User;

    .line 4632
    .line 4633
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v0

    .line 4637
    invoke-static {v10, v0, v1, v6, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v4

    .line 4641
    const v0, 0x7f1107e5

    .line 4642
    .line 4643
    .line 4644
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 4645
    .line 4646
    .line 4647
    move-result-object v3

    .line 4648
    invoke-static {v10}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v2

    .line 4652
    invoke-virtual {v2, v7}, LX/4SN;->A0e(Z)V

    .line 4653
    .line 4654
    .line 4655
    invoke-virtual {v2, v7}, LX/4SN;->A0f(Z)V

    .line 4656
    .line 4657
    .line 4658
    const/16 v0, 0x18

    .line 4659
    .line 4660
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 4661
    .line 4662
    invoke-direct {v1, v9, v0, v5}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4663
    .line 4664
    .line 4665
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 4666
    .line 4667
    invoke-virtual {v2, v1, v0, v4, v7}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 4668
    .line 4669
    .line 4670
    invoke-virtual {v2, v8, v3}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 4671
    .line 4672
    .line 4673
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 4674
    .line 4675
    .line 4676
    goto/16 :goto_0

    .line 4677
    .line 4678
    :cond_5e
    instance-of v1, v5, LX/4J6;

    .line 4679
    .line 4680
    if-eqz v1, :cond_5f

    .line 4681
    .line 4682
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4683
    .line 4684
    check-cast v1, LX/G1P;

    .line 4685
    .line 4686
    if-eqz v1, :cond_2

    .line 4687
    .line 4688
    check-cast v5, LX/4J6;

    .line 4689
    .line 4690
    iget-object v0, v5, LX/4J6;->A00:Ljava/lang/String;

    .line 4691
    .line 4692
    invoke-virtual {v1, v0}, LX/G1P;->A04(Ljava/lang/String;)V

    .line 4693
    .line 4694
    .line 4695
    goto/16 :goto_0

    .line 4696
    .line 4697
    :cond_5f
    instance-of v1, v5, LX/562;

    .line 4698
    .line 4699
    if-eqz v1, :cond_60

    .line 4700
    .line 4701
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4702
    .line 4703
    check-cast v1, LX/G1P;

    .line 4704
    .line 4705
    if-eqz v1, :cond_2

    .line 4706
    .line 4707
    check-cast v5, LX/562;

    .line 4708
    .line 4709
    iget-object v0, v5, LX/562;->A00:Ljava/lang/String;

    .line 4710
    .line 4711
    invoke-virtual {v1, v0}, LX/G1P;->A03(Ljava/lang/String;)V

    .line 4712
    .line 4713
    .line 4714
    goto/16 :goto_0

    .line 4715
    .line 4716
    :cond_60
    instance-of v1, v5, LX/G1e;

    .line 4717
    .line 4718
    if-eqz v1, :cond_61

    .line 4719
    .line 4720
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4721
    .line 4722
    check-cast v0, LX/Goa;

    .line 4723
    .line 4724
    sget-object v4, LX/4Ei;->A03:LX/4Ei;

    .line 4725
    .line 4726
    iget-object v3, v0, LX/Goa;->A00:Landroid/content/Context;

    .line 4727
    .line 4728
    check-cast v5, LX/G1e;

    .line 4729
    .line 4730
    const v2, 0x7f1126b2

    .line 4731
    .line 4732
    .line 4733
    new-array v1, v7, [Ljava/lang/Object;

    .line 4734
    .line 4735
    iget-object v0, v5, LX/G1e;->A00:Ljava/lang/String;

    .line 4736
    .line 4737
    invoke-static {v3, v0, v1, v6, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v1

    .line 4741
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v0

    .line 4745
    invoke-virtual {v0, v4}, LX/4RR;->A05(LX/4Ei;)V

    .line 4746
    .line 4747
    .line 4748
    iput-object v1, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 4749
    .line 4750
    iput-object v8, v0, LX/4RR;->A0E:Ljava/lang/String;

    .line 4751
    .line 4752
    :goto_20
    invoke-static {v0}, LX/54Q;->A0x(LX/4RR;)V

    .line 4753
    .line 4754
    .line 4755
    goto/16 :goto_0

    .line 4756
    .line 4757
    :cond_61
    instance-of v1, v5, LX/4Wc;

    .line 4758
    .line 4759
    if-eqz v1, :cond_62

    .line 4760
    .line 4761
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4762
    .line 4763
    check-cast v0, LX/Goa;

    .line 4764
    .line 4765
    sget-object v4, LX/4Ei;->A04:LX/4Ei;

    .line 4766
    .line 4767
    iget-object v3, v0, LX/Goa;->A00:Landroid/content/Context;

    .line 4768
    .line 4769
    check-cast v5, LX/4Wc;

    .line 4770
    .line 4771
    iget v2, v5, LX/4Wc;->A00:I

    .line 4772
    .line 4773
    new-array v1, v7, [Ljava/lang/Object;

    .line 4774
    .line 4775
    iget-object v0, v5, LX/4Wc;->A01:Ljava/lang/String;

    .line 4776
    .line 4777
    invoke-static {v3, v0, v1, v6, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4778
    .line 4779
    .line 4780
    move-result-object v2

    .line 4781
    const-string v1, "live_broadcast_remove_guest_error"

    .line 4782
    .line 4783
    :goto_21
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v0

    .line 4787
    invoke-virtual {v0, v4}, LX/4RR;->A05(LX/4Ei;)V

    .line 4788
    .line 4789
    .line 4790
    iput-object v2, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 4791
    .line 4792
    iput-object v1, v0, LX/4RR;->A0E:Ljava/lang/String;

    .line 4793
    .line 4794
    goto :goto_20

    .line 4795
    :cond_62
    instance-of v1, v5, LX/G1g;

    .line 4796
    .line 4797
    if-eqz v1, :cond_63

    .line 4798
    .line 4799
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4800
    .line 4801
    check-cast v0, LX/Goa;

    .line 4802
    .line 4803
    iget-object v1, v0, LX/Goa;->A00:Landroid/content/Context;

    .line 4804
    .line 4805
    check-cast v5, LX/G1g;

    .line 4806
    .line 4807
    iget-object v0, v5, LX/G1g;->A00:Lcom/instagram/user/model/User;

    .line 4808
    .line 4809
    invoke-static {v1, v0}, LX/9VH;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 4810
    .line 4811
    .line 4812
    goto/16 :goto_0

    .line 4813
    .line 4814
    :cond_63
    instance-of v1, v5, LX/G1h;

    .line 4815
    .line 4816
    if-eqz v1, :cond_2

    .line 4817
    .line 4818
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4819
    .line 4820
    check-cast v0, LX/Goa;

    .line 4821
    .line 4822
    sget-object v4, LX/4Ei;->A04:LX/4Ei;

    .line 4823
    .line 4824
    iget-object v1, v0, LX/Goa;->A00:Landroid/content/Context;

    .line 4825
    .line 4826
    const v0, 0x7f112660

    .line 4827
    .line 4828
    .line 4829
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v2

    .line 4833
    const-string v1, "live_add_moderator_snack_bar_error_moderator_cannot_be_guest"

    .line 4834
    .line 4835
    goto :goto_21

    .line 4836
    :pswitch_2c
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4837
    .line 4838
    .line 4839
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4840
    .line 4841
    check-cast v3, LX/GKj;

    .line 4842
    .line 4843
    instance-of v1, v3, LX/G1k;

    .line 4844
    .line 4845
    if-eqz v1, :cond_64

    .line 4846
    .line 4847
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4848
    .line 4849
    check-cast v0, LX/ED1;

    .line 4850
    .line 4851
    iget-object v0, v0, LX/ED1;->A07:Landroid/widget/EditText;

    .line 4852
    .line 4853
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4854
    .line 4855
    .line 4856
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 4857
    .line 4858
    .line 4859
    goto/16 :goto_0

    .line 4860
    .line 4861
    :cond_64
    instance-of v1, v3, LX/G1j;

    .line 4862
    .line 4863
    if-eqz v1, :cond_65

    .line 4864
    .line 4865
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4866
    .line 4867
    check-cast v0, LX/ED1;

    .line 4868
    .line 4869
    iget-object v0, v0, LX/ED1;->A06:Landroid/view/ViewGroup;

    .line 4870
    .line 4871
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v2

    .line 4875
    const v1, 0x7f1126b3

    .line 4876
    .line 4877
    .line 4878
    const/4 v0, 0x0

    .line 4879
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 4880
    .line 4881
    .line 4882
    goto/16 :goto_0

    .line 4883
    .line 4884
    :cond_65
    instance-of v1, v3, LX/G1i;

    .line 4885
    .line 4886
    if-eqz v1, :cond_2

    .line 4887
    .line 4888
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4889
    .line 4890
    check-cast v2, LX/ED1;

    .line 4891
    .line 4892
    check-cast v3, LX/G1i;

    .line 4893
    .line 4894
    iget-object v1, v3, LX/G1i;->A00:Ljava/lang/String;

    .line 4895
    .line 4896
    iget-object v7, v2, LX/ED1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4897
    .line 4898
    iget-object v6, v2, LX/ED1;->A08:LX/1bn;

    .line 4899
    .line 4900
    new-instance v9, LX/EYW;

    .line 4901
    .line 4902
    invoke-direct {v9, v2, v1}, LX/EYW;-><init>(LX/ED1;Ljava/lang/String;)V

    .line 4903
    .line 4904
    .line 4905
    const/4 v5, 0x0

    .line 4906
    new-instance v4, LX/6To;

    .line 4907
    .line 4908
    move-object v8, v5

    .line 4909
    invoke-direct/range {v4 .. v9}, LX/6To;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4kU;LX/4ei;)V

    .line 4910
    .line 4911
    .line 4912
    iget-object v7, v3, LX/G1i;->A00:Ljava/lang/String;

    .line 4913
    .line 4914
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4915
    .line 4916
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4917
    .line 4918
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v1

    .line 4922
    const v0, 0x7f112f08

    .line 4923
    .line 4924
    .line 4925
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v8

    .line 4929
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v1

    .line 4933
    const v0, 0x7f110c0e

    .line 4934
    .line 4935
    .line 4936
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v9

    .line 4940
    sget-object v6, LX/90E;->A02:LX/90E;

    .line 4941
    .line 4942
    sget-object v5, LX/90D;->A01:LX/90D;

    .line 4943
    .line 4944
    invoke-virtual/range {v4 .. v9}, LX/6To;->A06(LX/90D;LX/90E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4945
    .line 4946
    .line 4947
    goto/16 :goto_0

    .line 4948
    .line 4949
    :pswitch_2d
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 4950
    .line 4951
    .line 4952
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 4953
    .line 4954
    check-cast v6, LX/9VD;

    .line 4955
    .line 4956
    instance-of v1, v6, LX/8yf;

    .line 4957
    .line 4958
    const/4 v8, 0x1

    .line 4959
    const/4 v7, 0x0

    .line 4960
    if-eqz v1, :cond_66

    .line 4961
    .line 4962
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 4963
    .line 4964
    check-cast v4, LX/DMq;

    .line 4965
    .line 4966
    iget-object v1, v4, LX/DMq;->A01:Landroid/content/Context;

    .line 4967
    .line 4968
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v3

    .line 4972
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 4973
    .line 4974
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 4975
    .line 4976
    const v2, 0x7f112212

    .line 4977
    .line 4978
    .line 4979
    new-array v1, v8, [Ljava/lang/Object;

    .line 4980
    .line 4981
    move-object v0, v6

    .line 4982
    check-cast v0, LX/8yf;

    .line 4983
    .line 4984
    iget-object v0, v0, LX/8yf;->A02:Ljava/lang/String;

    .line 4985
    .line 4986
    invoke-static {v5, v0, v1, v7, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v0

    .line 4990
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 4991
    .line 4992
    const v0, 0x7f112210

    .line 4993
    .line 4994
    .line 4995
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 4996
    .line 4997
    .line 4998
    const v2, 0x7f112f1f

    .line 4999
    .line 5000
    .line 5001
    const/16 v1, 0x13

    .line 5002
    .line 5003
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 5004
    .line 5005
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5006
    .line 5007
    .line 5008
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5009
    .line 5010
    .line 5011
    const v2, 0x7f112211

    .line 5012
    .line 5013
    .line 5014
    const/16 v1, 0x14

    .line 5015
    .line 5016
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 5017
    .line 5018
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5019
    .line 5020
    .line 5021
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5022
    .line 5023
    .line 5024
    invoke-virtual {v3, v7}, LX/4SN;->A0e(Z)V

    .line 5025
    .line 5026
    .line 5027
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 5028
    .line 5029
    .line 5030
    goto/16 :goto_0

    .line 5031
    .line 5032
    :cond_66
    instance-of v1, v6, LX/G1l;

    .line 5033
    .line 5034
    if-eqz v1, :cond_2

    .line 5035
    .line 5036
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5037
    .line 5038
    check-cast v5, LX/DMq;

    .line 5039
    .line 5040
    iget-object v1, v5, LX/DMq;->A01:Landroid/content/Context;

    .line 5041
    .line 5042
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v4

    .line 5046
    const v1, 0x7f11220e

    .line 5047
    .line 5048
    .line 5049
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 5050
    .line 5051
    .line 5052
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5053
    .line 5054
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 5055
    .line 5056
    const v2, 0x7f11220d

    .line 5057
    .line 5058
    .line 5059
    new-array v1, v8, [Ljava/lang/Object;

    .line 5060
    .line 5061
    move-object v0, v6

    .line 5062
    check-cast v0, LX/G1l;

    .line 5063
    .line 5064
    iget-object v0, v0, LX/G1l;->A01:Ljava/lang/String;

    .line 5065
    .line 5066
    invoke-static {v3, v0, v1, v7, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v0

    .line 5070
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 5071
    .line 5072
    .line 5073
    const/4 v1, 0x2

    .line 5074
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;

    .line 5075
    .line 5076
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5077
    .line 5078
    .line 5079
    invoke-virtual {v4, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5080
    .line 5081
    .line 5082
    goto/16 :goto_0

    .line 5083
    .line 5084
    :pswitch_2e
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5085
    .line 5086
    .line 5087
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 5088
    .line 5089
    check-cast v7, LX/GKk;

    .line 5090
    .line 5091
    instance-of v1, v7, LX/G1n;

    .line 5092
    .line 5093
    if-eqz v1, :cond_67

    .line 5094
    .line 5095
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 5096
    .line 5097
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5098
    .line 5099
    goto/16 :goto_2a

    .line 5100
    .line 5101
    :cond_67
    instance-of v1, v7, LX/G1o;

    .line 5102
    .line 5103
    if-eqz v1, :cond_68

    .line 5104
    .line 5105
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5106
    .line 5107
    check-cast v0, Landroid/view/View;

    .line 5108
    .line 5109
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5110
    .line 5111
    .line 5112
    goto/16 :goto_0

    .line 5113
    .line 5114
    :cond_68
    instance-of v1, v7, LX/G1m;

    .line 5115
    .line 5116
    if-eqz v1, :cond_2

    .line 5117
    .line 5118
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v6

    .line 5122
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5123
    .line 5124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 5125
    .line 5126
    invoke-static {v0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v5

    .line 5130
    const v4, 0x7f11279d

    .line 5131
    .line 5132
    .line 5133
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v3

    .line 5137
    const/4 v2, 0x0

    .line 5138
    check-cast v7, LX/G1m;

    .line 5139
    .line 5140
    iget-object v1, v7, LX/G1m;->A00:Lcom/instagram/user/model/User;

    .line 5141
    .line 5142
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5143
    .line 5144
    .line 5145
    move-result-object v0

    .line 5146
    invoke-static {v5, v0, v3, v2, v4}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v0

    .line 5150
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 5151
    .line 5152
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v0

    .line 5156
    iput-object v0, v6, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5157
    .line 5158
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 5159
    .line 5160
    invoke-virtual {v6, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 5161
    .line 5162
    .line 5163
    invoke-static {v6}, LX/54Q;->A0x(LX/4RR;)V

    .line 5164
    .line 5165
    .line 5166
    goto/16 :goto_0

    .line 5167
    .line 5168
    :pswitch_2f
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5169
    .line 5170
    .line 5171
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 5172
    .line 5173
    check-cast v1, LX/GKl;

    .line 5174
    .line 5175
    instance-of v2, v1, LX/G1t;

    .line 5176
    .line 5177
    const/4 v3, 0x0

    .line 5178
    if-eqz v2, :cond_74

    .line 5179
    .line 5180
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5181
    .line 5182
    check-cast v5, LX/DJa;

    .line 5183
    .line 5184
    iget-object v2, v5, LX/DJa;->A01:Lcom/instagram/service/session/UserSession;

    .line 5185
    .line 5186
    new-instance v4, LX/9uy;

    .line 5187
    .line 5188
    invoke-direct {v4, v2}, LX/9uy;-><init>(LX/0hc;)V

    .line 5189
    .line 5190
    .line 5191
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 5192
    .line 5193
    invoke-static {v2, v0, v3}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 5194
    .line 5195
    .line 5196
    move-result v0

    .line 5197
    const/4 v3, 0x2

    .line 5198
    if-eqz v0, :cond_69

    .line 5199
    .line 5200
    iget-object v2, v5, LX/DJa;->A00:Landroid/content/Context;

    .line 5201
    .line 5202
    const v0, 0x7f1129f8

    .line 5203
    .line 5204
    .line 5205
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v6

    .line 5209
    const/16 v2, 0x2f

    .line 5210
    .line 5211
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 5212
    .line 5213
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 5214
    .line 5215
    .line 5216
    invoke-virtual {v4, v0, v6, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5217
    .line 5218
    .line 5219
    iget-object v0, v5, LX/DJa;->A02:LX/0Rc;

    .line 5220
    .line 5221
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5222
    .line 5223
    .line 5224
    move-result-object v0

    .line 5225
    check-cast v0, LX/Bzr;

    .line 5226
    .line 5227
    iget-object v6, v0, LX/Bzr;->A04:LX/9uq;

    .line 5228
    .line 5229
    iget-object v0, v0, LX/Bzr;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 5230
    .line 5231
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 5232
    .line 5233
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v0

    .line 5237
    check-cast v0, LX/CAE;

    .line 5238
    .line 5239
    const/4 v8, 0x0

    .line 5240
    if-eqz v0, :cond_73

    .line 5241
    .line 5242
    iget-object v9, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 5243
    .line 5244
    :goto_22
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5245
    .line 5246
    .line 5247
    move-result-object v0

    .line 5248
    check-cast v0, LX/CAE;

    .line 5249
    .line 5250
    if-eqz v0, :cond_72

    .line 5251
    .line 5252
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v10

    .line 5256
    :goto_23
    invoke-interface {v2}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5257
    .line 5258
    .line 5259
    move-result-object v0

    .line 5260
    check-cast v0, LX/CAE;

    .line 5261
    .line 5262
    if-eqz v0, :cond_71

    .line 5263
    .line 5264
    iget-object v11, v0, LX/CAE;->A09:Ljava/lang/String;

    .line 5265
    .line 5266
    :goto_24
    const-string v7, "add_moderator_impression"

    .line 5267
    .line 5268
    const/16 v0, 0x31e

    .line 5269
    .line 5270
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5271
    .line 5272
    .line 5273
    move-result-object v12

    .line 5274
    invoke-virtual/range {v6 .. v12}, LX/9uq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5275
    .line 5276
    .line 5277
    :cond_69
    iget-object v6, v5, LX/DJa;->A00:Landroid/content/Context;

    .line 5278
    .line 5279
    move-object v7, v1

    .line 5280
    check-cast v7, LX/G1t;

    .line 5281
    .line 5282
    iget-boolean v2, v7, LX/G1t;->A04:Z

    .line 5283
    .line 5284
    const v0, 0x7f111850

    .line 5285
    .line 5286
    .line 5287
    if-eqz v2, :cond_6a

    .line 5288
    .line 5289
    const v0, 0x7f111ab0

    .line 5290
    .line 5291
    .line 5292
    :cond_6a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5293
    .line 5294
    .line 5295
    move-result-object v8

    .line 5296
    const/16 v2, 0x14

    .line 5297
    .line 5298
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 5299
    .line 5300
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5301
    .line 5302
    .line 5303
    invoke-virtual {v4, v0, v8, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5304
    .line 5305
    .line 5306
    iget-boolean v2, v7, LX/G1t;->A06:Z

    .line 5307
    .line 5308
    const v0, 0x7f111ab3

    .line 5309
    .line 5310
    .line 5311
    if-eqz v2, :cond_6b

    .line 5312
    .line 5313
    const v0, 0x7f111855

    .line 5314
    .line 5315
    .line 5316
    :cond_6b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5317
    .line 5318
    .line 5319
    move-result-object v8

    .line 5320
    const/16 v2, 0x15

    .line 5321
    .line 5322
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 5323
    .line 5324
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5325
    .line 5326
    .line 5327
    invoke-virtual {v4, v0, v8, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5328
    .line 5329
    .line 5330
    iget-boolean v0, v7, LX/G1t;->A03:Z

    .line 5331
    .line 5332
    if-eqz v0, :cond_6d

    .line 5333
    .line 5334
    iget-boolean v2, v7, LX/G1t;->A02:Z

    .line 5335
    .line 5336
    const v0, 0x7f111aaf

    .line 5337
    .line 5338
    .line 5339
    if-eqz v2, :cond_6c

    .line 5340
    .line 5341
    const v0, 0x7f11184f

    .line 5342
    .line 5343
    .line 5344
    :cond_6c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5345
    .line 5346
    .line 5347
    move-result-object v8

    .line 5348
    const/16 v2, 0x16

    .line 5349
    .line 5350
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 5351
    .line 5352
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5353
    .line 5354
    .line 5355
    invoke-virtual {v4, v0, v8, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5356
    .line 5357
    .line 5358
    :cond_6d
    iget-boolean v2, v7, LX/G1t;->A05:Z

    .line 5359
    .line 5360
    const v0, 0x7f111ab2

    .line 5361
    .line 5362
    .line 5363
    if-eqz v2, :cond_6e

    .line 5364
    .line 5365
    const v0, 0x7f111854

    .line 5366
    .line 5367
    .line 5368
    :cond_6e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v8

    .line 5372
    const/16 v2, 0x17

    .line 5373
    .line 5374
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 5375
    .line 5376
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5377
    .line 5378
    .line 5379
    invoke-virtual {v4, v0, v8, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5380
    .line 5381
    .line 5382
    iget-boolean v0, v7, LX/G1t;->A00:Z

    .line 5383
    .line 5384
    if-eqz v0, :cond_6f

    .line 5385
    .line 5386
    const v0, 0x7f110cf9

    .line 5387
    .line 5388
    .line 5389
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v2

    .line 5393
    const/4 v1, 0x4

    .line 5394
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;

    .line 5395
    .line 5396
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 5397
    .line 5398
    .line 5399
    invoke-virtual {v4, v0, v2, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5400
    .line 5401
    .line 5402
    const v0, 0x7f113e8f

    .line 5403
    .line 5404
    .line 5405
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5406
    .line 5407
    .line 5408
    move-result-object v2

    .line 5409
    const/4 v1, 0x5

    .line 5410
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;

    .line 5411
    .line 5412
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;-><init>(Ljava/lang/Object;I)V

    .line 5413
    .line 5414
    .line 5415
    invoke-virtual {v4, v0, v2, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5416
    .line 5417
    .line 5418
    :cond_6f
    iget-boolean v0, v7, LX/G1t;->A01:Z

    .line 5419
    .line 5420
    if-eqz v0, :cond_70

    .line 5421
    .line 5422
    const v0, 0x7f113fd6

    .line 5423
    .line 5424
    .line 5425
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v2

    .line 5429
    const/16 v1, 0x30

    .line 5430
    .line 5431
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 5432
    .line 5433
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 5434
    .line 5435
    .line 5436
    invoke-virtual {v4, v0, v2, v3}, LX/9uy;->A05(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 5437
    .line 5438
    .line 5439
    :cond_70
    new-instance v0, LX/9uc;

    .line 5440
    .line 5441
    invoke-direct {v0, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 5442
    .line 5443
    .line 5444
    invoke-virtual {v0, v6}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 5445
    .line 5446
    .line 5447
    goto/16 :goto_0

    .line 5448
    .line 5449
    :cond_71
    move-object v11, v8

    .line 5450
    goto/16 :goto_24

    .line 5451
    .line 5452
    :cond_72
    move-object v10, v8

    .line 5453
    goto/16 :goto_23

    .line 5454
    .line 5455
    :cond_73
    move-object v9, v8

    .line 5456
    goto/16 :goto_22

    .line 5457
    .line 5458
    :cond_74
    instance-of v2, v1, LX/G1p;

    .line 5459
    .line 5460
    if-eqz v2, :cond_75

    .line 5461
    .line 5462
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5463
    .line 5464
    check-cast v0, LX/DJa;

    .line 5465
    .line 5466
    iget-object v2, v0, LX/DJa;->A00:Landroid/content/Context;

    .line 5467
    .line 5468
    check-cast v1, LX/G1p;

    .line 5469
    .line 5470
    iget-object v0, v1, LX/G1p;->A00:Ljava/lang/String;

    .line 5471
    .line 5472
    invoke-static {v2, v0}, LX/0g6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 5473
    .line 5474
    .line 5475
    const v0, 0x7f11261c

    .line 5476
    .line 5477
    .line 5478
    :goto_25
    invoke-static {v2, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5479
    .line 5480
    .line 5481
    goto/16 :goto_0

    .line 5482
    .line 5483
    :cond_75
    instance-of v2, v1, LX/G1r;

    .line 5484
    .line 5485
    if-eqz v2, :cond_76

    .line 5486
    .line 5487
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5488
    .line 5489
    check-cast v2, LX/DJa;

    .line 5490
    .line 5491
    iget-object v6, v2, LX/DJa;->A01:Lcom/instagram/service/session/UserSession;

    .line 5492
    .line 5493
    invoke-static {v6}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 5494
    .line 5495
    .line 5496
    move-result v2

    .line 5497
    if-eqz v2, :cond_78

    .line 5498
    .line 5499
    check-cast v1, LX/G1r;

    .line 5500
    .line 5501
    iget-object v10, v1, LX/G1r;->A03:Ljava/lang/String;

    .line 5502
    .line 5503
    sget-object v8, LX/ClC;->A0B:LX/ClC;

    .line 5504
    .line 5505
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5506
    .line 5507
    check-cast v5, LX/1bn;

    .line 5508
    .line 5509
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v4

    .line 5513
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5514
    .line 5515
    .line 5516
    iget-object v3, v1, LX/G1r;->A01:Ljava/lang/String;

    .line 5517
    .line 5518
    iget-object v2, v1, LX/G1r;->A02:Ljava/lang/String;

    .line 5519
    .line 5520
    iget-object v1, v1, LX/G1r;->A00:Lcom/instagram/user/model/User;

    .line 5521
    .line 5522
    const/16 v0, 0x699

    .line 5523
    .line 5524
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5525
    .line 5526
    .line 5527
    move-result-object v11

    .line 5528
    sget-object v7, LX/EXj;->A00:LX/EXj;

    .line 5529
    .line 5530
    new-instance v9, LX/DJS;

    .line 5531
    .line 5532
    invoke-direct {v9, v1, v3, v2}, LX/DJS;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 5533
    .line 5534
    .line 5535
    invoke-static/range {v4 .. v11}, LX/Dkh;->A05(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5536
    .line 5537
    .line 5538
    goto/16 :goto_0

    .line 5539
    .line 5540
    :cond_76
    instance-of v2, v1, LX/G1s;

    .line 5541
    .line 5542
    if-eqz v2, :cond_77

    .line 5543
    .line 5544
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5545
    .line 5546
    check-cast v0, LX/DJa;

    .line 5547
    .line 5548
    iget-object v0, v0, LX/DJa;->A00:Landroid/content/Context;

    .line 5549
    .line 5550
    invoke-static {v0}, LX/AJL;->A00(Landroid/content/Context;)V

    .line 5551
    .line 5552
    .line 5553
    goto/16 :goto_0

    .line 5554
    .line 5555
    :cond_77
    instance-of v2, v1, LX/G1q;

    .line 5556
    .line 5557
    if-eqz v2, :cond_2

    .line 5558
    .line 5559
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5560
    .line 5561
    check-cast v0, LX/DJa;

    .line 5562
    .line 5563
    iget-object v2, v0, LX/DJa;->A00:Landroid/content/Context;

    .line 5564
    .line 5565
    check-cast v1, LX/G1q;

    .line 5566
    .line 5567
    iget v0, v1, LX/G1q;->A00:I

    .line 5568
    .line 5569
    goto :goto_25

    .line 5570
    :cond_78
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v4

    .line 5574
    check-cast v1, LX/G1r;

    .line 5575
    .line 5576
    iget-object v8, v1, LX/G1r;->A03:Ljava/lang/String;

    .line 5577
    .line 5578
    const-string v2, "android.intent.extra.TEXT"

    .line 5579
    .line 5580
    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5581
    .line 5582
    .line 5583
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5584
    .line 5585
    check-cast v5, LX/1bn;

    .line 5586
    .line 5587
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v3

    .line 5591
    iget-object v9, v1, LX/G1r;->A01:Ljava/lang/String;

    .line 5592
    .line 5593
    iget-object v7, v1, LX/G1r;->A00:Lcom/instagram/user/model/User;

    .line 5594
    .line 5595
    invoke-static/range {v3 .. v9}, LX/Dku;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 5596
    .line 5597
    .line 5598
    goto/16 :goto_0

    .line 5599
    .line 5600
    :pswitch_30
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5601
    .line 5602
    .line 5603
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 5604
    .line 5605
    check-cast v4, LX/5TS;

    .line 5606
    .line 5607
    instance-of v1, v4, LX/G1v;

    .line 5608
    .line 5609
    if-eqz v1, :cond_7b

    .line 5610
    .line 5611
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5612
    .line 5613
    check-cast v14, LX/1bn;

    .line 5614
    .line 5615
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v2

    .line 5619
    instance-of v1, v2, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 5620
    .line 5621
    if-eqz v1, :cond_79

    .line 5622
    .line 5623
    check-cast v2, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 5624
    .line 5625
    if-eqz v2, :cond_79

    .line 5626
    .line 5627
    invoke-virtual {v2}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 5628
    .line 5629
    .line 5630
    :cond_79
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5631
    .line 5632
    check-cast v2, LX/Gc7;

    .line 5633
    .line 5634
    iget-object v0, v2, LX/Gc7;->A08:LX/2mN;

    .line 5635
    .line 5636
    if-eqz v0, :cond_7a

    .line 5637
    .line 5638
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 5639
    .line 5640
    .line 5641
    :cond_7a
    iget-object v1, v2, LX/Gc7;->A0B:LX/Got;

    .line 5642
    .line 5643
    check-cast v4, LX/G1v;

    .line 5644
    .line 5645
    iget-object v7, v4, LX/G1v;->A01:Lcom/instagram/user/model/User;

    .line 5646
    .line 5647
    iget-object v6, v4, LX/G1v;->A00:Lcom/instagram/user/model/User;

    .line 5648
    .line 5649
    iget-object v8, v4, LX/G1v;->A02:Ljava/lang/String;

    .line 5650
    .line 5651
    iget-boolean v9, v4, LX/G1v;->A04:Z

    .line 5652
    .line 5653
    iget-boolean v10, v4, LX/G1v;->A03:Z

    .line 5654
    .line 5655
    iget-object v5, v2, LX/Gc7;->A09:LX/GRM;

    .line 5656
    .line 5657
    const/4 v3, 0x0

    .line 5658
    const/4 v4, 0x1

    .line 5659
    const/4 v0, 0x6

    .line 5660
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5661
    .line 5662
    .line 5663
    iget-object v12, v1, LX/Got;->A01:Landroid/view/View;

    .line 5664
    .line 5665
    invoke-static {v12}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5666
    .line 5667
    .line 5668
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v2

    .line 5672
    const/4 v0, 0x2

    .line 5673
    new-instance v13, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;

    .line 5674
    .line 5675
    invoke-direct {v13, v5, v0, v1}, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5676
    .line 5677
    .line 5678
    iget-object v11, v1, LX/Got;->A03:LX/5xn;

    .line 5679
    .line 5680
    iget-object v5, v1, LX/Got;->A00:Landroid/content/Context;

    .line 5681
    .line 5682
    const v1, 0x7f1126d3

    .line 5683
    .line 5684
    .line 5685
    new-array v0, v4, [Ljava/lang/Object;

    .line 5686
    .line 5687
    invoke-static {v5, v2, v0, v3, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 5688
    .line 5689
    .line 5690
    move-result-object v1

    .line 5691
    iget-object v0, v11, LX/5xn;->A04:Landroid/widget/TextView;

    .line 5692
    .line 5693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5694
    .line 5695
    .line 5696
    invoke-static/range {v5 .. v10}, LX/5tB;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5697
    .line 5698
    .line 5699
    move-result-object v1

    .line 5700
    iget-object v0, v11, LX/5xn;->A07:Landroid/widget/TextView;

    .line 5701
    .line 5702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5703
    .line 5704
    .line 5705
    const v1, 0x7f1126d6

    .line 5706
    .line 5707
    .line 5708
    new-array v0, v4, [Ljava/lang/Object;

    .line 5709
    .line 5710
    invoke-static {v5, v2, v0, v3, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v1

    .line 5714
    iget-object v0, v11, LX/5xn;->A06:Landroid/widget/TextView;

    .line 5715
    .line 5716
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5717
    .line 5718
    .line 5719
    move-object v15, v7

    .line 5720
    move-object/from16 v16, v6

    .line 5721
    .line 5722
    invoke-virtual/range {v11 .. v16}, LX/5xn;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0je;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 5723
    .line 5724
    .line 5725
    goto/16 :goto_0

    .line 5726
    .line 5727
    :cond_7b
    instance-of v1, v4, LX/5TR;

    .line 5728
    .line 5729
    if-eqz v1, :cond_7c

    .line 5730
    .line 5731
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5732
    .line 5733
    check-cast v0, LX/Gc7;

    .line 5734
    .line 5735
    iget-object v1, v0, LX/Gc7;->A0B:LX/Got;

    .line 5736
    .line 5737
    iget-object v0, v1, LX/Got;->A03:LX/5xn;

    .line 5738
    .line 5739
    iget-object v0, v0, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 5740
    .line 5741
    const/4 v2, 0x0

    .line 5742
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5743
    .line 5744
    .line 5745
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5746
    .line 5747
    .line 5748
    iget-object v1, v1, LX/Got;->A02:LX/HdD;

    .line 5749
    .line 5750
    iget-object v0, v1, LX/HdD;->A05:Landroid/widget/PopupWindow;

    .line 5751
    .line 5752
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5753
    .line 5754
    .line 5755
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5756
    .line 5757
    .line 5758
    iget-object v0, v1, LX/HdD;->A04:Landroid/view/View;

    .line 5759
    .line 5760
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5761
    .line 5762
    .line 5763
    iget-object v0, v1, LX/HdD;->A03:Landroid/view/View;

    .line 5764
    .line 5765
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5766
    .line 5767
    .line 5768
    goto/16 :goto_0

    .line 5769
    .line 5770
    :cond_7c
    instance-of v1, v4, LX/G1y;

    .line 5771
    .line 5772
    if-eqz v1, :cond_7e

    .line 5773
    .line 5774
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5775
    .line 5776
    check-cast v0, LX/Gc7;

    .line 5777
    .line 5778
    iget-object v1, v0, LX/Gc7;->A0B:LX/Got;

    .line 5779
    .line 5780
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 5781
    .line 5782
    .line 5783
    move-result-object v2

    .line 5784
    const-string v0, "live_cobroadcast_invitation_expired"

    .line 5785
    .line 5786
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 5787
    .line 5788
    iget-object v1, v1, LX/Got;->A00:Landroid/content/Context;

    .line 5789
    .line 5790
    const v0, 0x7f1126a6

    .line 5791
    .line 5792
    .line 5793
    goto :goto_26

    .line 5794
    :cond_7d
    instance-of v1, v4, LX/G2J;

    .line 5795
    .line 5796
    if-eqz v1, :cond_2

    .line 5797
    .line 5798
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v2

    .line 5802
    check-cast v4, LX/G2J;

    .line 5803
    .line 5804
    iget-object v1, v4, LX/G2J;->A01:LX/4Ei;

    .line 5805
    .line 5806
    invoke-virtual {v2, v1}, LX/4RR;->A05(LX/4Ei;)V

    .line 5807
    .line 5808
    .line 5809
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5810
    .line 5811
    check-cast v0, LX/DOe;

    .line 5812
    .line 5813
    iget-object v1, v0, LX/DOe;->A01:Landroid/content/Context;

    .line 5814
    .line 5815
    iget v0, v4, LX/G2J;->A00:I

    .line 5816
    .line 5817
    :goto_26
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 5818
    .line 5819
    .line 5820
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 5821
    .line 5822
    .line 5823
    goto/16 :goto_0

    .line 5824
    .line 5825
    :cond_7e
    instance-of v1, v4, LX/G1u;

    .line 5826
    .line 5827
    if-eqz v1, :cond_85

    .line 5828
    .line 5829
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 5830
    .line 5831
    check-cast v2, LX/1bn;

    .line 5832
    .line 5833
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v3

    .line 5837
    instance-of v1, v3, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 5838
    .line 5839
    if-eqz v1, :cond_7f

    .line 5840
    .line 5841
    check-cast v3, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 5842
    .line 5843
    if-eqz v3, :cond_7f

    .line 5844
    .line 5845
    invoke-virtual {v3}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 5846
    .line 5847
    .line 5848
    :cond_7f
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 5849
    .line 5850
    check-cast v3, LX/Gc7;

    .line 5851
    .line 5852
    iget-object v0, v3, LX/Gc7;->A08:LX/2mN;

    .line 5853
    .line 5854
    if-eqz v0, :cond_80

    .line 5855
    .line 5856
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 5857
    .line 5858
    .line 5859
    :cond_80
    iget-object v5, v3, LX/Gc7;->A0B:LX/Got;

    .line 5860
    .line 5861
    check-cast v4, LX/G1u;

    .line 5862
    .line 5863
    iget-object v0, v4, LX/G1u;->A01:Lcom/instagram/user/model/User;

    .line 5864
    .line 5865
    iget-object v12, v4, LX/G1u;->A00:Lcom/instagram/user/model/User;

    .line 5866
    .line 5867
    iget-object v4, v3, LX/Gc7;->A09:LX/GRM;

    .line 5868
    .line 5869
    const/4 v9, 0x0

    .line 5870
    const/4 v6, 0x0

    .line 5871
    const/4 v11, 0x1

    .line 5872
    const/4 v7, 0x2

    .line 5873
    const/4 v1, 0x3

    .line 5874
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5875
    .line 5876
    .line 5877
    iget-object v8, v5, LX/Got;->A01:Landroid/view/View;

    .line 5878
    .line 5879
    invoke-static {v8}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 5880
    .line 5881
    .line 5882
    new-instance v10, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;

    .line 5883
    .line 5884
    invoke-direct {v10, v4, v11, v5}, Lcom/facebook/redex/IDxDListenerShape182S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5885
    .line 5886
    .line 5887
    iget-object v4, v5, LX/Got;->A02:LX/HdD;

    .line 5888
    .line 5889
    iget-object v13, v5, LX/Got;->A00:Landroid/content/Context;

    .line 5890
    .line 5891
    const v14, 0x7f1126ae

    .line 5892
    .line 5893
    .line 5894
    new-array v1, v11, [Ljava/lang/Object;

    .line 5895
    .line 5896
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v0

    .line 5900
    invoke-static {v13, v0, v1, v6, v14}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 5901
    .line 5902
    .line 5903
    move-result-object v1

    .line 5904
    iget-object v0, v4, LX/HdD;->A08:Landroid/widget/TextView;

    .line 5905
    .line 5906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5907
    .line 5908
    .line 5909
    const v0, 0x7f1126af

    .line 5910
    .line 5911
    .line 5912
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v1

    .line 5916
    iget-object v0, v4, LX/HdD;->A07:Landroid/widget/TextView;

    .line 5917
    .line 5918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5919
    .line 5920
    .line 5921
    iput-boolean v6, v4, LX/HdD;->A01:Z

    .line 5922
    .line 5923
    iget-object v0, v4, LX/HdD;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5924
    .line 5925
    invoke-static {v2, v0, v12}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 5926
    .line 5927
    .line 5928
    iget-object v1, v4, LX/HdD;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 5929
    .line 5930
    const/16 v0, 0x8

    .line 5931
    .line 5932
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5933
    .line 5934
    .line 5935
    iget-object v2, v4, LX/HdD;->A03:Landroid/view/View;

    .line 5936
    .line 5937
    const/16 v1, 0x17

    .line 5938
    .line 5939
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 5940
    .line 5941
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 5942
    .line 5943
    .line 5944
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5945
    .line 5946
    .line 5947
    iget-object v2, v4, LX/HdD;->A05:Landroid/widget/PopupWindow;

    .line 5948
    .line 5949
    invoke-virtual {v2, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5950
    .line 5951
    .line 5952
    const/16 v0, 0x10

    .line 5953
    .line 5954
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 5955
    .line 5956
    .line 5957
    const v0, 0x7f12033f

    .line 5958
    .line 5959
    .line 5960
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5961
    .line 5962
    .line 5963
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5964
    .line 5965
    .line 5966
    const/4 v1, 0x4

    .line 5967
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;

    .line 5968
    .line 5969
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;-><init>(I)V

    .line 5970
    .line 5971
    .line 5972
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5973
    .line 5974
    .line 5975
    iget-object v1, v3, LX/Gc7;->A01:Landroid/content/Context;

    .line 5976
    .line 5977
    invoke-static {v1}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 5978
    .line 5979
    .line 5980
    move-result v0

    .line 5981
    if-eqz v0, :cond_83

    .line 5982
    .line 5983
    invoke-static {v1}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 5984
    .line 5985
    .line 5986
    move-result v0

    .line 5987
    if-eqz v0, :cond_82

    .line 5988
    .line 5989
    invoke-static {v1}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 5990
    .line 5991
    .line 5992
    move-result v1

    .line 5993
    iget-object v0, v4, LX/HdD;->A02:Landroid/view/View;

    .line 5994
    .line 5995
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5996
    .line 5997
    .line 5998
    move-result-object v0

    .line 5999
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6000
    .line 6001
    sub-int/2addr v1, v0

    .line 6002
    :goto_27
    sget v0, LX/3Ga;->A00:I

    .line 6003
    .line 6004
    add-int/2addr v1, v0

    .line 6005
    :goto_28
    const/16 v0, 0x50

    .line 6006
    .line 6007
    invoke-virtual {v2, v8, v0, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6008
    .line 6009
    .line 6010
    iget-object v0, v4, LX/HdD;->A00:Landroid/animation/ObjectAnimator;

    .line 6011
    .line 6012
    if-eqz v0, :cond_81

    .line 6013
    .line 6014
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6015
    .line 6016
    .line 6017
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6018
    .line 6019
    .line 6020
    :cond_81
    iget-object v2, v4, LX/HdD;->A06:Landroid/widget/ProgressBar;

    .line 6021
    .line 6022
    new-array v1, v7, [I

    .line 6023
    .line 6024
    fill-array-data v1, :array_0

    .line 6025
    .line 6026
    .line 6027
    const-string v0, "progress"

    .line 6028
    .line 6029
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 6030
    .line 6031
    .line 6032
    move-result-object v2

    .line 6033
    sget-wide v0, LX/HdD;->A0C:J

    .line 6034
    .line 6035
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6036
    .line 6037
    .line 6038
    invoke-static {v2}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 6039
    .line 6040
    .line 6041
    const/4 v1, 0x6

    .line 6042
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 6043
    .line 6044
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6045
    .line 6046
    .line 6047
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6048
    .line 6049
    .line 6050
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 6051
    .line 6052
    .line 6053
    iput-object v2, v4, LX/HdD;->A00:Landroid/animation/ObjectAnimator;

    .line 6054
    .line 6055
    iget-object v0, v3, LX/Gc7;->A0C:LX/0Rc;

    .line 6056
    .line 6057
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v3

    .line 6061
    check-cast v3, LX/6df;

    .line 6062
    .line 6063
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6064
    .line 6065
    .line 6066
    invoke-interface {v4}, LX/5xo;->AbK()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 6067
    .line 6068
    .line 6069
    move-result-object v2

    .line 6070
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6071
    .line 6072
    .line 6073
    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 6074
    .line 6075
    .line 6076
    move-result v0

    .line 6077
    if-eqz v0, :cond_84

    .line 6078
    .line 6079
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6080
    .line 6081
    .line 6082
    move-result v1

    .line 6083
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 6084
    .line 6085
    .line 6086
    move-result v0

    .line 6087
    invoke-static {v3, v4, v1, v0}, LX/Got;->A00(LX/6df;LX/5xo;II)V

    .line 6088
    .line 6089
    .line 6090
    goto/16 :goto_0

    .line 6091
    .line 6092
    :cond_82
    invoke-static {v1, v9}, LX/5BD;->A05(Landroid/content/Context;LX/3EP;)I

    .line 6093
    .line 6094
    .line 6095
    move-result v1

    .line 6096
    goto :goto_27

    .line 6097
    :cond_83
    const/4 v1, 0x0

    .line 6098
    goto :goto_28

    .line 6099
    :cond_84
    new-instance v0, LX/H1Q;

    .line 6100
    .line 6101
    invoke-direct {v0, v3, v5, v4}, LX/H1Q;-><init>(LX/6df;LX/Got;LX/5xo;)V

    .line 6102
    .line 6103
    .line 6104
    iput-object v0, v2, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 6105
    .line 6106
    goto/16 :goto_0

    .line 6107
    .line 6108
    :cond_85
    instance-of v1, v4, LX/G1w;

    .line 6109
    .line 6110
    if-eqz v1, :cond_8b

    .line 6111
    .line 6112
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6113
    .line 6114
    check-cast v7, LX/1bn;

    .line 6115
    .line 6116
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6117
    .line 6118
    .line 6119
    move-result-object v2

    .line 6120
    instance-of v1, v2, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 6121
    .line 6122
    if-eqz v1, :cond_86

    .line 6123
    .line 6124
    check-cast v2, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 6125
    .line 6126
    if-eqz v2, :cond_86

    .line 6127
    .line 6128
    invoke-virtual {v2}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 6129
    .line 6130
    .line 6131
    :cond_86
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6132
    .line 6133
    check-cast v5, LX/Gc7;

    .line 6134
    .line 6135
    iget-object v0, v5, LX/Gc7;->A08:LX/2mN;

    .line 6136
    .line 6137
    if-eqz v0, :cond_87

    .line 6138
    .line 6139
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 6140
    .line 6141
    .line 6142
    :cond_87
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 6143
    .line 6144
    .line 6145
    move-result-object v2

    .line 6146
    iget-object v1, v5, LX/Gc7;->A07:Lcom/instagram/service/session/UserSession;

    .line 6147
    .line 6148
    iget-object v0, v5, LX/Gc7;->A01:Landroid/content/Context;

    .line 6149
    .line 6150
    invoke-virtual {v2, v0, v1}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 6151
    .line 6152
    .line 6153
    move-result v0

    .line 6154
    if-eqz v0, :cond_88

    .line 6155
    .line 6156
    iget-object v0, v5, LX/Gc7;->A0D:LX/0Rc;

    .line 6157
    .line 6158
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 6159
    .line 6160
    .line 6161
    move-result-object v4

    .line 6162
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 6163
    .line 6164
    .line 6165
    move-result-object v3

    .line 6166
    const/4 v2, 0x0

    .line 6167
    const/16 v0, 0x5d

    .line 6168
    .line 6169
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 6170
    .line 6171
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 6172
    .line 6173
    .line 6174
    const/4 v0, 0x3

    .line 6175
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 6176
    .line 6177
    .line 6178
    goto/16 :goto_0

    .line 6179
    .line 6180
    :cond_88
    iget-object v3, v5, LX/Gc7;->A05:LX/610;

    .line 6181
    .line 6182
    iget-object v2, v5, LX/Gc7;->A06:LX/4lb;

    .line 6183
    .line 6184
    iget-object v1, v5, LX/Gc7;->A04:LX/2Gy;

    .line 6185
    .line 6186
    const/16 v0, 0x1de

    .line 6187
    .line 6188
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 6189
    .line 6190
    .line 6191
    move-result-object v0

    .line 6192
    invoke-virtual {v3, v1, v2, v0}, LX/610;->A01(LX/2Gy;LX/4lb;Ljava/lang/String;)V

    .line 6193
    .line 6194
    .line 6195
    new-instance v6, LX/FiD;

    .line 6196
    .line 6197
    invoke-direct {v6, v7, v5, v4}, LX/FiD;-><init>(LX/1bn;LX/Gc7;LX/5TS;)V

    .line 6198
    .line 6199
    .line 6200
    iget-object v5, v5, LX/Gc7;->A0A:LX/Gov;

    .line 6201
    .line 6202
    iget-object v1, v5, LX/Gov;->A02:Landroid/content/Context;

    .line 6203
    .line 6204
    sget-object v4, LX/Gov;->A04:[Ljava/lang/String;

    .line 6205
    .line 6206
    array-length v3, v4

    .line 6207
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6208
    .line 6209
    .line 6210
    move-result-object v0

    .line 6211
    check-cast v0, [Ljava/lang/String;

    .line 6212
    .line 6213
    invoke-static {v1, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 6214
    .line 6215
    .line 6216
    move-result v0

    .line 6217
    if-eqz v0, :cond_8a

    .line 6218
    .line 6219
    iget-object v0, v5, LX/Gov;->A00:LX/Giz;

    .line 6220
    .line 6221
    if-eqz v0, :cond_89

    .line 6222
    .line 6223
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 6224
    .line 6225
    .line 6226
    :cond_89
    invoke-virtual {v6}, LX/N5S;->A02()V

    .line 6227
    .line 6228
    .line 6229
    goto/16 :goto_0

    .line 6230
    .line 6231
    :cond_8a
    iget-object v2, v5, LX/Gov;->A01:Landroid/app/Activity;

    .line 6232
    .line 6233
    new-instance v1, LX/HJc;

    .line 6234
    .line 6235
    invoke-direct {v1, v6, v5}, LX/HJc;-><init>(LX/N5S;LX/Gov;)V

    .line 6236
    .line 6237
    .line 6238
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6239
    .line 6240
    .line 6241
    move-result-object v0

    .line 6242
    check-cast v0, [Ljava/lang/String;

    .line 6243
    .line 6244
    invoke-static {v2, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 6245
    .line 6246
    .line 6247
    goto/16 :goto_0

    .line 6248
    .line 6249
    :cond_8b
    instance-of v1, v4, LX/G1x;

    .line 6250
    .line 6251
    if-eqz v1, :cond_2

    .line 6252
    .line 6253
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6254
    .line 6255
    check-cast v3, LX/Gc7;

    .line 6256
    .line 6257
    iget-object v1, v3, LX/Gc7;->A0B:LX/Got;

    .line 6258
    .line 6259
    const/16 v0, 0x1f

    .line 6260
    .line 6261
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 6262
    .line 6263
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 6264
    .line 6265
    .line 6266
    iget-object v0, v1, LX/Got;->A00:Landroid/content/Context;

    .line 6267
    .line 6268
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v1

    .line 6272
    const v0, 0x7f112786

    .line 6273
    .line 6274
    .line 6275
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 6276
    .line 6277
    .line 6278
    const v0, 0x7f112785

    .line 6279
    .line 6280
    .line 6281
    invoke-static {v2, v1, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 6282
    .line 6283
    .line 6284
    const/4 v0, 0x1

    .line 6285
    invoke-virtual {v1, v0}, LX/4SN;->A0f(Z)V

    .line 6286
    .line 6287
    .line 6288
    goto :goto_29

    .line 6289
    :pswitch_31
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6290
    .line 6291
    .line 6292
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6293
    .line 6294
    check-cast v4, LX/GKm;

    .line 6295
    .line 6296
    instance-of v1, v4, LX/G21;

    .line 6297
    .line 6298
    const/4 v3, 0x0

    .line 6299
    if-eqz v1, :cond_8c

    .line 6300
    .line 6301
    check-cast v4, LX/G21;

    .line 6302
    .line 6303
    iget-object v2, v4, LX/G21;->A00:LX/6XW;

    .line 6304
    .line 6305
    if-eqz v2, :cond_2

    .line 6306
    .line 6307
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6308
    .line 6309
    check-cast v1, LX/DTN;

    .line 6310
    .line 6311
    iget-object v0, v1, LX/DTN;->A04:LX/6PN;

    .line 6312
    .line 6313
    invoke-virtual {v0, v2}, LX/6PN;->CYa(LX/6XW;)V

    .line 6314
    .line 6315
    .line 6316
    iget-object v0, v1, LX/DTN;->A07:LX/0Rc;

    .line 6317
    .line 6318
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6319
    .line 6320
    .line 6321
    move-result-object v0

    .line 6322
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6323
    .line 6324
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 6325
    .line 6326
    .line 6327
    goto/16 :goto_0

    .line 6328
    .line 6329
    :cond_8c
    instance-of v1, v4, LX/G1z;

    .line 6330
    .line 6331
    const/4 v2, 0x0

    .line 6332
    if-eqz v1, :cond_8d

    .line 6333
    .line 6334
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6335
    .line 6336
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 6337
    .line 6338
    .line 6339
    move-result-object v1

    .line 6340
    const v0, 0x7f111ad9

    .line 6341
    .line 6342
    .line 6343
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6344
    .line 6345
    .line 6346
    goto/16 :goto_0

    .line 6347
    .line 6348
    :cond_8d
    instance-of v1, v4, LX/G22;

    .line 6349
    .line 6350
    if-eqz v1, :cond_8e

    .line 6351
    .line 6352
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6353
    .line 6354
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 6355
    .line 6356
    .line 6357
    move-result-object v1

    .line 6358
    check-cast v4, LX/G22;

    .line 6359
    .line 6360
    iget-object v0, v4, LX/G22;->A00:Lcom/instagram/user/model/User;

    .line 6361
    .line 6362
    invoke-static {v1, v0, v3}, LX/APa;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Z)LX/4SN;

    .line 6363
    .line 6364
    .line 6365
    move-result-object v1

    .line 6366
    const v0, 0x7f112f1f

    .line 6367
    .line 6368
    .line 6369
    invoke-virtual {v1, v2, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6370
    .line 6371
    .line 6372
    :goto_29
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 6373
    .line 6374
    .line 6375
    goto/16 :goto_0

    .line 6376
    .line 6377
    :cond_8e
    instance-of v1, v4, LX/G23;

    .line 6378
    .line 6379
    if-eqz v1, :cond_8f

    .line 6380
    .line 6381
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6382
    .line 6383
    check-cast v0, LX/DTN;

    .line 6384
    .line 6385
    iget-object v3, v0, LX/DTN;->A02:Landroid/widget/EditText;

    .line 6386
    .line 6387
    const/16 v2, 0x40

    .line 6388
    .line 6389
    check-cast v4, LX/G23;

    .line 6390
    .line 6391
    iget-object v1, v4, LX/G23;->A01:Ljava/lang/String;

    .line 6392
    .line 6393
    iget-object v0, v4, LX/G23;->A00:Lcom/instagram/user/model/User;

    .line 6394
    .line 6395
    invoke-static {v3, v0, v1, v2}, LX/71g;->A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V

    .line 6396
    .line 6397
    .line 6398
    goto/16 :goto_0

    .line 6399
    .line 6400
    :cond_8f
    instance-of v1, v4, LX/G20;

    .line 6401
    .line 6402
    if-eqz v1, :cond_90

    .line 6403
    .line 6404
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6405
    .line 6406
    check-cast v0, LX/DTN;

    .line 6407
    .line 6408
    iget-object v1, v0, LX/DTN;->A04:LX/6PN;

    .line 6409
    .line 6410
    check-cast v4, LX/G20;

    .line 6411
    .line 6412
    iget-object v0, v4, LX/G20;->A00:Ljava/lang/String;

    .line 6413
    .line 6414
    iput-boolean v3, v1, LX/6PO;->A01:Z

    .line 6415
    .line 6416
    invoke-virtual {v1, v0}, LX/6PO;->A03(Ljava/lang/CharSequence;)V

    .line 6417
    .line 6418
    .line 6419
    goto/16 :goto_0

    .line 6420
    .line 6421
    :cond_90
    instance-of v1, v4, LX/G24;

    .line 6422
    .line 6423
    if-eqz v1, :cond_2

    .line 6424
    .line 6425
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6426
    .line 6427
    check-cast v0, LX/DTN;

    .line 6428
    .line 6429
    iget-object v0, v0, LX/DTN;->A04:LX/6PN;

    .line 6430
    .line 6431
    invoke-virtual {v0}, LX/6PO;->A02()V

    .line 6432
    .line 6433
    .line 6434
    goto/16 :goto_0

    .line 6435
    .line 6436
    :pswitch_32
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6437
    .line 6438
    .line 6439
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6440
    .line 6441
    check-cast v2, LX/GKo;

    .line 6442
    .line 6443
    instance-of v1, v2, LX/G2G;

    .line 6444
    .line 6445
    if-eqz v1, :cond_92

    .line 6446
    .line 6447
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6448
    .line 6449
    invoke-static {v1}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 6450
    .line 6451
    .line 6452
    move-result-object v4

    .line 6453
    if-eqz v4, :cond_2

    .line 6454
    .line 6455
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6456
    .line 6457
    check-cast v3, LX/DQ0;

    .line 6458
    .line 6459
    iget-object v2, v3, LX/DQ0;->A08:Lcom/instagram/service/session/UserSession;

    .line 6460
    .line 6461
    sget-object v1, LX/1Qb;->A2B:LX/1Qb;

    .line 6462
    .line 6463
    const-string v0, "https://www.facebook.com/help/resources/73056757"

    .line 6464
    .line 6465
    invoke-static {v4, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 6466
    .line 6467
    .line 6468
    move-result-object v1

    .line 6469
    iget-object v0, v3, LX/DQ0;->A04:LX/0je;

    .line 6470
    .line 6471
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 6472
    .line 6473
    .line 6474
    move-result-object v0

    .line 6475
    if-nez v0, :cond_91

    .line 6476
    .line 6477
    invoke-static {v4}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6478
    .line 6479
    .line 6480
    move-result-object v0

    .line 6481
    :cond_91
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 6482
    .line 6483
    .line 6484
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 6485
    .line 6486
    .line 6487
    goto/16 :goto_0

    .line 6488
    .line 6489
    :cond_92
    instance-of v1, v2, LX/G2E;

    .line 6490
    .line 6491
    if-eqz v1, :cond_93

    .line 6492
    .line 6493
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v2

    .line 6497
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6498
    .line 6499
    check-cast v6, LX/DQ0;

    .line 6500
    .line 6501
    iget-object v5, v6, LX/DQ0;->A01:Landroid/content/Context;

    .line 6502
    .line 6503
    const v1, 0x10018000

    .line 6504
    .line 6505
    .line 6506
    invoke-virtual {v2, v5, v1}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 6507
    .line 6508
    .line 6509
    move-result-object v4

    .line 6510
    const/16 v1, 0xf9

    .line 6511
    .line 6512
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 6513
    .line 6514
    .line 6515
    move-result-object v1

    .line 6516
    invoke-static {v1}, LX/7bv;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6517
    .line 6518
    .line 6519
    move-result-object v3

    .line 6520
    sget-object v1, LX/7CJ;->A03:LX/7CJ;

    .line 6521
    .line 6522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6523
    .line 6524
    .line 6525
    move-result-object v2

    .line 6526
    const-string v1, "mode"

    .line 6527
    .line 6528
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6529
    .line 6530
    .line 6531
    move-result-object v1

    .line 6532
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 6533
    .line 6534
    .line 6535
    move-result-object v1

    .line 6536
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6537
    .line 6538
    .line 6539
    iget-object v1, v6, LX/DQ0;->A08:Lcom/instagram/service/session/UserSession;

    .line 6540
    .line 6541
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 6542
    .line 6543
    .line 6544
    move-result-object v3

    .line 6545
    iget-object v2, v6, LX/DQ0;->A04:LX/0je;

    .line 6546
    .line 6547
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6548
    .line 6549
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6550
    .line 6551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 6552
    .line 6553
    .line 6554
    move-result-object v0

    .line 6555
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 6556
    .line 6557
    .line 6558
    move-result v1

    .line 6559
    const-string v0, "live_end_screen_pivot"

    .line 6560
    .line 6561
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 6562
    .line 6563
    .line 6564
    invoke-static {v5, v4}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6565
    .line 6566
    .line 6567
    goto/16 :goto_0

    .line 6568
    .line 6569
    :cond_93
    instance-of v1, v2, LX/G2I;

    .line 6570
    .line 6571
    if-eqz v1, :cond_94

    .line 6572
    .line 6573
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6574
    .line 6575
    check-cast v0, LX/DQ0;

    .line 6576
    .line 6577
    iget-object v2, v0, LX/DQ0;->A06:LX/610;

    .line 6578
    .line 6579
    iget-object v1, v0, LX/DQ0;->A07:LX/4lb;

    .line 6580
    .line 6581
    iget-object v0, v0, LX/DQ0;->A05:LX/2Gy;

    .line 6582
    .line 6583
    invoke-virtual {v2, v0, v1}, LX/610;->A00(LX/2Gy;LX/4lb;)V

    .line 6584
    .line 6585
    .line 6586
    goto/16 :goto_0

    .line 6587
    .line 6588
    :cond_94
    instance-of v1, v2, LX/G2C;

    .line 6589
    .line 6590
    if-eqz v1, :cond_95

    .line 6591
    .line 6592
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6593
    .line 6594
    check-cast v0, LX/DQ0;

    .line 6595
    .line 6596
    iget-object v3, v0, LX/DQ0;->A06:LX/610;

    .line 6597
    .line 6598
    check-cast v2, LX/G2C;

    .line 6599
    .line 6600
    iget-object v2, v2, LX/G2C;->A00:Ljava/lang/String;

    .line 6601
    .line 6602
    iget-object v1, v0, LX/DQ0;->A07:LX/4lb;

    .line 6603
    .line 6604
    iget-object v0, v0, LX/DQ0;->A05:LX/2Gy;

    .line 6605
    .line 6606
    invoke-virtual {v3, v0, v1, v2}, LX/610;->A01(LX/2Gy;LX/4lb;Ljava/lang/String;)V

    .line 6607
    .line 6608
    .line 6609
    goto/16 :goto_0

    .line 6610
    .line 6611
    :cond_95
    instance-of v1, v2, LX/G2D;

    .line 6612
    .line 6613
    if-eqz v1, :cond_96

    .line 6614
    .line 6615
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 6616
    .line 6617
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6618
    .line 6619
    :goto_2a
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 6620
    .line 6621
    .line 6622
    move-result-object v0

    .line 6623
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 6624
    .line 6625
    .line 6626
    goto/16 :goto_0

    .line 6627
    .line 6628
    :cond_96
    instance-of v1, v2, LX/G2F;

    .line 6629
    .line 6630
    if-eqz v1, :cond_97

    .line 6631
    .line 6632
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6633
    .line 6634
    check-cast v0, LX/DQ0;

    .line 6635
    .line 6636
    iget-object v0, v0, LX/DQ0;->A0A:LX/5xk;

    .line 6637
    .line 6638
    invoke-virtual {v0}, LX/5xk;->A0G()V

    .line 6639
    .line 6640
    .line 6641
    goto/16 :goto_0

    .line 6642
    .line 6643
    :cond_97
    instance-of v1, v2, LX/G2H;

    .line 6644
    .line 6645
    if-eqz v1, :cond_2

    .line 6646
    .line 6647
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6648
    .line 6649
    check-cast v0, LX/DQ0;

    .line 6650
    .line 6651
    iget-object v1, v0, LX/DQ0;->A0A:LX/5xk;

    .line 6652
    .line 6653
    iget-object v0, v1, LX/5xk;->A01:LX/3qj;

    .line 6654
    .line 6655
    if-eqz v0, :cond_2

    .line 6656
    .line 6657
    invoke-static {v0, v1}, LX/5xk;->A05(LX/3qj;LX/5xk;)V

    .line 6658
    .line 6659
    .line 6660
    goto/16 :goto_0

    .line 6661
    .line 6662
    :pswitch_33
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6663
    .line 6664
    .line 6665
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6666
    .line 6667
    instance-of v1, v1, LX/CiZ;

    .line 6668
    .line 6669
    if-eqz v1, :cond_2

    .line 6670
    .line 6671
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6672
    .line 6673
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6674
    .line 6675
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6676
    .line 6677
    .line 6678
    move-result-object v5

    .line 6679
    if-eqz v5, :cond_2

    .line 6680
    .line 6681
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6682
    .line 6683
    check-cast v4, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 6684
    .line 6685
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 6686
    .line 6687
    .line 6688
    move-result-object v3

    .line 6689
    const v0, 0x7f112797

    .line 6690
    .line 6691
    .line 6692
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v0

    .line 6696
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 6697
    .line 6698
    const v0, 0x7f112794

    .line 6699
    .line 6700
    .line 6701
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6702
    .line 6703
    .line 6704
    move-result-object v0

    .line 6705
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 6706
    .line 6707
    .line 6708
    const v0, 0x7f112796

    .line 6709
    .line 6710
    .line 6711
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6712
    .line 6713
    .line 6714
    move-result-object v2

    .line 6715
    const/16 v1, 0x1d

    .line 6716
    .line 6717
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 6718
    .line 6719
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 6720
    .line 6721
    .line 6722
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 6723
    .line 6724
    .line 6725
    const v0, 0x7f112795

    .line 6726
    .line 6727
    .line 6728
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6729
    .line 6730
    .line 6731
    move-result-object v1

    .line 6732
    const/4 v0, 0x0

    .line 6733
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 6734
    .line 6735
    .line 6736
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 6737
    .line 6738
    .line 6739
    invoke-static {v4}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/Bzh;

    .line 6740
    .line 6741
    .line 6742
    move-result-object v0

    .line 6743
    iget-object v0, v0, LX/Bzh;->A01:LX/1A6;

    .line 6744
    .line 6745
    const/4 v2, 0x0

    .line 6746
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 6747
    .line 6748
    .line 6749
    move-result-object v1

    .line 6750
    const/16 v0, 0x102

    .line 6751
    .line 6752
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 6753
    .line 6754
    .line 6755
    move-result-object v0

    .line 6756
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 6757
    .line 6758
    .line 6759
    goto/16 :goto_0

    .line 6760
    .line 6761
    :pswitch_34
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6762
    .line 6763
    .line 6764
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6765
    .line 6766
    check-cast v6, LX/15e;

    .line 6767
    .line 6768
    const/4 v5, 0x0

    .line 6769
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6770
    .line 6771
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6772
    .line 6773
    const/16 v1, 0xd

    .line 6774
    .line 6775
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 6776
    .line 6777
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 6778
    .line 6779
    .line 6780
    const/4 v2, 0x3

    .line 6781
    invoke-static {v5, v5, v0, v6, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 6782
    .line 6783
    .line 6784
    const/16 v1, 0xe

    .line 6785
    .line 6786
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 6787
    .line 6788
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 6789
    .line 6790
    .line 6791
    invoke-static {v5, v5, v0, v6, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 6792
    .line 6793
    .line 6794
    move-result-object v0

    .line 6795
    return-object v0

    .line 6796
    :pswitch_35
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6797
    .line 6798
    .line 6799
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6800
    .line 6801
    check-cast v2, LX/Npp;

    .line 6802
    .line 6803
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6804
    .line 6805
    check-cast v1, LX/Npp;

    .line 6806
    .line 6807
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6808
    .line 6809
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 6810
    .line 6811
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/2zF;

    .line 6812
    .line 6813
    invoke-static {v2, v1, v0}, LX/N4J;->A01(LX/Npp;LX/Npp;LX/2zF;)LX/Mkg;

    .line 6814
    .line 6815
    .line 6816
    move-result-object v0

    .line 6817
    return-object v0

    .line 6818
    :pswitch_36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6819
    .line 6820
    .line 6821
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6822
    .line 6823
    check-cast v5, Ljava/io/File;

    .line 6824
    .line 6825
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 6826
    .line 6827
    .line 6828
    move-result v2

    .line 6829
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6830
    .line 6831
    check-cast v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 6832
    .line 6833
    if-eqz v2, :cond_98

    .line 6834
    .line 6835
    const/4 v0, 0x3

    .line 6836
    const/4 v4, 0x0

    .line 6837
    invoke-static {v5, v0, v4}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 6838
    .line 6839
    .line 6840
    move-result-object v3

    .line 6841
    :try_start_2
    iget-object v2, v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A06:Landroid/content/Context;

    .line 6842
    .line 6843
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 6844
    .line 6845
    new-instance v0, LX/721;

    .line 6846
    .line 6847
    invoke-direct {v0, v2, v3, v1, v4}, LX/721;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 6848
    .line 6849
    .line 6850
    invoke-virtual {v0}, LX/721;->A00()LX/4Qs;

    .line 6851
    .line 6852
    .line 6853
    move-result-object v0

    .line 6854
    return-object v0
    :try_end_2
    .catch LX/5Fm; {:try_start_2 .. :try_end_2} :catch_2

    .line 6855
    :catch_2
    move-exception v1

    .line 6856
    new-instance v0, LX/2RC;

    .line 6857
    .line 6858
    invoke-direct {v0, v1}, LX/2RC;-><init>(Ljava/lang/Throwable;)V

    .line 6859
    .line 6860
    .line 6861
    throw v0

    .line 6862
    :cond_98
    iget-object v4, v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 6863
    .line 6864
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6865
    .line 6866
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 6867
    .line 6868
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6869
    .line 6870
    .line 6871
    move-result-object v2

    .line 6872
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 6873
    .line 6874
    new-instance v0, LX/Hqz;

    .line 6875
    .line 6876
    invoke-direct {v0, v3, v1, v4, v2}, LX/Hqz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6877
    .line 6878
    .line 6879
    invoke-virtual {v0}, LX/Hqz;->A00()LX/4Qs;

    .line 6880
    .line 6881
    .line 6882
    move-result-object v0

    .line 6883
    return-object v0

    .line 6884
    :pswitch_37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6885
    .line 6886
    .line 6887
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6888
    .line 6889
    check-cast v2, Landroid/net/Uri;

    .line 6890
    .line 6891
    if-eqz v2, :cond_99

    .line 6892
    .line 6893
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6894
    .line 6895
    check-cast v1, LX/H8j;

    .line 6896
    .line 6897
    iget-object v1, v1, LX/H8j;->A00:Landroid/content/Context;

    .line 6898
    .line 6899
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6900
    .line 6901
    .line 6902
    move-result-object v1

    .line 6903
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v2

    .line 6907
    if-eqz v2, :cond_99

    .line 6908
    .line 6909
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6910
    .line 6911
    check-cast v1, Ljava/io/File;

    .line 6912
    .line 6913
    invoke-static {v1, v2}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6914
    .line 6915
    .line 6916
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 6917
    .line 6918
    .line 6919
    :cond_99
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6920
    .line 6921
    check-cast v1, LX/H8j;

    .line 6922
    .line 6923
    iget-object v1, v1, LX/H8j;->A00:Landroid/content/Context;

    .line 6924
    .line 6925
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6926
    .line 6927
    check-cast v0, Ljava/io/File;

    .line 6928
    .line 6929
    invoke-static {v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 6930
    .line 6931
    .line 6932
    move-result-object v1

    .line 6933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6934
    .line 6935
    .line 6936
    move-result-wide v9

    .line 6937
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6938
    .line 6939
    .line 6940
    move-result-object v2

    .line 6941
    invoke-static {v9, v10}, LX/F0W;->A05(J)J

    .line 6942
    .line 6943
    .line 6944
    move-result-wide v7

    .line 6945
    const/4 v3, 0x0

    .line 6946
    const/4 v4, 0x1

    .line 6947
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 6948
    .line 6949
    move v5, v3

    .line 6950
    move v6, v3

    .line 6951
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 6952
    .line 6953
    .line 6954
    return-object v0

    .line 6955
    :pswitch_38
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6956
    .line 6957
    .line 6958
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A01:Ljava/lang/Object;

    .line 6959
    .line 6960
    check-cast v5, LX/15e;

    .line 6961
    .line 6962
    const/4 v4, 0x0

    .line 6963
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A02:Ljava/lang/Object;

    .line 6964
    .line 6965
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;->A00:Ljava/lang/Object;

    .line 6966
    .line 6967
    const/16 v0, 0x31

    .line 6968
    .line 6969
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 6970
    .line 6971
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 6972
    .line 6973
    .line 6974
    const/4 v0, 0x3

    .line 6975
    invoke-static {v4, v4, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 6976
    .line 6977
    .line 6978
    move-result-object v0

    .line 6979
    return-object v0

    .line 6980
    :cond_9a
    const-string v1, "Requested element count "

    .line 6981
    .line 6982
    const/16 v0, 0x11c

    .line 6983
    .line 6984
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6985
    .line 6986
    .line 6987
    move-result-object v0

    .line 6988
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6989
    .line 6990
    .line 6991
    move-result-object v0

    .line 6992
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6993
    .line 6994
    .line 6995
    move-result-object v1

    .line 6996
    throw v1

    .line 6997
    nop

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_36
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_37
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_38
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
