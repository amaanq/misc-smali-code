.class public final LX/9Hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Cq;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Cq;->A00:LX/6Co;

    .line 1
    .line 2
    iget-object p0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, LX/4wZ;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-array v1, v3, [LX/6Yu;

    .line 15
    .line 16
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
.end method
