.class public final Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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
    return-void
    .line 7
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x5c

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
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v13, :cond_4

    .line 33
    .line 34
    if-ne v1, v5, :cond_8

    .line 35
    .line 36
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v13, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 46
    .line 47
    invoke-static {v6}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A18()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v12, v8

    .line 69
    invoke-static/range {v8 .. v13}, LX/2lf;->A06(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2t9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v3, LX/2t9;->A00:LX/1IM;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 84
    .line 85
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_4
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 106
    .line 107
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    instance-of v1, v0, LX/2DX;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    sget-object v4, LX/D5i;->A00:Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;

    .line 115
    .line 116
    const/16 v0, 0x6e2

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, LX/54O;->A18()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 139
    .line 140
    invoke-virtual {v4, v0, v2, v3, v6}, Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_0

    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 148
    .line 149
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9
    instance-of v0, v0, LX/3gc;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 5

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
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v3, "userSession"

    .line 21
    .line 22
    :try_start_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810b8d0004199cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00(Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;LX/162;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catch_0
    const-string v1, "StoryPrefetchWorker"

    .line 61
    .line 62
    const/16 v0, 0x7e

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
