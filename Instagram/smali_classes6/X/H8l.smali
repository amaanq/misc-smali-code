.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/H8l;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/H8l;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/H8l;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object p1, p0, LX/H8l;->A00:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 11

    .line 0
    iget-object v9, p0, LX/H8l;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/H8l;->A00:LX/0je;

    .line 3
    .line 4
    const-class v1, LX/I7u;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape5S0110000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v9}, Lcom/facebook/redex/AnonSupplierShape5S0110000_I1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/I7u;

    .line 16
    .line 17
    const-class v1, LX/FxX;

    .line 18
    .line 19
    const/16 v0, 0xb8

    .line 20
    .line 21
    invoke-static {v9, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/FxX;

    .line 26
    .line 27
    iget-object v10, p0, LX/H8l;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-class v1, LX/D9i;

    .line 30
    .line 31
    const/16 v0, 0xb7

    .line 32
    .line 33
    invoke-static {v9, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/D9i;

    .line 38
    .line 39
    iget-object v4, p0, LX/H8l;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 40
    .line 41
    invoke-static {v2, v4, v9}, LX/GIU;->A00(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/Gvb;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v9}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;-><init>(LX/0je;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/nft/common/logging/LoggingData;LX/Gvb;LX/D9i;LX/I7u;LX/FxX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
.end method
