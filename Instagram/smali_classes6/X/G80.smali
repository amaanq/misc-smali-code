.class public final LX/G80;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/0Sn;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/162;->getContext()LX/151;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2UA;->A00:LX/2UB;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2UA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, LX/2UA;->DUW(LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
