.class public final LX/GHR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 18
    .line 19
    return-object v0
.end method
