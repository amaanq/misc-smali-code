.class public abstract Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;
.super Lcom/instagram/common/gallery/RemoteMedia;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move v5, p3

    .line 5
    move v6, p4

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
