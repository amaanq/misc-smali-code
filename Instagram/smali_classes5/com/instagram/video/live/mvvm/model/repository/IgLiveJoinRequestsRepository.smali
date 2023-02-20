.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17H;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/17H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 9
    .line 10
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/17G;

    .line 17
    .line 18
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/17H;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/17G;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/17H;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/17G;

    .line 50
    .line 51
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/17H;

    .line 56
    .line 57
    new-instance v0, LX/GXJ;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v1}, LX/GXJ;-><init>(Ljava/util/List;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/17G;

    .line 67
    .line 68
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/17H;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eq v0, v5, :cond_3

    .line 33
    .line 34
    if-ne v0, v6, :cond_7

    .line 35
    .line 36
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 46
    .line 47
    iget-object v9, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v9, v1, v3

    .line 71
    .line 72
    const-string v0, "live/%s/get_join_requests/"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/7ke;

    .line 78
    .line 79
    const-class v0, LX/7kf;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v5}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0xd6c245a

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;

    .line 98
    .line 99
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonFCollectorShape250S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v0, v7}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v8, :cond_1

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    :cond_1
    if-ne v0, v8, :cond_2

    .line 116
    .line 117
    :goto_2
    if-ne v0, v8, :cond_4

    .line 118
    .line 119
    return-object v8

    .line 120
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 126
    .line 127
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:J

    .line 131
    .line 132
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 135
    .line 136
    invoke-static {v7, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_0

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, p0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 149
    .line 150
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
.end method
