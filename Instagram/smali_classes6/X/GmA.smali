.class public final LX/GmA;
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

.method public static final A00(LX/ICq;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;
    .locals 11

    .line 0
    invoke-interface {p0}, LX/ICq;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, LX/ICq;->AYf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {p0}, LX/ICq;->AYW()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {p0}, LX/ICq;->AYa()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-interface {p0}, LX/ICq;->AvM()LX/ICF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, LX/ICF;->getUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, LX/ICF;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, LX/ICF;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, LX/ICq;->AYe()LX/IAv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LX/IAv;->getUri()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {p0}, LX/ICq;->B7h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_1
    invoke-interface {p0}, LX/ICq;->B7g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_2
    new-instance v4, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 69
    .line 70
    invoke-direct {v4, v2, v1}, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v3, v9

    .line 80
    goto :goto_0
    .line 81
.end method
