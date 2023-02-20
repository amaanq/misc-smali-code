.class public final LX/7lP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1Ik;
    .locals 1

    .line 0
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Error! Trying to access SearchSurfacePlugin without an instance!"

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
