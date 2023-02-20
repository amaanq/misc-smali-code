.class public final LX/4Sg;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelClipsShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public A02:LX/1MO;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Sg;->A02:LX/1MO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    return-object v4

    .line 6
    :cond_0
    iget-object v1, p0, LX/4Sg;->A03:Ljava/io/File;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v1, v0, v7}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p0, LX/4Sg;->A03:Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v3, v1

    .line 41
    int-to-float v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v6, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v6, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/6BJ;

    .line 57
    .line 58
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 62
    .line 63
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 64
    .line 65
    iget-object v8, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iput-object v8, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 74
    .line 75
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v1, v3, [LX/Bl1;

    .line 79
    .line 80
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 81
    .line 82
    aput-object v0, v1, v7

    .line 83
    .line 84
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 85
    .line 86
    invoke-virtual {v0, v8, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 91
    .line 92
    iput-boolean v3, v4, LX/6BJ;->A2W:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 95
    .line 96
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 97
    .line 98
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 99
    .line 100
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 101
    .line 102
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v0, p0, LX/4Sg;->A00:LX/2nG;

    .line 105
    .line 106
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 107
    .line 108
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 109
    .line 110
    const-wide/16 v0, 0x96

    .line 111
    .line 112
    iput-object v6, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput-object v2, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 115
    .line 116
    iput-boolean v3, v4, LX/6BJ;->A2e:Z

    .line 117
    .line 118
    iput-boolean v7, v4, LX/6BJ;->A2i:Z

    .line 119
    .line 120
    iput-boolean v7, v4, LX/6BJ;->A20:Z

    .line 121
    .line 122
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 123
    .line 124
    iput-boolean v3, v4, LX/6BJ;->A2D:Z

    .line 125
    .line 126
    iput-boolean v3, v4, LX/6BJ;->A2l:Z

    .line 127
    .line 128
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-boolean v3, v4, LX/6BJ;->A2V:Z

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v5, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 136
    .line 137
    iput-object v0, v4, LX/6BJ;->A0j:LX/6tY;

    .line 138
    .line 139
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v1, p0, LX/4Sg;->A02:LX/1MO;

    .line 142
    .line 143
    new-instance v0, LX/7X5;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/7X5;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, LX/6BJ;->A0o:LX/7X5;

    .line 149
    .line 150
    iget-object v0, p0, LX/4Sg;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 151
    .line 152
    iput-object v0, v4, LX/6BJ;->A0n:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 153
    .line 154
    iput-boolean v3, v4, LX/6BJ;->A2M:Z

    .line 155
    .line 156
    return-object v4
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_clps_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6d14633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2nG;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/4Sg;->A00:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Sg;->A02:LX/1MO;

    .line 49
    .line 50
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4Sg;->A03:Ljava/io/File;

    .line 62
    .line 63
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_CELEBRATION_VIEW_MODEL"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 70
    .line 71
    iput-object v0, p0, LX/4Sg;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 72
    .line 73
    const v0, 0x44c7798b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
