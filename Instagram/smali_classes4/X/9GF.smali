.class public final LX/9GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Py;LX/3Ci;I)V
    .locals 7

    .line 0
    new-instance v2, LX/9bB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9bB;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v3, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LX/9Py;->BIB()LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 19
    .line 20
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
