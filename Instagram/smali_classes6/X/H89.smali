.class public final LX/H89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H89;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/H89;->A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v6, p0, LX/H89;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v5, LX/GU5;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/GU5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/H89;->A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 8
    .line 9
    iget-object v1, v5, LX/GU5;->A00:LX/HL4;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v1, LX/HL4;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/Fvs;->A00:LX/Fvs;

    .line 28
    .line 29
    new-instance v0, LX/GYa;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, LX/GYa;-><init>(Lcom/instagram/nft/creation/model/ShareToFeedData;LX/58V;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/GYa;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/GWe;

    .line 46
    .line 47
    invoke-direct {v1, v6}, LX/GWe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/FDh;

    .line 51
    .line 52
    invoke-direct {v0, v2, v5, v1, v6}, LX/FDh;-><init>(LX/GYa;LX/GU5;LX/GWe;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "mediaMetadataInfo not found in metadataMap for mediaId: "

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
.end method
