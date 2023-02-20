.class public final LX/8ix;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/1bq;

.field public final synthetic A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(LX/1bq;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ix;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ix;->A00:LX/1bq;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxDListenerShape121S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ix;->A00:LX/1bq;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
