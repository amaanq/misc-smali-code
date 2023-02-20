.class public final Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;
.implements LX/I0j;


# instance fields
.field public A00:LX/06B;

.field public A01:LX/1bx;

.field public A02:LX/1lS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final attachActionBar()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1bx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1lS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1lS;->A0N(LX/1bx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final removeFragmentLifecycleObserver()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/06B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A02:LX/1lS;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A01:LX/1bx;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;->A00:LX/06B;

    .line 19
    .line 20
    return-void
    .line 21
.end method
