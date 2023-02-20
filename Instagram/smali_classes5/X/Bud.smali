.class public final LX/Bud;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/BuW;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Bud;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bud;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/Bud;->A04:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/Bud;->A01:LX/BuW;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bud;->A00:LX/2wR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/Buv;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Buv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Buv;->A00:LX/4Vi;

    .line 7
    .line 8
    instance-of v0, v1, LX/4oo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/4qz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/4qz;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/4qz;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bud;->A01:LX/BuW;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bud;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Buv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/Bud;->A00(LX/Buv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A02(Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Bud;->A01:LX/BuW;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bud;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Buv;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bud;->A00(LX/Buv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Buv;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bud;->A00(LX/Buv;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Buv;

    .line 37
    .line 38
    invoke-static {v0}, LX/Bud;->A00(LX/Buv;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Buv;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LX/Bud;->A00(LX/Buv;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_1
    iget-object v1, v2, LX/BuW;->A06:LX/17G;

    .line 57
    .line 58
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-array v4, v0, [LX/BvA;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sget-object v7, LX/BvA;->A03:LX/BvA;

    .line 73
    .line 74
    aput-object v7, v4, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    sget-object v6, LX/BvA;->A06:LX/BvA;

    .line 78
    .line 79
    aput-object v6, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    sget-object v5, LX/BvA;->A05:LX/BvA;

    .line 83
    .line 84
    aput-object v5, v4, v0

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/BvA;->A04:LX/BvA;

    .line 90
    .line 91
    :goto_0
    aput-object v0, v4, v3

    .line 92
    .line 93
    invoke-static {v4}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/BvA;

    .line 112
    .line 113
    invoke-static {v0}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    sget-object v3, LX/BvA;->A04:LX/BvA;

    .line 122
    .line 123
    iget-object v0, v2, LX/BuW;->A05:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/17G;

    .line 130
    .line 131
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    move-object v3, v6

    .line 139
    iget-object v0, v2, LX/BuW;->A05:LX/0Rc;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/17G;

    .line 146
    .line 147
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    move-object v3, v7

    .line 155
    iget-object v0, v2, LX/BuW;->A05:LX/0Rc;

    .line 156
    .line 157
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/17G;

    .line 162
    .line 163
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/Buv;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    move-object v3, v5

    .line 177
    iget-object v0, v2, LX/BuW;->A05:LX/0Rc;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/17G;

    .line 184
    .line 185
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    :goto_2
    check-cast v0, LX/Buv;

    .line 192
    .line 193
    :cond_2
    iget-object v0, v0, LX/Buv;->A02:Ljava/util/List;

    .line 194
    .line 195
    :goto_3
    invoke-static {v3, v0, v1}, LX/BuW;->A0C(LX/BvA;Ljava/util/List;LX/17G;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v1, 0x13

    .line 207
    .line 208
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 209
    .line 210
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 224
    .line 225
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LX/Bud;->A01()V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
