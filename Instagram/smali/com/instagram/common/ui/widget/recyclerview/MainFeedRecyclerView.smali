.class public Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/30o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435461
    .line 268435462
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 536870916
    .line 536870917
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
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
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A1B(II)Z
    .locals 7

    .line 0
    int-to-double v2, p2

    .line 1
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 2
    .line 3
    mul-double/2addr v2, v0

    .line 4
    double-to-int v5, v2

    .line 5
    iget-object v6, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/30o;

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    iget v2, v6, LX/30o;->A00:I

    .line 10
    .line 11
    iput v5, v6, LX/30o;->A00:I

    .line 12
    .line 13
    shl-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    int-to-float v0, v5

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v0, v6, LX/30o;->A01:J

    .line 44
    .line 45
    sub-long/2addr v3, v0

    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v6, LX/30o;->A02:Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 55
    .line 56
    iget-object v0, v0, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    sub-int v1, v5, v0

    .line 64
    .line 65
    if-lez v5, :cond_0

    .line 66
    .line 67
    add-int v1, v0, v5

    .line 68
    .line 69
    :cond_0
    :goto_0
    move v5, v1

    .line 70
    :cond_1
    invoke-super {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1B(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    move v1, v5

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/30o;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/30o;->A01:J

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public setCustomFlingVelocityFactor(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 1
    .line 2
    return-void
.end method
