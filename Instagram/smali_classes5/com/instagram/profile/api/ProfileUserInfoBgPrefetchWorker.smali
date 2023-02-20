.class public final Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A02:LX/0Rc;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x53

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_6

    .line 32
    .line 33
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v0, v2, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 45
    .line 46
    new-instance v0, LX/Igc;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A02:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/Iga;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Iga;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/BeO;->A1L()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v9, "userSession"

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, LX/9Qf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/BeQ;->A09(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-class v1, LX/444;

    .line 130
    .line 131
    const-class v0, LX/445;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "users/{user_id}/info/"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 142
    .line 143
    const-string v2, "userInfo"

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "user_id"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p0, v5, v7, v8}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v0}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, LX/2Hs;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v1, LX/2Hs;->A06:LX/1IM;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-static {v1, p0, v4, v0}, LX/BeP;->A1F(LX/2Hs;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    invoke-static {v3, v2, v4, v0}, LX/BeQ;->A0Q(Ljava/lang/Object;Ljava/lang/String;LX/1Lr;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v6, :cond_4

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_4
    move-object v1, p0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 213
    .line 214
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const/4 v0, 0x0

    .line 237
    throw v0
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
