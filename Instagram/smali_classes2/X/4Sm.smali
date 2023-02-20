.class public final LX/4Sm;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelHashtagStickerShareFragment"


# instance fields
.field public A00:F

.field public A01:LX/2nG;

.field public A02:Ljava/lang/String;


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
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/6BJ;

    .line 29
    .line 30
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 34
    .line 35
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 36
    .line 37
    iget-object v7, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v7, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 48
    .line 49
    sget-object v2, LX/6BL;->A02:LX/6BM;

    .line 50
    .line 51
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    new-array v1, v8, [LX/Bl1;

    .line 56
    .line 57
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    invoke-virtual {v2, v7, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 67
    .line 68
    iput-boolean v8, v4, LX/6BJ;->A2W:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 71
    .line 72
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 73
    .line 74
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 75
    .line 76
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 77
    .line 78
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v1, p0, LX/4Sm;->A01:LX/2nG;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const-string v1, "cameraEntryPoint"

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    iput-object v1, v4, LX/6BJ;->A0B:LX/2nG;

    .line 92
    .line 93
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 94
    .line 95
    iput-boolean v8, v4, LX/6BJ;->A2B:Z

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    iput-object v6, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 100
    .line 101
    iput-object v5, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-boolean v8, v4, LX/6BJ;->A2e:Z

    .line 104
    .line 105
    iput-boolean v3, v4, LX/6BJ;->A2i:Z

    .line 106
    .line 107
    iput-boolean v3, v4, LX/6BJ;->A20:Z

    .line 108
    .line 109
    iput-wide v1, v4, LX/6BJ;->A04:J

    .line 110
    .line 111
    iput-boolean v8, v4, LX/6BJ;->A2D:Z

    .line 112
    .line 113
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v1, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-boolean v8, v4, LX/6BJ;->A2V:Z

    .line 118
    .line 119
    const v6, 0x7f1142a8

    .line 120
    .line 121
    .line 122
    const v7, 0x7f1142a9

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/6BK;

    .line 126
    .line 127
    move v9, v8

    .line 128
    move v10, v8

    .line 129
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LX/6BJ;->A0p:LX/6BK;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v2, p0, LX/4Sm;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    const-string v1, "hashtagStickerText"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget v1, p0, LX/4Sm;->A00:F

    .line 152
    .line 153
    new-instance v0, LX/79r;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, v1}, LX/79r;-><init>(Ljava/lang/String;IF)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iput-object v0, v4, LX/6BJ;->A0S:LX/79r;

    .line 159
    .line 160
    iput-boolean v8, v4, LX/6BJ;->A2M:Z

    .line 161
    .line 162
    return-object v4
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_hashtag_sticker_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2d0c888e

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
    move-result-object v1

    .line 14
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/4Sm;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT_SIZE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4Sm;->A00:F

    .line 33
    .line 34
    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v0, LX/2nG;

    .line 43
    .line 44
    iput-object v0, p0, LX/4Sm;->A01:LX/2nG;

    .line 45
    .line 46
    const v0, -0x4b949a95

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x27471184

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x113f354

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method
