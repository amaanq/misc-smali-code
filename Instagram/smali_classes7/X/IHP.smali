.class public final synthetic LX/IHP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2vU;LX/1cM;I)Z
    .locals 1

    .line 0
    sget-object v0, LX/2vU;->A00:LX/2vU;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, LX/1cM;->shouldCollectMetrics(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
