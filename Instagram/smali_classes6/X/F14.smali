.class public final LX/F14;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/BgK;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;

.field public final A02:Lcom/instagram/repository/user/UserNetworkDataSource;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/5CR;

.field public final A05:LX/17K;

.field public final A06:LX/17I;


# direct methods
.method public synthetic constructor <init>(LX/BgK;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/repository/user/UserNetworkDataSource;Lcom/instagram/service/session/UserSession;LX/5CR;)V
    .locals 3

    .line 0
    const v0, 0x69354a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/2a9;-><init>(LX/15e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/F14;->A01:Lcom/instagram/repository/common/MemoryCache;

    .line 15
    .line 16
    iput-object p3, p0, LX/F14;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 17
    .line 18
    iput-object p1, p0, LX/F14;->A00:LX/BgK;

    .line 19
    .line 20
    iput-object p5, p0, LX/F14;->A04:LX/5CR;

    .line 21
    .line 22
    iput-object p4, p0, LX/F14;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/F14;->A05:LX/17K;

    .line 30
    .line 31
    new-instance v0, LX/6XF;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/F14;->A06:LX/17I;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
