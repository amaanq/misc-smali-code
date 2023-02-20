.class public final Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# instance fields
.field public final A00:LX/067;

.field public final synthetic A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;


# direct methods
.method public constructor <init>(LX/067;Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A00:LX/067;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v2, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, v2

    .line 4
    check-cast v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;->A00:LX/067;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
