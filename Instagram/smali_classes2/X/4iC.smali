.class public final LX/4iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4iC;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/4iC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/F15;

    .line 3
    .line 4
    invoke-direct {v2, v4}, LX/F15;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lcom/instagram/repository/user/UserNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/BgK;->A01(Lcom/instagram/service/session/UserSession;)LX/BgK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/4EC;->A00(Lcom/instagram/service/session/UserSession;)LX/5CR;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, LX/F14;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/F14;-><init>(LX/BgK;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/repository/user/UserNetworkDataSource;Lcom/instagram/service/session/UserSession;LX/5CR;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
