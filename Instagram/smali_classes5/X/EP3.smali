.class public final LX/EP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EP3;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHU(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EP3;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    iget-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/EXV;->A0F:LX/2Gy;

    .line 27
    .line 28
    iput-object p1, v1, LX/2Gy;->A0B:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput p6, v1, LX/2Gy;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/2Gy;->A0E:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v2, p2, p3, p5}, LX/Boy;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
