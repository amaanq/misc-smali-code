.class public final LX/H7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H7u;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/H7u;->A00:LX/0je;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v7, p0, LX/H7u;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/H7u;->A00:LX/0je;

    .line 3
    .line 4
    const-class v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 13
    .line 14
    invoke-static {v7}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v7}, LX/GHP;->A00(Lcom/instagram/service/session/UserSession;)LX/Gew;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Gew;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v7}, LX/GHR;->A00(LX/Gew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v7}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/FEE;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LX/FEE;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/0je;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/1AE;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
