.class public final LX/8Y3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ec;


# static fields
.field public static final synthetic A03:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VirtualObjectDetailFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A02:LX/6Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/8Y3;

    .line 4
    .line 5
    const-string v3, "viewBinder"

    .line 6
    .line 7
    const-string v2, "getViewBinder()Lcom/instagram/creation/capture/quickcapture/arstickers/ui/fragment/VirtualObjectAttributionBinder;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/8Y3;->A03:[LX/08b;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6Fz;->A09:LX/6Fz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/8Y3;->A02:LX/6Fz;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Y3;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "To use the VirtualObjectDetailFragment; ArStickersViewModel must be instantiated"

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method


# virtual methods
.method public final ArE()LX/1bq;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    return-object v1
.end method

.method public final D2e()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "vo_platform"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x157ae4b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Y3;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0xf1c2ee4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1d1b2b1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c059c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x33385acb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Y3;->A02:LX/6Fz;

    .line 8
    .line 9
    iget-object v2, v0, LX/6Fz;->A02:LX/2wR;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
