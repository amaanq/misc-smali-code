.class public final LX/IXA;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02N;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Jgj;

.field public A03:LX/K72;

.field public A04:LX/JsW;

.field public A05:LX/LPR;

.field public A06:LX/KRB;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/LPR;

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/02O;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/02O;

    .line 5
    .line 6
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IXA;->A0H:LX/02O;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/IXA;->A0B:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LX/IXA;->A0G:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/IXA;->A08:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/IXA;->A09:Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/IXA;->A00:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/IXA;->A0I:Z

    .line 23
    .line 24
    new-instance v2, LX/Ih3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/Ih3;-><init>(LX/IXA;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IXA;->A06:LX/KRB;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/KRB;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2}, LX/KRB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/IXA;->A06:LX/KRB;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(Landroid/view/View;LX/IXA;Ljava/util/List;II)LX/LPR;
    .locals 7

    .line 0
    iget-object v6, p1, LX/IXA;->A0C:[LX/LPR;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    array-length v3, v6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v6, v2

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p0, p4}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, p3}, LX/IHC;->A0A(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v4, :cond_0

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    move v4, v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v5
    .line 38
    .line 39
.end method

.method public static A01(LX/KRB;)V
    .locals 7

    .line 0
    const/16 v1, 0x3e8

    .line 1
    .line 2
    iget-object v0, p0, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    iget v4, p0, LX/KRB;->A00:F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v0, p0, LX/KRB;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v5, p0, LX/KRB;->A01:F

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, v1, v5

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    cmpl-float v0, v6, v3

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    iget v0, p0, LX/KRB;->A02:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    :goto_0
    invoke-static {p0, v4}, LX/KRB;->A01(LX/KRB;F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    cmpl-float v0, v1, v4

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    cmpl-float v0, v2, v3

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    neg-float v4, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v2

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A02(II)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/IXA;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v1, p0, LX/IXA;->A0C:[LX/LPR;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v6

    .line 45
    .line 46
    invoke-interface {v0, v5, v4}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v3, v4, v0

    .line 51
    .line 52
    iget-object v0, p0, LX/IXA;->A0C:[LX/LPR;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/IXA;->A0C:[LX/LPR;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-interface {v0, v5, v4}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0, v3}, LX/IHC;->A0C(III)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, v3, :cond_0

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A03(LX/LPR;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXA;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IXA;->A05:LX/LPR;

    .line 5
    .line 6
    new-instance v2, LX/LAy;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, p2}, LX/LAy;-><init>(Landroid/view/View;LX/IXA;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/AjY;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, LX/AjY;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A04([LX/LPR;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LPR;

    .line 7
    .line 8
    iput-object v0, p0, LX/IXA;->A0C:[LX/LPR;

    .line 9
    .line 10
    iget-object v1, p0, LX/IXA;->A05:LX/LPR;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/IXA;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/IXA;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/IXA;->A05:LX/LPR;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, p0, v2, v0, v3}, LX/IXA;->A00(Landroid/view/View;LX/IXA;Ljava/util/List;II)LX/LPR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    iput-object v2, p0, LX/IXA;->A05:LX/LPR;

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, LX/IXA;->A01:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v1, v0

    .line 68
    .line 69
    invoke-static {v2, p0, v3, v0, v1}, LX/IXA;->A00(Landroid/view/View;LX/IXA;Ljava/util/List;II)LX/LPR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget v0, p0, LX/IXA;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, LX/IXA;->A03(LX/LPR;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/IXA;->A0D:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/IXA;->A0D:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/IXA;->A0D:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/IXA;->A01:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, " only supports a single child"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final computeScroll()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/IXA;->A06:LX/KRB;

    .line 1
    .line 2
    iget v0, v4, LX/KRB;->A03:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne v0, v3, :cond_3

    .line 6
    .line 7
    iget-object v0, v4, LX/KRB;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v4, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, v4, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, v4, LX/KRB;->A08:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v5, v0

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget v0, v4, LX/KRB;->A04:I

    .line 34
    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    :goto_0
    iget-object v0, v4, LX/KRB;->A08:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v1, v5, v0

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, LX/KRB;->A08:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 55
    .line 56
    iget-object v2, v4, LX/KRB;->A08:Landroid/view/View;

    .line 57
    .line 58
    instance-of v0, v1, LX/Ih3;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/Ih3;

    .line 63
    .line 64
    iget-object v0, v1, LX/Ih3;->A00:LX/IXA;

    .line 65
    .line 66
    iget-object v1, v0, LX/IXA;->A03:LX/K72;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/K72;->A00(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v0, v4, LX/KRB;->A04:I

    .line 80
    .line 81
    if-ne v5, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v1, v4, LX/KRB;->A0G:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, v4, LX/KRB;->A0I:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    iget v0, v4, LX/KRB;->A03:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    if-gez v0, :cond_0

    .line 112
    .line 113
    iget v0, v4, LX/KRB;->A04:I

    .line 114
    .line 115
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXA;->A0H:LX/02O;

    .line 1
    .line 2
    iget v1, v0, LX/02O;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02O;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/IXA;->A0B:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/IXA;->A0F:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IXA;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v4, p0, LX/IXA;->A06:LX/KRB;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/KRB;->A07()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    if-eq v1, v5, :cond_a

    .line 46
    .line 47
    if-eq v1, v6, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_a

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, LX/KRB;->A03(LX/KRB;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, v4, LX/KRB;->A03:I

    .line 66
    .line 67
    if-ne v0, v5, :cond_c

    .line 68
    .line 69
    :cond_3
    return v5

    .line 70
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v4, v1, v2, v3}, LX/KRB;->A02(LX/KRB;FFI)V

    .line 83
    .line 84
    .line 85
    iget v0, v4, LX/KRB;->A03:I

    .line 86
    .line 87
    if-ne v0, v6, :cond_2

    .line 88
    .line 89
    float-to-int v1, v1

    .line 90
    float-to-int v0, v2

    .line 91
    invoke-virtual {v4, v1, v0}, LX/KRB;->A06(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, LX/KRB;->A08:Landroid/view/View;

    .line 96
    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object v0, v4, LX/KRB;->A0B:[F

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v4, LX/KRB;->A0C:[F

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v4, v2, v1, v0}, LX/KRB;->A02(LX/KRB;FFI)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_1
    if-ge v3, v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v1, v4, LX/KRB;->A05:I

    .line 135
    .line 136
    shl-int v0, v5, v7

    .line 137
    .line 138
    and-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v1, v4, LX/KRB;->A0B:[F

    .line 149
    .line 150
    iget-object v2, v4, LX/KRB;->A0C:[F

    .line 151
    .line 152
    aget v0, v2, v7

    .line 153
    .line 154
    sub-float/2addr v8, v0

    .line 155
    iget v0, v4, LX/KRB;->A03:I

    .line 156
    .line 157
    if-eq v0, v5, :cond_8

    .line 158
    .line 159
    aget v0, v1, v7

    .line 160
    .line 161
    float-to-int v1, v0

    .line 162
    aget v0, v2, v7

    .line 163
    .line 164
    float-to-int v0, v0

    .line 165
    invoke-virtual {v4, v1, v0}, LX/KRB;->A06(II)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-object v1, v4, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 172
    .line 173
    instance-of v0, v1, LX/Ih3;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast v1, LX/Ih3;

    .line 178
    .line 179
    iget-object v0, v1, LX/Ih3;->A00:LX/IXA;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget v0, v4, LX/KRB;->A06:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    cmpl-float v0, v1, v0

    .line 195
    .line 196
    if-lez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4, v2, v7}, LX/KRB;->A0A(Landroid/view/View;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    :cond_8
    invoke-static {p1, v4}, LX/KRB;->A00(Landroid/view/MotionEvent;LX/KRB;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v4}, LX/KRB;->A07()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v4, v1, v0, v3}, LX/KRB;->A02(LX/KRB;FFI)V

    .line 230
    .line 231
    .line 232
    float-to-int v1, v1

    .line 233
    float-to-int v0, v0

    .line 234
    invoke-virtual {v4, v1, v0}, LX/KRB;->A06(II)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v4, LX/KRB;->A08:Landroid/view/View;

    .line 239
    .line 240
    if-ne v1, v0, :cond_2

    .line 241
    .line 242
    iget v0, v4, LX/KRB;->A03:I

    .line 243
    .line 244
    if-ne v0, v6, :cond_2

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v4, v1, v3}, LX/KRB;->A0A(Landroid/view/View;I)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_c
    const/4 v5, 0x0

    .line 252
    return v5
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/IXA;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IXA;->A0G:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v4

    .line 17
    iget-boolean v0, p0, LX/IXA;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/IXA;->A0D:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/IXA;->A0D:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/IXA;->A05:LX/LPR;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, p0, LX/IXA;->A00:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/IXA;->A03(LX/LPR;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, LX/IXA;->A03:LX/K72;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/K72;->A00(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v2, p0, LX/IXA;->A0G:Z

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/IXA;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/IXA;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/IXA;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/IXA;->A0C:[LX/LPR;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, LX/IXA;->A0C:[LX/LPR;

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    aget-object v0, v3, v5

    .line 30
    .line 31
    invoke-interface {v0, v6, v4}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v0}, LX/IXA;->measureChildren(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IXA;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/IXA;->A06:LX/KRB;

    .line 7
    .line 8
    iget-object v3, p0, LX/IXA;->A01:Landroid/view/View;

    .line 9
    .line 10
    neg-float v1, p3

    .line 11
    iput-object v3, v4, LX/KRB;->A08:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v4, LX/KRB;->A0A:Z

    .line 15
    .line 16
    iget-object v0, v4, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v4, LX/KRB;->A0A:Z

    .line 23
    .line 24
    iget v0, v4, LX/KRB;->A03:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/KRB;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IXA;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    float-to-int v1, p2

    .line 5
    float-to-int v0, p3

    .line 6
    invoke-direct {p0, v1, v0}, LX/IXA;->A02(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/IXA;->A06:LX/KRB;

    .line 13
    .line 14
    iget-object v3, p0, LX/IXA;->A01:Landroid/view/View;

    .line 15
    .line 16
    neg-float v1, p3

    .line 17
    iput-object v3, v4, LX/KRB;->A08:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v4, LX/KRB;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v4, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v4, LX/KRB;->A0A:Z

    .line 29
    .line 30
    iget v0, v4, LX/KRB;->A03:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/KRB;->A09(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IXA;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/IXA;->A02(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/IXA;->A06:LX/KRB;

    .line 11
    .line 12
    neg-int v4, p2

    .line 13
    neg-int v3, p3

    .line 14
    iget-object v0, v5, LX/KRB;->A08:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v4

    .line 23
    iget-object v0, v5, LX/KRB;->A08:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v3

    .line 30
    invoke-static {v5, v4, v3}, LX/KRB;->A04(LX/KRB;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/KRB;->A08:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    iget-object v0, v5, LX/KRB;->A08:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    sub-int/2addr v2, v4

    .line 53
    aput v2, p4, v0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    sub-int/2addr v1, v3

    .line 57
    aput v1, p4, v0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    aget v0, p4, v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput p2, p4, v0

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IXA;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/IXA;->A06:LX/KRB;

    .line 5
    .line 6
    neg-int v2, p4

    .line 7
    neg-int v1, p5

    .line 8
    iget-object v0, v3, LX/KRB;->A08:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/KRB;->A08:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1}, LX/KRB;->A04(LX/KRB;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXA;->A0H:LX/02O;

    .line 1
    .line 2
    iput p3, v0, LX/02O;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IXA;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/IXA;->A0F:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/IXA;->A06:LX/KRB;

    .line 9
    .line 10
    iget-object v1, p0, LX/IXA;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v2, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v3}, LX/KRB;->A09(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/KRB;->A08:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IXA;->A0H:LX/02O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02O;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/IXA;->A0F:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/IXA;->A06:LX/KRB;

    .line 8
    .line 9
    iget-object v0, p0, LX/IXA;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, v2, LX/KRB;->A08:Landroid/view/View;

    .line 12
    .line 13
    iget v1, v2, LX/KRB;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0}, LX/KRB;->A01(LX/KRB;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, -0x524695f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-boolean v0, p0, LX/IXA;->A0B:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x1564839a

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v8}, LX/0nS;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v7

    .line 19
    :cond_0
    iget-object v6, p0, LX/IXA;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-boolean v7, p0, LX/IXA;->A09:Z

    .line 24
    .line 25
    const v0, 0x4f6e139f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/IXA;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v5, p0, LX/IXA;->A06:LX/KRB;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, LX/KRB;->A07()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v5, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_19

    .line 63
    .line 64
    if-eq v2, v7, :cond_17

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v0, :cond_11

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v2, v0, :cond_10

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v2, v0, :cond_e

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v2, v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v0, v5, LX/KRB;->A03:I

    .line 84
    .line 85
    if-ne v0, v7, :cond_5

    .line 86
    .line 87
    iget v0, v5, LX/KRB;->A02:I

    .line 88
    .line 89
    if-ne v2, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_1
    if-ge v4, v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v0, v5, LX/KRB;->A02:I

    .line 102
    .line 103
    if-eq v10, v0, :cond_d

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v1, v1

    .line 114
    float-to-int v0, v0

    .line 115
    invoke-virtual {v5, v1, v0}, LX/KRB;->A06(II)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v5, LX/KRB;->A08:Landroid/view/View;

    .line 120
    .line 121
    if-ne v1, v0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v5, v0, v10}, LX/KRB;->A0A(Landroid/view/View;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    iget v0, v5, LX/KRB;->A02:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v5}, LX/IXA;->A01(LX/KRB;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v5, v2}, LX/KRB;->A03(LX/KRB;I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v3, v2

    .line 160
    int-to-float v2, v0

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    cmpl-float v0, v3, v0

    .line 167
    .line 168
    if-ltz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    cmpg-float v0, v3, v0

    .line 176
    .line 177
    if-gtz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    cmpl-float v0, v2, v0

    .line 185
    .line 186
    if-ltz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    cmpg-float v0, v2, v0

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    :cond_7
    const/4 v3, 0x0

    .line 199
    :cond_8
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    if-eq v1, v7, :cond_b

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    if-eq v1, v0, :cond_c

    .line 206
    .line 207
    :goto_3
    if-nez v3, :cond_9

    .line 208
    .line 209
    iget-boolean v0, p0, LX/IXA;->A09:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :cond_9
    const v0, 0x29751608

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    xor-int/lit8 v2, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    iget-boolean v0, p0, LX/IXA;->A0E:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    if-nez v3, :cond_c

    .line 227
    .line 228
    iget-object v0, p0, LX/IXA;->A04:LX/JsW;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v1, v0, LX/JsW;->A00:LX/ITO;

    .line 233
    .line 234
    iget-boolean v0, v1, LX/ITO;->A0C:Z

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-boolean v0, v1, LX/ITO;->A0B:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/ITO;->A05(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_4
    iput-boolean v2, p0, LX/IXA;->A0E:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v5, v2, v1, v4}, LX/KRB;->A02(LX/KRB;FFI)V

    .line 267
    .line 268
    .line 269
    iget v0, v5, LX/KRB;->A03:I

    .line 270
    .line 271
    float-to-int v3, v2

    .line 272
    float-to-int v2, v1

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v5, v3, v2}, LX/KRB;->A06(II)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_f
    iget-object v1, v5, LX/KRB;->A08:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lt v3, v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v3, v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lt v2, v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ge v2, v0, :cond_6

    .line 308
    .line 309
    iget-object v0, v5, LX/KRB;->A08:Landroid/view/View;

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_10
    iget v0, v5, LX/KRB;->A03:I

    .line 314
    .line 315
    if-ne v0, v7, :cond_18

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v5, v0}, LX/KRB;->A01(LX/KRB;F)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_11
    iget v0, v5, LX/KRB;->A03:I

    .line 324
    .line 325
    if-ne v0, v7, :cond_13

    .line 326
    .line 327
    iget v2, v5, LX/KRB;->A02:I

    .line 328
    .line 329
    iget v1, v5, LX/KRB;->A05:I

    .line 330
    .line 331
    shl-int v0, v7, v2

    .line 332
    .line 333
    and-int/2addr v0, v1

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq v0, v3, :cond_6

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v0, v5, LX/KRB;->A0D:[F

    .line 351
    .line 352
    iget v2, v5, LX/KRB;->A02:I

    .line 353
    .line 354
    aget v0, v0, v2

    .line 355
    .line 356
    sub-float/2addr v1, v0

    .line 357
    float-to-int v1, v1

    .line 358
    iget-object v0, v5, LX/KRB;->A0E:[F

    .line 359
    .line 360
    aget v0, v0, v2

    .line 361
    .line 362
    sub-float/2addr v3, v0

    .line 363
    float-to-int v0, v3

    .line 364
    invoke-static {v5, v1, v0}, LX/KRB;->A04(LX/KRB;II)V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_5
    invoke-static {p1, v5}, LX/KRB;->A00(Landroid/view/MotionEvent;LX/KRB;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    iget-object v0, v5, LX/KRB;->A0B:[F

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    iget-object v0, v5, LX/KRB;->A0C:[F

    .line 377
    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v5, v2, v1, v0}, LX/KRB;->A02(LX/KRB;FFI)V

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_6
    if-ge v4, v3, :cond_12

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget v1, v5, LX/KRB;->A05:I

    .line 406
    .line 407
    shl-int v0, v7, v9

    .line 408
    .line 409
    and-int/2addr v0, v1

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v0, v5, LX/KRB;->A0C:[F

    .line 421
    .line 422
    aget v0, v0, v9

    .line 423
    .line 424
    sub-float v10, v2, v0

    .line 425
    .line 426
    iget v0, v5, LX/KRB;->A03:I

    .line 427
    .line 428
    if-eq v0, v7, :cond_12

    .line 429
    .line 430
    float-to-int v1, v1

    .line 431
    float-to-int v0, v2

    .line 432
    invoke-virtual {v5, v1, v0}, LX/KRB;->A06(II)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_16

    .line 437
    .line 438
    iget-object v1, v5, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 439
    .line 440
    instance-of v0, v1, LX/Ih3;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    check-cast v1, LX/Ih3;

    .line 445
    .line 446
    iget-object v0, v1, LX/Ih3;->A00:LX/IXA;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_16

    .line 453
    .line 454
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget v0, v5, LX/KRB;->A06:I

    .line 459
    .line 460
    int-to-float v0, v0

    .line 461
    cmpl-float v0, v1, v0

    .line 462
    .line 463
    if-lez v0, :cond_16

    .line 464
    .line 465
    invoke-virtual {v5, v2, v9}, LX/KRB;->A0A(Landroid/view/View;I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_17
    iget v0, v5, LX/KRB;->A03:I

    .line 476
    .line 477
    if-ne v0, v7, :cond_18

    .line 478
    .line 479
    invoke-static {v5}, LX/IXA;->A01(LX/KRB;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    :goto_7
    invoke-virtual {v5}, LX/KRB;->A07()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    float-to-int v1, v3

    .line 500
    float-to-int v0, v2

    .line 501
    invoke-virtual {v5, v1, v0}, LX/KRB;->A06(II)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v5, v3, v2, v4}, LX/KRB;->A02(LX/KRB;FFI)V

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-virtual {v5, v0, v4}, LX/KRB;->A0A(Landroid/view/View;I)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public setInteractable(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/IXA;->A0B:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXA;->A06:LX/KRB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KRB;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
