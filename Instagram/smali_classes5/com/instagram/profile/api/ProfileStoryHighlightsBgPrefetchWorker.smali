.class public final Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A02:LX/0Rc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v2

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_8

    .line 32
    .line 33
    iget-object v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

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
    iget-object v0, v1, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A02:LX/0Rc;

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
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-string v3, "userSession"

    .line 78
    .line 79
    if-eqz v0, :cond_9

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
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_9

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
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/BeQ;->A09(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    iget-object v5, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A03:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    const-string v2, "userInfo"

    .line 128
    .line 129
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {p0, v6, v1, v10}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_4
    invoke-static {v0}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v8

    .line 167
    :cond_5
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/2Hs;

    .line 172
    .line 173
    invoke-direct {v1, v3, v2}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, v1, LX/2Hs;->A06:LX/1IM;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v1, p0, v5, v0}, LX/BeP;->A1F(LX/2Hs;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x16

    .line 183
    .line 184
    invoke-static {v3, v2, v5, v0}, LX/BeQ;->A0Q(Ljava/lang/Object;Ljava/lang/String;LX/1Lr;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v4, :cond_6

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_6
    move-object v1, p0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    throw v8

    .line 206
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_9
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
