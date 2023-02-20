.class public final LX/GII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;Lcom/instagram/nft/intf/BlockchainAccountData;Lcom/instagram/nft/intf/MintableCollectionData;LX/Cjg;Lcom/instagram/service/session/UserSession;)LX/Ffq;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Ffq;

    .line 9
    .line 10
    invoke-direct {v3}, LX/Ffq;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Lkotlin/Pair;

    .line 15
    .line 16
    iget-object v1, p5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "wallet_logging_data"

    .line 24
    .line 25
    invoke-static {v0, p0, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "collection_creation_type"

    .line 29
    .line 30
    invoke-static {v0, p4, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "blockchain_account"

    .line 34
    .line 35
    invoke-static {v0, p2, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "collection_data"

    .line 39
    .line 40
    invoke-static {v0, p3, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "price_per_collectible_arg"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
