.class public LX/0xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A04(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1iv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1iv;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1iv;->B1k()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0xk;->A04(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/Hrb;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/Hrb;-><init>(Ljava/util/Map;LX/0Sn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A05(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Bv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4Bv;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Bv;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0xk;->A05(Ljava/util/Map;LX/0Sn;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/4Bv;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/4Bv;-><init>(Ljava/util/Map;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
