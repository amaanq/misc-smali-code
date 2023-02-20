.class public Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epm;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

.field public mPagerAdapter:LX/Bz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 10
    .line 11
    new-instance v0, LX/Bz2;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, LX/Bz2;-><init>(LX/08I;Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/Bz2;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final setMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
