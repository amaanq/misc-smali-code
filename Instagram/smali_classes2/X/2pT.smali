.class public final LX/2pT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/15e;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/1bH;

    .line 2
    .line 3
    invoke-direct {v2, v3}, LX/1bH;-><init>(LX/15Q;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/14k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, LX/14l;->AMZ(II)LX/151;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
