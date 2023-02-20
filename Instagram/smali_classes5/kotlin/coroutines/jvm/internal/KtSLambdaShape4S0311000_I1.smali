.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

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
.method public final create(LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A05:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/Epv;

    .line 25
    .line 26
    instance-of v0, p1, LX/2DX;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v4}, LX/Epv;->Cjy(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    instance-of v0, v3, LX/2DX;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v3, LX/3gc;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    xor-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2i(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_1
    new-instance v3, LX/3gc;

    .line 63
    .line 64
    invoke-direct {v3, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, LX/3gc;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/DTy;

    .line 81
    .line 82
    iget-object v7, v0, LX/DTy;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 85
    .line 86
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 87
    .line 88
    invoke-static {v7}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x66

    .line 97
    .line 98
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v0, "mental_well_being/update_quiet_time_window/"

    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "quiet_mode_enabled"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x820b0900040e4bL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    const-wide v0, 0x820b0900020e4aL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v6, v4, v5, v0, v1}, LX/BeT;->A0e(LX/17s;JJ)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/1M8;

    .line 143
    .line 144
    const-class v0, LX/2tV;

    .line 145
    .line 146
    invoke-static {v6, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x55dd1f6f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_0

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_7
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 166
    .line 167
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    instance-of v4, p1, LX/2DX;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/C0a;

    .line 186
    .line 187
    iget-object v0, v1, LX/C0a;->A03:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v1, LX/C0a;->A04:Lcom/instagram/user/model/User;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/59a;->A04:LX/59a;

    .line 200
    .line 201
    new-instance v0, LX/61y;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/C0a;

    .line 212
    .line 213
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/1MO;

    .line 216
    .line 217
    sget-object v0, LX/4dg;->A00:LX/4dg;

    .line 218
    .line 219
    invoke-static {v1, v2, v0, v4}, LX/C0a;->A03(LX/1MO;LX/C0a;LX/4b1;Z)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_a
    instance-of v0, p1, LX/3gc;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/C0a;

    .line 232
    .line 233
    invoke-static {v0}, LX/C0a;->A04(LX/C0a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/C0a;

    .line 243
    .line 244
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/1MO;

    .line 247
    .line 248
    sget-object v0, LX/CZf;->A00:LX/CZf;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static {v1, v2, v0, v12}, LX/C0a;->A03(LX/1MO;LX/C0a;LX/4b1;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, LX/1IM;

    .line 257
    .line 258
    iput v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 259
    .line 260
    const v9, 0x1e82469c

    .line 261
    .line 262
    .line 263
    move v11, v10

    .line 264
    invoke-static/range {v7 .. v12}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v3, :cond_8

    .line 269
    .line 270
    return-object v3
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
