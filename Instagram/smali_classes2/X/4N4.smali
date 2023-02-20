.class public final LX/4N4;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardAddToStoryCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/2nG;


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
    iput-object v0, p0, LX/4N4;->A01:LX/2nG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 10

    .line 0
    new-instance v3, LX/6BJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6BJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 6
    .line 7
    iput-object v0, v3, LX/6BJ;->A0X:LX/A9W;

    .line 8
    .line 9
    iget-object v2, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v2, v3, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/6BJ;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p0, v3, LX/6BJ;->A0G:LX/1bn;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    new-array v1, v8, [LX/Bl1;

    .line 23
    .line 24
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v0, v1, v7

    .line 28
    .line 29
    sget-object v0, LX/6BL;->A02:LX/6BM;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/6BJ;->A0Q:LX/6BL;

    .line 36
    .line 37
    iput-boolean v8, v3, LX/6BJ;->A2W:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 40
    .line 41
    iput-object v0, v3, LX/6BJ;->A0N:LX/1m2;

    .line 42
    .line 43
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 44
    .line 45
    iput-object v0, v3, LX/6BJ;->A0g:LX/6BH;

    .line 46
    .line 47
    iput-object p1, v3, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, LX/4N4;->A01:LX/2nG;

    .line 50
    .line 51
    iput-object v0, v3, LX/6BJ;->A0B:LX/2nG;

    .line 52
    .line 53
    iput-object p0, v3, LX/6BJ;->A0I:LX/0je;

    .line 54
    .line 55
    iput-boolean v8, v3, LX/6BJ;->A2B:Z

    .line 56
    .line 57
    iget-object v2, p0, LX/4N4;->A00:Landroid/graphics/RectF;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-object v2, v3, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 62
    .line 63
    iput-object v2, v3, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput-boolean v7, v3, LX/6BJ;->A2e:Z

    .line 66
    .line 67
    iput-boolean v8, v3, LX/6BJ;->A2i:Z

    .line 68
    .line 69
    iput-boolean v7, v3, LX/6BJ;->A20:Z

    .line 70
    .line 71
    iput-wide v0, v3, LX/6BJ;->A04:J

    .line 72
    .line 73
    iput-boolean v8, v3, LX/6BJ;->A2D:Z

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v3, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-boolean v8, v3, LX/6BJ;->A2V:Z

    .line 80
    .line 81
    iput-boolean v8, v3, LX/6BJ;->A2K:Z

    .line 82
    .line 83
    iput-boolean v8, v3, LX/6BJ;->A2J:Z

    .line 84
    .line 85
    iput-boolean v8, v3, LX/6BJ;->A2I:Z

    .line 86
    .line 87
    const v5, 0x7f1142a8

    .line 88
    .line 89
    .line 90
    const v6, 0x7f1142a9

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/6BK;

    .line 94
    .line 95
    move v9, v8

    .line 96
    invoke-direct/range {v4 .. v9}, LX/6BK;-><init>(IIZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, LX/6BJ;->A0p:LX/6BK;

    .line 100
    .line 101
    iput-boolean v8, v3, LX/6BJ;->A2F:Z

    .line 102
    .line 103
    iput-boolean v8, v3, LX/6BJ;->A2M:Z

    .line 104
    .line 105
    iput-boolean v8, v3, LX/6BJ;->A2U:Z

    .line 106
    .line 107
    return-object v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_add_to_story_camera_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x770e0a69

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
    const-string v1, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2nG;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/4N4;->A01:LX/2nG;

    .line 31
    .line 32
    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iput-object v0, p0, LX/4N4;->A00:Landroid/graphics/RectF;

    .line 41
    .line 42
    const v0, -0x6836fc0e

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
