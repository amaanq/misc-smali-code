.class public final LX/H8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/G4n;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/G4n;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/H8P;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/H8P;->A01:LX/G4n;

    .line 9
    .line 10
    iput-object p1, p0, LX/H8P;->A00:LX/0je;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v0, p0, LX/H8P;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GHP;->A00(Lcom/instagram/service/session/UserSession;)LX/Gew;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/GwQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Gb0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v2, v0}, LX/GHR;->A00(LX/Gew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/H8P;->A01:LX/G4n;

    .line 15
    .line 16
    iget-object v1, p0, LX/H8P;->A00:LX/0je;

    .line 17
    .line 18
    new-instance v0, LX/FEU;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/FEU;-><init>(LX/0je;LX/Gew;LX/G4n;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/Gb0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
