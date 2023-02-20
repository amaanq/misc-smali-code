.class public abstract LX/3Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/3Fa;

.field public A07:LX/4gr;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/30f;

.field public A0A:LX/30f;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/24O;

.field public final A0H:LX/24O;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/24N;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/24N;-><init>(LX/3Fc;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/3Fc;->A0G:LX/24O;

    .line 9
    .line 10
    new-instance v1, LX/24P;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/24P;-><init>(LX/3Fc;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Fc;->A0H:LX/24O;

    .line 16
    .line 17
    new-instance v0, LX/30f;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/30f;-><init>(LX/24O;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Fc;->A09:LX/30f;

    .line 23
    .line 24
    new-instance v0, LX/30f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/30f;-><init>(LX/24O;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Fc;->A0A:LX/30f;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/3Fc;->A0F:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/3Fc;->A0B:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/3Fc;->A00:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/3Fc;->A0D:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/3Fc;->A0C:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A0L(III)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0M(IIIIZ)I
    .locals 4

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-gez p3, :cond_4

    .line 15
    .line 16
    if-ne p3, v2, :cond_0

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    if-gez p3, :cond_4

    .line 32
    .line 33
    if-eq p3, v2, :cond_3

    .line 34
    .line 35
    if-ne p3, v3, :cond_0

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    move v0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    :cond_3
    move p3, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0N(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/31w;

    .line 5
    .line 6
    iget-object v2, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public static final A0O(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/31w;

    .line 5
    .line 6
    iget-object v2, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public static final A0P(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/31w;

    .line 5
    .line 6
    iget-object p0, p0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    return p0
.end method

.method public static final A0Q(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/31w;

    .line 5
    .line 6
    iget-object p0, p0, LX/31w;->mViewHolder:LX/31x;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/31x;->getLayoutPosition()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static final A0R(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/31w;

    .line 5
    .line 6
    iget-object p0, p0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    return p0
.end method

.method public static final A0S(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/31w;

    .line 5
    .line 6
    iget-object v1, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p4, v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A0T(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    iget-object v1, v2, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, v2, LX/31w;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v0, v2, LX/31w;->topMargin:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    iget v0, v2, LX/31w;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    iget v0, v2, LX/31w;->bottomMargin:I

    .line 30
    .line 31
    sub-int/2addr p4, v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A0U(Landroid/view/View;LX/3Fc;IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    invoke-virtual {v3}, LX/31x;->isRemoved()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/30Y;->A03(LX/31x;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/31w;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/31x;->wasReturnedFromScrap()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/31x;->mScrapContainer:LX/30X;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p1, LX/3Fc;->A06:LX/3Fa;

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/3Fa;->A05(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v1, -0x1

    .line 51
    if-ne p2, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, LX/3Fc;->A06:LX/3Fa;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3Fa;->A03()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :cond_0
    if-eq v6, v1, :cond_9

    .line 60
    .line 61
    if-eq v6, p2, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 66
    .line 67
    invoke-virtual {v2, v6}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2, v6}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/3Fc;->A06:LX/3Fa;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/3Fa;->A08(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, p2}, LX/3Fc;->A15(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    iget-boolean v0, v5, LX/31w;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v5, LX/31w;->A00:Z

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0, p0, p2, v4}, LX/3Fa;->A0A(Landroid/view/View;IZ)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v5, LX/31w;->A01:Z

    .line 101
    .line 102
    iget-object v2, p1, LX/3Fc;->A07:LX/4gr;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-boolean v0, v2, LX/4gr;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_2
    iget v0, v2, LX/4gr;->A00:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    iput-object p0, v2, LX/4gr;->A01:Landroid/view/View;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v1, -0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, v3, LX/31x;->mScrapContainer:LX/30X;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, LX/31x;->unScrap()V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v1, p1, LX/3Fc;->A06:LX/3Fa;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p0, v0, p2, v4}, LX/3Fa;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v3}, LX/31x;->clearReturnedFromScrapFlag()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LX/30Y;->A02(LX/31x;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const-string v1, "Cannot move a child from non-existing index:"

    .line 160
    .line 161
    iget-object v0, v2, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0, v6}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 178
    .line 179
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A0V(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0W()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fa;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0X()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0Y(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/31w;

    .line 9
    .line 10
    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final A0Z(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/31w;

    .line 9
    .line 10
    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0a(LX/30X;LX/3FZ;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0b(LX/30X;LX/3FZ;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A0c(LX/30X;LX/3FZ;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0d(LX/30X;LX/3FZ;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0e(LX/3FZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0f(LX/3FZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0g(LX/3FZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0h(LX/3FZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i(LX/3FZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0j(LX/3FZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0l(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/31x;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/3FZ;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/31x;->isRemoved()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    return-object v2
    .line 49
.end method

.method public final A0m(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A0n(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0o(Landroid/view/View;LX/30X;LX/3FZ;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0p()LX/31w;
.end method

.method public A0q(Landroid/content/Context;Landroid/util/AttributeSet;)LX/31w;
    .locals 1

    .line 0
    new-instance v0, LX/31w;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/31w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0r(Landroid/view/ViewGroup$LayoutParams;)LX/31w;
    .locals 1

    .line 0
    instance-of v0, p1, LX/31w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/31w;

    .line 5
    .line 6
    new-instance v0, LX/31w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/31w;-><init>(LX/31w;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/31w;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/31w;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/31w;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/31w;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A0s()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/3Fa;->A09(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final A0t()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0u(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Fa;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A0v(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Fa;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3Fa;->A06(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A0w(I)V
    .locals 0

    return-void
.end method

.method public A0x(I)V
    .locals 0

    return-void
.end method

.method public final A0y(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v7, v8, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v7}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, v6, :cond_2

    .line 44
    .line 45
    move v6, v0

    .line 46
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    move v3, v0

    .line 51
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    move v5, v0

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/3Fc;->A10(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0z(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/3Fc;->A04:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/3Fc;->A05:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/3Fc;->A04:I

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/3Fc;->A01:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/3Fc;->A02:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, LX/3Fc;->A01:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A10(Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v0}, LX/3Fc;->A0L(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v1, v0}, LX/3Fc;->A0L(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A11(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/31w;

    .line 5
    .line 6
    iget-object v5, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    neg-int v4, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v3, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0r:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v5, v0

    .line 65
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v4, v0

    .line 73
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v3, v0

    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A12(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final A13(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Fc;->A06:LX/3Fa;

    .line 1
    .line 2
    iget-object v2, v3, LX/3Fa;->A01:LX/247;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/246;

    .line 6
    .line 7
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/3Fa;->A00:LX/3Fb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3Fb;->A07(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3}, LX/3Fa;->A02(Landroid/view/View;LX/3Fa;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, v1}, LX/247;->D0Z(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A14(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0}, LX/3Fc;->A0U(Landroid/view/View;LX/3Fc;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A15(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/31x;->isRemoved()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/30Y;->A02(LX/31x;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/3Fc;->A06:LX/3Fa;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/31x;->isRemoved()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, p1, v3, p2, v0}, LX/3Fa;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, LX/30Y;->A03(LX/31x;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public A16(Landroid/view/View;II)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/31w;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/2addr v5, v1

    .line 20
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v7, v1

    .line 26
    iget v4, p0, LX/3Fc;->A04:I

    .line 27
    .line 28
    iget v3, p0, LX/3Fc;->A05:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v0, v6, LX/31w;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iget v0, v6, LX/31w;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr v2, v5

    .line 46
    iget v1, v6, LX/31w;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, LX/3Fc;->A1a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v3, v2, v1, v0}, LX/3Fc;->A0M(IIIIZ)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v4, p0, LX/3Fc;->A01:I

    .line 57
    .line 58
    iget v3, p0, LX/3Fc;->A02:I

    .line 59
    .line 60
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v0, v6, LX/31w;->topMargin:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    iget v0, v6, LX/31w;->bottomMargin:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/2addr v2, v7

    .line 76
    iget v1, v6, LX/31w;->height:I

    .line 77
    .line 78
    invoke-virtual {p0}, LX/3Fc;->A1b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, LX/3Fc;->A0M(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, p1, v6, v5, v1}, LX/3Fc;->A1g(Landroid/view/View;LX/31w;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A17(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A18(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/31x;->isRemoved()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 13
    .line 14
    iget-object v1, v1, LX/31x;->itemView:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1, v0}, LX/3Fc;->A19(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/30X;LX/3FZ;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public A19(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/30X;LX/3FZ;)V
    .locals 0

    return-void
.end method

.method public A1A(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public A1B(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/30X;LX/3FZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p2, p3}, LX/3Fc;->A0b(LX/30X;LX/3FZ;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, p2, p3}, LX/3Fc;->A0a(LX/30X;LX/3FZ;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/03n;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/03n;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public A1C(LX/2vn;LX/2vn;)V
    .locals 0

    return-void
.end method

.method public A1D(LX/23w;I)V
    .locals 0

    return-void
.end method

.method public A1E(LX/23w;LX/3FZ;II)V
    .locals 0

    return-void
.end method

.method public final A1F(LX/30X;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 5
    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/31x;->isInvalid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/31x;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2vn;->hasStableIds()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/3Fa;->A09(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, v1}, LX/30X;->A0C(LX/31x;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/3Fa;->A08(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, LX/30X;->A0B(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/30Y;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/30Y;->A03(LX/31x;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A1G(LX/30X;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/31x;->shouldIgnore()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LX/3Fc;->A1I(LX/30X;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final A1H(LX/30X;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/30X;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    add-int/lit8 v4, v6, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/31x;

    .line 15
    .line 16
    iget-object v3, v0, LX/31x;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/31x;->shouldIgnore()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, LX/31x;->setIsRecyclable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/31x;->isTmpDetached()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/30Z;->A0M(LX/31x;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/31x;->setIsRecyclable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/31x;->mScrapContainer:LX/30X;

    .line 62
    .line 63
    iput-boolean v2, v1, LX/31x;->mInChangeScrap:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LX/31x;->clearReturnedFromScrapFlag()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/30X;->A0C(LX/31x;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/30X;->A04:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-lez v6, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A1I(LX/30X;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Fc;->A06:LX/3Fa;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/3Fa;->A09(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, LX/30X;->A0A(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A1J(LX/30X;LX/3FZ;)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A1K(LX/30X;LX/3FZ;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public A1L(LX/30X;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A1M(LX/4gr;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Fc;->A07:LX/4gr;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4gr;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4gr;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/3Fc;->A07:LX/4gr;

    .line 14
    .line 15
    iget-object v4, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 18
    .line 19
    iget-object v0, v1, LX/3FY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/3FY;->A01:Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/4gr;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v3, "An instance of "

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, " was started more than once. Each instance of"

    .line 44
    .line 45
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "RecyclerView"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v4, p1, LX/4gr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p0, p1, LX/4gr;->A02:LX/3Fc;

    .line 59
    .line 60
    iget v2, p1, LX/4gr;->A00:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/3FZ;

    .line 66
    .line 67
    iput v2, v0, LX/3FZ;->A06:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p1, LX/4gr;->A05:Z

    .line 71
    .line 72
    iput-boolean v1, p1, LX/4gr;->A04:Z

    .line 73
    .line 74
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, LX/4gr;->A01:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p1, LX/4gr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/3FY;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3FY;->A00()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p1, LX/4gr;->A06:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v1, "Invalid target position"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
.end method

.method public A1N(LX/3FZ;)V
    .locals 0

    return-void
.end method

.method public A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A1P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A1Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public A1R(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1S(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1T(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1U(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    return-void
.end method

.method public A1V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/3Fc;->A1T(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public A1W(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A15(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A1X(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3Fc;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A1Y(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Fc;->A0C:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3Fc;->A0C:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3Fc;->A03:I

    .line 8
    .line 9
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/30X;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A1Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Fc;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v9, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v2, p0, LX/3Fc;->A04:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget v1, p0, LX/3Fc;->A01:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v8, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v8, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v7, v0

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v7, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v8

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v7

    .line 59
    sub-int/2addr v8, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v7, v4

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v3, v2

    .line 71
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v0, v4, :cond_5

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 96
    .line 97
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_1
    aput v2, v9, v6

    .line 102
    .line 103
    aput v5, v9, v4

    .line 104
    .line 105
    aget v3, v9, v6

    .line 106
    .line 107
    if-eqz p5, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, p0, LX/3Fc;->A04:I

    .line 124
    .line 125
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v9, v0

    .line 130
    iget v2, p0, LX/3Fc;->A01:I

    .line 131
    .line 132
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v2, v0

    .line 137
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    sub-int/2addr v0, v3

    .line 147
    if-ge v0, v9, :cond_2

    .line 148
    .line 149
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    sub-int/2addr v0, v3

    .line 152
    if-le v0, v8, :cond_2

    .line 153
    .line 154
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    sub-int/2addr v0, v5

    .line 157
    if-ge v0, v2, :cond_2

    .line 158
    .line 159
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    sub-int/2addr v0, v5

    .line 162
    if-gt v0, v7, :cond_3

    .line 163
    .line 164
    :cond_2
    return v6

    .line 165
    :cond_3
    if-nez v3, :cond_4

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    :cond_4
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_5
    if-nez v10, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :cond_6
    move v2, v10

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 184
    .line 185
    .line 186
    return v4
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public A1f(Landroid/os/Bundle;LX/30X;LX/3FZ;I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v4, p0, LX/3Fc;->A01:I

    .line 6
    .line 7
    iget v3, p0, LX/3Fc;->A04:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_0
    const/16 v0, 0x1000

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq p4, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    if-ne p4, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v4, v0

    .line 70
    neg-int v4, v4

    .line 71
    :goto_0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v0

    .line 84
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v3, v0

    .line 89
    neg-int v3, v3

    .line 90
    :goto_1
    if-nez v4, :cond_6

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :cond_1
    return v2

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v4, v0

    .line 110
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v4, v0

    .line 115
    :goto_2
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v3, v0

    .line 128
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v3, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v1, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/high16 v5, -0x80000000

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Landroid/view/animation/Interpolator;IIIZ)V

    .line 144
    .line 145
    .line 146
    return v6
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A1g(Landroid/view/View;LX/31w;II)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3Fc;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p2, LX/31w;->width:I

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/3Fc;->A0V(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p2, LX/31w;->height:I

    .line 27
    .line 28
    invoke-static {v1, p4, v0}, LX/3Fc;->A0V(III)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A1h(LX/31w;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B8H()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public B8I()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public B8J()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B8K()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
