.class public final LX/5Wr;
.super LX/4Hq;
.source ""

# interfaces
.implements LX/1fe;


# instance fields
.field public A00:LX/BdO;

.field public A01:LX/5VW;

.field public final A02:LX/1fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3Br;->A01:LX/13C;

    .line 5
    .line 6
    new-instance v0, LX/1fm;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1fm;-><init>(LX/1fX;LX/13C;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Wr;->A02:LX/1fm;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/5Wr;->A00:LX/BdO;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5Wr;->A02:LX/1fm;

    .line 9
    .line 10
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1fm;->A0D(LX/5Wh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LX/5Wr;->A00:LX/BdO;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    if-le v4, v0, :cond_2

    .line 26
    .line 27
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v1, "LazyMeasureHostView"

    .line 30
    .line 31
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/13P;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sub-int v0, p4, p2

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int v0, p5, p3

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v9, p0, LX/5Wr;->A01:LX/5VW;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, LX/Klx;

    .line 55
    .line 56
    iget-object v5, v8, LX/Klx;->A01:LX/5VB;

    .line 57
    .line 58
    iget-object v2, v8, LX/Klx;->A00:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, v8, LX/Klx;->A03:[LX/4AP;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {v2, v9, v5, v1, v0}, LX/5VW;->A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v8, LX/Klx;->A02:LX/3zq;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v1, v0, v7, v6}, LX/5VW;->A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 75
    .line 76
    iget-object v1, p0, LX/5Wr;->A02:LX/1fm;

    .line 77
    .line 78
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1fm;->A0D(LX/5Wh;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p0}, LX/4Hq;->A01(LX/4Hq;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final ByR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wr;->A02:LX/1fm;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4AP;->A00(LX/1fX;LX/1fm;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4Hq;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Wr;->ByR()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4Hq;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Wr;->ByR()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x6d6cbc65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4Hq;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Wr;->A02:LX/1fm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1fm;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, 0x44971c5e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3cb828a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4Hq;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Wr;->A02:LX/1fm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1fm;->A0A()V

    .line 13
    .line 14
    .line 15
    const v0, 0x80bb831

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5Wr;->A00:LX/BdO;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/5Wr;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/5Wr;->A01:LX/5VW;

    .line 13
    .line 14
    check-cast v5, LX/Klx;

    .line 15
    .line 16
    iget-object v3, v5, LX/Klx;->A01:LX/5VB;

    .line 17
    .line 18
    iget-object v2, v5, LX/Klx;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v5, LX/Klx;->A03:[LX/4AP;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v2, v4, v3, v1, v0}, LX/5VW;->A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v5, LX/Klx;->A02:LX/3zq;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0, p1, p2}, LX/5VW;->A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 35
    .line 36
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 37
    .line 38
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 47
    .line 48
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v1, v0}, LX/5Wr;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public setLazyRenderTreeProvider(LX/BdO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wr;->A00:LX/BdO;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5Wr;->A01:LX/5VW;

    .line 8
    .line 9
    iget-object v0, p0, LX/5Wr;->A02:LX/1fm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1fm;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/5Wr;->A00:LX/BdO;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4Hq;->setTranslationX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Wr;->ByR()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4Hq;->setTranslationY(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5Wr;->ByR()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
