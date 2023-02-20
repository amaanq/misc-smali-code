.class public final LX/Bsk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gy;->A0L:LX/3qj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget v0, v0, LX/38P;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/3qj;->A08:LX/3qk;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3qk;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/38P;->A0G:LX/38P;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/38P;->A0F:LX/38P;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method
