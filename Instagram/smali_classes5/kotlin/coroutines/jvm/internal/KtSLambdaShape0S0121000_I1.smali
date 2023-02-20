.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/CiX;LX/162;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A04:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CiX;

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 11
    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 13
    .line 14
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(LX/CiX;LX/162;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 43
    .line 44
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 59
    .line 60
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(Ljava/lang/Object;LX/162;IZZ)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v2, :cond_1f

    .line 16
    .line 17
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 21
    .line 22
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/CiX;

    .line 25
    .line 26
    iget-boolean v2, v7, LX/CiX;->A00:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object v2, v7, LX/CiX;->A02:LX/1A6;

    .line 33
    .line 34
    iget-object v6, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v5, "live_with_invite_button_tooltip_view_count"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iput-boolean v9, v7, LX/CiX;->A00:Z

    .line 51
    .line 52
    invoke-static {v6, v5, v4}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v7, LX/CiX;->A03:LX/1bC;

    .line 56
    .line 57
    sget-object v2, LX/CiT;->A00:LX/CiT;

    .line 58
    .line 59
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v3, v2, v0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-ne v0, v1, :cond_23

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 69
    .line 70
    if-eqz v2, :cond_23

    .line 71
    .line 72
    if-eqz v10, :cond_23

    .line 73
    .line 74
    iget-object v3, v7, LX/CiX;->A03:LX/1bC;

    .line 75
    .line 76
    sget-object v2, LX/CiS;->A00:LX/CiS;

    .line 77
    .line 78
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 79
    .line 80
    invoke-interface {v3, v2, v0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 86
    .line 87
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    if-eq v2, v4, :cond_1f

    .line 93
    .line 94
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/C0W;

    .line 105
    .line 106
    iget-object v5, v3, LX/C0W;->A08:LX/Diy;

    .line 107
    .line 108
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 109
    .line 110
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 111
    .line 112
    iget-boolean v12, v3, LX/C0W;->A0D:Z

    .line 113
    .line 114
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 115
    .line 116
    sget-object v6, LX/BvA;->A05:LX/BvA;

    .line 117
    .line 118
    invoke-static {v6, v5, v2}, LX/Diy;->A01(LX/BvA;LX/Diy;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v5, LX/Diy;->A03:LX/17G;

    .line 125
    .line 126
    invoke-static {v2}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/Buv;

    .line 133
    .line 134
    iget-object v3, v4, LX/Buv;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v3, v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v4, LX/Buv;->A00:LX/4Vi;

    .line 141
    .line 142
    instance-of v2, v2, LX/4qz;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v3, v5, LX/Diy;->A00:LX/BuW;

    .line 147
    .line 148
    iget-object v8, v5, LX/Diy;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v10, v5, LX/Diy;->A06:Z

    .line 151
    .line 152
    const-string v9, "instagram_shopping_reconsideration_destination"

    .line 153
    .line 154
    invoke-static {v6}, LX/BeS;->A0P(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(LX/BvA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x24

    .line 164
    .line 165
    invoke-static {v5, v3, v2}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v5, v3, v0, v2}, LX/BuW;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/BuW;LX/162;LX/0Tb;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 175
    .line 176
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    if-eq v2, v4, :cond_1f

    .line 182
    .line 183
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/C0W;

    .line 194
    .line 195
    iget-object v5, v3, LX/C0W;->A08:LX/Diy;

    .line 196
    .line 197
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 198
    .line 199
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 200
    .line 201
    iget-boolean v12, v3, LX/C0W;->A0D:Z

    .line 202
    .line 203
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 204
    .line 205
    sget-object v6, LX/BvA;->A06:LX/BvA;

    .line 206
    .line 207
    invoke-static {v6, v5, v2}, LX/Diy;->A01(LX/BvA;LX/Diy;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v2, v5, LX/Diy;->A05:LX/17G;

    .line 214
    .line 215
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v2, v5, LX/Diy;->A03:LX/17G;

    .line 224
    .line 225
    invoke-static {v2}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/Buv;

    .line 232
    .line 233
    iget-object v2, v2, LX/Buv;->A02:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-le v3, v2, :cond_6

    .line 240
    .line 241
    iget-object v4, v5, LX/Diy;->A00:LX/BuW;

    .line 242
    .line 243
    iget-object v8, v5, LX/Diy;->A01:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v10, v5, LX/Diy;->A06:Z

    .line 246
    .line 247
    const-string v9, "instagram_shopping_reconsideration_destination"

    .line 248
    .line 249
    invoke-static {v6}, LX/BeS;->A0P(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 254
    .line 255
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(LX/BvA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x4b

    .line 259
    .line 260
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 261
    .line 262
    invoke-direct {v2, v3, v5, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v4, v0, v2}, LX/BuW;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/BuW;LX/162;LX/0Tb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_1
    if-eq v0, v1, :cond_5

    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_2
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 275
    .line 276
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    if-eqz v2, :cond_3

    .line 280
    .line 281
    if-eq v2, v4, :cond_1f

    .line 282
    .line 283
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_3
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LX/ETo;

    .line 298
    .line 299
    iget-object v3, v2, LX/ETo;->A08:LX/Dhv;

    .line 300
    .line 301
    iget-object v2, v2, LX/ETo;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 302
    .line 303
    iget-object v5, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v5}, LX/Dhv;->A00(LX/Dhv;Ljava/lang/String;)LX/17G;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, LX/2E1;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2E5;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LX/ETo;

    .line 328
    .line 329
    iget-object v5, v6, LX/ETo;->A08:LX/Dhv;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 333
    .line 334
    iget-object v8, v6, LX/ETo;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 335
    .line 336
    iget-object v11, v6, LX/ETo;->A00:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v10, v6, LX/ETo;->A09:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v2, 0x29

    .line 341
    .line 342
    invoke-static {v9, v6, v2}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/16 v2, 0x15

    .line 347
    .line 348
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 349
    .line 350
    invoke-direct {v15, v9, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x9

    .line 354
    .line 355
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 356
    .line 357
    invoke-direct {v13, v6, v9, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x19

    .line 361
    .line 362
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 363
    .line 364
    invoke-direct {v14, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 368
    .line 369
    move/from16 v17, v3

    .line 370
    .line 371
    move/from16 v16, v4

    .line 372
    .line 373
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;ZZ)V

    .line 374
    .line 375
    .line 376
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 377
    .line 378
    iget-object v6, v5, LX/Dhv;->A00:LX/2Dw;

    .line 379
    .line 380
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 383
    .line 384
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;

    .line 388
    .line 389
    invoke-direct {v2, v5, v7, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v4, v0, v2}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_5
    :goto_2
    if-ne v0, v1, :cond_6

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_3
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 405
    .line 406
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    if-ne v2, v4, :cond_f

    .line 412
    .line 413
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    check-cast v3, LX/2DY;

    .line 417
    .line 418
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LX/EOU;

    .line 421
    .line 422
    iget-boolean v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 423
    .line 424
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 425
    .line 426
    instance-of v0, v3, LX/2DX;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    check-cast v3, LX/2DX;

    .line 431
    .line 432
    iget-object v7, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, LX/1M4;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iput-boolean v0, v2, LX/EOU;->A00:Z

    .line 438
    .line 439
    iget-object v5, v2, LX/EOU;->A02:LX/61r;

    .line 440
    .line 441
    sget-object v8, LX/4yC;->A03:LX/4yC;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-interface/range {v5 .. v10}, LX/61r;->CQ6(Landroid/content/Context;LX/1M4;LX/4yC;ZZ)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_8
    instance-of v0, v3, LX/2DX;

    .line 452
    .line 453
    if-nez v0, :cond_9

    .line 454
    .line 455
    instance-of v0, v3, LX/3gc;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    check-cast v3, LX/3gc;

    .line 460
    .line 461
    iget-object v1, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/448;

    .line 464
    .line 465
    iput-boolean v4, v2, LX/EOU;->A00:Z

    .line 466
    .line 467
    instance-of v0, v1, LX/45J;

    .line 468
    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    check-cast v1, LX/45J;

    .line 472
    .line 473
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_3
    iget-object v1, v2, LX/EOU;->A02:LX/61r;

    .line 480
    .line 481
    invoke-interface {v1, v0}, LX/61r;->CQ2(LX/447;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    const/4 v0, 0x0

    .line 485
    iput-boolean v0, v2, LX/EOU;->A01:Z

    .line 486
    .line 487
    iget-object v1, v2, LX/EOU;->A02:LX/61r;

    .line 488
    .line 489
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 490
    .line 491
    invoke-interface {v1, v0}, LX/61r;->CQ4(LX/4yC;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_a
    instance-of v0, v1, LX/68g;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    check-cast v1, LX/68g;

    .line 501
    .line 502
    iget-object v1, v1, LX/68g;->A00:LX/1M7;

    .line 503
    .line 504
    new-instance v0, LX/447;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_b
    instance-of v0, v3, LX/3gc;

    .line 511
    .line 512
    if-nez v0, :cond_8

    .line 513
    .line 514
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_c
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/EOU;

    .line 525
    .line 526
    iget-object v2, v3, LX/EOU;->A02:LX/61r;

    .line 527
    .line 528
    invoke-interface {v2}, LX/61r;->CQ5()V

    .line 529
    .line 530
    .line 531
    iget-object v2, v3, LX/EOU;->A03:LX/D9s;

    .line 532
    .line 533
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 534
    .line 535
    iget-object v2, v2, LX/D9s;->A00:Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lcom/instagram/profile/api/UserFeedNetworkDataSource;->A00(LX/162;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-ne v3, v1, :cond_7

    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_e
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :pswitch_4
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 560
    .line 561
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v4, 0x1

    .line 565
    if-eqz v2, :cond_14

    .line 566
    .line 567
    if-ne v2, v4, :cond_1e

    .line 568
    .line 569
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    check-cast v3, LX/2DY;

    .line 573
    .line 574
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LX/C0L;

    .line 577
    .line 578
    iget-boolean v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 579
    .line 580
    instance-of v0, v3, LX/2DX;

    .line 581
    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    check-cast v3, LX/2DX;

    .line 585
    .line 586
    iget-object v7, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v7, LX/53C;

    .line 589
    .line 590
    iget-object v1, v2, LX/C0L;->A0B:LX/17G;

    .line 591
    .line 592
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 593
    .line 594
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, LX/53C;->A00()LX/2KV;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v2, LX/C0L;->A00:LX/2KV;

    .line 602
    .line 603
    invoke-virtual {v7}, LX/53C;->A01()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/16 v6, 0xa

    .line 608
    .line 609
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    invoke-static {v8}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 628
    .line 629
    if-eqz v3, :cond_18

    .line 630
    .line 631
    iget-object v11, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v2, LX/C0L;->A06:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const-string v1, ""

    .line 643
    .line 644
    if-nez v12, :cond_11

    .line 645
    .line 646
    move-object v12, v1

    .line 647
    :cond_11
    invoke-virtual {v3}, LX/1MO;->A0i()LX/3EE;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    iget-object v13, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 654
    .line 655
    if-nez v13, :cond_13

    .line 656
    .line 657
    :cond_12
    move-object v13, v1

    .line 658
    :cond_13
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    new-instance v9, LX/FPJ;

    .line 667
    .line 668
    invoke-direct/range {v9 .. v14}, LX/FPJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_14
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LX/C0L;

    .line 681
    .line 682
    iget-object v5, v3, LX/C0L;->A05:Lcom/instagram/save/playlist/PlaylistRepository;

    .line 683
    .line 684
    iget-object v2, v3, LX/C0L;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 685
    .line 686
    iget-object v6, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v3, LX/C0L;->A00:LX/2KV;

    .line 692
    .line 693
    if-eqz v2, :cond_15

    .line 694
    .line 695
    iget-object v7, v2, LX/2KV;->A00:Ljava/lang/String;

    .line 696
    .line 697
    :cond_15
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A02:Z

    .line 698
    .line 699
    if-nez v2, :cond_16

    .line 700
    .line 701
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A03:Z

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    if-eqz v2, :cond_17

    .line 705
    .line 706
    :cond_16
    const/4 v10, 0x1

    .line 707
    :cond_17
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;->A00:I

    .line 708
    .line 709
    const v9, 0x4ab1ff75    # 5832634.5f

    .line 710
    .line 711
    .line 712
    move-object v8, v0

    .line 713
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/save/playlist/PlaylistRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;IZ)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-ne v3, v1, :cond_10

    .line 718
    .line 719
    return-object v1

    .line 720
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_19
    if-eqz v5, :cond_1c

    .line 726
    .line 727
    iget-object v0, v2, LX/C0L;->A01:Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v4, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_5
    iput-object v0, v2, LX/C0L;->A01:Ljava/util/List;

    .line 734
    .line 735
    iget-object v3, v2, LX/C0L;->A0C:LX/17G;

    .line 736
    .line 737
    :cond_1a
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object v0, v1

    .line 742
    check-cast v0, Ljava/util/Collection;

    .line 743
    .line 744
    if-eqz v5, :cond_1b

    .line 745
    .line 746
    invoke-static {v4, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_6
    invoke-interface {v3, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1a

    .line 755
    .line 756
    invoke-virtual {v7}, LX/53C;->A01()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object v0, v1

    .line 787
    check-cast v0, LX/2Jo;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/2Jo;->A08()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_1b
    move-object v0, v4

    .line 798
    goto :goto_6

    .line 799
    :cond_1c
    move-object v0, v4

    .line 800
    goto :goto_5

    .line 801
    :cond_1d
    instance-of v0, v3, LX/3gc;

    .line 802
    .line 803
    if-nez v0, :cond_22

    .line 804
    .line 805
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_1f
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_20
    if-eqz v5, :cond_21

    .line 820
    .line 821
    iget-object v0, v2, LX/C0L;->A02:Ljava/util/Map;

    .line 822
    .line 823
    invoke-static {v0, v4}, LX/0zd;->A0C(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    :cond_21
    iput-object v4, v2, LX/C0L;->A02:Ljava/util/Map;

    .line 828
    .line 829
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :cond_22
    instance-of v0, v3, LX/2DX;

    .line 834
    .line 835
    if-nez v0, :cond_23

    .line 836
    .line 837
    instance-of v0, v3, LX/3gc;

    .line 838
    .line 839
    if-eqz v0, :cond_24

    .line 840
    .line 841
    iget-object v1, v2, LX/C0L;->A0B:LX/17G;

    .line 842
    .line 843
    sget-object v0, LX/4jQ;->A01:LX/4jQ;

    .line 844
    .line 845
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_23
    :goto_8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v1

    .line 851
    :cond_24
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
