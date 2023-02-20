.class public final LX/H8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/D9F;

.field public final A01:LX/GWH;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D9F;LX/GWH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/H8h;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H8h;->A00:LX/D9F;

    .line 6
    .line 7
    iput-object p4, p0, LX/H8h;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/H8h;->A01:LX/GWH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v8, p0, LX/H8h;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/H8h;->A00:LX/D9F;

    .line 3
    .line 4
    iget-object v9, p0, LX/H8h;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 7
    .line 8
    invoke-direct {v3, v8}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v8}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/igtv/repository/user/UserRepository;

    .line 25
    .line 26
    const-class v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 27
    .line 28
    const/16 v0, 0xa0

    .line 29
    .line 30
    invoke-static {v8, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 35
    .line 36
    iget-object v7, p0, LX/H8h;->A01:LX/GWH;

    .line 37
    .line 38
    new-instance v3, LX/FDu;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, LX/FDu;-><init>(LX/D9F;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Lcom/instagram/igtv/repository/user/UserRepository;LX/GWH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
