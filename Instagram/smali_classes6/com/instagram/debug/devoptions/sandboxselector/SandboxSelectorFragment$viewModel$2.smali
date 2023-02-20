.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LX/1jn;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v2, "sandbox_selector"

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/3ei;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "navigationPerfLogger"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/3ei;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;->invoke()LX/1jn;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method
