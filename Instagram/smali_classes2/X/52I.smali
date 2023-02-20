.class public final LX/52I;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelPromptShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/52I;->A01:LX/0Rc;

    .line 15
    .line 16
    sget-object v0, LX/2nG;->A37:LX/2nG;

    .line 17
    .line 18
    iput-object v0, p0, LX/52I;->A00:LX/2nG;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v1

    .line 21
    int-to-float v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/6BJ;

    .line 32
    .line 33
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 37
    .line 38
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 39
    .line 40
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object v0, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 51
    .line 52
    sget-object v6, LX/6BL;->A02:LX/6BM;

    .line 53
    .line 54
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    new-array v1, v7, [LX/Bl1;

    .line 61
    .line 62
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    invoke-virtual {v6, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 71
    .line 72
    iput-boolean v7, v3, LX/6BJ;->A2W:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 75
    .line 76
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 77
    .line 78
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 79
    .line 80
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 81
    .line 82
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, LX/52I;->A00:LX/2nG;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/2nG;->A37:LX/2nG;

    .line 89
    .line 90
    :cond_0
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 91
    .line 92
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 93
    .line 94
    iput-boolean v7, v3, LX/6BJ;->A2B:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-object v4, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 100
    .line 101
    iput-object v2, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-boolean v7, v3, LX/6BJ;->A2e:Z

    .line 104
    .line 105
    iput-boolean v5, v3, LX/6BJ;->A2i:Z

    .line 106
    .line 107
    iput-boolean v5, v3, LX/6BJ;->A20:Z

    .line 108
    .line 109
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 110
    .line 111
    iput-boolean v7, v3, LX/6BJ;->A2D:Z

    .line 112
    .line 113
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-boolean v7, v3, LX/6BJ;->A2V:Z

    .line 118
    .line 119
    const v5, 0x7f1142a8

    .line 120
    .line 121
    .line 122
    const v6, 0x7f1142a9

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/6BK;

    .line 126
    .line 127
    move v8, v7

    .line 128
    move v9, v7

    .line 129
    invoke-direct/range {v4 .. v9}, LX/6BK;-><init>(IIZZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, LX/6BJ;->A0p:LX/6BK;

    .line 133
    .line 134
    iput-boolean v7, v3, LX/6BJ;->A2M:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/52I;->A01:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 143
    .line 144
    iput-object v0, v3, LX/6BJ;->A1F:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 145
    .line 146
    return-object v3
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_prompt_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3a94e38a

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
    move-result-object v1

    .line 14
    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, LX/2nG;

    .line 23
    .line 24
    iput-object v0, p0, LX/52I;->A00:LX/2nG;

    .line 25
    .line 26
    :cond_0
    const v0, 0x5c725195

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
