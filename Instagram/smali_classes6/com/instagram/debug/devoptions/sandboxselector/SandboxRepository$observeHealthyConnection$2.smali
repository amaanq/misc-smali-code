.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;
.super LX/08u;
.source ""

# interfaces
.implements LX/0Sd;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    const/4 v1, 0x2

    const-string v4, "updateServerHealthStatus"

    const-string v5, "updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    .line 268435457
    .line 268435458
    check-cast p2, LX/162;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/162;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method
