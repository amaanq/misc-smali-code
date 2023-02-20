.class public final LX/5xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xR;


# instance fields
.field public A00:LX/2c7;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5wL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5wL;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5xQ;->A04:LX/5wL;

    .line 12
    .line 13
    const v0, 0x7f0932fd

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    const v0, 0x7f0c0a8c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 41
    .line 42
    iput-object v1, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5xQ;->A02:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v1, p0, LX/5xQ;->A03:Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A7D(LX/1n9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AF0(Landroid/view/View;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5xQ;->A04:LX/5wL;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5wL;->A03(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AF1(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5xQ;->A04:LX/5wL;

    .line 3
    .line 4
    iput-boolean p3, v0, LX/5wL;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5wL;->A03(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final AHw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ANK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final APK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    sget-object v0, LX/2ah;->A02:LX/2ah;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Ahk()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ai0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AqE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AzY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BXp()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXr(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Bj0()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 3
    .line 4
    sget-object v1, LX/2BU;->A02:LX/2BU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bl7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bv4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v1, p0, LX/5xQ;->A04:LX/5wL;

    .line 3
    .line 4
    new-instance v0, LX/60p;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/60p;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/5wL;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Cxl(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzY(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D2b()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xQ;->A00:LX/2c7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/2c7;->A03:I

    .line 6
    .line 7
    iput v0, v1, LX/2c7;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D3f(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final D4N(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final D4O(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D6m(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/5xQ;->A04:LX/5wL;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/2bs;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9n(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGS(LX/34I;LX/2mB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/34I;LX/2mB;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final DIj(FI)V
    .locals 6

    .line 0
    new-instance v0, LX/2c7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2c7;-><init>(F)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5xQ;->A00:LX/2c7;

    .line 6
    .line 7
    iget-object v5, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOvershootClampingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 16
    .line 17
    sget-object v4, LX/34I;->A02:LX/34I;

    .line 18
    .line 19
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/34I;LX/2mB;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/5y5;

    .line 34
    .line 35
    invoke-direct {v0}, LX/5y5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/5y6;

    .line 39
    .line 40
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xQ;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xQ;->A04:LX/5wL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5wL;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xQ;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
