.class public final LX/4LW;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VirtualObjectLauncherFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/2nG;

.field public A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public final A08:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEW;-><init>(LX/4LW;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4LW;->A08:LX/A9W;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/6Fz;LX/4LW;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/4LW;->A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "blockType"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/BVp;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, LX/BVp;-><init>(LX/6Fz;LX/4LW;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/6BJ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6BJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4LW;->A08:LX/A9W;

    .line 10
    .line 11
    iput-object v0, v2, LX/6BJ;->A0X:LX/A9W;

    .line 12
    .line 13
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object v0, v2, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6BJ;->A05:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p0, v2, LX/6BJ;->A0G:LX/1bn;

    .line 24
    .line 25
    sget-object v1, LX/6BL;->A02:LX/6BM;

    .line 26
    .line 27
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6BM;->A01(Ljava/util/Set;)LX/6BL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/6BJ;->A0Q:LX/6BL;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v2, LX/6BJ;->A2W:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 51
    .line 52
    iput-object v0, v2, LX/6BJ;->A0N:LX/1m2;

    .line 53
    .line 54
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 55
    .line 56
    iput-object v0, v2, LX/6BJ;->A0g:LX/6BH;

    .line 57
    .line 58
    iput-object p1, v2, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, LX/4LW;->A06:LX/2nG;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "entryPoint"

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_0
    iput-object v0, v2, LX/6BJ;->A0B:LX/2nG;

    .line 72
    .line 73
    new-instance v0, LX/E4c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/E4c;-><init>(LX/4LW;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/6BJ;->A0I:LX/0je;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-boolean v1, v2, LX/6BJ;->A2C:Z

    .line 87
    .line 88
    sget-object v0, LX/6Yu;->A05:LX/6Yu;

    .line 89
    .line 90
    iput-object v0, v2, LX/6BJ;->A0R:LX/6Yu;

    .line 91
    .line 92
    iput-boolean v1, v2, LX/6BJ;->A2D:Z

    .line 93
    .line 94
    iput-boolean v1, v2, LX/6BJ;->A2V:Z

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v2, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "app"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x74484239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "VirtualObject.CameraEntryPoint"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/2nG;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v3, LX/2nG;->A3u:LX/2nG;

    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, LX/4LW;->A06:LX/2nG;

    .line 31
    .line 32
    const-string v0, "VirtualObject.BlockId"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4LW;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "VirtualObject.BlockType"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 68
    .line 69
    :cond_3
    :goto_1
    iput-object v0, p0, LX/4LW;->A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 70
    .line 71
    const-string v0, "VirtualObject.ThumbnailUrl"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4LW;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "VirtualObject.QueryText"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string v0, "VirtualObject.Name"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4LW;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "VirtualObject.CreatorName"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4LW;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "VirtualObject.CreatorId"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4LW;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "VirtualObject.OriginalMediaId"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/4LW;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const v0, -0x48560a7d

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x57c057aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, LX/6Fz;->A09:LX/6Fz;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/6Fz;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/4LW;->A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "blockType"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/6Fz;->A06:LX/17G;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v3, LX/6Fz;->A02:LX/2wR;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6Hw;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, LX/6Hw;->A06:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    invoke-static {v3, p0}, LX/4LW;->A00(LX/6Fz;LX/4LW;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const v0, -0x4642e9b9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, LX/AmG;

    .line 74
    .line 75
    invoke-direct {v0, v3, p0}, LX/AmG;-><init>(LX/6Fz;LX/4LW;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method
