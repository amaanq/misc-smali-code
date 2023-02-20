.class public final LX/2Q6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/162;->getContext()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Lu;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1Lu;-><init>(LX/162;LX/151;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v0}, LX/2tQ;->A00(Ljava/lang/Object;LX/0Sd;LX/1Lu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A01()LX/15e;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/1bH;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1bH;-><init>(LX/15Q;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/15d;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/15d;-><init>(LX/151;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A02(LX/151;)LX/15e;
    .locals 2

    .line 0
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/15S;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/15S;-><init>(LX/15Q;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/15d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/15d;-><init>(LX/151;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/15e;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/15e;->AgK()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15Q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final A04(LX/15e;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/15e;->AgK()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/15Q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
.end method
