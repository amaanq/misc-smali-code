.class public final LX/4NO;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFundraiserPublicThanksStickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/2nG;


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
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6BJ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/6BJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 29
    .line 30
    iput-object v0, v1, LX/6BJ;->A0X:LX/A9W;

    .line 31
    .line 32
    iget-object v3, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v3, v1, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6BJ;->A05:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p0, v1, LX/6BJ;->A0G:LX/1bn;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    new-array v2, v8, [LX/Bl1;

    .line 46
    .line 47
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v2, v4

    .line 51
    .line 52
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/6BJ;->A0Q:LX/6BL;

    .line 59
    .line 60
    iput-boolean v8, v1, LX/6BJ;->A2W:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 63
    .line 64
    iput-object v0, v1, LX/6BJ;->A0N:LX/1m2;

    .line 65
    .line 66
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 67
    .line 68
    iput-object v0, v1, LX/6BJ;->A0g:LX/6BH;

    .line 69
    .line 70
    iput-object p1, v1, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, p0, LX/4NO;->A04:LX/2nG;

    .line 73
    .line 74
    iput-object v0, v1, LX/6BJ;->A0B:LX/2nG;

    .line 75
    .line 76
    iput-object p0, v1, LX/6BJ;->A0I:LX/0je;

    .line 77
    .line 78
    iput-boolean v8, v1, LX/6BJ;->A2B:Z

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iput-object v5, v1, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 83
    .line 84
    iput-object v5, v1, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 85
    .line 86
    iput-boolean v8, v1, LX/6BJ;->A2e:Z

    .line 87
    .line 88
    iput-boolean v4, v1, LX/6BJ;->A2i:Z

    .line 89
    .line 90
    iput-boolean v4, v1, LX/6BJ;->A20:Z

    .line 91
    .line 92
    iput-wide v2, v1, LX/6BJ;->A04:J

    .line 93
    .line 94
    iput-boolean v8, v1, LX/6BJ;->A2D:Z

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v1, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-boolean v8, v1, LX/6BJ;->A2V:Z

    .line 101
    .line 102
    iget-object v3, p0, LX/4NO;->A03:Lcom/instagram/user/model/User;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v3}, LX/72J;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v7, p0, LX/4NO;->A02:I

    .line 113
    .line 114
    iget v6, p0, LX/4NO;->A01:I

    .line 115
    .line 116
    iget v5, p0, LX/4NO;->A00:I

    .line 117
    .line 118
    new-instance v2, LX/9t3;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, LX/9t3;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, LX/6BJ;->A1A:LX/9t3;

    .line 124
    .line 125
    const v6, 0x7f1142a8

    .line 126
    .line 127
    .line 128
    const v7, 0x7f1142a9

    .line 129
    .line 130
    .line 131
    new-instance v5, LX/6BK;

    .line 132
    .line 133
    move v9, v8

    .line 134
    move v10, v8

    .line 135
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v1, LX/6BJ;->A0p:LX/6BK;

    .line 139
    .line 140
    return-object v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2a3415b3

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
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/2nG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2nG;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/4NO;->A04:LX/2nG;

    .line 29
    .line 30
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4NO;->A01:I

    .line 37
    .line 38
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/4NO;->A00:I

    .line 45
    .line 46
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/4NO;->A02:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4NO;->A03:Lcom/instagram/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    const v0, -0xfe42fe6

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    const-string v1, "ReelFundraiserPublicThanksStickerFragment"

    .line 78
    .line 79
    const-string v0, "Could not parse json User for the donor public thanks fundraiser sticker."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x283dce3b

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
