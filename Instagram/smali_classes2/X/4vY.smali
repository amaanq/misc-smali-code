.class public final LX/4vY;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelIGTVShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/1MO;

.field public A02:Ljava/io/File;


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
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/4vY;->A01:LX/1MO;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-object v10

    .line 10
    :cond_0
    iget-object v2, p0, LX/4vY;->A02:Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v0, v11}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v2, p0, LX/4vY;->A02:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v2, v7

    .line 50
    int-to-float v1, v6

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v5, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/6BJ;

    .line 66
    .line 67
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 71
    .line 72
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 73
    .line 74
    iget-object v13, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iput-object v13, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 83
    .line 84
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 85
    .line 86
    sget-object v12, LX/6BL;->A02:LX/6BM;

    .line 87
    .line 88
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    new-array v1, v2, [LX/Bl1;

    .line 93
    .line 94
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 95
    .line 96
    aput-object v0, v1, v11

    .line 97
    .line 98
    invoke-virtual {v12, v13, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 103
    .line 104
    iput-boolean v2, v3, LX/6BJ;->A2W:Z

    .line 105
    .line 106
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 107
    .line 108
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 109
    .line 110
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 111
    .line 112
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 113
    .line 114
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v0, p0, LX/4vY;->A00:LX/2nG;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v1, "entryPoint"

    .line 121
    .line 122
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v10

    .line 126
    :cond_2
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 127
    .line 128
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 129
    .line 130
    const-wide/16 v0, 0x96

    .line 131
    .line 132
    iput-object v5, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 133
    .line 134
    iput-object v4, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 135
    .line 136
    iput-boolean v2, v3, LX/6BJ;->A2e:Z

    .line 137
    .line 138
    iput-boolean v11, v3, LX/6BJ;->A2i:Z

    .line 139
    .line 140
    iput-boolean v11, v3, LX/6BJ;->A20:Z

    .line 141
    .line 142
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 143
    .line 144
    iput-boolean v2, v3, LX/6BJ;->A2D:Z

    .line 145
    .line 146
    iput-boolean v2, v3, LX/6BJ;->A2l:Z

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-boolean v2, v3, LX/6BJ;->A2V:Z

    .line 153
    .line 154
    iput-object v9, v3, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 155
    .line 156
    iput-object v10, v3, LX/6BJ;->A0j:LX/6tY;

    .line 157
    .line 158
    iput-object v9, v3, LX/6BJ;->A0M:Lcom/instagram/common/gallery/Medium;

    .line 159
    .line 160
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v0, LX/7X4;

    .line 163
    .line 164
    invoke-direct {v0, v8, v1, v7, v6}, LX/7X4;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v3, LX/6BJ;->A0e:LX/7X4;

    .line 168
    .line 169
    iput-boolean v2, v3, LX/6BJ;->A2M:Z

    .line 170
    .line 171
    return-object v3
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_igtv_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2a514266

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v0, "igtv_share_entry_point"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/2nG;

    .line 26
    .line 27
    iput-object v1, p0, LX/4vY;->A00:LX/2nG;

    .line 28
    .line 29
    const-string v0, "igtv_share_media_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4vY;->A01:LX/1MO;

    .line 48
    .line 49
    const-string v0, "igtv_share_media_file_path"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4vY;->A02:Ljava/io/File;

    .line 61
    .line 62
    const v0, -0x396809ee

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v0, "No media ID specified"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3fd210f5

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "No arguments supplied"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6c80c6d0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x29b85433

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
    iget-object v0, p0, LX/4vY;->A01:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4vY;->A02:Ljava/io/File;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v1, "igtv_share_to_story"

    .line 32
    .line 33
    const-string v0, "IGTV stories post capture gets null media or file"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/9RM;->A00(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const v0, -0x209e0aa4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
