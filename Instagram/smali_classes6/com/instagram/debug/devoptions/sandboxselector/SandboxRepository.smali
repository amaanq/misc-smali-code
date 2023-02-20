.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_TTL:J = 0x15180L

.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;


# instance fields
.field public final api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

.field public final clock:LX/0g4;

.field public final corpnetStatus:LX/17G;

.field public final devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

.field public final graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final navigationPerfLogger:LX/3ei;

.field public final pandoApi:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

.field public final sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/3ei;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0g4;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p6, p7}, LX/F0Y;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p8, v0, p9}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/3ei;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->pandoApi:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->clock:LX/0g4;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/17G;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/3ei;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0g4;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 270795468
    new-instance p5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    invoke-direct {p5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;-><init>()V

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 270795469
    new-instance p6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    invoke-direct {p6}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;-><init>()V

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 270795470
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    move-result-object v1

    .line 270795471
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;-><init>()V

    .line 270795472
    new-instance p7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-direct {p7, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0ZA;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V

    .line 270795473
    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    .line 270795474
    sget-object p8, LX/0g5;->A00:LX/0g4;

    .line 270795475
    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    .line 270795476
    new-instance p9, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    invoke-direct {p9}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;-><init>()V

    .line 270795477
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/3ei;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0g4;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$observeHealthyConnection$updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/162;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeServerHealth(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/17J;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeServerHealth()LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic observeHealthyConnection$updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/162;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private final observeServerHealth()LX/17J;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->checkServerConnectionHealth(Lcom/instagram/service/session/UserSession;)LX/17J;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;-><init>(LX/17J;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final forceSandboxesRefresh(LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 6
    .line 7
    iget v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    if-ne v0, v7, :cond_e

    .line 34
    .line 35
    iget-object v8, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/0yO;

    .line 38
    .line 39
    iget-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 42
    .line 43
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 51
    .line 52
    const/16 v0, 0xfc

    .line 53
    .line 54
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v8, v2}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/17G;

    .line 72
    .line 73
    invoke-virtual {v8, v2}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 86
    .line 87
    :goto_1
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    return-object v1

    .line 95
    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 101
    .line 102
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/17J;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object p0, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/2oS;->A02(LX/162;LX/17J;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v1, v5, :cond_5

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    :goto_2
    move-object v4, v1

    .line 125
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 126
    .line 127
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/17G;

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/3ei;

    .line 140
    .line 141
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/442;->A04()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/L$ig_android_devserver_parsing$use_graphql;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 159
    .line 160
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$1;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$1;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    check-cast v1, LX/0Sd;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iput-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 174
    .line 175
    invoke-interface {v1, v0, v6}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v5, :cond_8

    .line 180
    .line 181
    :cond_5
    return-object v5

    .line 182
    :cond_6
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->pandoApi:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    .line 183
    .line 184
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$2;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$2;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 193
    .line 194
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 197
    .line 198
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    check-cast v1, LX/2DY;

    .line 202
    .line 203
    instance-of v0, v1, LX/2DX;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    instance-of v0, v1, LX/3gc;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    check-cast v1, LX/3gc;

    .line 212
    .line 213
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;

    .line 216
    .line 217
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/3ei;

    .line 218
    .line 219
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/442;->A01()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_9
    instance-of v0, v1, LX/2DX;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    check-cast v1, LX/2DX;

    .line 244
    .line 245
    iget-object v8, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, LX/0yO;

    .line 248
    .line 249
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/3ei;

    .line 250
    .line 251
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/442;->A05()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 257
    .line 258
    const-class v1, LX/Fwg;

    .line 259
    .line 260
    const/16 v0, 0x20b

    .line 261
    .line 262
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;->pandoToEntities(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 283
    .line 284
    invoke-virtual {v2, v0, v6}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll(Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v5, :cond_0

    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_a
    instance-of v0, v1, LX/3gc;

    .line 292
    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_b
    new-instance v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 301
    .line 302
    invoke-direct {v6, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;LX/162;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_10
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getCurrentSandbox()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "i.instagram.com"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final observeCorpnetStatus()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/17G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final observeCurrentSandbox()LX/17J;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeCurrentSandbox()LX/17J;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;-><init>(LX/17J;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final observeHealthyConnection()LX/17J;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;-><init>(LX/162;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3Y9;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final observeSandboxes()LX/17J;
    .locals 4

    .line 0
    invoke-static {}, LX/7bx;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0x15180

    .line 5
    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->getAll(J)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeSavedSandbox()LX/17J;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;-><init>(LX/162;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final resetToDefaultSandbox()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->resetToDefaultSandbox()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->setSandbox(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
