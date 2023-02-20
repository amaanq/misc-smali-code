.class public final LX/6Uz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/6V0;
.implements LX/6V1;
.implements LX/2ZI;
.implements LX/6V2;
.implements LX/6V3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryPickerFragment"


# instance fields
.field public A00:LX/6VP;

.field public A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public A02:LX/6V8;

.field public A03:LX/6zY;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/io/File;

.field public A06:Z

.field public A07:LX/2nG;

.field public A08:LX/6V7;

.field public A09:LX/6Ct;

.field public A0A:LX/1qw;

.field public A0B:LX/F1n;

.field public final A0C:LX/6V4;

.field public final A0D:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Uz;->A07:LX/2nG;

    .line 6
    .line 7
    new-instance v0, LX/6V4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6V4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Uz;->A0C:LX/6V4;

    .line 13
    .line 14
    new-instance v0, LX/7SV;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7SV;-><init>(LX/6Uz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6Uz;->A0D:LX/1KX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/2nG;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;)LX/6Uz;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p2}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "standalone_mode"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "show_feed_gallery_in_stories_camera"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/6Uz;

    .line 36
    .line 37
    invoke-direct {v0}, LX/6Uz;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method


# virtual methods
.method public final AS9(LX/I2p;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6VP;->A0i(LX/I2p;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AqT()LX/6Vw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A0C:LX/6Vw;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BH3()LX/6Vt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A19:LX/6Vt;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BkD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v1, v0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final C0U()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/72a;->A0G(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v0, LX/96G;->A02:LX/96G;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/7KR;->A02(LX/96G;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C5H()V
    .locals 2

    .line 0
    const-string v1, "MediaCaptureFragmentV2 not ready"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final CAQ(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/1DE;->A00:LX/1DE;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v4, LX/2nG;->A2e:LX/2nG;

    .line 14
    .line 15
    iget-object v0, p0, LX/6Uz;->A09:LX/6Ct;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, LX/6Uz;->A09:LX/6Ct;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 32
    .line 33
    check-cast v0, LX/6V6;

    .line 34
    .line 35
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/16 v8, 0x9

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/1DE;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    goto :goto_0
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CIm(LX/6VP;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CJc(LX/6VP;F)V
    .locals 0

    return-void
.end method

.method public final CJd(LX/6VP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQH(LX/6VP;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 3
    .line 4
    const v0, 0x649abf21

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Uz;->A08:LX/6V7;

    .line 11
    .line 12
    iget-object v0, v0, LX/6V7;->A01:LX/442;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/442;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CTP()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v1, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6VP;->A0a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6Uz;->A09:LX/6Ct;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/GCw;->A00(Landroid/app/Activity;LX/I7l;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z
    .locals 4

    .line 0
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "folder_name"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "folder_size"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/72a;->A0F(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v0, -0x5

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LX/6Uz;->A05:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x2712

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/7Ke;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v3

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/6VP;->setCurrentFolderById(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    return v3
    .line 93
.end method

.method public final CVO(LX/6Vu;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/6Vu;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6VP;->setCurrentRemoteFolder(LX/6Vu;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/6Uz;->A0C:LX/6V4;

    .line 18
    .line 19
    new-instance v0, LX/Hrl;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/Hrl;-><init>(LX/6Uz;LX/6Vu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6V4;->A00(LX/0Tb;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final ClT()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/6Uz;->A05:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/6Vg;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DL1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->A0e()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->getCombinedFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A18:LX/6Ta;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentMixedFolder()LX/6Tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->getCurrentMixedFolder()LX/6Tg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    if-ne p2, v0, :cond_5

    .line 13
    .line 14
    :cond_0
    :goto_1
    const/4 v6, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LX/6OI;->A06:LX/6OI;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/72a;->A0C(LX/6OI;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-ne p2, v6, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2712

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/6Uz;->A05:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {p3, v0}, LX/7Ke;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v0, v2, LX/3sp;->A0Z:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6Vg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/GCv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/3sp;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/3sp;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/I4l;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/I4l;->BwR(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const/16 v0, 0x2573

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x25d3

    .line 99
    .line 100
    if-eq p2, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x25d5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6VP;->A1J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3sp;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/72a;->A08()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x65a671f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "standalone_mode"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/6Uz;->A06:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "show_feed_gallery_in_stories_camera"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v5, LX/2SM;->A01:LX/2SM;

    .line 47
    .line 48
    new-instance v7, LX/30M;

    .line 49
    .line 50
    invoke-direct {v7, v5}, LX/30M;-><init>(LX/2SM;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 74
    .line 75
    iput-object v0, v7, LX/30M;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 76
    .line 77
    :cond_0
    iget-object v3, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v1, p0, LX/6Uz;->A07:LX/2nG;

    .line 80
    .line 81
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/6zu;->A00(LX/2nG;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, LX/6Uz;->A09:LX/6Ct;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/6Ct;->A00()LX/I7l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 104
    .line 105
    invoke-direct {v1, v7}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, LX/6V6;

    .line 109
    .line 110
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/6Ct;->A00()LX/I7l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/6V6;

    .line 119
    .line 120
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 126
    .line 127
    iget-object v0, p0, LX/6Uz;->A09:LX/6Ct;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6V6;

    .line 134
    .line 135
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 136
    .line 137
    iput-boolean v4, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "ARG_CAMERA_ENTRY_POINT"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, LX/2nG;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/2nG;

    .line 162
    .line 163
    :goto_1
    iput-object v0, p0, LX/6Uz;->A07:LX/2nG;

    .line 164
    .line 165
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 166
    .line 167
    new-instance v3, LX/6V7;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LX/6V7;-><init>(LX/01X;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, LX/6Uz;->A08:LX/6V7;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v1, v0, p0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    new-instance v0, LX/F1n;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, LX/F1n;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/6Uz;->A0B:LX/F1n;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/2w9;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 203
    .line 204
    .line 205
    const-class v0, LX/6V8;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/6V8;

    .line 212
    .line 213
    iput-object v0, p0, LX/6Uz;->A02:LX/6V8;

    .line 214
    .line 215
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v12, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 222
    .line 223
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/1qP;

    .line 227
    .line 228
    invoke-direct {v0}, LX/1qP;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LX/1qP;->A00()LX/2yq;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v9, p0

    .line 236
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/6Uz;->A0A:LX/1qw;

    .line 241
    .line 242
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x8ec89fe

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_1
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/I0s;

    .line 260
    .line 261
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 264
    .line 265
    iput-object v0, p0, LX/6Uz;->A09:LX/6Ct;

    .line 266
    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x51b1a0f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-super {v9, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0c0910

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-virtual {v2, v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/6VG;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6VG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/2w9;

    .line 42
    .line 43
    invoke-direct {v1, v0, v9}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/6VH;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/6VH;

    .line 53
    .line 54
    iget-object v0, v7, LX/6VH;->A02:LX/17G;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v6, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/H5p;

    .line 67
    .line 68
    invoke-direct {v0, v8}, LX/H5p;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 81
    .line 82
    invoke-direct {v0, v7, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v6, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v2, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/7m3;

    .line 106
    .line 107
    invoke-direct {v0, v5, v2}, LX/7m3;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/2w9;

    .line 111
    .line 112
    invoke-direct {v2, v0, v9}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 113
    .line 114
    .line 115
    const-class v0, LX/6VO;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6VO;

    .line 122
    .line 123
    iget-object v5, v0, LX/6VO;->A00:LX/2wR;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, LX/H5o;

    .line 130
    .line 131
    invoke-direct {v0, v9}, LX/H5o;-><init>(LX/6Uz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v9, LX/6Uz;->A08:LX/6V7;

    .line 138
    .line 139
    iget-object v0, v0, LX/6V7;->A01:LX/442;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/442;->A04()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-boolean v14, v9, LX/6Uz;->A06:Z

    .line 149
    .line 150
    iget-object v13, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v12, v9, LX/6Uz;->A09:LX/6Ct;

    .line 153
    .line 154
    iget-object v8, v9, LX/6Uz;->A07:LX/2nG;

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    new-instance v6, LX/6VP;

    .line 158
    .line 159
    move-object v10, v9

    .line 160
    move-object v11, v9

    .line 161
    invoke-direct/range {v6 .. v15}, LX/6VP;-><init>(Landroid/content/Context;LX/2nG;LX/1bn;LX/6V2;LX/6V0;LX/6Ct;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v9, LX/6Uz;->A00:LX/6VP;

    .line 165
    .line 166
    sget-object v5, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 167
    .line 168
    invoke-virtual {v6, v5, v5}, LX/6VP;->Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v9, LX/6Uz;->A00:LX/6VP;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v0, "ARG_SHOW_IN_GALLERY_CAPTURE_BUTTON"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v0, v7, LX/6VP;->A0u:LX/6Vi;

    .line 184
    .line 185
    iput-boolean v6, v0, LX/6Vi;->A07:Z

    .line 186
    .line 187
    iget-object v0, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v6, v0, LX/6W3;->A01:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v9, LX/6Uz;->A00:LX/6VP;

    .line 202
    .line 203
    invoke-virtual {v0, v6, v2}, LX/6VP;->A0k(Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v2, v9, LX/6Uz;->A00:LX/6VP;

    .line 207
    .line 208
    const v0, 0x7f09131b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, LX/6Uz;->A00:LX/6VP;

    .line 215
    .line 216
    iput-object v9, v0, LX/6VP;->A0D:LX/6V1;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0900b7

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 229
    .line 230
    iput-object v2, v9, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 231
    .line 232
    iget-boolean v0, v9, LX/6Uz;->A06:Z

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01()V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, v9, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/6V3;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v9, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 245
    .line 246
    iget-object v0, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {v2, v9, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/6V0;Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/6Uz;->A09:LX/6Ct;

    .line 252
    .line 253
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 254
    .line 255
    check-cast v0, LX/6V6;

    .line 256
    .line 257
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 258
    .line 259
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v0, v9, LX/6Uz;->A01:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setUnifiedCameraGallery(Z)V

    .line 266
    .line 267
    .line 268
    :cond_0
    iget-object v0, v9, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-class v1, LX/6WP;

    .line 275
    .line 276
    iget-object v0, v9, LX/6Uz;->A0D:LX/1KX;

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, LX/6Uz;->A0A:LX/1qw;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 284
    .line 285
    .line 286
    const v0, 0x2afc4f44

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_1
    iput-object v5, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    iget-object v0, v9, LX/6Uz;->A00:LX/6VP;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, LX/6VP;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x59f1c875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Uz;->A0A:LX/1qw;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/6Uz;->A03:LX/6zY;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/6zY;->A05:LX/4DK;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/4DK;->A00:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/6zY;->A01(LX/6zY;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x521c9a06

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x66848e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/6WP;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Uz;->A0D:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x73ccbf32

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1b3f5be0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6VP;->A0b()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x2b12cb9c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x225b5e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6Uz;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Uz;->A09:LX/6Ct;

    .line 15
    .line 16
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 17
    .line 18
    check-cast v0, LX/6V6;

    .line 19
    .line 20
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/6Uz;->A00:LX/6VP;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6VP;->A0d()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 33
    .line 34
    iget-object v1, p0, LX/6Uz;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v0, "GalleryPickerFragment"

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/6Uz;->A08:LX/6V7;

    .line 42
    .line 43
    iget-object v1, v2, LX/6V7;->A01:LX/442;

    .line 44
    .line 45
    iget-object v0, v2, LX/1SQ;->A07:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1SQ;->A06:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "gallery"

    .line 56
    .line 57
    const-string v0, "mode"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x19f091ca

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
