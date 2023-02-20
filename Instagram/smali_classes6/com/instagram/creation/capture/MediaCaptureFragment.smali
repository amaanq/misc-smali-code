.class public Lcom/instagram/creation/capture/MediaCaptureFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/6V0;
.implements LX/6V1;
.implements LX/6V2;
.implements LX/6V3;
.implements LX/I0y;
.implements LX/I0z;


# instance fields
.field public A00:F

.field public A01:LX/F6Y;

.field public A02:LX/F6F;

.field public A03:LX/6V7;

.field public A04:LX/6Ct;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/6YF;

.field public A07:Ljava/io/File;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/SharedPreferences;

.field public A0B:LX/2nG;

.field public A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0D:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0E:LX/6Bd;

.field public A0F:LX/6Co;

.field public A0G:LX/1qw;

.field public A0H:LX/F1n;

.field public A0I:LX/GUq;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/6V4;

.field public final A0P:LX/1KX;

.field public final A0Q:LX/F6Z;

.field public mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public mActionBarShadow:Landroid/view/View;

.field public mCaptureProvider:LX/IDG;

.field public mCaptureView:Landroid/view/View;

.field public mGalleryPickerView:LX/6VP;

.field public mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public mUnifiedCaptureView:LX/FAp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/2nG;

    .line 6
    .line 7
    new-instance v0, LX/6V4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6V4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0O:LX/6V4;

    .line 13
    .line 14
    new-instance v0, LX/F6Z;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/F6Z;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0Q:LX/F6Z;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0P:LX/1KX;

    .line 29
    .line 30
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/F6H;

    .line 11
    .line 12
    iget-object v3, v0, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 21
    .line 22
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "__CAMERA_FACING__"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IDG;->BbY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/6WL;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/creation/capture/MediaCaptureFragment;F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    int-to-float v0, v1

    .line 24
    sub-float/2addr v0, p1

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    sub-float/2addr v0, p1

    .line 53
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    neg-float v1, p1

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-float v0, p1

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x20810cb3000b1cb7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final AS9(LX/I2p;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A0C:LX/6Vw;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BH3()LX/6Vt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A19:LX/6Vt;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BkD()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final C0U()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/72a;->A0G(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/96G;->A02:LX/96G;

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, LX/7KR;->A02(LX/96G;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final synthetic C5H()V
    .locals 0

    return-void
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
    if-eqz v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/1DE;->A00:LX/1DE;

    .line 7
    .line 8
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v4, LX/2nG;->A2e:LX/2nG;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 17
    .line 18
    invoke-static {v1}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/16 v8, 0x9

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v2 .. v9}, LX/1DE;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final CIm(LX/6VP;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CJc(LX/6VP;F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CJd(LX/6VP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQH(LX/6VP;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 21
    .line 22
    sget-object v1, LX/6WL;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0L:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    const v0, 0x649abf21

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/6V7;

    .line 42
    .line 43
    iget-object v0, v0, LX/6V7;->A01:LX/442;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/442;->A05()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CTP()V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/F6H;

    .line 6
    .line 7
    iget-object v0, v0, LX/F6H;->A07:LX/F6b;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 18
    .line 19
    iget-object v0, v0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/6Co;

    .line 26
    .line 27
    invoke-static {v3, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual {v2}, LX/6Co;->A01()LX/6Uu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    :goto_1
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v7, v2, LX/6Co;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    :pswitch_2
    sget-object v4, LX/6Ul;->A05:LX/6Ul;

    .line 53
    .line 54
    :goto_2
    sget-object v5, LX/6Ui;->A04:LX/6Ui;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/6Co;->A01()LX/6Uu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v6, v0, LX/6Uu;->A00:LX/6OI;

    .line 61
    .line 62
    move v10, v9

    .line 63
    invoke-virtual/range {v3 .. v10}, LX/6Oy;->A0r(LX/6Ul;LX/6Ui;LX/6OI;Ljava/lang/String;IZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6VP;->getSelectedMediaCount()I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6VP;->A0a()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_3
    sget-object v4, LX/6Ul;->A06:LX/6Ul;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    sget-object v4, LX/6Ul;->A04:LX/6Ul;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 84
    .line 85
    iget v0, v2, LX/6Co;->A00:I

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6qq;

    .line 92
    .line 93
    iget-object v0, v0, LX/6qq;->A02:LX/4Qs;

    .line 94
    .line 95
    iget v8, v0, LX/4Qs;->A0D:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    iget-object v1, v2, LX/6Co;->A0V:Ljava/util/List;

    .line 99
    .line 100
    iget v0, v2, LX/6Co;->A00:I

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/6qq;

    .line 107
    .line 108
    iget-object v0, v0, LX/6qq;->A01:LX/6pa;

    .line 109
    .line 110
    iget v8, v0, LX/6pa;->A08:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v0, LX/F6b;->A03:LX/F6b;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    check-cast v1, LX/F6H;

    .line 117
    .line 118
    iget-object v0, v1, LX/F6H;->A0d:LX/F6R;

    .line 119
    .line 120
    iget-object v0, v0, LX/F6R;->A05:LX/F6S;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/F6S;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-double v3, v0

    .line 127
    const-wide v1, 0x40a7700000000000L    # 3000.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v0, v3, v1

    .line 133
    .line 134
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, LX/IDG;->Cvh()V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/F6Y;

    .line 146
    .line 147
    iget-object v0, v3, LX/F6Y;->A03:LX/6Ct;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v3, LX/F6Y;->A02:Landroid/app/Activity;

    .line 154
    .line 155
    iget-object v0, v3, LX/F6Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/GCw;->A00(Landroid/app/Activity;LX/I7l;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    check-cast v3, LX/F6H;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v1, v2

    .line 168
    check-cast v1, Landroid/app/Activity;

    .line 169
    .line 170
    const v0, 0x7f11473e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v3, LX/F6H;->A0S:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    new-instance v0, LX/BU8;

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, LX/BU8;-><init>(LX/F6H;LX/3A2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    const/4 v0, 0x1

    .line 211
    invoke-static {v3, v0}, LX/F6H;->A05(LX/F6H;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
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
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xda

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "folder_size"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/72a;->A0F(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v0, -0x5

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 72
    .line 73
    const/16 v0, 0x2712

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/7Ke;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/6VP;->setCurrentFolderById(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x810c8400001c5bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedMixedFolder(LX/6Tg;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v2, 0x1

    .line 111
    return v2

    .line 112
    :cond_2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedFolder(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final CVO(LX/6Vu;)Z
    .locals 3

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6VP;->setCurrentRemoteFolder(LX/6Vu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setSelectedMixedFolder(LX/6Tg;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0O:LX/6V4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/6V4;->A00(LX/0Tb;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
.end method

.method public final ClT()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/6Vg;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DL1()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->A0e()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getCombinedFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->getCombinedFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6VP;->A18:LX/6Ta;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getCurrentMixedFolder()LX/6Tg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->getCurrentMixedFolder()LX/6Tg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x20810cb300071cb4L    # 4.069176745725319E-152

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-wide v0, 0x810cb300031cb1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/2nG;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/6Bd;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2573

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    new-instance v1, LX/HoL;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v2, v5}, LX/HoL;-><init>(Landroid/content/Context;LX/2nG;LX/6Bd;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/mediacapturecamerasessionhelper/MediaCaptureCameraSessionHelper$OnActivityDestroyedLauncher;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/mediacapturecamerasessionhelper/MediaCaptureCameraSessionHelper$OnActivityDestroyedLauncher;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const-wide v0, 0x20810cb300071cb4L    # 4.069176745725319E-152

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v1, "MediaCaptureFragment"

    .line 102
    .line 103
    const-string v0, "L.ig_camera_android_camera_logging_h2.is_camera_start_profile_refactor_enabled is expected to be enabled.\nL.ig_camera_android_camera_logging_h2.is_mitigation_of_profile_post_capture_camera_session_not_started_on_back_from_video_enabled\ncovers an edge case of it and does not always make sense on its own."

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 v0, 0x2573

    .line 109
    .line 110
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x2711

    .line 113
    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    :goto_0
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v0, 0x2573

    .line 133
    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x25d3

    .line 137
    .line 138
    if-ne p2, v0, :cond_4

    .line 139
    .line 140
    invoke-static {v1}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, LX/6OI;->A06:LX/6OI;

    .line 145
    .line 146
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual/range {v3 .. v8}, LX/72a;->A0C(LX/6OI;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v0, -0x1

    .line 160
    if-ne p2, v0, :cond_0

    .line 161
    .line 162
    const/16 v0, 0x2712

    .line 163
    .line 164
    if-ne p1, v0, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A07:Ljava/io/File;

    .line 167
    .line 168
    invoke-static {p3, v0}, LX/7Ke;->A01(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean v0, v2, LX/3sp;->A0Z:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/6Vg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/GCv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/3sp;->A0D:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/3sp;->A04(Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/I4l;

    .line 206
    .line 207
    invoke-interface {v0, v3}, LX/I4l;->BwR(Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const/16 v0, 0x25d3

    .line 212
    .line 213
    if-eq p2, v0, :cond_3

    .line 214
    .line 215
    const/16 v0, 0x25d5

    .line 216
    .line 217
    goto :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

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
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 23
    .line 24
    invoke-interface {v2}, LX/IDG;->D2A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {v2}, LX/IDG;->D2I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
    .line 35
    .line 36
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0J:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x287c7ad1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-super {v5, v7}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    new-instance v2, LX/6V7;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/6V7;-><init>(LX/01X;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/6V7;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0, v5}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8103eb00010791L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 69
    .line 70
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0C:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/F6F;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5}, LX/F6F;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/F6F;

    .line 82
    .line 83
    iget-object v1, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v0, LX/F1n;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, LX/F1n;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0H:LX/F1n;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 101
    .line 102
    invoke-direct {v5}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v9, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v10, v8

    .line 115
    move-object v11, v8

    .line 116
    move-object v12, v8

    .line 117
    move-object v13, v8

    .line 118
    invoke-static/range {v8 .. v13}, LX/6Oz;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Oy;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_1
    const-string v0, "standalone_mode"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 136
    .line 137
    const/16 v0, 0x81

    .line 138
    .line 139
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v0, v0, LX/2nG;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2nG;

    .line 156
    .line 157
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/2nG;

    .line 158
    .line 159
    :cond_2
    if-nez p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, -0x1

    .line 170
    const-string v0, "mediaCaptureTab"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ltz v1, :cond_3

    .line 177
    .line 178
    iget-boolean v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-static {v1}, LX/6WL;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 187
    .line 188
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0K:Z

    .line 197
    .line 198
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v1, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0U:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 205
    .line 206
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/1qP;->A00()LX/2yq;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v9, v5

    .line 215
    move-object v8, v5

    .line 216
    move-object v12, v1

    .line 217
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:LX/1qw;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/3sp;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/GUq;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/GUq;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:LX/GUq;

    .line 247
    .line 248
    :cond_4
    iget-object v2, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    const-wide v0, 0x810cb300031cb1L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-direct {v5}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v1, v2, v0, v3}, LX/F0Y;->A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/6Bd;

    .line 282
    .line 283
    iput-object v1, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/6Bd;

    .line 284
    .line 285
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/6Bd;->A0G(LX/Bl1;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    const/4 v7, 0x0

    .line 291
    const/16 v23, 0x1

    .line 292
    .line 293
    new-instance v6, LX/6Co;

    .line 294
    .line 295
    move-object v8, v7

    .line 296
    move-object v9, v7

    .line 297
    move-object v10, v7

    .line 298
    move-object v11, v7

    .line 299
    move-object v12, v7

    .line 300
    move-object v13, v7

    .line 301
    move-object v14, v7

    .line 302
    move-object v15, v7

    .line 303
    move-object/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v17, v7

    .line 306
    .line 307
    move-object/from16 v18, v7

    .line 308
    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    move-object/from16 v20, v7

    .line 312
    .line 313
    move/from16 v21, v3

    .line 314
    .line 315
    move/from16 v22, v3

    .line 316
    .line 317
    move/from16 v24, v3

    .line 318
    .line 319
    invoke-direct/range {v6 .. v24}, LX/6Co;-><init>(LX/6Bd;LX/7X4;LX/7HE;LX/7H8;LX/DJz;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/7X5;LX/2T6;LX/7H6;LX/GVo;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/DfW;Ljava/lang/String;ZZZZ)V

    .line 320
    .line 321
    .line 322
    iput-object v6, v5, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/6Co;

    .line 323
    .line 324
    const v0, -0x3bde361b

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, 0x3052ce99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 15
    .line 16
    invoke-direct {v0, v8, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 20
    .line 21
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/6V7;

    .line 22
    .line 23
    iget-object v0, v0, LX/6V7;->A01:LX/442;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/442;->A04()V

    .line 26
    .line 27
    .line 28
    iget-boolean v15, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 29
    .line 30
    iget-object v14, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v13, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 33
    .line 34
    iget-boolean v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 35
    .line 36
    iget-object v9, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/2nG;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v7, LX/6VP;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    move-object v12, v10

    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    invoke-direct/range {v7 .. v16}, LX/6VP;-><init>(Landroid/content/Context;LX/2nG;LX/1bn;LX/6V2;LX/6V0;LX/6Ct;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 49
    .line 50
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/6W3;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, LX/6VP;->A0k(Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 76
    .line 77
    const v0, 0x7f09131b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/6VP;->setTopOffset(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 97
    .line 98
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, LX/6VP;->A04:I

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/6VF;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 121
    .line 122
    const v1, 0x7f0c0272

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v0, -0x2

    .line 134
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A09:Z

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    const/16 v0, 0x31

    .line 158
    .line 159
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v0, v0

    .line 170
    invoke-static {v6, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/6V7;

    .line 174
    .line 175
    iget-object v0, v0, LX/6V7;->A00:LX/442;

    .line 176
    .line 177
    new-instance v1, LX/F6H;

    .line 178
    .line 179
    invoke-direct {v1, v8, v0}, LX/F6H;-><init>(Landroid/content/Context;LX/442;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;

    .line 183
    .line 184
    invoke-direct {v0, v6, v4, v10}, Lcom/facebook/rebound/IDxSListenerShape17S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6, v0}, LX/F6H;->setDeleteClipButton(Landroid/view/View;LX/1kb;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 191
    .line 192
    iput-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 193
    .line 194
    iput-object v10, v1, LX/F6H;->A05:LX/I0y;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/I4l;

    .line 201
    .line 202
    iput-object v0, v1, LX/F6H;->A06:LX/I4l;

    .line 203
    .line 204
    new-instance v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 205
    .line 206
    invoke-direct {v1, v8}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 210
    .line 211
    iget-boolean v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A01()V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setBaseDelegate(LX/6V3;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 224
    .line 225
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-virtual {v1, v10, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/6V0;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setFeedCaptureDelegate(LX/I0z;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 236
    .line 237
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(LX/6VA;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 243
    .line 244
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(LX/6VA;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 259
    .line 260
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 266
    .line 267
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(LX/6VA;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 273
    .line 274
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0c0038

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBarShadow:Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, LX/7lv;

    .line 302
    .line 303
    invoke-direct {v7, v10}, LX/7lv;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 311
    .line 312
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 316
    .line 317
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 322
    .line 323
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Z

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    sget-object v0, LX/6WL;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 333
    .line 334
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 339
    .line 340
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:Z

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    sget-object v0, LX/6WL;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v6, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 350
    .line 351
    iget-object v5, v6, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 355
    .line 356
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-gt v0, v3, :cond_5

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    :cond_5
    iput-boolean v3, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 372
    .line 373
    iget-object v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 374
    .line 375
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(LX/6VA;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 388
    .line 389
    iput-object v10, v0, LX/6VP;->A0D:LX/6V1;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00:F

    .line 393
    .line 394
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-class v1, LX/6WP;

    .line 401
    .line 402
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0P:LX/1KX;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:LX/1qw;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 413
    .line 414
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 415
    .line 416
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/6WL;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v0, "__CAMERA_FACING__"

    .line 425
    .line 426
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0D:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 430
    .line 431
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 432
    .line 433
    if-nez v1, :cond_6

    .line 434
    .line 435
    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 436
    .line 437
    .line 438
    :goto_2
    iget-object v1, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 439
    .line 440
    const v0, -0x7f404c52

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_6
    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v10}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_7
    iget-object v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 461
    .line 462
    const/16 v0, 0x51

    .line 463
    .line 464
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_8
    iget-boolean v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0M:Z

    .line 469
    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    invoke-virtual {v7, v1}, LX/6VP;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_9
    iget-boolean v0, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0N:Z

    .line 478
    .line 479
    if-nez v0, :cond_0

    .line 480
    .line 481
    iput-boolean v3, v10, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0N:Z

    .line 482
    .line 483
    invoke-virtual {v7, v4}, LX/6VP;->A0m(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x68367319

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/F6Y;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0G:LX/1qw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4154c75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x43dba495

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0P:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, LX/6VP;->A0D:LX/6V1;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A02:LX/6V3;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->setGalleryDelegate(LX/6V0;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mActionBar:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A03:LX/I0z;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, LX/F6H;

    .line 53
    .line 54
    iput-object v2, v0, LX/F6H;->A05:LX/I0y;

    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f04007e

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x29766c65

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, 0x78d786f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/F6Y;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/F6Y;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/3D9;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/4GM;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0Q:LX/F6Z;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/F6F;

    .line 38
    .line 39
    iget-object v0, v2, LX/F6F;->A04:Landroid/hardware/Sensor;

    .line 40
    .line 41
    const-string v1, "PreciseOrientationEventListener"

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Cannot detect sensors. Invalid disable"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6VP;->A0b()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    check-cast v6, LX/F6H;

    .line 60
    .line 61
    iget-object v0, v6, LX/F6H;->A0Y:LX/6de;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6de;->A09()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v6, LX/F6H;->A0I:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v5, v6, LX/F6H;->A0I:Z

    .line 72
    .line 73
    invoke-virtual {v6}, LX/F6H;->A0C()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-boolean v5, v6, LX/F6H;->A0D:Z

    .line 77
    .line 78
    iget-object v0, v6, LX/F6H;->A02:Landroid/app/Dialog;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v6, LX/F6H;->A02:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v6, v5}, LX/F6H;->A05(LX/F6H;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, LX/F6H;->A0W:LX/2wW;

    .line 97
    .line 98
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v1, LX/HIe;

    .line 110
    .line 111
    iget-object v0, v6, LX/F6H;->A0Z:LX/1KX;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x810cb300031cb1L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const v0, -0x7a214406

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-boolean v0, v2, LX/F6F;->A08:Z

    .line 150
    .line 151
    if-ne v0, v3, :cond_0

    .line 152
    .line 153
    iget-object v1, v2, LX/F6F;->A06:Landroid/hardware/SensorManager;

    .line 154
    .line 155
    iget-object v0, v2, LX/F6F;->A05:Landroid/hardware/SensorEventListener;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, v2, LX/F6F;->A08:Z

    .line 162
    .line 163
    goto :goto_0
    .line 164
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x17a645a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0A:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v9, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "__CAPTURE_TAB_V2__"

    .line 16
    .line 17
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/6WL;->A00(I)Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "__CAMERA_FACING__"

    .line 26
    .line 27
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0601bc

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 54
    .line 55
    invoke-static {v0}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A04:LX/6Ct;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A02:LX/F6F;

    .line 73
    .line 74
    new-instance v5, LX/F6Y;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0, v7, v6}, LX/F6Y;-><init>(Landroid/app/Activity;LX/F6F;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/F6Y;

    .line 80
    .line 81
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 82
    .line 83
    const-string v0, "MediaCaptureFragment"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v5, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03:LX/6V7;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v5, LX/6V7;->A01:LX/442;

    .line 97
    .line 98
    iget-object v0, v5, LX/1SQ;->A07:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/1SQ;->A06:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "gallery"

    .line 109
    .line 110
    :goto_0
    const-string v0, "mode"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0Q:LX/F6Z;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/6VP;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/6VP;->A0d()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v6, v3}, LX/IDG;->setInitialCameraFacing(I)V

    .line 131
    .line 132
    .line 133
    check-cast v6, LX/F6H;

    .line 134
    .line 135
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 136
    .line 137
    const v0, 0x1170003

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "android.permission.CAMERA"

    .line 148
    .line 149
    invoke-static {v1, v0, v5}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v6}, LX/F6H;->A01(LX/F6H;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, v6, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v1, LX/HIe;

    .line 165
    .line 166
    iget-object v0, v6, LX/F6H;->A0Z:LX/1KX;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/6YF;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    new-instance v1, LX/6YF;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/6YF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A06:LX/6YF;

    .line 183
    .line 184
    :cond_2
    const/16 v0, 0xd7

    .line 185
    .line 186
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v5, v4}, LX/6YF;->A03(Ljava/lang/String;ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/6YJ;->A04()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/6YJ;->A05()V

    .line 209
    .line 210
    .line 211
    const v0, 0x6b1f403e

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    invoke-static {v6}, LX/F6H;->A04(LX/F6H;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object v1, v5, LX/6V7;->A00:LX/442;

    .line 223
    .line 224
    iget-object v0, v5, LX/1SQ;->A07:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/1SQ;->A06:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string v1, "camera"

    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x26d551b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810cb300031cb1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0B:LX/2nG;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0E:LX/6Bd;

    .line 40
    .line 41
    invoke-static {v2, v1, v0, v3}, LX/F68;->A00(Landroid/content/Context;LX/2nG;LX/6Bd;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0F:LX/6Co;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, LX/6Co;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/6Oy;->A1h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0xcff0ddc

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, 0x7849e505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6Oy;->A0c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810cb300031cb1L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x570db2e0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/MediaCaptureFragment;->A0I:LX/GUq;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/GUq;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/GUq;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1103bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1103bc

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/F0Y;->A1M(LX/4SN;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/GUq;->A00:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
