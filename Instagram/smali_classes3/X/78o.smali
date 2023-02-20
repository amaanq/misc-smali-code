.class public final LX/78o;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/location/Location;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/78o;->A02:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/78o;->A01:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iput-object p1, p0, LX/78o;->A00:Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "NewGalleryPhotoImportFailed"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/F2b;

    .line 1
    .line 2
    iget-object v1, p1, LX/F2b;->A02:LX/6pp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/78o;->A02:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/78o;->A00:Landroid/location/Location;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v0, p1, LX/F2b;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 22
    .line 23
    iget v11, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/78o;->A01:Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v1 .. v12}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Null image data path in result"

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "NewGalleryPhotoImportFailed"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/78o;->A02:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    iget-object v4, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/78o;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x1

    .line 14
    new-instance v0, LX/70B;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/70B;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/70B;->A00()LX/F2b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x127

    return v0
.end method
