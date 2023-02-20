.class public LX/4Hq;
.super LX/1fX;
.source ""


# instance fields
.field public A00:LX/Nkf;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/5TK;

.field public A05:[LX/5TK;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/5TF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1fX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5TF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5TF;-><init>(LX/4Hq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Hq;->A09:LX/5TF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/4Hq;->A03:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/4Hq;->setChildrenDrawingOrderEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [LX/5TK;

    .line 25
    .line 26
    iput-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00([LX/5TK;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "<null>"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v0, p0

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v3

    .line 15
    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    const-string v0, "Item at index: "

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " Type: "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-object v0, p0, v3

    .line 34
    .line 35
    iget-object v0, v0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1fL;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " Position in parent: "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v0, p0, v3

    .line 52
    .line 53
    iget-object v0, v0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 54
    .line 55
    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " item is null"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public static A01(LX/4Hq;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v4, LX/4Hq;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, LX/4Hq;

    .line 62
    .line 63
    invoke-static {v4}, LX/4Hq;->A01(LX/4Hq;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
.end method

.method private setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0J(I)LX/5TK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0K(LX/5TK;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4Hq;->A04:[LX/5TK;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v0, v1

    .line 4
    if-ge v5, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v5

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v5, v5, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, -0x1

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    if-gt v5, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/4Hq;->A05:[LX/5TK;

    .line 18
    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    if-ge v5, v0, :cond_c

    .line 24
    .line 25
    aget-object v0, v1, v5

    .line 26
    .line 27
    if-ne v0, p1, :cond_9

    .line 28
    .line 29
    if-le v5, v2, :cond_c

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 34
    .line 35
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v4, p0, LX/4Hq;->A04:[LX/5TK;

    .line 57
    .line 58
    iget-object v3, p0, LX/4Hq;->A05:[LX/5TK;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    aget-object v1, v3, v5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    aput-object v2, v3, v5

    .line 72
    .line 73
    :goto_3
    const/4 v1, 0x0

    .line 74
    :goto_4
    array-length v0, v3

    .line 75
    if-ge v1, v0, :cond_a

    .line 76
    .line 77
    aget-object v0, v3, v1

    .line 78
    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    aput-object v2, v4, v5

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    check-cast v2, Landroid/view/View;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, LX/4Hq;->A02:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-boolean v0, p0, LX/4Hq;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-super {p0, v2}, LX/1fX;->removeViewInLayout(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iput-boolean v1, p0, LX/4Hq;->A02:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-super {p0, v2}, LX/1fX;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    iput-object v2, p0, LX/4Hq;->A05:[LX/5TK;

    .line 122
    .line 123
    :cond_b
    return-void

    .line 124
    :cond_c
    const-string v6, "\nScraped items: "

    .line 125
    .line 126
    const-string v4, "\nMounted items: "

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v2, "Mount item was not found in the list of mounted items.\nItem to remove: "

    .line 130
    .line 131
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Wh;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 138
    .line 139
    invoke-static {v0}, LX/4Hq;->A00([LX/5TK;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, p0, LX/4Hq;->A05:[LX/5TK;

    .line 144
    .line 145
    invoke-static {v0}, LX/4Hq;->A00([LX/5TK;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static/range {v2 .. v7}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
.end method

.method public final A0L(LX/5TK;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 3
    .line 4
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, LX/4Hq;->A04:[LX/5TK;

    .line 50
    .line 51
    array-length v2, v3

    .line 52
    if-lt p2, v2, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    new-array v1, v0, [LX/5TK;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/4Hq;->A04:[LX/5TK;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_3
    aput-object p1, v3, p2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, LX/4Hq;->A02:Z

    .line 75
    .line 76
    instance-of v0, v3, LX/4Hq;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, p0, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, LX/02o;->A0E(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, LX/4Hq;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean v0, p0, LX/4Hq;->A01:Z

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-super {p0, v3, v1, v0, v2}, LX/1fX;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-super {p0, v3, v1, v0}, LX/1fX;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method

.method public final A0M(LX/5TK;II)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/5TK;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 5
    .line 6
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, LX/4Hq;->A04:[LX/5TK;

    .line 16
    .line 17
    array-length v2, v5

    .line 18
    if-lt p3, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-ge p3, v0, :cond_0

    .line 24
    .line 25
    new-array v1, v0, [LX/5TK;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4Hq;->A04:[LX/5TK;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    :cond_1
    aget-object v1, v5, p3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/4Hq;->A05:[LX/5TK;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    array-length v0, v5

    .line 43
    new-array v0, v0, [LX/5TK;

    .line 44
    .line 45
    iput-object v0, p0, LX/4Hq;->A05:[LX/5TK;

    .line 46
    .line 47
    :cond_2
    aput-object v1, v0, p3

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, LX/4Hq;->A05:[LX/5TK;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    aget-object v1, v4, p2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    aget-object v0, v4, p2

    .line 63
    .line 64
    aput-object v2, v4, p2

    .line 65
    .line 66
    :goto_1
    aput-object v0, v5, p3

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    array-length v0, v4

    .line 72
    if-ge v1, v0, :cond_8

    .line 73
    .line 74
    aget-object v0, v4, v1

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    aget-object v0, v5, p2

    .line 82
    .line 83
    aput-object v2, v5, p2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/4Hq;->A02:Z

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/02o;->A0F(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iput-object v2, p0, LX/4Hq;->A05:[LX/5TK;

    .line 100
    .line 101
    :cond_9
    iget-object v0, p1, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 104
    .line 105
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_a

    .line 110
    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v3}, LX/02o;->A0E(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A0N(ZIIII)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/rendercore/RootHostView;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/facebook/rendercore/RootHostView;

    .line 6
    .line 7
    iget-object v5, v3, Lcom/facebook/rendercore/RootHostView;->A00:LX/5TG;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/5TG;->A02:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v5, LX/5TG;->A00:LX/5VE;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr p4, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p5, p3

    .line 26
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v6, v2, v0, v1}, LX/5VE;->A02(I[II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v5, LX/5TG;->A02:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, v5, LX/5TG;->A01:LX/5Wh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v5, LX/5TG;->A04:LX/1fm;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1fm;->A0D(LX/5Wh;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, v5, LX/5TG;->A01:LX/5Wh;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-le v4, v0, :cond_3

    .line 51
    .line 52
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v1, "RootHostDelegate"

    .line 55
    .line 56
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/13P;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, LX/4Hq;->A01(LX/4Hq;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v2, v1}, LX/1fm;->A0D(LX/5Wh;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0
    .line 72
    .line 73
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Hq;->A09:LX/5TF;

    .line 1
    .line 2
    iput-object p1, v2, LX/5TF;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, v2, LX/5TF;->A00:I

    .line 6
    .line 7
    iget-object v0, v2, LX/5TF;->A03:LX/4Hq;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Hq;->A04:[LX/5TK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    :cond_0
    iput v1, v2, LX/5TF;->A01:I

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/1fX;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5TF;->A02:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v2, LX/5TF;->A00:I

    .line 24
    .line 25
    iget v0, v2, LX/5TF;->A01:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/5TF;->A00(LX/5TF;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/5TF;->A02:Landroid/graphics/Canvas;

    .line 34
    .line 35
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, 0x214e1619

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1fX;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x2933367f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/1fX;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 12
    .line 13
    aget-object v2, v0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 20
    .line 21
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4Hq;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/4Hq;->A03:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/4Hq;->A03:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 30
    .line 31
    aget-object v2, v0, v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 38
    .line 39
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, LX/4Hq;->A03:[I

    .line 50
    .line 51
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v2, v3

    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput-boolean v6, p0, LX/4Hq;->A02:Z

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LX/4Hq;->A09:LX/5TF;

    .line 66
    .line 67
    iget-object v0, v2, LX/5TF;->A02:Landroid/graphics/Canvas;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v2, LX/5TF;->A00:I

    .line 72
    .line 73
    iget v0, v2, LX/5TF;->A01:I

    .line 74
    .line 75
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/5TF;->A00(LX/5TF;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/4Hq;->A03:[I

    .line 81
    .line 82
    aget v0, v0, p2

    .line 83
    .line 84
    return v0
    .line 85
    .line 86
    .line 87
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "\nMounted Items"

    .line 1
    .line 2
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 3
    .line 4
    invoke-static {v0}, LX/4Hq;->A00([LX/5TK;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "\nScraped Items: "

    .line 9
    .line 10
    iget-object v0, p0, LX/4Hq;->A05:[LX/5TK;

    .line 11
    .line 12
    invoke-static {v0}, LX/4Hq;->A00([LX/5TK;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public getMountItemCount()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/4Hq;->A04:[LX/5TK;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v2
    .line 17
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Hq;->A08:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0}, LX/1fX;->getTag()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    return-object v0
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
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hq;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/1fX;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/1fX;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 12
    .line 13
    aget-object v2, v0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 20
    .line 21
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1fX;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Hq;->A01:Z

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LX/4Hq;->A0N(ZIIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4Hq;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x3fd4430e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1fX;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4Hq;->A06:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x2c8c0aa0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x1740a9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/1fX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x2d83290b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, LX/4Hq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/4Hq;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4Hq;->A01:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, LX/1fX;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/98s;->A00(Landroid/graphics/drawable/Drawable;LX/4Hq;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, LX/4Hq;->setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInterceptTouchEventHandler(LX/Nkf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Hq;->A00:LX/Nkf;

    .line 1
    .line 2
    return-void
.end method

.method public setViewTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Hq;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Hq;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1fX;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4Hq;->A04:[LX/5TK;

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 21
    .line 22
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    .line 43
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
