.class public final LX/GIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)Lcom/instagram/nft/minting/repository/CollectionRepository;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/GQX;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/GQX;-><init>(LX/1O9;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Guf;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/Guf;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lcom/instagram/nft/minting/repository/CollectionRepository;-><init>(LX/Guf;LX/GQX;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
