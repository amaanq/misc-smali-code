.class public final LX/4FL;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDirectVisualMessageShareCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/38P;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 4
    .line 5
    iput-object v0, p0, LX/4FL;->A01:LX/38P;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4FL;->A05:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 12

    .line 0
    iget-object v2, p0, LX/4FL;->A04:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/4FL;->A05:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :cond_0
    const/4 v9, 0x0

    .line 10
    invoke-static {v2, v0, v9}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v7, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v7, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/4FL;->A04:Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v3, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, LX/4FL;->A03:Ljava/io/File;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    iget-object v0, p0, LX/4FL;->A03:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    new-instance v3, LX/6BJ;

    .line 75
    .line 76
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 80
    .line 81
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 82
    .line 83
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 92
    .line 93
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 94
    .line 95
    sget-object v11, LX/6BL;->A02:LX/6BM;

    .line 96
    .line 97
    iget-object v10, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v10}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v4, [LX/Bl1;

    .line 103
    .line 104
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 105
    .line 106
    aput-object v0, v1, v9

    .line 107
    .line 108
    invoke-virtual {v11, v10, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 113
    .line 114
    iput-boolean v4, v3, LX/6BJ;->A2W:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 117
    .line 118
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 119
    .line 120
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 121
    .line 122
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 123
    .line 124
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v0, p0, LX/4FL;->A00:LX/2nG;

    .line 127
    .line 128
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 129
    .line 130
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 131
    .line 132
    const-wide/16 v0, 0x96

    .line 133
    .line 134
    iput-object v7, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 135
    .line 136
    iput-object v2, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 137
    .line 138
    iput-boolean v4, v3, LX/6BJ;->A2e:Z

    .line 139
    .line 140
    iput-boolean v9, v3, LX/6BJ;->A2i:Z

    .line 141
    .line 142
    iput-boolean v9, v3, LX/6BJ;->A20:Z

    .line 143
    .line 144
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 145
    .line 146
    iput-boolean v4, v3, LX/6BJ;->A2D:Z

    .line 147
    .line 148
    iput-boolean v4, v3, LX/6BJ;->A2l:Z

    .line 149
    .line 150
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-boolean v4, v3, LX/6BJ;->A2V:Z

    .line 155
    .line 156
    iput-object v8, v3, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 157
    .line 158
    iput-object v6, v3, LX/6BJ;->A0j:LX/6tY;

    .line 159
    .line 160
    iget-object v2, p0, LX/4FL;->A02:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/4FL;->A01:LX/38P;

    .line 165
    .line 166
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-instance v6, LX/GVo;

    .line 173
    .line 174
    invoke-direct {v6, v2, v5, v0}, LX/GVo;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iput-object v6, v3, LX/6BJ;->A0r:LX/GVo;

    .line 178
    .line 179
    iput-boolean v4, v3, LX/6BJ;->A2M:Z

    .line 180
    .line 181
    const-string v0, "activity_tab"

    .line 182
    .line 183
    iput-object v0, v3, LX/6BJ;->A1l:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v4, v3, LX/6BJ;->A2N:Z

    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_2
    move-object v5, v6

    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_direct_visual_message_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x77541af9

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
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/2nG;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, LX/4FL;->A00:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MESSAGE_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_SENDER_ID"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4FL;->A02:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    :cond_2
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4FL;->A03:Ljava/io/File;

    .line 74
    .line 75
    :cond_3
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_TYPE"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2uz;->A00(Ljava/lang/Integer;)LX/38P;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/4FL;->A01:LX/38P;

    .line 92
    .line 93
    :cond_4
    iput-object v0, p0, LX/4FL;->A01:LX/38P;

    .line 94
    .line 95
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/4FL;->A04:Ljava/io/File;

    .line 109
    .line 110
    :cond_5
    const-string v0, "ReelDirectVisualMessageShareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_IS_VIDEO"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, LX/4FL;->A05:Z

    .line 117
    .line 118
    const v0, 0x141587ad

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
