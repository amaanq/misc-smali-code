.class public final LX/Fep;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4xL;
.implements LX/I35;


# static fields
.field public static final A0C:LX/0rC;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCropFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/I4l;

.field public A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A04:LX/Giz;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/4ns;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Fep;->A0C:LX/0rC;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Fep;)LX/I7l;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/6Ct;->A00:LX/I7l;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public static A01(LX/Fep;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fep;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/Fep;->A00(LX/Fep;)LX/I7l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fep;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fep;->A06:LX/4ns;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Fep;->A06:LX/4ns;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, LX/Fep;->A01(LX/Fep;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Fkx;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, LX/Fkx;-><init>(LX/Fep;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/5eb;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fep;->A04:LX/Giz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/Fep;->A0B:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f114095

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v7, v5, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f114094

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v7, v5, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f114093

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/Giz;->A03(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 72
    .line 73
    invoke-direct {v0, v6, v3, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, LX/Fep;->A04:LX/Giz;

    .line 80
    .line 81
    return-void
.end method

.method public final Cqu(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2b3

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/F3q;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v0, v3, v3}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, LX/Fep;->A01(LX/Fep;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v4}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v7, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    iget-wide v8, v2, LX/F3l;->A03:J

    .line 59
    .line 60
    iget-object v2, v2, LX/F3l;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v8, v9, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static/range {v4 .. v9}, LX/Gv1;->A03(LX/I7l;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LX/Fep;->A07:Z

    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, LX/Fep;->A07:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, LX/Fep;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f114737

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_crop"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fep;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/I4l;

    .line 5
    .line 6
    iput-object v0, p0, LX/Fep;->A02:LX/I4l;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " must implement NavigationDelegate"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x49ad88f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fep;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x70c3e8ef

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x321c1b17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04e9

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f09211c

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fep;->A0B:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0932ab

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 34
    .line 35
    invoke-static {p0}, LX/Fep;->A00(LX/Fep;)LX/I7l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:LX/I7l;

    .line 42
    .line 43
    const v0, 0x7f090b3e

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/Fep;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 53
    .line 54
    invoke-static {v0, v4, p0}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f09062c

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/Fep;->A0A:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0, p0}, LX/F0W;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Fep;->A0A:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/F0Y;->A0p(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f090642

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Fep;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x67921f4

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3ecfa56f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fep;->A06:LX/4ns;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Fep;->A06:LX/4ns;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Fep;->A0A:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Fep;->A0A:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fep;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Fep;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Fep;->A07:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Fep;->A09:Z

    .line 39
    .line 40
    iput-object v1, p0, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 41
    .line 42
    iput-object v1, p0, LX/Fep;->A0B:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v1, p0, LX/Fep;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 45
    .line 46
    iget-object v0, p0, LX/Fep;->A04:LX/Giz;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/Fep;->A04:LX/Giz;

    .line 54
    .line 55
    :cond_1
    const v0, -0x5fc06eec

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x25b1cadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fep;->A02:LX/I4l;

    .line 12
    .line 13
    const v0, 0x17253f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x592ed572

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Fep;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fep;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x15e05a65

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x10f23cd6

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v4, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/3sp;->A0M:Z

    .line 49
    .line 50
    const v0, 0x245d055a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/Fep;->A04:LX/Giz;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/Fep;->A04:LX/Giz;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/4ns;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/Fep;->A06:LX/4ns;

    .line 77
    .line 78
    const v0, 0x7f1127ba

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Fep;->A06:LX/4ns;

    .line 89
    .line 90
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/Fep;->A07:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, LX/Fep;->A00(LX/Fep;)LX/I7l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/Fep;->A0C:LX/0rC;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v2, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v2, p0, v0}, LX/Gv1;->A01(Landroid/content/Context;Landroid/net/Uri;LX/I35;LX/GqO;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0}, LX/Fep;->A02()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Fep;->A01(LX/Fep;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Fep;->A02:LX/I4l;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
