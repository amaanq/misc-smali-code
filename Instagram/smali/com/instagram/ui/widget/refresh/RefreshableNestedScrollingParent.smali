.class public Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/02L;
.implements LX/02N;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/L2z;

.field public A04:LX/1nG;

.field public A05:LX/25Z;

.field public A06:LX/23o;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/02M;

.field public final A0F:LX/02O;

.field public final A0G:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/02O;

    .line 7
    .line 8
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/02O;

    .line 12
    .line 13
    new-instance v0, LX/02M;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/02M;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 19
    .line 20
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v0, LX/2wW;->A06:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1l0;->A1s:[I

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x2

    .line 44
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070038

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 66
    .line 67
    const v0, 0x3fb33333    # 1.4f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, LX/23n;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/23n;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/23o;->DBz(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 22
    .line 23
    int-to-float v4, v0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 25
    .line 26
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 27
    .line 28
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 29
    .line 30
    double-to-float v2, v0

    .line 31
    float-to-double v0, v4

    .line 32
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 33
    .line 34
    .line 35
    cmpl-float v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v0, LX/02L;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 5
    .line 6
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 11
    .line 12
    int-to-double v2, v0

    .line 13
    cmpl-double v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 14
    .line 15
    neg-float v0, v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v0, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v1, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float v0, v3, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 55
    .line 56
    invoke-interface {v0}, LX/25Z;->CaI()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move-object v5, p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 28
    .line 29
    iget v9, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 32
    .line 33
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 34
    .line 35
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 36
    .line 37
    int-to-double v2, v9

    .line 38
    div-double/2addr v0, v2

    .line 39
    double-to-float v8, v0

    .line 40
    iget-boolean v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 41
    .line 42
    invoke-interface/range {v4 .. v10}, LX/23o;->D0h(Landroid/graphics/Canvas;Landroid/view/View;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;FIZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/02M;->A04(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02M;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02M;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02M;->A06(IIII[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 29
    .line 30
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/02O;

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

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    iget-object v1, v0, LX/02M;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02M;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x242e263a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x39997cda

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2cb2822b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/23o;->CC5(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x6e58cef7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/02M;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 11
    .line 12
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 15
    .line 16
    double-to-float v3, v0

    .line 17
    iget v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 18
    .line 19
    neg-int v2, p3

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move v2, p3

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    cmpl-float v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_4

    .line 27
    .line 28
    if-lez v2, :cond_4

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    sub-float v0, v3, v0

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v0, v2

    .line 38
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 39
    .line 40
    .line 41
    sub-float/2addr v3, v2

    .line 42
    float-to-int v0, v3

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_1
    aput v0, p4, v6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/L2z;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/L2z;->APD()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/L2z;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/L2z;->ANI()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    aput v1, p4, v1

    .line 69
    .line 70
    aput v1, p4, v6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/L2z;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/L2z;->APD()V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    move/from16 v12, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 12
    .line 13
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 14
    .line 15
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 16
    .line 17
    double-to-float v3, v0

    .line 18
    iget v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 19
    .line 20
    neg-int v0, v12

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v0, v12

    .line 24
    :cond_0
    int-to-float v7, v0

    .line 25
    sub-float v2, v3, v7

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const/4 v6, 0x0

    .line 34
    cmpg-float v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    mul-float/2addr v7, v1

    .line 39
    mul-float v0, v3, v3

    .line 40
    .line 41
    add-float/2addr v7, v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v0, v1

    .line 52
    sub-float v0, v3, v0

    .line 53
    .line 54
    add-float v2, v3, v0

    .line 55
    .line 56
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v0, v2

    .line 61
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 62
    .line 63
    .line 64
    sub-float v0, v2, v3

    .line 65
    .line 66
    float-to-int v10, v0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    neg-int v10, v10

    .line 70
    :cond_2
    sub-int v12, p5, v10

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    move/from16 v11, p4

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v13}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/1nG;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v3, v0

    .line 88
    div-float/2addr v2, v0

    .line 89
    invoke-interface {v1, v3, v2}, LX/1nG;->Cw9(FF)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 5
    .line 6
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:I

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/02O;

    .line 16
    .line 17
    iput p3, v0, LX/02O;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:I

    .line 7
    .line 8
    int-to-double v4, v0

    .line 9
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 10
    .line 11
    iget-object v0, v3, LX/2wW;->A09:LX/1kN;

    .line 12
    .line 13
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 14
    .line 15
    cmpl-double v0, v4, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, LX/2wW;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/02O;

    .line 39
    .line 40
    iput v7, v0, LX/02O;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 43
    .line 44
    .line 45
    iput-boolean v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/L2z;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/L2z;->APD()V

    .line 55
    .line 56
    .line 57
    goto :goto_1
    .line 58
    .line 59
.end method

.method public setForceDisableNestedScrolling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setListener(LX/25Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 1
    .line 2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02M;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPTRSpinnerListener(LX/L2z;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/L2z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPullDownProgressDelegate(LX/1nG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/1nG;

    .line 1
    .line 2
    return-void
.end method

.method public setRefreshDrawableVerticalOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/2wW;

    .line 7
    .line 8
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
.end method

.method public setRefreshingDistance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:I

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public setRenderer(LX/23o;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 1
    .line 2
    return-void
.end method

.method public setScrollFrictionCutoffMultiplier(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/02M;->A05(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/02M;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
