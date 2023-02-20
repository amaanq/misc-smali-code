.class public final LX/CXz;
.super LX/LoH;
.source ""


# direct methods
.method public constructor <init>(LX/Bma;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LoH;-><init>(LX/Nmm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(LX/Bma;Lcom/instagram/service/session/UserSession;)LX/CXz;
    .locals 3

    .line 0
    const-class v2, LX/CXz;

    .line 1
    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CXz;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
