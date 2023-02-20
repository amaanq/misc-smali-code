.class public abstract Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# direct methods
.method public constructor <init>(LX/06B;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/2wQ;

    .line 11
    .line 12
    new-instance v0, LX/4U2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4U2;-><init>(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup$Observer;-><init>(LX/067;Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/067;->A07(LX/06A;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public A02()V
    .locals 0

    return-void
.end method
