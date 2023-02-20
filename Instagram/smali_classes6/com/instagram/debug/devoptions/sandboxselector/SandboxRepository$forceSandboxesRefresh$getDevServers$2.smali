.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$2;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    const/4 v1, 0x2

    const-string v4, "getDevServers"

    const-string v5, "getDevServers(Lcom/instagram/service/session/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;->getDevServers$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    check-cast p2, LX/162;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$2;->invoke(Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method
