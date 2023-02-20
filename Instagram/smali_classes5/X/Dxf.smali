.class public final LX/Dxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dxf;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dxf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

    .line 3
    .line 4
    invoke-direct {v3, v4}, Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const-class v2, LX/D9a;

    .line 8
    .line 9
    const/16 v1, 0xb2

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/D9a;

    .line 21
    .line 22
    new-instance v0, LX/Bzu;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Bzu;-><init>(LX/D9a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
