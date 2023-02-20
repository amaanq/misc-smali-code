.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/4dz;
.implements LX/4Bp;


# instance fields
.field public A00:LX/1hv;

.field public A01:I

.field public A02:I

.field public A03:LX/4c5;

.field public A04:LX/KYm;

.field public A05:LX/LMh;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/LRw;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    .line 17
    .line 18
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A08(Landroid/view/ViewGroup$LayoutParams;)LX/IZs;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, LX/IZs;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/IZs;

    .line 7
    .line 8
    new-instance v1, LX/IZs;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/IZs;-><init>(LX/IZs;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v0, v1, LX/IZs;->gravity:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    :goto_1
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, v1, LX/IZs;->gravity:I

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance v1, LX/IZs;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/IZs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, LX/IZs;

    .line 29
    .line 30
    invoke-direct {v1}, LX/IZs;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1
    .line 34
    .line 35
.end method

.method public final A09(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/LRx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/LRx;

    .line 24
    .line 25
    invoke-interface {v2}, LX/LRx;->BxI()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v3, v0

    .line 30
    :cond_0
    if-lez p1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/LRx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/LRx;

    .line 37
    .line 38
    invoke-interface {v1}, LX/LRx;->BxJ()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v3, v0

    .line 43
    :cond_1
    return v3
.end method

.method public final Bef(LX/4c5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final BfM(LX/Kb0;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/4c5;->A0K(Landroid/view/MenuItem;LX/LUZ;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/IZs;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, LX/IZs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/IZs;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, v1, LX/IZs;->gravity:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/IZs;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/IZs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/IZs;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/4c5;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/4c5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 14
    .line 15
    new-instance v0, LX/KYd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/KYd;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4c5;->A0C(LX/1hv;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/KYm;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/KYm;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/KYm;->A0G:Z

    .line 32
    .line 33
    iput-boolean v0, v2, LX/KYm;->A0H:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/LRw;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/KYe;

    .line 40
    .line 41
    invoke-direct {v0}, LX/KYe;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v0, v2, LX/KYm;->A07:LX/LRw;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/4c5;->A08(Landroid/content/Context;LX/LUZ;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 54
    .line 55
    iput-object p0, v0, LX/KYm;->A08:LX/4Bp;

    .line 56
    .line 57
    iget-object v0, v0, LX/KYm;->A06:LX/4c5;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 60
    .line 61
    :cond_1
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 4
    .line 5
    iget-object v0, v1, LX/KYm;->A0C:LX/IZh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IZh;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, v1, LX/KYm;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/KYm;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/KYm;->DSV(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 12
    .line 13
    iget-object v0, v0, LX/KYm;->A0D:LX/54f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Xb;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/KYm;->A02()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4a9d882c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KYm;->A01()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/KYm;->A09:LX/IZX;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4Xb;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x69e44cca

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int p5, p5, p3

    .line 13
    .line 14
    shr-int/lit8 v7, p5, 0x1

    .line 15
    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 17
    .line 18
    sub-int p4, p4, p2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v2, p4, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ge v4, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/IZs;

    .line 62
    .line 63
    iget-boolean v0, v10, LX/IZs;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A09(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    add-int/2addr v11, v3

    .line 78
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v0, v10, LX/IZs;->leftMargin:I

    .line 89
    .line 90
    add-int/2addr v6, v0

    .line 91
    add-int v1, v6, v11

    .line 92
    .line 93
    :goto_1
    shr-int/lit8 v0, v8, 0x1

    .line 94
    .line 95
    sub-int v0, v7, v0

    .line 96
    .line 97
    add-int/2addr v8, v0

    .line 98
    invoke-virtual {v9, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    sub-int/2addr v2, v11

    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    iget v0, v10, LX/IZs;->rightMargin:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    sub-int v6, v1, v11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v10, LX/IZs;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iget v0, v10, LX/IZs;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    sub-int/2addr v2, v1

    .line 132
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A09(I)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    shr-int/lit8 v1, p4, 0x1

    .line 156
    .line 157
    shr-int/lit8 v0, v3, 0x1

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    shr-int/lit8 v0, v2, 0x1

    .line 161
    .line 162
    sub-int/2addr v7, v0

    .line 163
    add-int/2addr v3, v1

    .line 164
    add-int/2addr v2, v7

    .line 165
    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    xor-int/lit8 v0, v6, 0x1

    .line 170
    .line 171
    sub-int/2addr v12, v0

    .line 172
    if-lez v12, :cond_9

    .line 173
    .line 174
    div-int/2addr v2, v12

    .line 175
    :goto_3
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v13, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v9, v0

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_4
    if-ge v6, v5, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/IZs;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v0, v8, :cond_8

    .line 209
    .line 210
    iget-boolean v0, v4, LX/IZs;->A04:Z

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget v0, v4, LX/IZs;->rightMargin:I

    .line 215
    .line 216
    sub-int/2addr v9, v0

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    shr-int/lit8 v0, v2, 0x1

    .line 226
    .line 227
    sub-int v1, v7, v0

    .line 228
    .line 229
    sub-int v0, v9, v3

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    .line 233
    .line 234
    .line 235
    iget v0, v4, LX/IZs;->leftMargin:I

    .line 236
    .line 237
    add-int/2addr v3, v0

    .line 238
    add-int/2addr v3, v11

    .line 239
    sub-int/2addr v9, v3

    .line 240
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_5
    if-ge v6, v5, :cond_0

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/IZs;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v8, :cond_b

    .line 267
    .line 268
    iget-boolean v0, v4, LX/IZs;->A04:Z

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    iget v0, v4, LX/IZs;->leftMargin:I

    .line 273
    .line 274
    add-int/2addr v9, v0

    .line 275
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    shr-int/lit8 v0, v2, 0x1

    .line 284
    .line 285
    sub-int v1, v7, v0

    .line 286
    .line 287
    add-int v0, v9, v3

    .line 288
    .line 289
    add-int/2addr v2, v1

    .line 290
    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 291
    .line 292
    .line 293
    iget v0, v4, LX/IZs;->rightMargin:I

    .line 294
    .line 295
    add-int/2addr v3, v0

    .line 296
    add-int/2addr v3, v11

    .line 297
    add-int/2addr v9, v3

    .line 298
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_5
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v4, v2, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    iput v3, v2, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 37
    .line 38
    if-eq v4, v0, :cond_1

    .line 39
    .line 40
    iput v4, v2, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    .line 41
    .line 42
    invoke-virtual {v1, v5}, LX/4c5;->A0F(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 50
    .line 51
    move/from16 v6, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2c

    .line 54
    .line 55
    if-lez v4, :cond_2d

    .line 56
    .line 57
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v29

    .line 61
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v28

    .line 65
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v27

    .line 69
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v20

    .line 82
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int v20, v20, v0

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    move/from16 v0, v20

    .line 90
    .line 91
    invoke-static {v6, v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    .line 92
    .line 93
    .line 94
    move-result v26

    .line 95
    sub-int v28, v28, v4

    .line 96
    .line 97
    iget v7, v2, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    .line 98
    .line 99
    div-int v8, v28, v7

    .line 100
    .line 101
    rem-int v0, v28, v7

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move/from16 v0, v28

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    div-int/2addr v0, v8

    .line 112
    add-int/2addr v7, v0

    .line 113
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const-wide/16 v18, 0x0

    .line 128
    .line 129
    :goto_0
    if-ge v11, v6, :cond_12

    .line 130
    .line 131
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eq v1, v0, :cond_d

    .line 142
    .line 143
    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 144
    .line 145
    add-int/lit8 v23, v23, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 150
    .line 151
    invoke-virtual {v14, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, LX/IZs;

    .line 159
    .line 160
    iput-boolean v3, v13, LX/IZs;->A03:Z

    .line 161
    .line 162
    iput v3, v13, LX/IZs;->A01:I

    .line 163
    .line 164
    iput v3, v13, LX/IZs;->A00:I

    .line 165
    .line 166
    iput-boolean v3, v13, LX/IZs;->A02:Z

    .line 167
    .line 168
    iput v3, v13, LX/IZs;->leftMargin:I

    .line 169
    .line 170
    iput v3, v13, LX/IZs;->rightMargin:I

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    move-object v0, v14

    .line 175
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    :cond_5
    iput-boolean v0, v13, LX/IZs;->A05:Z

    .line 190
    .line 191
    iget-boolean v0, v13, LX/IZs;->A04:Z

    .line 192
    .line 193
    move v15, v8

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/IZs;

    .line 202
    .line 203
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    sub-int v1, v1, v20

    .line 208
    .line 209
    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    instance-of v0, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    move-object v0, v14

    .line 222
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    :goto_1
    const/4 v9, 0x1

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_7
    const/16 v16, 0x0

    .line 240
    .line 241
    :cond_8
    const/4 v1, 0x2

    .line 242
    if-lez v15, :cond_10

    .line 243
    .line 244
    if-eqz v16, :cond_9

    .line 245
    .line 246
    if-lt v15, v1, :cond_10

    .line 247
    .line 248
    :cond_9
    mul-int/2addr v15, v7

    .line 249
    const/high16 v0, -0x80000000

    .line 250
    .line 251
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v14, v0, v10}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    div-int v0, v15, v7

    .line 260
    .line 261
    rem-int/2addr v15, v7

    .line 262
    if-eqz v15, :cond_a

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    :cond_a
    if-eqz v16, :cond_f

    .line 267
    .line 268
    if-ge v0, v1, :cond_f

    .line 269
    .line 270
    :goto_2
    iget-boolean v0, v12, LX/IZs;->A04:Z

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    if-eqz v16, :cond_e

    .line 275
    .line 276
    :goto_3
    iput-boolean v9, v12, LX/IZs;->A02:Z

    .line 277
    .line 278
    iput v1, v12, LX/IZs;->A00:I

    .line 279
    .line 280
    mul-int v0, v7, v1

    .line 281
    .line 282
    invoke-static {v0}, LX/IHC;->A09(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v14, v0, v10}, Landroid/view/View;->measure(II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-boolean v0, v13, LX/IZs;->A02:Z

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    add-int/lit8 v17, v17, 0x1

    .line 298
    .line 299
    :cond_b
    iget-boolean v0, v13, LX/IZs;->A04:Z

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    const/16 v24, 0x1

    .line 304
    .line 305
    :cond_c
    sub-int/2addr v8, v1

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    move/from16 v0, v25

    .line 311
    .line 312
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v25

    .line 316
    if-ne v1, v5, :cond_d

    .line 317
    .line 318
    shl-int v0, v5, v11

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    or-long v18, v18, v0

    .line 322
    .line 323
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    const/4 v9, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_f
    move v1, v0

    .line 330
    goto :goto_2

    .line 331
    :cond_10
    const/4 v1, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_11
    const/4 v0, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_12
    const/4 v1, 0x2

    .line 336
    if-eqz v24, :cond_13

    .line 337
    .line 338
    const/16 v22, 0x1

    .line 339
    .line 340
    move/from16 v0, v23

    .line 341
    .line 342
    if-eq v0, v1, :cond_14

    .line 343
    .line 344
    :cond_13
    const/16 v22, 0x0

    .line 345
    .line 346
    :cond_14
    const/4 v14, 0x0

    .line 347
    if-lez v17, :cond_1c

    .line 348
    .line 349
    :goto_4
    if-lez v8, :cond_1c

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const v1, 0x7fffffff

    .line 354
    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    :goto_5
    if-ge v11, v6, :cond_17

    .line 359
    .line 360
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/IZs;

    .line 369
    .line 370
    iget-boolean v9, v0, LX/IZs;->A02:Z

    .line 371
    .line 372
    if-eqz v9, :cond_15

    .line 373
    .line 374
    iget v9, v0, LX/IZs;->A00:I

    .line 375
    .line 376
    if-ge v9, v1, :cond_16

    .line 377
    .line 378
    iget v1, v0, LX/IZs;->A00:I

    .line 379
    .line 380
    const-wide/16 v20, 0x1

    .line 381
    .line 382
    shl-long v20, v20, v11

    .line 383
    .line 384
    const/4 v12, 0x1

    .line 385
    :cond_15
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_16
    const-wide/16 v9, 0x1

    .line 389
    .line 390
    iget v0, v0, LX/IZs;->A00:I

    .line 391
    .line 392
    if-ne v0, v1, :cond_15

    .line 393
    .line 394
    shl-long/2addr v9, v11

    .line 395
    or-long v20, v20, v9

    .line 396
    .line 397
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_17
    or-long v18, v18, v20

    .line 401
    .line 402
    if-gt v12, v8, :cond_1c

    .line 403
    .line 404
    add-int/lit8 v11, v1, 0x1

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_7
    if-ge v10, v6, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, LX/IZs;

    .line 418
    .line 419
    shl-int v0, v5, v10

    .line 420
    .line 421
    int-to-long v0, v0

    .line 422
    and-long v16, v20, v0

    .line 423
    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    cmp-long v13, v16, v14

    .line 427
    .line 428
    if-nez v13, :cond_19

    .line 429
    .line 430
    iget v9, v9, LX/IZs;->A00:I

    .line 431
    .line 432
    if-ne v9, v11, :cond_18

    .line 433
    .line 434
    or-long v18, v18, v0

    .line 435
    .line 436
    :cond_18
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_19
    if-eqz v22, :cond_1a

    .line 440
    .line 441
    iget-boolean v0, v9, LX/IZs;->A05:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1a

    .line 444
    .line 445
    if-ne v8, v5, :cond_1a

    .line 446
    .line 447
    iget v1, v2, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 448
    .line 449
    add-int v0, v1, v7

    .line 450
    .line 451
    const/16 v22, 0x1

    .line 452
    .line 453
    invoke-virtual {v12, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    iget v0, v9, LX/IZs;->A00:I

    .line 457
    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    iput v0, v9, LX/IZs;->A00:I

    .line 461
    .line 462
    iput-boolean v5, v9, LX/IZs;->A03:Z

    .line 463
    .line 464
    add-int/lit8 v8, v8, -0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1b
    const/4 v14, 0x1

    .line 468
    goto :goto_4

    .line 469
    :cond_1c
    if-nez v24, :cond_1d

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    move/from16 v0, v23

    .line 473
    .line 474
    if-eq v0, v5, :cond_1e

    .line 475
    .line 476
    :cond_1d
    const/4 v1, 0x0

    .line 477
    :cond_1e
    if-lez v8, :cond_28

    .line 478
    .line 479
    const-wide/16 v11, 0x0

    .line 480
    .line 481
    cmp-long v0, v18, v11

    .line 482
    .line 483
    if-eqz v0, :cond_28

    .line 484
    .line 485
    sub-int v23, v23, v5

    .line 486
    .line 487
    move/from16 v0, v23

    .line 488
    .line 489
    if-lt v8, v0, :cond_1f

    .line 490
    .line 491
    if-nez v1, :cond_1f

    .line 492
    .line 493
    if-le v4, v5, :cond_28

    .line 494
    .line 495
    :cond_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v4, v0

    .line 500
    if-nez v1, :cond_21

    .line 501
    .line 502
    const-wide/16 v0, 0x1

    .line 503
    .line 504
    and-long v9, v18, v0

    .line 505
    .line 506
    const/high16 v13, 0x3f000000    # 0.5f

    .line 507
    .line 508
    cmp-long v0, v9, v11

    .line 509
    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/IZs;

    .line 521
    .line 522
    iget-boolean v0, v0, LX/IZs;->A05:Z

    .line 523
    .line 524
    if-nez v0, :cond_20

    .line 525
    .line 526
    sub-float/2addr v4, v13

    .line 527
    :cond_20
    add-int/lit8 v3, v6, -0x1

    .line 528
    .line 529
    shl-int v0, v5, v3

    .line 530
    .line 531
    int-to-long v0, v0

    .line 532
    and-long v11, v18, v0

    .line 533
    .line 534
    const-wide/16 v9, 0x0

    .line 535
    .line 536
    cmp-long v0, v11, v9

    .line 537
    .line 538
    if-eqz v0, :cond_21

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/IZs;

    .line 549
    .line 550
    iget-boolean v0, v0, LX/IZs;->A05:Z

    .line 551
    .line 552
    if-nez v0, :cond_21

    .line 553
    .line 554
    sub-float/2addr v4, v13

    .line 555
    :cond_21
    const/4 v0, 0x0

    .line 556
    cmpl-float v0, v4, v0

    .line 557
    .line 558
    if-lez v0, :cond_27

    .line 559
    .line 560
    mul-int/2addr v8, v7

    .line 561
    int-to-float v0, v8

    .line 562
    div-float/2addr v0, v4

    .line 563
    float-to-int v4, v0

    .line 564
    :goto_9
    const/4 v3, 0x0

    .line 565
    :goto_a
    if-ge v3, v6, :cond_28

    .line 566
    .line 567
    shl-int v0, v5, v3

    .line 568
    .line 569
    int-to-long v0, v0

    .line 570
    and-long v10, v18, v0

    .line 571
    .line 572
    const-wide/16 v8, 0x0

    .line 573
    .line 574
    cmp-long v0, v10, v8

    .line 575
    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, LX/IZs;

    .line 587
    .line 588
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 589
    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    iput v4, v8, LX/IZs;->A01:I

    .line 593
    .line 594
    iput-boolean v5, v8, LX/IZs;->A03:Z

    .line 595
    .line 596
    if-nez v3, :cond_22

    .line 597
    .line 598
    iget-boolean v0, v8, LX/IZs;->A05:Z

    .line 599
    .line 600
    if-nez v0, :cond_22

    .line 601
    .line 602
    neg-int v1, v4

    .line 603
    const/4 v0, 0x2

    .line 604
    div-int/2addr v1, v0

    .line 605
    iput v1, v8, LX/IZs;->leftMargin:I

    .line 606
    .line 607
    :cond_22
    :goto_b
    const/4 v14, 0x1

    .line 608
    :cond_23
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_24
    const/4 v1, 0x2

    .line 612
    iget-boolean v0, v8, LX/IZs;->A04:Z

    .line 613
    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    iput v4, v8, LX/IZs;->A01:I

    .line 617
    .line 618
    iput-boolean v5, v8, LX/IZs;->A03:Z

    .line 619
    .line 620
    neg-int v0, v4

    .line 621
    div-int/2addr v0, v1

    .line 622
    iput v0, v8, LX/IZs;->rightMargin:I

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_25
    if-eqz v3, :cond_26

    .line 626
    .line 627
    shr-int/lit8 v0, v4, 0x1

    .line 628
    .line 629
    iput v0, v8, LX/IZs;->leftMargin:I

    .line 630
    .line 631
    :cond_26
    add-int/lit8 v0, v6, -0x1

    .line 632
    .line 633
    if-eq v3, v0, :cond_23

    .line 634
    .line 635
    shr-int/lit8 v0, v4, 0x1

    .line 636
    .line 637
    iput v0, v8, LX/IZs;->rightMargin:I

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_27
    const/4 v4, 0x0

    .line 641
    goto :goto_9

    .line 642
    :cond_28
    const/high16 v8, 0x40000000    # 2.0f

    .line 643
    .line 644
    if-eqz v14, :cond_2a

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_d
    if-ge v5, v6, :cond_2a

    .line 648
    .line 649
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, LX/IZs;

    .line 658
    .line 659
    iget-boolean v0, v3, LX/IZs;->A03:Z

    .line 660
    .line 661
    if-eqz v0, :cond_29

    .line 662
    .line 663
    iget v1, v3, LX/IZs;->A00:I

    .line 664
    .line 665
    mul-int/2addr v1, v7

    .line 666
    iget v0, v3, LX/IZs;->A01:I

    .line 667
    .line 668
    add-int/2addr v1, v0

    .line 669
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    move/from16 v0, v26

    .line 674
    .line 675
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 676
    .line 677
    .line 678
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_2a
    move/from16 v0, v29

    .line 682
    .line 683
    if-eq v0, v8, :cond_2b

    .line 684
    .line 685
    move/from16 v27, v25

    .line 686
    .line 687
    :cond_2b
    move/from16 v1, v28

    .line 688
    .line 689
    move/from16 v0, v27

    .line 690
    .line 691
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_2c
    const/4 v1, 0x0

    .line 696
    :goto_e
    if-ge v1, v4, :cond_2d

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/IZs;

    .line 707
    .line 708
    iput v3, v0, LX/IZs;->rightMargin:I

    .line 709
    .line 710
    iput v3, v0, LX/IZs;->leftMargin:I

    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_2d
    invoke-super {v2, v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 716
    .line 717
    .line 718
    return-void
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/KYm;->A0E:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setMenuCallbacks(LX/LRw;LX/1hv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/LRw;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/1hv;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setOnMenuItemClickListener(LX/LMh;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/LMh;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 4
    .line 5
    iget-object v0, v1, LX/KYm;->A0C:LX/IZh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4zg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/KYm;->A0F:Z

    .line 15
    .line 16
    iput-object p1, v1, LX/KYm;->A03:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public setPresenter(LX/KYm;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/KYm;

    .line 1
    .line 2
    iput-object p0, p1, LX/KYm;->A08:LX/4Bp;

    .line 3
    .line 4
    iget-object v0, p1, LX/KYm;->A06:LX/4c5;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4c5;

    .line 7
    .line 8
    return-void
.end method
