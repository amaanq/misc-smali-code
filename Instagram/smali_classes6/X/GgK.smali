.class public final LX/GgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Ffr;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Ffr;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 26
    .line 27
    invoke-static {v0, v4, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "wallet_logging_data"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(Lcom/instagram/nft/common/logging/LoggingData;LX/G3d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/4oI;

    .line 10
    .line 11
    invoke-direct {v3}, LX/4oI;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "NftMintingGalleryMediaPickerFragment.ENTRY_POINT"

    .line 25
    .line 26
    invoke-static {v0, p2, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NftMintingGalleryMediaPickerFragment.COLLECTION_ID"

    .line 30
    .line 31
    invoke-static {v0, p4, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "wallet_logging_data"

    .line 35
    .line 36
    invoke-static {v0, p1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
