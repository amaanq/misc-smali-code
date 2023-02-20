.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/Epm;

.field public A05:LX/Emj;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/Emj;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/Emj;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/Emj;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
.end method

.method private A00()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    .line 9
    .line 10
    float-to-int v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0c04ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f09116e

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f092a84

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, p1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 46
    .line 47
    iput p1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/BoJ;

    .line 56
    .line 57
    iget v1, v0, LX/BoJ;->A02:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    const v2, 0x7f06001d

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    :cond_3
    iget-object v1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v2}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, p1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v0, LX/Bjp;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/Bjp;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    .line 34
    .line 35
    if-le v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v5, 0x1

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    .line 48
    .line 49
    if-eq v5, v0, :cond_8

    .line 50
    .line 51
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Z

    .line 52
    .line 53
    iput-boolean v5, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/Emj;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v0, LX/Bmo;

    .line 62
    .line 63
    iget-object v0, v0, LX/Bmo;->A04:LX/6PL;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, LX/6PL;->Bsd()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v4}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v0, 0x7f092e61

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v5}, LX/7bw;->A00(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f092e60

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setDelegate(LX/Epm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Epm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setForceIconFallbackTabs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGlyphsListener(LX/Emj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/Emj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setIndicatorEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaybeUseIconFallbackTabs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v13, 0x0

    .line 7
    if-le v4, v0, :cond_0

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    .line 22
    .line 23
    :goto_0
    if-ge v3, v4, :cond_c

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/BoJ;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 36
    .line 37
    const v2, 0x7f0c04ac

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const v2, 0x7f0c1285

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v0, v5, LX/BoJ;->A04:I

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-eq v0, v8, :cond_b

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070022

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v9, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v1, v5, LX/BoJ;->A03:I

    .line 102
    .line 103
    if-eq v1, v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/01F;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    new-array v1, v12, [I

    .line 122
    .line 123
    const v0, -0x10100a1

    .line 124
    .line 125
    .line 126
    aput v0, v1, v6

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v11, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    new-array v1, v12, [I

    .line 137
    .line 138
    const v0, 0x10100a1

    .line 139
    .line 140
    .line 141
    aput v0, v1, v6

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v11, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v10, v9, v0}, LX/2wz;->A00(Landroid/widget/ImageView;II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/16 v1, 0x1e

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 157
    .line 158
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget v0, v5, LX/BoJ;->A00:I

    .line 165
    .line 166
    if-eq v0, v8, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget v5, v5, LX/BoJ;->A05:I

    .line 176
    .line 177
    if-eq v5, v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v1, v0

    .line 188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {v2, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    const v0, 0x7f092e61

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v6, v6}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v1, v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    .line 247
    .line 248
    :cond_9
    iget-object v0, v5, LX/BoJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget v0, v5, LX/BoJ;->A01:I

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_a
    const v1, 0x7f092e60

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    iget-object v11, v5, LX/BoJ;->A08:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v11, :cond_3

    .line 275
    .line 276
    const-string v11, ""

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_c
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->setTabs(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
.end method
