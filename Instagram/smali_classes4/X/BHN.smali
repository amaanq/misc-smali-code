.class public final LX/BHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9z;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/BS6;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/BS6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BHN;->A01:LX/BS6;

    .line 1
    .line 2
    iput-object p1, p0, LX/BHN;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKo(ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BHN;->A01:LX/BS6;

    .line 1
    .line 2
    iget-object v5, v0, LX/BS6;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/ByL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ByL;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x1

    .line 13
    sub-int/2addr v2, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/ByL;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "reel_dashboard_add_to_story_nux_seen_count"

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v0, 0x7f11385d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/2Mh;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, LX/3A2;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v0, v3

    .line 86
    add-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-virtual {v2, v7, v4, v0, v6}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v2, LX/3A2;->A0C:Z

    .line 97
    .line 98
    iput-boolean v6, v2, LX/3A2;->A0B:Z

    .line 99
    .line 100
    iput-boolean v4, v2, LX/3A2;->A0A:Z

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
.end method

.method public final CWN(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CY0(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BHN;->A01:LX/BS6;

    .line 1
    .line 2
    iget-object v1, v0, LX/BS6;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/BHN;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
