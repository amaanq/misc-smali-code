.class public final Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x3f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v5}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 53
    .line 54
    invoke-direct {v9, v10, v0}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A18()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    throw v7

    .line 66
    :cond_2
    new-instance v11, LX/21l;

    .line 67
    .line 68
    invoke-direct {v11, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v11, LX/21l;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v11, LX/21l;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v1, v11, LX/21l;->A0D:Z

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v11, LX/21l;->A0C:Z

    .line 89
    .line 90
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v11, LX/21l;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-wide v2, LX/2Hl;->A03:J

    .line 95
    .line 96
    const-wide/16 v7, -0x1

    .line 97
    .line 98
    cmp-long v0, v2, v7

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v2, v0

    .line 105
    :cond_3
    iput-wide v2, v11, LX/21l;->A00:J

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, LX/21l;->A01()LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v9, v0, LX/1IM;->A00:LX/3Ci;

    .line 117
    .line 118
    iput-object v9, v0, LX/1IM;->A00:LX/3Ci;

    .line 119
    .line 120
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v6, :cond_5

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 133
    .line 134
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v2, LX/2DY;

    .line 138
    .line 139
    instance-of v0, v2, LX/2DX;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget-object v3, LX/D6H;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 144
    .line 145
    check-cast v2, LX/2DX;

    .line 146
    .line 147
    iget-object v2, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/21m;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A18()V

    .line 157
    .line 158
    .line 159
    throw v7

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A01:Landroid/content/Context;

    .line 161
    .line 162
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A02(Landroid/content/Context;LX/21m;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v6, :cond_0

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    throw v7

    .line 185
    :cond_9
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    return-object v2
    .line 190
    .line 191
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/BeO;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
