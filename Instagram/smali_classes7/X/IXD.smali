.class public LX/IXD;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/LTX;
.implements LX/LSa;
.implements LX/Lgr;
.implements LX/LNq;
.implements LX/LNr;
.implements LX/LNs;


# static fields
.field public static final A0H:Landroid/graphics/Rect;

.field public static final A0I:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/LNp;

.field public A06:LX/JcW;

.field public A07:LX/IUc;

.field public A08:LX/KXL;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Landroid/view/View;

.field public A0D:F

.field public A0E:LX/K5S;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IXD;->A0I:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IXD;->A0H:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IXD;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, LX/IXD;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v2, p0, LX/IXD;->A0B:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 8
    .line 9
    iput v2, p0, LX/IXD;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object v1, p0, LX/IXD;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v1, p0, LX/IXD;->A09:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 18
    .line 19
    iput-object v0, p0, LX/IXD;->A06:LX/JcW;

    .line 20
    .line 21
    iput-object v1, p0, LX/IXD;->A08:LX/KXL;

    .line 22
    .line 23
    iput-object v1, p0, LX/IXD;->A07:LX/IUc;

    .line 24
    .line 25
    iput-object v1, p0, LX/IXD;->A05:LX/LNp;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/IXD;->A0A:Z

    .line 28
    .line 29
    iput-object v1, p0, LX/IXD;->A0E:LX/K5S;

    .line 30
    .line 31
    iput-object v1, p0, LX/IXD;->A02:Landroid/graphics/Path;

    .line 32
    .line 33
    iput v2, p0, LX/IXD;->A01:I

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/IXD;->A0D:F

    .line 38
    .line 39
    const-string v0, "visible"

    .line 40
    .line 41
    iput-object v0, p0, LX/IXD;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A01(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/IXD;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v1}, LX/IXD;->A02(Landroid/graphics/Rect;LX/IXD;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static A02(Landroid/graphics/Rect;LX/IXD;II)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/IXD;->A0C:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v4, v0, p2

    .line 6
    .line 7
    sget-object v0, LX/IXD;->A0H:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/IHG;->A0z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-super {p1, p2, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    instance-of v0, v4, LX/LTX;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v4, LX/LTX;

    .line 58
    .line 59
    invoke-interface {v4}, LX/LTX;->getRemoveClippedSubviews()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, LX/LTX;->DRz()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    if-nez v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr p2, p3

    .line 72
    sget-object v0, LX/IXD;->A0I:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-super {p1, v4, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
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

.method private A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    rem-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
.end method

.method private getDrawingOrderHelper()LX/K5S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXD;->A0E:LX/K5S;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/K5S;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/K5S;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IXD;->A0E:LX/K5S;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IXD;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IXD;->A0G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/IXD;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 21
    .line 22
    iput-object v0, p0, LX/IXD;->A06:LX/JcW;

    .line 23
    .line 24
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IXD;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "visible"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    cmpl-float v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v0, v4, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    cmpl-float v0, v3, v2

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    cmpg-float v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, LX/IXD;->A0D:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A06(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IXD;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IXD;->A08:LX/KXL;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/IXD;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v5

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, -0x1

    .line 38
    :cond_1
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v2, v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-int v1, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v4, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v4}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, LX/IXD;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v3, -0x1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v5, v0, :cond_5

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    if-ge v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    add-int/lit8 v0, v3, -0x1

    .line 93
    .line 94
    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/IXD;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    :cond_5
    iput v0, p0, LX/IXD;->A00:I

    .line 102
    .line 103
    aput-object v2, v4, v0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Adj(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BaP(I)I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IXD;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/K5S;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/K5S;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    return p1
    .line 27
.end method

.method public final DRz()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/KLB;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/IXD;->A01(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final DSF()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/IXD;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v3, LX/K5S;->A00:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, v3, LX/K5S;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v3, LX/K5S;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v3, LX/K5S;->A00:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/K5S;->A01:[I

    .line 42
    .line 43
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/K5S;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/IXD;->setChildrenDrawingOrderEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IXD;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/K5S;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/K5S;->A00:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/K5S;->A01:[I

    .line 24
    .line 25
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/K5S;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/IXD;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/IXD;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v15, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-super {v4, v3}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "visible"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/IXD;->A02:Landroid/graphics/Path;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "scroll"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "hidden"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v0, v4, LX/IXD;->A07:LX/IUc;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IUc;->A08()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    cmpl-float v0, v1, v8

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    cmpl-float v0, v0, v8

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpl-float v0, v0, v8

    .line 80
    .line 81
    if-gtz v0, :cond_1

    .line 82
    .line 83
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    cmpl-float v0, v0, v8

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    add-float/2addr v13, v8

    .line 95
    add-float/2addr v1, v8

    .line 96
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    sub-float/2addr v10, v0

    .line 99
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    sub-float/2addr v5, v0

    .line 102
    :goto_2
    iget-object v11, v4, LX/IXD;->A07:LX/IUc;

    .line 103
    .line 104
    iget v6, v11, LX/IUc;->A00:F

    .line 105
    .line 106
    invoke-static {v6}, LX/4yr;->A00(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    iget v0, v4, LX/IXD;->A01:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    invoke-static {v0, v15}, LX/54P;->A1T(II)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    :try_start_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v11, v0, v6}, LX/IUc;->A06(Ljava/lang/Integer;F)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-static {v12}, LX/4yr;->A00(F)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move v14, v12

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    move/from16 v14, v20

    .line 191
    .line 192
    :cond_3
    invoke-static {v9}, LX/4yr;->A00(F)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    :cond_4
    invoke-static {v7}, LX/4yr;->A00(F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    move/from16 v18, v7

    .line 207
    .line 208
    :cond_5
    invoke-static {v11}, LX/4yr;->A00(F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move/from16 v11, v17

    .line 215
    .line 216
    :cond_6
    if-eqz v16, :cond_c

    .line 217
    .line 218
    move/from16 v12, v19

    .line 219
    .line 220
    move v9, v11

    .line 221
    move/from16 v11, v18

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v14, v9

    .line 225
    move v6, v11

    .line 226
    if-nez v16, :cond_8

    .line 227
    .line 228
    move v14, v12

    .line 229
    move v12, v9

    .line 230
    move v6, v7

    .line 231
    move v7, v11

    .line 232
    :cond_8
    invoke-static {v14}, LX/4yr;->A00(F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    move/from16 v14, v20

    .line 239
    .line 240
    :cond_9
    invoke-static {v12}, LX/4yr;->A00(F)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    move/from16 v19, v12

    .line 247
    .line 248
    :cond_a
    invoke-static {v6}, LX/4yr;->A00(F)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    :cond_b
    invoke-static {v7}, LX/4yr;->A00(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move v11, v7

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    move v12, v14

    .line 265
    move/from16 v14, v19

    .line 266
    .line 267
    move/from16 v9, v18

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_3
    move v12, v14

    .line 271
    move/from16 v14, v19

    .line 272
    .line 273
    move/from16 v9, v18

    .line 274
    .line 275
    move/from16 v11, v17

    .line 276
    .line 277
    :goto_4
    cmpl-float v0, v12, v8

    .line 278
    .line 279
    if-gtz v0, :cond_d

    .line 280
    .line 281
    cmpl-float v0, v14, v8

    .line 282
    .line 283
    if-gtz v0, :cond_d

    .line 284
    .line 285
    cmpl-float v0, v11, v8

    .line 286
    .line 287
    if-gtz v0, :cond_d

    .line 288
    .line 289
    cmpl-float v0, v9, v8

    .line 290
    .line 291
    if-gtz v0, :cond_d

    .line 292
    .line 293
    move v8, v13

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    iget-object v0, v4, LX/IXD;->A02:Landroid/graphics/Path;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/IXD;->A02:Landroid/graphics/Path;

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v4, LX/IXD;->A02:Landroid/graphics/Path;

    .line 309
    .line 310
    new-instance v6, Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-direct {v6, v13, v1, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    new-array v5, v0, [F

    .line 318
    .line 319
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    sub-float v0, v12, v10

    .line 322
    .line 323
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x0

    .line 328
    aput v1, v5, v0

    .line 329
    .line 330
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    sub-float/2addr v12, v13

    .line 333
    invoke-static {v5, v12, v8, v15}, LX/IHE;->A1C([FFFI)V

    .line 334
    .line 335
    .line 336
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    sub-float v0, v14, v12

    .line 339
    .line 340
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x2

    .line 345
    aput v1, v5, v0

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    sub-float/2addr v14, v13

    .line 349
    invoke-static {v5, v14, v8, v0}, LX/IHE;->A1C([FFFI)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    sub-float v0, v11, v12

    .line 354
    .line 355
    invoke-static {v5, v0, v8, v1}, LX/IHE;->A1C([FFFI)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    sub-float/2addr v11, v2

    .line 362
    invoke-static {v5, v11, v8, v0}, LX/IHE;->A1C([FFFI)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    sub-float v0, v9, v10

    .line 367
    .line 368
    invoke-static {v5, v0, v8, v1}, LX/IHE;->A1C([FFFI)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    sub-float/2addr v9, v2

    .line 373
    invoke-static {v5, v9, v8, v0}, LX/IHE;->A1C([FFFI)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 377
    .line 378
    invoke-virtual {v7, v6, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/IXD;->A02:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_f
    const/4 v1, 0x0

    .line 389
    :goto_5
    new-instance v0, Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-direct {v0, v8, v1, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :goto_6
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    :catch_0
    move-exception v3

    .line 401
    invoke-static {v4}, LX/KCW;->A00(Landroid/view/View;)LX/LTZ;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-interface {v0, v3}, LX/LTZ;->Bas(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    instance-of v0, v2, LX/IUF;

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    check-cast v2, LX/IUF;

    .line 420
    .line 421
    const-string v1, "StackOverflowException"

    .line 422
    .line 423
    new-instance v0, LX/JDX;

    .line 424
    .line 425
    invoke-direct {v0, v4, v1, v3}, LX/JDX;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, LX/IUF;->A0B(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    throw v3

    .line 433
    nop

    .line 434
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch
    .line 435
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXD;->A06:LX/JcW;

    .line 1
    .line 2
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JcW;->A02:LX/JcW;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "ReactNative"

    .line 6
    .line 7
    const-string v0, "NullPointerException when executing dispatchProvideStructure"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v3}, LX/KFE;->A00(Landroid/graphics/Canvas;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/KFE;->A00(Landroid/graphics/Canvas;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public getAllChildrenCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/IXD;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IUc;

    .line 11
    .line 12
    iget v0, v0, LX/IUc;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IXD;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/K5S;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return p2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXD;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOrCreateReactViewBackground()LX/IUc;
    .locals 4

    .line 0
    iget-object v2, p0, LX/IXD;->A07:LX/IUc;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, LX/IUc;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/IUc;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IXD;->A07:LX/IUc;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/IXD;->A07:LX/IUc;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LX/IXD;->A01:I

    .line 39
    .line 40
    iget-object v2, p0, LX/IXD;->A07:LX/IUc;

    .line 41
    .line 42
    iget v0, v2, LX/IUc;->A03:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iput v1, v2, LX/IUc;->A03:I

    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v0, p0, LX/IXD;->A07:LX/IUc;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXD;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXD;->A0G:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerEvents()LX/JcW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXD;->A06:LX/JcW;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXD;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IXD;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x41d9b2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IXD;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IXD;->DRz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x6a5dd2d9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IXD;->A05:LX/LNp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LX/Kkq;

    .line 6
    .line 7
    iget v1, v0, LX/Kkq;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, LX/IXD;->A06:LX/JcW;

    .line 26
    .line 27
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/JcW;->A02:LX/JcW;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/KCV;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/IXD;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IXD;->A07:LX/IUc;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/IXD;->A01:I

    .line 5
    .line 6
    iget v0, v2, LX/IUc;->A03:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/IUc;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0xdf7752d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IXD;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IXD;->DRz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6fc00f30

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4d4f1883    # 2.17155632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/IXD;->A06:LX/JcW;

    .line 8
    .line 9
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/JcW;->A03:LX/JcW;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x657dcf72

    .line 17
    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const v0, 0x17e3b892

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IXD;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/K5S;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, LX/K5S;->A00:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/K5S;->A01:[I

    .line 24
    .line 25
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/K5S;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/IXD;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/IXD;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/K5S;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, LX/K5S;->A00:I

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/K5S;->A01:[I

    .line 28
    .line 29
    invoke-direct {p0}, LX/IXD;->getDrawingOrderHelper()LX/K5S;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/K5S;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, LX/IXD;->setChildrenDrawingOrderEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXD;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IXD;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "This method is not supported for ReactViewGroup instances"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IXD;->A07:LX/IUc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/IXD;->getOrCreateReactViewBackground()LX/IUc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/IUc;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IXD;->getOrCreateReactViewBackground()LX/IUc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/IUc;->A00:F

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/KCU;->A00(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/IUc;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/IUc;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IXD;->getOrCreateReactViewBackground()LX/IUc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/IUc;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXD;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IXD;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnInterceptTouchEventListener(LX/LNp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXD;->A05:LX/LNp;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/IXD;->A0D:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IXD;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXD;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPointerEvents(LX/JcW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXD;->A06:LX/JcW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/IXD;->A0B:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IXD;->A0B:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/KLB;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/IXD;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LX/KXL;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KXL;-><init>(LX/IXD;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IXD;->A08:LX/KXL;

    .line 41
    .line 42
    :goto_0
    iget v0, p0, LX/IXD;->A00:I

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    iget-object v0, p0, LX/IXD;->A08:LX/KXL;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, LX/IXD;->DRz()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/IXD;->A08:LX/KXL;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget v0, p0, LX/IXD;->A00:I

    .line 83
    .line 84
    if-ge v2, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 87
    .line 88
    aget-object v1, v0, v2

    .line 89
    .line 90
    iget-object v0, p0, LX/IXD;->A08:LX/KXL;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/IXD;->A01(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/IXD;->A0C:[Landroid/view/View;

    .line 109
    .line 110
    iput-object v4, p0, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    iput v3, p0, LX/IXD;->A00:I

    .line 113
    .line 114
    iput-object v4, p0, LX/IXD;->A08:LX/KXL;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IXD;->A07:LX/IUc;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
