.class public final LX/4Uq;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CloseFriendsFirstShareCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public final A01:LX/7Tu;


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
    iput-object v0, p0, LX/4Uq;->A00:LX/2nG;

    .line 6
    .line 7
    new-instance v0, LX/7Tu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/7Tu;-><init>(LX/4Uq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Uq;->A01:LX/7Tu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

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
    new-instance v3, LX/6BJ;

    .line 29
    .line 30
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Uq;->A01:LX/7Tu;

    .line 34
    .line 35
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 36
    .line 37
    iget-object v7, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v7, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 48
    .line 49
    sget-object v4, LX/6BL;->A02:LX/6BM;

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
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-virtual {v4, v7, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 67
    .line 68
    iput-boolean v8, v3, LX/6BJ;->A2W:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 71
    .line 72
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 73
    .line 74
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 75
    .line 76
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 77
    .line 78
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/4Uq;->A00:LX/2nG;

    .line 81
    .line 82
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 83
    .line 84
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 85
    .line 86
    iput-boolean v8, v3, LX/6BJ;->A2B:Z

    .line 87
    .line 88
    const-wide/16 v0, 0x96

    .line 89
    .line 90
    iput-object v6, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 91
    .line 92
    iput-object v5, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 93
    .line 94
    iput-boolean v8, v3, LX/6BJ;->A2e:Z

    .line 95
    .line 96
    iput-boolean v2, v3, LX/6BJ;->A2i:Z

    .line 97
    .line 98
    iput-boolean v2, v3, LX/6BJ;->A20:Z

    .line 99
    .line 100
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 101
    .line 102
    iput-boolean v8, v3, LX/6BJ;->A2D:Z

    .line 103
    .line 104
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-boolean v8, v3, LX/6BJ;->A2V:Z

    .line 109
    .line 110
    const v6, 0x7f1142a8

    .line 111
    .line 112
    .line 113
    const v7, 0x7f1142a9

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/6BK;

    .line 117
    .line 118
    move v9, v8

    .line 119
    move v10, v8

    .line 120
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v3, LX/6BJ;->A0p:LX/6BK;

    .line 124
    .line 125
    iput-boolean v8, v3, LX/6BJ;->A2M:Z

    .line 126
    .line 127
    return-object v3
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "close_friends_first_share_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x618a1ae6

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
    const-string v0, "CloseFriendsFirstShareCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    iput-object v1, p0, LX/4Uq;->A00:LX/2nG;

    .line 31
    .line 32
    const v0, -0x6c2325b6

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
