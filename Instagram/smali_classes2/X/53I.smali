.class public final LX/53I;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCountdownShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/3yr;

.field public A02:Lcom/instagram/user/model/User;


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
    iput-object v0, p0, LX/53I;->A00:LX/2nG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 10

    .line 0
    iget-object v2, p0, LX/53I;->A01:LX/3yr;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    iget-object v1, p0, LX/53I;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/7g5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 16
    .line 17
    iput-object v0, v2, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v1

    .line 32
    int-to-float v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v5, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/6BJ;

    .line 48
    .line 49
    invoke-direct {v2}, LX/6BJ;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 53
    .line 54
    iput-object v0, v2, LX/6BJ;->A0X:LX/A9W;

    .line 55
    .line 56
    iget-object v6, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iput-object v6, v2, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6BJ;->A05:Landroid/app/Activity;

    .line 65
    .line 66
    iput-object p0, v2, LX/6BJ;->A0G:LX/1bn;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    new-array v1, v7, [LX/Bl1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/6BJ;->A0Q:LX/6BL;

    .line 83
    .line 84
    iput-boolean v7, v2, LX/6BJ;->A2W:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 87
    .line 88
    iput-object v0, v2, LX/6BJ;->A0N:LX/1m2;

    .line 89
    .line 90
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 91
    .line 92
    iput-object v0, v2, LX/6BJ;->A0g:LX/6BH;

    .line 93
    .line 94
    iput-object p1, v2, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v0, p0, LX/53I;->A00:LX/2nG;

    .line 97
    .line 98
    iput-object v0, v2, LX/6BJ;->A0B:LX/2nG;

    .line 99
    .line 100
    iput-object p0, v2, LX/6BJ;->A0I:LX/0je;

    .line 101
    .line 102
    iput-boolean v7, v2, LX/6BJ;->A2B:Z

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-object v5, v2, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 107
    .line 108
    iput-object v4, v2, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 109
    .line 110
    iput-boolean v7, v2, LX/6BJ;->A2e:Z

    .line 111
    .line 112
    iput-boolean v3, v2, LX/6BJ;->A2i:Z

    .line 113
    .line 114
    iput-boolean v3, v2, LX/6BJ;->A20:Z

    .line 115
    .line 116
    iput-wide v0, v2, LX/6BJ;->A04:J

    .line 117
    .line 118
    iput-boolean v7, v2, LX/6BJ;->A2D:Z

    .line 119
    .line 120
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v2, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-boolean v7, v2, LX/6BJ;->A2V:Z

    .line 125
    .line 126
    const v5, 0x7f1142a8

    .line 127
    .line 128
    .line 129
    const v6, 0x7f1142a9

    .line 130
    .line 131
    .line 132
    new-instance v4, LX/6BK;

    .line 133
    .line 134
    move v8, v7

    .line 135
    move v9, v7

    .line 136
    invoke-direct/range {v4 .. v9}, LX/6BK;-><init>(IIZZZ)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, LX/6BJ;->A0p:LX/6BK;

    .line 140
    .line 141
    iget-object v0, p0, LX/53I;->A01:LX/3yr;

    .line 142
    .line 143
    iput-object v0, v2, LX/6BJ;->A19:LX/3yr;

    .line 144
    .line 145
    iput-boolean v7, v2, LX/6BJ;->A2M:Z

    .line 146
    .line 147
    return-object v2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x22372c98

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
    const-string v1, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2nG;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/53I;->A00:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    iput-object v0, p0, LX/53I;->A02:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    :try_start_0
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3yq;->parseFromJson(LX/0xQ;)LX/3yr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/53I;->A01:LX/3yr;

    .line 77
    .line 78
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v1, "ReelCountdownShareFragment"

    .line 80
    .line 81
    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    const v0, -0x5e868a76

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
