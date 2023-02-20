.class public LX/Bjl;
.super LX/Bjk;
.source ""

# interfaces
.implements LX/Epm;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public final A02:Ljava/util/List;

.field public final A03:LX/52h;


# direct methods
.method public constructor <init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p2, p3, p5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V
    .locals 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2, p3, p5}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-direct {p0, p1, p4, p5, v0}, LX/Bjk;-><init>(LX/08I;LX/52h;Ljava/util/List;Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/Bjl;->A03:LX/52h;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/Bjl;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 268435477
    .line 268435478
    iput-object p3, p0, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 268435479
    .line 268435480
    iput-object p5, p0, LX/Bjl;->A02:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-boolean p6, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    .line 268435483
    .line 268435484
    iput-object p0, p3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Epm;

    .line 268435485
    .line 268435486
    invoke-direct {p0, p5}, LX/Bjl;->A01(Ljava/util/List;)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0}, LX/Bjk;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    iput-object v2, p0, LX/Bjm;->mContainer:Landroid/view/ViewGroup;

    .line 268435494
    .line 268435495
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v1, 0x0

    .line 268435499
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-void
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method private final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Bjl;->A03:LX/52h;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/52h;->ALY(Ljava/lang/Object;)LX/BoJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A07(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Bjl;->A01(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bjk;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/06u;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setMode(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Bjk;->setMode(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
