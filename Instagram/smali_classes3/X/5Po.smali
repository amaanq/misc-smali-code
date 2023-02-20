.class public final LX/5Po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Lj;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B1h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/B1h;

    .line 5
    .line 6
    iget-object v0, p0, LX/B1h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static A01(LX/5Lj;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Li;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/5Li;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Li;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
