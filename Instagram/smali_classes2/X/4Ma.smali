.class public final LX/4Ma;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSMBSupportStickerFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/7L0;

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
    .locals 7

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
    new-instance v3, LX/6BJ;

    .line 24
    .line 25
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 29
    .line 30
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 31
    .line 32
    iget-object v6, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v6, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v1, v2, [LX/Bl1;

    .line 46
    .line 47
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 59
    .line 60
    iput-boolean v2, v3, LX/6BJ;->A2W:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 63
    .line 64
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 65
    .line 66
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 67
    .line 68
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 69
    .line 70
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, p0, LX/4Ma;->A00:LX/2nG;

    .line 73
    .line 74
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 75
    .line 76
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 77
    .line 78
    iput-boolean v2, v3, LX/6BJ;->A2B:Z

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-object v5, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 83
    .line 84
    iput-object v5, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 85
    .line 86
    iput-boolean v2, v3, LX/6BJ;->A2e:Z

    .line 87
    .line 88
    iput-boolean v4, v3, LX/6BJ;->A2i:Z

    .line 89
    .line 90
    iput-boolean v4, v3, LX/6BJ;->A20:Z

    .line 91
    .line 92
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 93
    .line 94
    iput-boolean v2, v3, LX/6BJ;->A2D:Z

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-boolean v2, v3, LX/6BJ;->A2V:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/4Ma;->A01:LX/7L0;

    .line 103
    .line 104
    iput-object v0, v3, LX/6BJ;->A1H:LX/7L0;

    .line 105
    .line 106
    iget-object v0, p0, LX/4Ma;->A02:Ljava/io/File;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v0, v2, v4}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v1, v3, LX/6BJ;->A0L:Lcom/instagram/common/gallery/Medium;

    .line 116
    .line 117
    iput-object v0, v3, LX/6BJ;->A0j:LX/6tY;

    .line 118
    .line 119
    iput-boolean v2, v3, LX/6BJ;->A2l:Z

    .line 120
    .line 121
    :cond_0
    return-object v3
    .line 122
    .line 123
    .line 124
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_smb_support_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x36cada08    # -741983.5f

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2nG;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/4Ma;->A00:LX/2nG;

    .line 29
    .line 30
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_FILE_PATH"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4Ma;->A02:Ljava/io/File;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    :try_start_0
    const-string v0, "ReelSMBSupportShareConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/7JR;->parseFromJson(LX/0xQ;)LX/7L0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4Ma;->A01:LX/7L0;

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "ReelSMBSupportStickerFragment"

    .line 71
    .line 72
    const-string v0, "Could not parse json SMBSupportStickerModel."

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const v0, -0x5e33c75e

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
