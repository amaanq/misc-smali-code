.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final moduleName:Ljava/lang/String;

.field public final navigationPerfLogger:LX/3ei;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3ei;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->navigationPerfLogger:LX/3ei;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/3HP;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->navigationPerfLogger:LX/3ei;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v12, 0x1f0

    .line 41
    .line 42
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v9, v7

    .line 46
    move-object v10, v7

    .line 47
    move-object v11, v7

    .line 48
    move-object v13, v7

    .line 49
    invoke-direct/range {v2 .. v13}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/3ei;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0g4;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 58
    .line 59
    invoke-direct {v0, v2, v4, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/14l;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
.end method
