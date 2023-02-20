.class public final LX/H8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Gew;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/GHP;->A00(Lcom/instagram/service/session/UserSession;)LX/Gew;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/H8Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/H8Q;->A00:LX/0je;

    .line 13
    .line 14
    iput-object v0, p0, LX/H8Q;->A01:LX/Gew;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    iget-object v8, p0, LX/H8Q;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/DMA;

    .line 3
    .line 4
    const/16 v0, 0xab

    .line 5
    .line 6
    invoke-static {v8, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/DMA;

    .line 11
    .line 12
    iget-object v3, p0, LX/H8Q;->A01:LX/Gew;

    .line 13
    .line 14
    invoke-static {v3, v8}, LX/GHR;->A00(LX/Gew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v8}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v8}, LX/9OQ;->A00(Lcom/instagram/service/session/UserSession;)LX/GdS;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v8}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/H8Q;->A00:LX/0je;

    .line 31
    .line 32
    new-instance v0, LX/FEV;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LX/FEV;-><init>(LX/0je;LX/1KG;LX/Gew;LX/DMA;LX/GdS;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
