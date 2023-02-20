.class public final Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;
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
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A02:LX/0Rc;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/1MO;Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x52

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 53
    .line 54
    invoke-static {v3}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCCallbackShape402S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "self_profile_user_feed_background_prefetch"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, LX/3Bp;->A03(LX/11i;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v1, LX/3Bp;->A0I:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/3Bp;->A0G:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_0

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 97
    .line 98
    invoke-direct {v3, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 39
    .line 40
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    const/16 v1, 0x22

    .line 54
    .line 55
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v1, LX/3f9;->A01:LX/3f9;

    .line 75
    .line 76
    new-instance v0, LX/Igc;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Igc;-><init>(LX/3f9;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A02:LX/0Rc;

    .line 83
    .line 84
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, LX/Iga;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Iga;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
.end method


# virtual methods
.method public final A07(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x51

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v8, :cond_5

    .line 34
    .line 35
    if-ne v0, v5, :cond_9

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/BeO;->A1L()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v3, "userSession"

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-static {v0}, LX/9Qf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/BeQ;->A09(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    const-string v2, "userInfo"

    .line 101
    .line 102
    invoke-static {v1, v0, v4, v4, v8}, LX/68V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {p0, v9, v6, v8}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/BeP;->A0p(LX/162;)LX/1Lr;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {v0}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_4
    invoke-static {v0, v1}, LX/BgK;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v1, LX/2Hs;

    .line 136
    .line 137
    invoke-direct {v1, v3, v2}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v1, LX/2Hs;->A06:LX/1IM;

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v1, p0, v8, v0}, LX/BeP;->A1F(LX/2Hs;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    invoke-static {v3, v2, v8, v0}, LX/BeQ;->A0Q(Ljava/lang/Object;Ljava/lang/String;LX/1Lr;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eq v1, v7, :cond_6

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 159
    .line 160
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast v1, LX/2DY;

    .line 164
    .line 165
    instance-of v0, v1, LX/2DX;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    check-cast v1, LX/2DX;

    .line 170
    .line 171
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1M4;

    .line 174
    .line 175
    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 185
    .line 186
    invoke-static {v2, v0, v6}, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01(Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v7, :cond_0

    .line 191
    .line 192
    :cond_6
    return-object v7

    .line 193
    :cond_7
    iget-object v0, v2, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A02:LX/0Rc;

    .line 194
    .line 195
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    new-instance v1, LX/Iga;

    .line 202
    .line 203
    invoke-direct {v1}, LX/Iga;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 208
    .line 209
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    throw v4

    .line 219
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_a
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
