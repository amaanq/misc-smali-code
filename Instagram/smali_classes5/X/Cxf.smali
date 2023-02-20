.class public final LX/Cxf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/nft/common/model/NftMediaPreviewInfo;)Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 5
    .line 6
    const-string v2, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_3
    instance-of v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "NftMediaMetadataInfo does not support Unsupported type"

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
