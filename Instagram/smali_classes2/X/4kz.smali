.class public final LX/4kz;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelVotingShareFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/io/File;

.field public final A03:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEV;-><init>(LX/4kz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4kz;->A03:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/4kz;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long v13, v15, v2

    .line 15
    .line 16
    iget-object v0, v1, LX/4kz;->A02:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v6, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    move v11, v9

    .line 28
    move v12, v9

    .line 29
    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/6BJ;

    .line 33
    .line 34
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/4kz;->A03:LX/A9W;

    .line 38
    .line 39
    iput-object v0, v5, LX/6BJ;->A0X:LX/A9W;

    .line 40
    .line 41
    iget-object v3, v1, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v3, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 50
    .line 51
    iput-object v1, v5, LX/6BJ;->A0G:LX/1bn;

    .line 52
    .line 53
    new-array v2, v10, [LX/Bl1;

    .line 54
    .line 55
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 56
    .line 57
    aput-object v0, v2, v9

    .line 58
    .line 59
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 66
    .line 67
    iput-boolean v10, v5, LX/6BJ;->A2W:Z

    .line 68
    .line 69
    iget-object v0, v1, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 70
    .line 71
    iput-object v0, v5, LX/6BJ;->A0N:LX/1m2;

    .line 72
    .line 73
    iget-object v0, v1, LX/563;->A01:LX/6BH;

    .line 74
    .line 75
    iput-object v0, v5, LX/6BJ;->A0g:LX/6BH;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    iput-object v0, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget-object v0, LX/2nG;->A43:LX/2nG;

    .line 82
    .line 83
    iput-object v0, v5, LX/6BJ;->A0B:LX/2nG;

    .line 84
    .line 85
    iput-object v1, v5, LX/6BJ;->A0I:LX/0je;

    .line 86
    .line 87
    iget-object v3, v1, LX/4kz;->A00:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v2, v1, LX/4kz;->A01:Landroid/graphics/RectF;

    .line 90
    .line 91
    const-wide/16 v0, 0x96

    .line 92
    .line 93
    iput-object v3, v5, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 94
    .line 95
    iput-object v2, v5, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput-boolean v10, v5, LX/6BJ;->A2e:Z

    .line 98
    .line 99
    iput-boolean v9, v5, LX/6BJ;->A2i:Z

    .line 100
    .line 101
    iput-boolean v9, v5, LX/6BJ;->A20:Z

    .line 102
    .line 103
    iput-wide v0, v5, LX/6BJ;->A04:J

    .line 104
    .line 105
    iput-boolean v10, v5, LX/6BJ;->A2D:Z

    .line 106
    .line 107
    iput-boolean v10, v5, LX/6BJ;->A2l:Z

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v5, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-boolean v10, v5, LX/6BJ;->A2V:Z

    .line 114
    .line 115
    iput-object v6, v5, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    iput-object v4, v5, LX/6BJ;->A0j:LX/6tY;

    .line 118
    .line 119
    iput-boolean v10, v5, LX/6BJ;->A2M:Z

    .line 120
    .line 121
    iput-boolean v10, v5, LX/6BJ;->A2b:Z

    .line 122
    .line 123
    return-object v5
    .line 124
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_voting_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7a7f4d40

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
    move-result-object v1

    .line 14
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iput-object v0, p0, LX/4kz;->A00:Landroid/graphics/RectF;

    .line 23
    .line 24
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object v0, p0, LX/4kz;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    const-string v0, "ReelInfoCenterShareFragment.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4kz;->A02:Ljava/io/File;

    .line 46
    .line 47
    const v0, -0x35d3994f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7d8beff7

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
    iget-object v0, p0, LX/4kz;->A02:Ljava/io/File;

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, 0x3ee96953

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
