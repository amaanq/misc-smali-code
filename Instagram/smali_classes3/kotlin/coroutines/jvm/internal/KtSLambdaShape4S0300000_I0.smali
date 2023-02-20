.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/23V;LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A03:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/23V;

    .line 33
    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/23V;LX/162;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 58
    .line 59
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/CAE;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/CAB;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v3, LX/CAE;->A0K:Z

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/48n;

    .line 23
    .line 24
    iget-object v0, v0, LX/48n;->A0F:LX/DVF;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/DVF;->A01(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v1, v2, LX/CAB;->A0A:Ljava/util/Set;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/48n;

    .line 37
    .line 38
    iget-object v0, v0, LX/48n;->A0F:LX/DVF;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/DVF;->A00(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    :cond_2
    return-object v9

    .line 46
    :cond_3
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, LX/CAE;->A0I:Ljava/util/Set;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LX/3wO;

    .line 59
    .line 60
    sget-object v0, LX/6N6;->A08:LX/6N6;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v1, v0, :cond_e

    .line 64
    .line 65
    iget v1, v9, LX/3wO;->A00:I

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v1, v4, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/3HP;

    .line 76
    .line 77
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x36

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v5, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :pswitch_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;

    .line 98
    .line 99
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorkManager$WorkQueue;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;)LX/1n0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v0, v3, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/23V;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v4, v1, v0}, LX/23V;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;LX/23V;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3, v4}, LX/1n0;->A0Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I0;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/CM5;

    .line 168
    .line 169
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, LX/CM5;->A02()LX/1QL;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/4ZS;

    .line 184
    .line 185
    iget-object v0, v0, LX/4ZS;->A0D:LX/0Rc;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/1QL;

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 197
    .line 198
    :cond_9
    new-instance v9, LX/M8m;

    .line 199
    .line 200
    invoke-direct {v9, v7, v8, v6, v5}, LX/M8m;-><init>(LX/1QL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v9

    .line 204
    :cond_a
    iget-object v6, v1, LX/CM5;->A08:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, LX/CM5;->A0A:Ljava/util/List;

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/DCp;

    .line 234
    .line 235
    iget v3, v0, LX/DCp;->A00:I

    .line 236
    .line 237
    iget-wide v0, v0, LX/DCp;->A01:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v1, 0x0

    .line 244
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/1R2;

    .line 259
    .line 260
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/3Dp;

    .line 267
    .line 268
    iget-object v1, v0, LX/3Dp;->A00:LX/1R0;

    .line 269
    .line 270
    iget v0, v3, LX/1R2;->A01:I

    .line 271
    .line 272
    new-instance v9, LX/1R2;

    .line 273
    .line 274
    invoke-direct {v9, v1, v2, v0, v0}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :pswitch_4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 284
    .line 285
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, LX/I1k;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, LX/61I;

    .line 294
    .line 295
    instance-of v0, v6, LX/NR9;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    iget-object v5, v8, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 300
    .line 301
    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    move-object v0, v6

    .line 306
    check-cast v0, LX/NR9;

    .line 307
    .line 308
    iget-wide v0, v0, LX/NR9;->A01:J

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    cmp-long v2, v3, v0

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    sget-object v2, LX/G5k;->A03:LX/G5k;

    .line 319
    .line 320
    invoke-virtual {v5, v2, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/G5k;J)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v2, v8, LX/61I;->A03:LX/2wQ;

    .line 327
    .line 328
    :goto_4
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 332
    .line 333
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 337
    .line 338
    invoke-direct {v9, v6, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_c
    instance-of v0, v6, LX/NRA;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v1, v8, LX/61I;->A05:LX/4mS;

    .line 347
    .line 348
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 349
    .line 350
    if-eq v1, v0, :cond_b

    .line 351
    .line 352
    move-object v0, v6

    .line 353
    check-cast v0, LX/NRA;

    .line 354
    .line 355
    iget-wide v3, v0, LX/NRA;->A01:J

    .line 356
    .line 357
    iget-object v5, v8, LX/61I;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 358
    .line 359
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    cmp-long v0, v3, v1

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 376
    .line 377
    sget-object v0, LX/G5k;->A04:LX/G5k;

    .line 378
    .line 379
    invoke-virtual {v5, v0, v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/G5k;J)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v8, LX/61I;->A03:LX/2wQ;

    .line 383
    .line 384
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_4

    .line 391
    :cond_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
