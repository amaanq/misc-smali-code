.class public Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILX/LlY;I)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 268435459
    .line 268435460
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

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
.end method

.method public constructor <init>(LX/LlY;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 9
    .line 10
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 18
    .line 19
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/LlY;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/LlY;->A0C:Z

    .line 10
    .line 11
    iget-object v2, v4, LX/LlY;->A00:LX/1e4;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1e4;->A0U(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v4}, LX/LlY;->A01(LX/LlY;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/LlY;->A00:LX/1e4;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1e4;->AyH()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1e4;->AyH()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v2, v1, v0}, LX/LlY;->C5k(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 59
    .line 60
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/1e4;->A0T(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 67
    .line 68
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 69
    .line 70
    add-int/2addr v0, v4

    .line 71
    invoke-static {v4, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/LlY;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, LX/LlB;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v3, v0}, LX/LlY;->A00(LX/LlY;I)LX/55d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-boolean v1, v3, LX/LlY;->A0C:Z

    .line 108
    .line 109
    iget-object v0, v3, LX/LlY;->A00:LX/1e4;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, LX/1e4;->A0f(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    invoke-static {v3}, LX/LlY;->A01(LX/LlY;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, LX/1e4;->A0e(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 129
    .line 130
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 131
    .line 132
    add-int/2addr v0, v3

    .line 133
    invoke-static {v3, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LX/LlY;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, LX/LlB;->A04(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v4, v0}, LX/LlY;->A00(LX/LlY;I)LX/55d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-boolean v1, v4, LX/LlY;->A0C:Z

    .line 170
    .line 171
    iget-object v0, v4, LX/LlY;->A00:LX/1e4;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, LX/1e4;->A0d(Ljava/util/List;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, LX/1e4;->A0c(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/LlY;

    .line 192
    .line 193
    iget-boolean v0, v4, LX/LlY;->A0C:Z

    .line 194
    .line 195
    iget-object v2, v4, LX/LlY;->A00:LX/1e4;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 202
    .line 203
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/1e4;->A0S(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    if-eqz v2, :cond_0

    .line 211
    .line 212
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A00:I

    .line 213
    .line 214
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I1;->A01:I

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1e4;->A0R(II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
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
.end method
