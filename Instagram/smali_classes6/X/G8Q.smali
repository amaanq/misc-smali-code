.class public final LX/G8Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [LX/Nnq;

    .line 3
    .line 4
    new-instance v0, LX/NCd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NCd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    new-instance v1, LX/NCc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/NCc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
