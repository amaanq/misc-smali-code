.class public final LX/9ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/9tJ;
    .locals 1

    .line 0
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01()LX/2pI;
    .locals 1

    .line 0
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Error! Trying to access DiscoverPeoplePlugin without an instance!"

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A02()Z
    .locals 1

    .line 0
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
