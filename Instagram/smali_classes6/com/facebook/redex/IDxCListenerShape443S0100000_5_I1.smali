.class public Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HHV;

    .line 7
    .line 8
    iget-object v7, v0, LX/HHV;->A08:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f090f1a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/GbZ;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v1, LX/GbZ;

    .line 33
    .line 34
    iget v0, v1, LX/GbZ;->A00:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_4

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f090f1a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/GbZ;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/GbZ;

    .line 63
    .line 64
    iget v0, v1, LX/GbZ;->A00:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    :goto_3
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v0, p2

    .line 73
    invoke-static {v6, v0}, LX/Gp2;->A00(Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2, p2}, LX/Gp2;->A00(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HHV;

    .line 7
    .line 8
    invoke-static {v0}, LX/HHV;->A02(LX/HHV;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape443S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Fdz;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/Fdz;->A02:LX/HAn;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 31
    .line 32
    const-string v0, "local_tab"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, v1, LX/Fdz;->A02:LX/HAn;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 43
    .line 44
    const-string v0, "region_tab"

    .line 45
    .line 46
    goto :goto_0
.end method
