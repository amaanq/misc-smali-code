.class public final LX/CRi;
.super LX/1ln;
.source ""


# instance fields
.field public final A00:LX/5Ec;


# direct methods
.method public constructor <init>(LX/5Ec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CRi;->A00:LX/5Ec;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/CRi;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CRi;->A00:LX/5Ec;

    .line 1
    .line 2
    invoke-interface {v1}, LX/5Ec;->ArE()LX/1bq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/5Ec;->BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CRi;->A00(LX/CRi;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRi;->A00:LX/5Ec;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5Ec;->ArE()LX/1bq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LX/5Ec;->BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/5Ec;->D2e()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
