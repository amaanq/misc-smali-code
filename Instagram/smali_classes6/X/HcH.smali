.class public final LX/HcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VQ;


# instance fields
.field public final synthetic A00:LX/Fe3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/Fe3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HcH;->A00:LX/Fe3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 0

    return-void
.end method

.method public final CQS(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 0

    return-void
.end method

.method public final CQg(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HcH;->A00:LX/Fe3;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fe3;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDH;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/FDH;->A00(Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
