.class public final LX/78p;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/common/gallery/GalleryItem;

.field public final synthetic A02:LX/6WJ;

.field public final synthetic A03:LX/70B;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;LX/70B;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/78p;->A02:LX/6WJ;

    .line 1
    .line 2
    iput-object p4, p0, LX/78p;->A03:LX/70B;

    .line 3
    .line 4
    iput-object p2, p0, LX/78p;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 5
    .line 6
    iput-object p1, p0, LX/78p;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p5, p0, LX/78p;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p6, p0, LX/78p;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v0, "GalleryPickerView_AlbumImport"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/78p;->A02:LX/6WJ;

    .line 6
    .line 7
    iget-object v0, v3, LX/6WJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v3, LX/6WJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v0, v3, LX/6WJ;->A0B:LX/6WG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/6WJ;->A0A:LX/I7l;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/I7l;->D6t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f114516

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/F2b;

    .line 1
    .line 2
    iget-object v7, p0, LX/78p;->A02:LX/6WJ;

    .line 3
    .line 4
    iget-object v1, v7, LX/6WJ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v6, p0, LX/78p;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 19
    .line 20
    invoke-direct {v8}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/78p;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/F2b;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 32
    .line 33
    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 34
    .line 35
    iget-object v0, p1, LX/F2b;->A02:LX/6pp;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 64
    .line 65
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 69
    .line 70
    iget-object v1, v7, LX/6WJ;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, LX/78p;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    iget-object v0, p0, LX/78p;->A05:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6, v7, v1, v0}, LX/6WJ;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78p;->A03:LX/70B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/70B;->A00()LX/F2b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21d

    return v0
.end method
