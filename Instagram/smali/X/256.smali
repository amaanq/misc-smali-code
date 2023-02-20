.class public final LX/256;
.super LX/30h;
.source ""


# direct methods
.method public constructor <init>(LX/3Fc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/30h;-><init>(LX/3Fc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget v0, v0, LX/3Fc;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget v1, v0, LX/3Fc;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fc;->B8H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Fc;->B8H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget v0, v0, LX/3Fc;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget v0, v0, LX/3Fc;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Fc;->B8K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A08()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget v1, v2, LX/3Fc;->A01:I

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3Fc;->B8K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {v2}, LX/3Fc;->B8H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final A09(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Fc;->A0Y(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/31w;->bottomMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    invoke-static {p1}, LX/3Fc;->A0N(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/31w;->topMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, LX/31w;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    invoke-static {p1}, LX/3Fc;->A0O(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/31w;->leftMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, LX/31w;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Fc;->A0Z(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/31w;->topMargin:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget-object v0, p0, LX/30h;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3Fc;->A11(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    return v0
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    iget-object v0, p0, LX/30h;->A01:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/3Fc;->A11(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    return v0
.end method

.method public final A0F(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30h;->A02:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Fc;->A0v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
