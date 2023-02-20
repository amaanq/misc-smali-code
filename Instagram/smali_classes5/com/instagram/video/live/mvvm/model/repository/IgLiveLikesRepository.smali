.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ae;

.field public A01:LX/86O;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/618;

.field public final A07:LX/0Rc;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17G;

.field public final A0B:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;)V
    .locals 11

    .line 0
    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A06:LX/618;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 19
    .line 20
    const/16 v1, 0x4b

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/0Rc;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v8, 0x3f

    .line 36
    .line 37
    new-instance v0, LX/86O;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v3, v1

    .line 41
    move v5, v4

    .line 42
    move v6, v4

    .line 43
    move v7, v4

    .line 44
    invoke-direct/range {v0 .. v8}, LX/86O;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;IIIII)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:LX/86O;

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    new-instance v5, LX/86N;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    move-object v7, v1

    .line 54
    move-object v8, v1

    .line 55
    move v10, v4

    .line 56
    invoke-direct/range {v5 .. v10}, LX/86N;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/17G;

    .line 64
    .line 65
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:LX/17H;

    .line 70
    .line 71
    new-instance v0, LX/1b8;

    .line 72
    .line 73
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/1bC;

    .line 77
    .line 78
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/17J;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_5

    .line 34
    .line 35
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/1bC;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/DJT;

    .line 56
    .line 57
    invoke-direct {v1}, LX/DJT;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v7, v1, LX/DJT;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/DJT;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/DJT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 73
    .line 74
    new-instance v0, LX/DGK;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, LX/DGK;-><init>(LX/DJT;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v4, v7}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v0, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v3, :cond_3

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 97
    .line 98
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v3, :cond_0

    .line 127
    .line 128
    :cond_3
    return-object v3

    .line 129
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 130
    .line 131
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A01(Ljava/lang/String;LX/15e;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v2, "live_reaction_subscribe"

    .line 41
    .line 42
    const-string v0, "17911016540418009"

    .line 43
    .line 44
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/DbB;

    .line 50
    .line 51
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "broadcast_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
.end method
