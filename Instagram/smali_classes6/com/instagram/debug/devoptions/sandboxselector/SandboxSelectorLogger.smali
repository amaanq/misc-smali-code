.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final logger:LX/0hS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0hS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final create(LX/G76;)LX/NkF;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_sandbox_selector"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/FJK;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/FJK;-><init>(LX/0B1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
.end method

.method private final setCorpnetStatus(LX/NkE;Z)LX/FJK;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/G6r;->A03:LX/G6r;

    .line 3
    .line 4
    :goto_0
    check-cast p1, LX/FJK;

    .line 5
    .line 6
    const-string v0, "corpnet_status"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, LX/G6r;->A02:LX/G6r;

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v1, LX/G6v;->A04:LX/G6v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v1, LX/G6v;->A05:LX/G6v;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v1, LX/G6v;->A02:LX/G6v;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v1, LX/G6v;->A03:LX/G6v;

    .line 24
    .line 25
    :goto_0
    check-cast p1, LX/FJK;

    .line 26
    .line 27
    const-string v0, "host_type"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "hostname"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final enter(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A02:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 17
    .line 18
    check-cast v2, LX/FJK;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final exit(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A03:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 17
    .line 18
    check-cast v2, LX/FJK;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A04:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 17
    .line 18
    check-cast v2, LX/FJK;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G76;->A05:LX/G76;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 16
    .line 17
    check-cast v2, LX/FJK;

    .line 18
    .line 19
    const-string v0, "corpnet_status"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_detail"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A06:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 17
    .line 18
    check-cast v2, LX/FJK;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A07:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/NkE;Z)LX/FJK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/0B0;->Bpe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G76;->A08:LX/G76;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 16
    .line 17
    check-cast v2, LX/FJK;

    .line 18
    .line 19
    const-string v0, "corpnet_status"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_detail"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A0A:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/G6r;->A04:LX/G6r;

    .line 17
    .line 18
    check-cast v2, LX/FJK;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0B0;->Bpe()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/G76;->A09:LX/G76;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/G76;)LX/NkF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/NkF;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/NkE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/NkE;Z)LX/FJK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/0B0;->Bpe()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
