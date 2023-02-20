.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/2xj;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final A00:LX/06B;

.field public final synthetic A01:LX/2wR;


# direct methods
.method public constructor <init>(LX/06B;LX/2wR;LX/1OH;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/2wR;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/2xj;-><init>(LX/2wR;LX/1OH;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06B;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06B;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fA;

    .line 7
    .line 8
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 9
    .line 10
    sget-object v0, LX/066;->A05:LX/066;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A03(LX/06B;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final Cia(LX/065;LX/06B;)V
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06B;

    .line 1
    .line 2
    invoke-interface {v2}, LX/06B;->getLifecycle()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fA;

    .line 7
    .line 8
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    sget-object v0, LX/066;->A02:LX/066;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/2wR;

    .line 16
    .line 17
    iget-object v0, p0, LX/2xj;->A02:LX/1OH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, LX/2xj;->A01(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/06B;->getLifecycle()LX/067;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0fA;

    .line 38
    .line 39
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
