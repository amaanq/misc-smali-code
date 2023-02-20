.class public final LX/4L7;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInfoCenterFactShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

.field public A03:Ljava/io/File;

.field public final A04:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEQ;-><init>(LX/4L7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4L7;->A04:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 18

    .line 0
    const-string v1, "ReelInfoCenterFactShareFragment"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v16

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v0, v5, LX/4L7;->A03:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long v14, v16, v0

    .line 22
    .line 23
    iget-object v0, v5, LX/4L7;->A03:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v7, Lcom/instagram/common/gallery/Medium;

    .line 30
    .line 31
    move v12, v10

    .line 32
    move v13, v10

    .line 33
    invoke-direct/range {v7 .. v17}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/6BJ;

    .line 37
    .line 38
    invoke-direct {v6}, LX/6BJ;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/4L7;->A04:LX/A9W;

    .line 42
    .line 43
    iput-object v0, v6, LX/6BJ;->A0X:LX/A9W;

    .line 44
    .line 45
    iget-object v0, v5, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iput-object v0, v6, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/6BJ;->A05:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object v5, v6, LX/6BJ;->A0G:LX/1bn;

    .line 56
    .line 57
    iget-object v2, v5, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-array v1, v11, [LX/Bl1;

    .line 60
    .line 61
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 62
    .line 63
    aput-object v0, v1, v10

    .line 64
    .line 65
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/6BJ;->A0Q:LX/6BL;

    .line 72
    .line 73
    iput-boolean v11, v6, LX/6BJ;->A2W:Z

    .line 74
    .line 75
    iget-object v0, v5, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 76
    .line 77
    iput-object v0, v6, LX/6BJ;->A0N:LX/1m2;

    .line 78
    .line 79
    iget-object v0, v5, LX/563;->A01:LX/6BH;

    .line 80
    .line 81
    iput-object v0, v6, LX/6BJ;->A0g:LX/6BH;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    iput-object v0, v6, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v0, LX/2nG;->A2h:LX/2nG;

    .line 88
    .line 89
    iput-object v0, v6, LX/6BJ;->A0B:LX/2nG;

    .line 90
    .line 91
    iput-object v5, v6, LX/6BJ;->A0I:LX/0je;

    .line 92
    .line 93
    iget-object v3, v5, LX/4L7;->A00:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v2, v5, LX/4L7;->A01:Landroid/graphics/RectF;

    .line 96
    .line 97
    const-wide/16 v0, 0x96

    .line 98
    .line 99
    iput-object v3, v6, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 100
    .line 101
    iput-object v2, v6, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-boolean v11, v6, LX/6BJ;->A2e:Z

    .line 104
    .line 105
    iput-boolean v10, v6, LX/6BJ;->A2i:Z

    .line 106
    .line 107
    iput-boolean v10, v6, LX/6BJ;->A20:Z

    .line 108
    .line 109
    iput-wide v0, v6, LX/6BJ;->A04:J

    .line 110
    .line 111
    iput-boolean v11, v6, LX/6BJ;->A2D:Z

    .line 112
    .line 113
    iput-boolean v11, v6, LX/6BJ;->A2l:Z

    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v6, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-boolean v11, v6, LX/6BJ;->A2V:Z

    .line 120
    .line 121
    iput-object v7, v6, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 122
    .line 123
    iput-object v4, v6, LX/6BJ;->A0j:LX/6tY;

    .line 124
    .line 125
    iput-boolean v11, v6, LX/6BJ;->A2M:Z

    .line 126
    .line 127
    iget-object v0, v5, LX/4L7;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 128
    .line 129
    iput-object v0, v6, LX/6BJ;->A0x:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 130
    .line 131
    return-object v6

    .line 132
    :catch_0
    const-string v0, "Error getting file path with SecurityException"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    const-string v0, "Error getting file path with IOException"

    .line 136
    .line 137
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v4
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_info_center_fact_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x13cb54a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object v0, p0, LX/4L7;->A00:Landroid/graphics/RectF;

    .line 23
    .line 24
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object v0, p0, LX/4L7;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4L7;->A03:Ljava/io/File;

    .line 48
    .line 49
    :cond_0
    const-string v0, "ReelInfoCenterFactShareFragment.ARGUMENTS_KEY_FACT_SHARE_INFO"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 56
    .line 57
    iput-object v0, p0, LX/4L7;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 58
    .line 59
    const v0, -0x414a3625    # -0.35505566f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4f4a214

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
    iget-object v0, p0, LX/4L7;->A03:Ljava/io/File;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4L7;->A02:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x4c5a9e4f    # 5.73095E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
