.class public final LX/4Zf;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickPromotionCameraFragment"


# instance fields
.field public A00:LX/4DK;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6BH;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/A9W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEM;-><init>(LX/4Zf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Zf;->A04:LX/A9W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_camera_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Zf;->A00:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x78f40c9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Zf;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object v0, p0, LX/4Zf;->A01:Landroid/graphics/RectF;

    .line 33
    .line 34
    const v0, 0x21e75972

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x19134361

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c032f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x64e8898

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x286bc14c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Zf;->A00:LX/4DK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/4Zf;->A00:LX/4DK;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Zf;->A02:LX/6BH;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Zf;->A02:LX/6BH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4Zf;->A02:LX/6BH;

    .line 31
    .line 32
    const v0, -0x69efde22

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x564fc75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x34656bd3    # -2.0260954E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d54

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, LX/6BH;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Zf;->A02:LX/6BH;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/6BJ;

    .line 23
    .line 24
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Zf;->A04:LX/A9W;

    .line 28
    .line 29
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Zf;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 42
    .line 43
    iget-object v2, p0, LX/4Zf;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v1, v8, [LX/Bl1;

    .line 47
    .line 48
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 60
    .line 61
    iput-boolean v8, v4, LX/6BJ;->A2W:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 64
    .line 65
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 66
    .line 67
    iget-object v0, p0, LX/4Zf;->A02:LX/6BH;

    .line 68
    .line 69
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 70
    .line 71
    iput-object v5, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v0, LX/2nG;->A25:LX/2nG;

    .line 74
    .line 75
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 76
    .line 77
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 78
    .line 79
    iget-object v2, p0, LX/4Zf;->A01:Landroid/graphics/RectF;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-object v2, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 84
    .line 85
    iput-object v2, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput-boolean v3, v4, LX/6BJ;->A2e:Z

    .line 88
    .line 89
    iput-boolean v3, v4, LX/6BJ;->A2i:Z

    .line 90
    .line 91
    iput-boolean v3, v4, LX/6BJ;->A20:Z

    .line 92
    .line 93
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 94
    .line 95
    iput-boolean v8, v4, LX/6BJ;->A2D:Z

    .line 96
    .line 97
    iput-boolean v8, v4, LX/6BJ;->A2t:Z

    .line 98
    .line 99
    const v6, 0x7f111712

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/6BK;

    .line 103
    .line 104
    move v7, v6

    .line 105
    move v9, v8

    .line 106
    move v10, v8

    .line 107
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, LX/6BJ;->A0p:LX/6BK;

    .line 111
    .line 112
    iput-boolean v8, v4, LX/6BJ;->A2K:Z

    .line 113
    .line 114
    iput-boolean v8, v4, LX/6BJ;->A2J:Z

    .line 115
    .line 116
    iput-boolean v8, v4, LX/6BJ;->A2m:Z

    .line 117
    .line 118
    iput-boolean v8, v4, LX/6BJ;->A2I:Z

    .line 119
    .line 120
    iput-boolean v8, v4, LX/6BJ;->A2M:Z

    .line 121
    .line 122
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v0, LX/4DK;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LX/4DK;-><init>(LX/6BJ;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4Zf;->A00:LX/4DK;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
