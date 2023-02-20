.class public final LX/4t2;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelStandaloneFundraiserShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/A9W;

.field public A02:LX/DfW;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/4t2;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/GJG;->A00(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v1

    .line 23
    int-to-float v1, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/6BJ;

    .line 34
    .line 35
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4t2;->A01:LX/A9W;

    .line 39
    .line 40
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 41
    .line 42
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 53
    .line 54
    iget-object v6, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    new-array v1, v10, [LX/Bl1;

    .line 58
    .line 59
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 71
    .line 72
    iput-boolean v10, v4, LX/6BJ;->A2W:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 75
    .line 76
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 77
    .line 78
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 79
    .line 80
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 81
    .line 82
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, LX/4t2;->A00:LX/2nG;

    .line 85
    .line 86
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 87
    .line 88
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 89
    .line 90
    iput-boolean v10, v4, LX/6BJ;->A2B:Z

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    iput-object v3, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput-object v6, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 98
    .line 99
    iput-boolean v10, v4, LX/6BJ;->A2e:Z

    .line 100
    .line 101
    iput-boolean v2, v4, LX/6BJ;->A2i:Z

    .line 102
    .line 103
    iput-boolean v2, v4, LX/6BJ;->A20:Z

    .line 104
    .line 105
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 106
    .line 107
    iput-boolean v10, v4, LX/6BJ;->A2D:Z

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-boolean v10, v4, LX/6BJ;->A2V:Z

    .line 114
    .line 115
    iput-boolean v10, v4, LX/6BJ;->A2K:Z

    .line 116
    .line 117
    iput-boolean v10, v4, LX/6BJ;->A2J:Z

    .line 118
    .line 119
    iput-boolean v10, v4, LX/6BJ;->A2I:Z

    .line 120
    .line 121
    iput-boolean v10, v4, LX/6BJ;->A2F:Z

    .line 122
    .line 123
    iput-boolean v10, v4, LX/6BJ;->A2U:Z

    .line 124
    .line 125
    iput-boolean v2, v4, LX/6BJ;->A2t:Z

    .line 126
    .line 127
    const v8, 0x7f1142a8

    .line 128
    .line 129
    .line 130
    const v9, 0x7f1142a9

    .line 131
    .line 132
    .line 133
    new-instance v7, LX/6BK;

    .line 134
    .line 135
    move v11, v10

    .line 136
    move v12, v10

    .line 137
    invoke-direct/range {v7 .. v12}, LX/6BK;-><init>(IIZZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v4, LX/6BJ;->A0p:LX/6BK;

    .line 141
    .line 142
    iput-boolean v10, v4, LX/6BJ;->A2M:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/4t2;->A02:LX/DfW;

    .line 145
    .line 146
    iput-object v0, v4, LX/6BJ;->A1R:LX/DfW;

    .line 147
    .line 148
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x81086a0001116dL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iput-boolean v10, v4, LX/6BJ;->A2l:Z

    .line 168
    .line 169
    iput-object v5, v4, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 170
    .line 171
    iput-object v6, v4, LX/6BJ;->A0j:LX/6tY;

    .line 172
    .line 173
    :cond_0
    return-object v4
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

    const-string v0, "reel_standalone_fundraiser_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1a841a61

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
    move-result-object v4

    .line 14
    new-instance v0, LX/EET;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/EET;-><init>(LX/4t2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4t2;->A01:LX/A9W;

    .line 20
    .line 21
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4t2;->A03:Ljava/io/File;

    .line 33
    .line 34
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/2nG;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2nG;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/4t2;->A00:LX/2nG;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/D4S;->parseFromJson(LX/0xQ;)LX/DfW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/4t2;->A02:LX/DfW;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const v0, 0x2576e6d4

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    const-string v1, "ReelStandaloneFundraiserShareFragment"

    .line 84
    .line 85
    const-string v0, "Could not parse json Model for the standalone fundraiser sticker."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x195fcef4

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x6a7d10ba

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
    iget-object v0, p0, LX/4t2;->A02:LX/DfW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4t2;->A03:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

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
    const v0, 0x6998beeb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
