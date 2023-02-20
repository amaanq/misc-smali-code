.class public LX/4Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow$OnDismissListener;

.field public A03:LX/KYl;

.field public A04:LX/LRw;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public final A0A:LX/4c5;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4c5;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/4Xb;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/KYQ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/KYQ;-><init>(LX/4Xb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4Xb;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    .line 15
    iput-object p1, p0, LX/4Xb;->A08:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Xb;->A0A:LX/4c5;

    .line 18
    .line 19
    iput-object p2, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/4Xb;->A0B:Z

    .line 22
    .line 23
    iput p4, p0, LX/4Xb;->A06:I

    .line 24
    .line 25
    iput p5, p0, LX/4Xb;->A07:I

    .line 26
    .line 27
    return-void
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
    .line 40
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


# virtual methods
.method public final A00()LX/KYl;
    .locals 9

    .line 0
    iget-object v2, p0, LX/4Xb;->A03:LX/KYl;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4Xb;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07000f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 49
    .line 50
    iget v5, p0, LX/4Xb;->A06:I

    .line 51
    .line 52
    iget v6, p0, LX/4Xb;->A07:I

    .line 53
    .line 54
    iget-boolean v7, p0, LX/4Xb;->A0B:Z

    .line 55
    .line 56
    new-instance v2, LX/IZV;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/IZV;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/4Xb;->A0A:LX/4c5;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/KYl;->A07(LX/4c5;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4Xb;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/KYl;->A06(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/KYl;->A05(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/4Xb;->A04:LX/LRw;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/KYl;->D7m(LX/LRw;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/4Xb;->A05:Z

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/KYl;->A08(Z)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/4Xb;->A00:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/KYl;->A02(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/4Xb;->A03:LX/KYl;

    .line 92
    .line 93
    :cond_0
    return-object v2

    .line 94
    :cond_1
    iget-object v5, p0, LX/4Xb;->A0A:LX/4c5;

    .line 95
    .line 96
    iget-object v4, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 97
    .line 98
    iget v6, p0, LX/4Xb;->A06:I

    .line 99
    .line 100
    iget v7, p0, LX/4Xb;->A07:I

    .line 101
    .line 102
    iget-boolean v8, p0, LX/4Xb;->A0B:Z

    .line 103
    .line 104
    new-instance v2, LX/IZW;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, LX/IZW;-><init>(Landroid/content/Context;Landroid/view/View;LX/4c5;IIZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Xb;->A03:LX/KYl;

    .line 2
    .line 3
    iget-object v0, p0, LX/4Xb;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Xb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Xb;->A03:LX/KYl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KYl;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(LX/LRw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Xb;->A04:LX/LRw;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Xb;->A03:LX/KYl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KYl;->D7m(LX/LRw;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Xb;->A03:LX/KYl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KYl;->Bmk()Z

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

.method public final A05()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Xb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/4Xb;->A00()LX/KYl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/KYl;->A09(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/KYl;->show()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
.end method

.method public final A06(II)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Xb;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    return v4

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/4Xb;->A00()LX/KYl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, LX/KYl;->A09(Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/4Xb;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v1, v0, 0x7

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/4Xb;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    :cond_2
    invoke-virtual {v3, p1}, LX/KYl;->A03(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, LX/KYl;->A04(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Xb;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    const/high16 v0, 0x42400000    # 48.0f

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    sub-int v2, p1, v0

    .line 70
    .line 71
    sub-int v1, p2, v0

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/KYl;->A00:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/KYl;->show()V

    .line 83
    .line 84
    .line 85
    return v4
    .line 86
    .line 87
.end method
