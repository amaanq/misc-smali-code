.class public abstract LX/5bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public A00:LX/5bC;


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
.method public final A00(LX/5bC;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5qe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qe;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qe;->A00:LX/5cW;

    .line 8
    .line 9
    iget-object v0, v0, LX/5cW;->A00:LX/5bJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5bJ;->A00(LX/5bC;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/5bI;

    .line 17
    .line 18
    iget-object v0, v0, LX/5bI;->A00:LX/5bA;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5bA;->BpW()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A01(LX/5bC;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5qe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qe;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qe;->A00:LX/5cW;

    .line 8
    .line 9
    iget-object v0, v0, LX/5cW;->A00:LX/5bJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5bJ;->A01(LX/5bC;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/5bC;->A00:Z

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A02(LX/5bC;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5qe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qe;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qe;->A00:LX/5cW;

    .line 8
    .line 9
    iget-object v0, v0, LX/5cW;->A00:LX/5bJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5bJ;->A02(LX/5bC;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/5bC;->A01:Z

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A03(LX/5bC;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5qe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qe;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qe;->A00:LX/5cW;

    .line 8
    .line 9
    iget-object v0, v0, LX/5cW;->A00:LX/5bJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5bJ;->A03(LX/5bC;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/5bI;

    .line 18
    .line 19
    iget-object v0, v0, LX/5bI;->A01:LX/5b8;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    return v1
.end method

.method public final A04(LX/5bC;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/5qe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5qe;

    .line 6
    .line 7
    iget-object v0, v0, LX/5qe;->A00:LX/5cW;

    .line 8
    .line 9
    iget-object v0, v0, LX/5cW;->A00:LX/5bJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5bJ;->A04(LX/5bC;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LX/5bC;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, LX/5bC;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5bC;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5bC;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final Bc2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5bC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5bJ;->A01(LX/5bC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling hasMoreItems() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5bC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5bJ;->A02(LX/5bC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling isFailed() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5bC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5bJ;->A03(LX/5bC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling isLoadMoreVisible() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5bC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5bJ;->A04(LX/5bC;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 10
    .line 11
    const-string v0, "calling isLoading() when model is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bJ;->A00:LX/5bC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5bJ;->A00(LX/5bC;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    .line 9
    .line 10
    const-string v0, "calling loadMore() when model is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
