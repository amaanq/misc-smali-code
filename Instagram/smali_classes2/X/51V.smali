.class public final LX/51V;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPollShareResultCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/2nG;

.field public A02:LX/1MO;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, LX/51V;->A01:LX/2nG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/51V;->A02:LX/1MO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    return-object v6

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v16

    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    :cond_1
    iget-object v0, v5, LX/51V;->A03:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long v14, v16, v0

    .line 32
    .line 33
    iget-object v0, v5, LX/51V;->A03:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v7, Lcom/instagram/common/gallery/Medium;

    .line 40
    .line 41
    move v12, v10

    .line 42
    move v13, v10

    .line 43
    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LX/6BJ;

    .line 47
    .line 48
    invoke-direct {v6}, LX/6BJ;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/563;->A03:LX/A9W;

    .line 52
    .line 53
    iput-object v0, v6, LX/6BJ;->A0X:LX/A9W;

    .line 54
    .line 55
    iget-object v2, v5, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iput-object v2, v6, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/6BJ;->A05:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object v5, v6, LX/6BJ;->A0G:LX/1bn;

    .line 66
    .line 67
    new-array v1, v3, [LX/Bl1;

    .line 68
    .line 69
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 70
    .line 71
    aput-object v0, v1, v10

    .line 72
    .line 73
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/6BJ;->A0Q:LX/6BL;

    .line 80
    .line 81
    iput-boolean v3, v6, LX/6BJ;->A2W:Z

    .line 82
    .line 83
    iget-object v0, v5, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 84
    .line 85
    iput-object v0, v6, LX/6BJ;->A0N:LX/1m2;

    .line 86
    .line 87
    iget-object v0, v5, LX/563;->A01:LX/6BH;

    .line 88
    .line 89
    iput-object v0, v6, LX/6BJ;->A0g:LX/6BH;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    iput-object v0, v6, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v0, v5, LX/51V;->A01:LX/2nG;

    .line 96
    .line 97
    iput-object v0, v6, LX/6BJ;->A0B:LX/2nG;

    .line 98
    .line 99
    iput-object v5, v6, LX/6BJ;->A0I:LX/0je;

    .line 100
    .line 101
    iget-object v2, v5, LX/51V;->A00:Landroid/graphics/RectF;

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    iput-object v2, v6, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput-object v2, v6, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 108
    .line 109
    iput-boolean v10, v6, LX/6BJ;->A2e:Z

    .line 110
    .line 111
    iput-boolean v3, v6, LX/6BJ;->A2i:Z

    .line 112
    .line 113
    iput-boolean v10, v6, LX/6BJ;->A20:Z

    .line 114
    .line 115
    iput-wide v0, v6, LX/6BJ;->A04:J

    .line 116
    .line 117
    iput-boolean v3, v6, LX/6BJ;->A2D:Z

    .line 118
    .line 119
    iput-boolean v3, v6, LX/6BJ;->A2l:Z

    .line 120
    .line 121
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object v0, v6, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-boolean v3, v6, LX/6BJ;->A2V:Z

    .line 126
    .line 127
    iput-object v7, v6, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 128
    .line 129
    iput-object v4, v6, LX/6BJ;->A0j:LX/6tY;

    .line 130
    .line 131
    iget-object v1, v5, LX/51V;->A02:LX/1MO;

    .line 132
    .line 133
    new-instance v0, LX/7H8;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/7H8;-><init>(LX/1MO;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, LX/6BJ;->A0k:LX/7H8;

    .line 139
    .line 140
    iput-boolean v3, v6, LX/6BJ;->A2M:Z

    .line 141
    .line 142
    return-object v6
    .line 143
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_poll_share_result_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x8aad5ac

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
    const-string v1, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

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
    iput-object v0, p0, LX/51V;->A01:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iput-object v0, p0, LX/51V;->A00:Landroid/graphics/RectF;

    .line 41
    .line 42
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/51V;->A02:LX/1MO;

    .line 59
    .line 60
    const-string v0, "ReelPollShareResultCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/51V;->A03:Ljava/io/File;

    .line 72
    .line 73
    const v0, 0x5cd739a5

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x539c4627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/51V;->A02:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/51V;->A03:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x4143d96c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
