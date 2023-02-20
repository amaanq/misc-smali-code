.class public final LX/4Uy;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelSupportPersonalizedAdsStickerShareFragment"


# instance fields
.field public A00:LX/2nG;


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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v5, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v1, v4, [LX/Bl1;

    .line 48
    .line 49
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 61
    .line 62
    iput-boolean v4, v3, LX/6BJ;->A2W:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 65
    .line 66
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 67
    .line 68
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 69
    .line 70
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 71
    .line 72
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v0, p0, LX/4Uy;->A00:LX/2nG;

    .line 75
    .line 76
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 77
    .line 78
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 79
    .line 80
    iput-boolean v4, v3, LX/6BJ;->A2B:Z

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-object v6, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 85
    .line 86
    iput-object v6, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 87
    .line 88
    iput-boolean v4, v3, LX/6BJ;->A2e:Z

    .line 89
    .line 90
    iput-boolean v2, v3, LX/6BJ;->A2i:Z

    .line 91
    .line 92
    iput-boolean v2, v3, LX/6BJ;->A20:Z

    .line 93
    .line 94
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 95
    .line 96
    iput-boolean v4, v3, LX/6BJ;->A2D:Z

    .line 97
    .line 98
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-boolean v4, v3, LX/6BJ;->A2V:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/6BJ;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 113
    .line 114
    return-object v3
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_support_personalized_ads_sticker_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x56dbfd79

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
    const-string v1, "ReelSupportPersonalizedAdsStickerShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

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
    iput-object v0, p0, LX/4Uy;->A00:LX/2nG;

    .line 29
    .line 30
    const v0, -0x2d19ca41

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
