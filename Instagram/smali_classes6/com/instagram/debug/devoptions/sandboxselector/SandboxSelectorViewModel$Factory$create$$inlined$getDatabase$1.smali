.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic $this_getDatabase$inlined:LX/15j;

.field public final synthetic $userSession$inlined:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/15j;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;->$this_getDatabase$inlined:LX/15j;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;->$userSession$inlined:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;->$this_getDatabase$inlined:LX/15j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;->$userSession$inlined:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2QD;->A00(LX/15j;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v2, v0}, LX/37c;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/3CT;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;->$this_getDatabase$inlined:LX/15j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/15j;->queryIgRunnableId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, LX/15j;->transactionIgRunnableId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0}, LX/15j;->isWorkAllowedOnStartup()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/3CU;->A00(LX/3CT;IIZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory$create$$inlined$getDatabase$1;->$this_getDatabase$inlined:LX/15j;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/15j;->config(LX/3CT;)LX/3CT;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/3CT;->A00()LX/3CS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
