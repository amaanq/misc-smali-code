.class public final synthetic LX/HMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2j;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A01:LX/6WJ;

.field public final synthetic A02:Lcom/instagram/creation/photo/util/ExifImageData;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HMZ;->A01:LX/6WJ;

    iput-object p5, p0, LX/HMZ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HMZ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p6, p0, LX/HMZ;->A05:Ljava/util/List;

    iput-object p1, p0, LX/HMZ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iput-object p3, p0, LX/HMZ;->A02:Lcom/instagram/creation/photo/util/ExifImageData;

    return-void
.end method


# virtual methods
.method public final AH2()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HMZ;->A01:LX/6WJ;

    .line 1
    .line 2
    iget-object v5, p0, LX/HMZ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/HMZ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v3, p0, LX/HMZ;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/HMZ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v1, p0, LX/HMZ;->A02:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 11
    .line 12
    iget-object v0, v6, LX/6WJ;->A0C:LX/6WB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v5}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v4, v0, v3}, LX/6WJ;->A02(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/creation/photo/util/ExifImageData;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v6, v4, v3}, LX/6WJ;->A03(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
