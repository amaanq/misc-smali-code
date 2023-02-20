.class public final LX/Ddk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:Ljava/util/HashMap;

.field public final A05:LX/Bz4;

.field public final A06:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddk;->A06:LX/08I;

    .line 4
    .line 5
    new-instance v0, LX/Bz4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Bz4;-><init>(LX/08I;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ddk;->A05:LX/Bz4;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ddk;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/Ddk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ddk;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ddk;->A05:LX/Bz4;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bz4;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p0, LX/Ddk;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3}, LX/BeN;->A03(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/696;->A00(Lcom/google/android/material/tabs/TabLayout;LX/64s;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
