.class public final LX/4gL;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelMentionReshareCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/1MO;

.field public A02:Ljava/io/File;

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
    iput-object v0, p0, LX/4gL;->A00:LX/2nG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 15

    .line 0
    iget-object v8, p0, LX/4gL;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v1, 0x8109fd000015b1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-wide v1, 0x810d2300031d79L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v8}, LX/1MO;->Bo7()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    iget-object v1, p0, LX/4gL;->A03:Ljava/io/File;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static {v1, v2, v11}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v3, v1

    .line 65
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v2, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v9, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v9, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v5, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/4gL;->A03:Ljava/io/File;

    .line 85
    .line 86
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v3, v1}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 97
    .line 98
    :try_start_0
    iget-object v1, p0, LX/4gL;->A02:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    iget-object v1, p0, LX/4gL;->A02:Ljava/io/File;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    new-instance v3, LX/6BJ;

    .line 116
    .line 117
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/563;->A03:LX/A9W;

    .line 121
    .line 122
    iput-object v1, v3, LX/6BJ;->A0X:LX/A9W;

    .line 123
    .line 124
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iput-object v1, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 133
    .line 134
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 135
    .line 136
    sget-object v13, LX/6BL;->A02:LX/6BM;

    .line 137
    .line 138
    iget-object v12, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v6, [LX/Bl1;

    .line 144
    .line 145
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 146
    .line 147
    aput-object v1, v2, v11

    .line 148
    .line 149
    invoke-virtual {v13, v12, v2}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 154
    .line 155
    iput-boolean v6, v3, LX/6BJ;->A2W:Z

    .line 156
    .line 157
    iget-object v1, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 158
    .line 159
    iput-object v1, v3, LX/6BJ;->A0N:LX/1m2;

    .line 160
    .line 161
    iget-object v1, p0, LX/563;->A01:LX/6BH;

    .line 162
    .line 163
    iput-object v1, v3, LX/6BJ;->A0g:LX/6BH;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    iput-object v1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget-object v1, p0, LX/4gL;->A00:LX/2nG;

    .line 170
    .line 171
    iput-object v1, v3, LX/6BJ;->A0B:LX/2nG;

    .line 172
    .line 173
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 174
    .line 175
    const-wide/16 v1, 0x96

    .line 176
    .line 177
    iput-object v9, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 178
    .line 179
    iput-object v5, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 180
    .line 181
    iput-boolean v6, v3, LX/6BJ;->A2e:Z

    .line 182
    .line 183
    iput-boolean v11, v3, LX/6BJ;->A2i:Z

    .line 184
    .line 185
    iput-boolean v11, v3, LX/6BJ;->A20:Z

    .line 186
    .line 187
    iput-wide v1, v3, LX/6BJ;->A04:J

    .line 188
    .line 189
    iput-boolean v6, v3, LX/6BJ;->A2D:Z

    .line 190
    .line 191
    iput-boolean v6, v3, LX/6BJ;->A2l:Z

    .line 192
    .line 193
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v1, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-boolean v6, v3, LX/6BJ;->A2V:Z

    .line 198
    .line 199
    iput-object v10, v3, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 200
    .line 201
    iput-object v0, v3, LX/6BJ;->A0j:LX/6tY;

    .line 202
    .line 203
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/7HE;

    .line 209
    .line 210
    invoke-direct {v1, v8, v2, v4, v7}, LX/7HE;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, LX/6BJ;->A0h:LX/7HE;

    .line 214
    .line 215
    iget-object v1, v8, LX/1MO;->A0b:LX/1MY;

    .line 216
    .line 217
    iget-object v1, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    iput-object v0, v3, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 224
    .line 225
    iput-boolean v6, v3, LX/6BJ;->A2M:Z

    .line 226
    .line 227
    const-string v0, "activity_tab"

    .line 228
    .line 229
    iput-object v0, v3, LX/6BJ;->A1l:Ljava/lang/String;

    .line 230
    .line 231
    xor-int/lit8 v0, v14, 0x1

    .line 232
    .line 233
    iput-boolean v0, v3, LX/6BJ;->A2N:Z

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_4
    move-object v4, v0

    .line 237
    goto :goto_0
    .line 238
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_mention_reshare_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x56e3be94

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
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

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
    iput-object v1, p0, LX/4gL;->A00:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_ID"

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
    iput-object v0, p0, LX/4gL;->A01:LX/1MO;

    .line 49
    .line 50
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_MEDIA_FILE_PATH"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4gL;->A02:Ljava/io/File;

    .line 64
    .line 65
    :cond_2
    const-string v0, "ReelMentionReshareCameraFragment.ARGUMENTS_KEY_PRESET_MEDIUM_FILE_PATH"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4gL;->A03:Ljava/io/File;

    .line 79
    .line 80
    :cond_3
    const v0, 0x4c415200    # 5.067776E7f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7b620252

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/563;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4gL;->A02:Ljava/io/File;

    .line 11
    .line 12
    iget-object v0, p0, LX/4gL;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

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
    const v0, 0x196d3fa9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
