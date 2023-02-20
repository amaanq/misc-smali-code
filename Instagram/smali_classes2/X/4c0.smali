.class public final LX/4c0;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSupportBusinessProfileStickerFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/N5Y;


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
    iput-object v0, p0, LX/4c0;->A00:LX/2nG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v5, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/6BJ;

    .line 28
    .line 29
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 33
    .line 34
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 35
    .line 36
    iget-object v7, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object v7, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 47
    .line 48
    sget-object v3, LX/6BL;->A02:LX/6BM;

    .line 49
    .line 50
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v1, v2, [LX/Bl1;

    .line 55
    .line 56
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 57
    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    invoke-virtual {v3, v7, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 65
    .line 66
    iput-boolean v2, v4, LX/6BJ;->A2W:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 69
    .line 70
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 71
    .line 72
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 73
    .line 74
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 75
    .line 76
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, p0, LX/4c0;->A00:LX/2nG;

    .line 79
    .line 80
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 81
    .line 82
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 83
    .line 84
    iput-boolean v2, v4, LX/6BJ;->A2B:Z

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-object v5, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 89
    .line 90
    iput-object v5, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 91
    .line 92
    iput-boolean v2, v4, LX/6BJ;->A2e:Z

    .line 93
    .line 94
    iput-boolean v6, v4, LX/6BJ;->A2i:Z

    .line 95
    .line 96
    iput-boolean v6, v4, LX/6BJ;->A20:Z

    .line 97
    .line 98
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 99
    .line 100
    iput-boolean v2, v4, LX/6BJ;->A2D:Z

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-boolean v2, v4, LX/6BJ;->A2V:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/4c0;->A01:LX/N5Y;

    .line 109
    .line 110
    iput-object v0, v4, LX/6BJ;->A1I:LX/N5Y;

    .line 111
    .line 112
    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_support_business_profile_sticker_fragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4ab6b7b7

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
    const-string v0, "ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    iput-object v1, p0, LX/4c0;->A00:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelSupportBusinessProfileStickerConstants.ARGUMENTS_KEY_SUPPORT_MODEL"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 47
    .line 48
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/Mdg;->parseFromJson(LX/0xQ;)LX/N5Y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4c0;->A01:LX/N5Y;

    .line 62
    .line 63
    :cond_2
    const v0, 0x2b47f0dc

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
