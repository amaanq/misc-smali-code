.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final devPreferences:LX/0ZA;

.field public navigationPerfLogger:LX/3ei;

.field public session:Lcom/instagram/service/session/UserSession;

.field public final viewModel$delegate:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0ZA;

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;-><init>(LX/0Tb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/0Rc;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getNavigationPerfLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)LX/3ei;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/3ei;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$showErrorDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$showManualEntryDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showManualEntryDialog()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$updateOverlayIndicator(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->updateOverlayIndicator()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/KAS;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/KAS;->A01:LX/K2m;

    .line 10
    .line 11
    iput-object p1, v2, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v2, LX/K2m;->A0C:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const v1, 0x7f112f1f

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/KAS;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/K2m;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/KAS;->A00()LX/IZJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final showManualEntryDialog()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "session"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0hc;Ljava/util/List;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateOverlayIndicator()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1fh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1fh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0ZA;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1fh;->CC8(LX/0ZA;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1110c4

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sandbox_selector"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7c7d1a5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v4, "session"

    .line 17
    .line 18
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 19
    .line 20
    const v1, 0x1e539b8

    .line 21
    .line 22
    .line 23
    const-string v0, "sandbox"

    .line 24
    .line 25
    new-instance v2, LX/3ei;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/3ei;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0, p0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x4c617c21    # 5.9109508E7f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v5

    .line 22
    :cond_0
    new-instance v4, LX/8aj;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, p0}, LX/8aj;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, LX/24D;->D6l(LX/1rg;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/2wR;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;-><init>(LX/8aj;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/17J;

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/162;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
