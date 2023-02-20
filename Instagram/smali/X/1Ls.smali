.class public final synthetic LX/1Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/151;)LX/15Q;
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
    check-cast v0, LX/15Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public static final A01(Ljava/util/concurrent/CancellationException;LX/151;)V
    .locals 1

    .line 0
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A02(LX/151;)V
    .locals 1

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
    check-cast v0, LX/15Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1Ls;->A03(LX/15Q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final A03(LX/15Q;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/15Q;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0}, LX/15Q;->AcG()Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A04(LX/151;)Z
    .locals 1

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
    check-cast v0, LX/15Q;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
