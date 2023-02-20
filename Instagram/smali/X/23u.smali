.class public abstract LX/23u;
.super LX/30Z;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/30Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/23u;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0F(LX/2Ip;LX/2Ip;LX/31x;)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v4, p1, LX/2Ip;->A00:I

    .line 5
    .line 6
    iget v6, p2, LX/2Ip;->A00:I

    .line 7
    .line 8
    if-ne v4, v6, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/2Ip;->A01:I

    .line 11
    .line 12
    iget v0, p2, LX/2Ip;->A01:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v5, p1, LX/2Ip;->A01:I

    .line 17
    .line 18
    iget v7, p2, LX/2Ip;->A01:I

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/23u;->A0Z(LX/31x;IIII)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p3}, LX/23u;->A0X(LX/31x;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G(LX/2Ip;LX/2Ip;LX/31x;)Z
    .locals 9

    .line 0
    iget v5, p1, LX/2Ip;->A00:I

    .line 1
    .line 2
    iget v6, p1, LX/2Ip;->A01:I

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    iget-object v2, p3, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    :goto_0
    invoke-virtual {p3}, LX/31x;->isRemoved()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v3, p0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    if-eq v6, v8, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v7

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v8

    .line 38
    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v8}, LX/23u;->A0Z(LX/31x;IIII)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget v7, p2, LX/2Ip;->A00:I

    .line 47
    .line 48
    iget v8, p2, LX/2Ip;->A01:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p3}, LX/23u;->A0Y(LX/31x;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0H(LX/2Ip;LX/2Ip;LX/31x;)Z
    .locals 8

    .line 0
    iget v4, p1, LX/2Ip;->A00:I

    .line 1
    .line 2
    iget v6, p2, LX/2Ip;->A00:I

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p3

    .line 6
    if-ne v4, v6, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/2Ip;->A01:I

    .line 9
    .line 10
    iget v0, p2, LX/2Ip;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LX/23u;->A0T(LX/31x;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v5, p1, LX/2Ip;->A01:I

    .line 20
    .line 21
    iget v7, p2, LX/2Ip;->A01:I

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/23u;->A0Z(LX/31x;IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0I(LX/2Ip;LX/2Ip;LX/31x;LX/31x;)Z
    .locals 7

    .line 0
    iget v3, p1, LX/2Ip;->A00:I

    .line 1
    .line 2
    iget v4, p1, LX/2Ip;->A01:I

    .line 3
    .line 4
    move-object v2, p4

    .line 5
    invoke-virtual {p4}, LX/31x;->shouldIgnore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    move v5, v3

    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/23u;->A0a(LX/31x;LX/31x;IIII)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v5, p2, LX/2Ip;->A00:I

    .line 21
    .line 22
    iget v6, p2, LX/2Ip;->A01:I

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public A0J(LX/31x;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/23u;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/31x;->isInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public A0P(LX/31x;)V
    .locals 0

    return-void
.end method

.method public A0Q(LX/31x;)V
    .locals 0

    return-void
.end method

.method public A0R(LX/31x;)V
    .locals 0

    return-void
.end method

.method public final A0S(LX/31x;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/23u;->A0P(LX/31x;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/30Z;->A0E(LX/31x;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0T(LX/31x;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/23u;->A0Q(LX/31x;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/30Z;->A0E(LX/31x;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0U(LX/31x;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/23u;->A0R(LX/31x;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/30Z;->A0E(LX/31x;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0V(LX/31x;Z)V
    .locals 0

    return-void
.end method

.method public final A0W(LX/31x;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/23u;->A0V(LX/31x;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/30Z;->A0E(LX/31x;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public abstract A0X(LX/31x;)Z
.end method

.method public abstract A0Y(LX/31x;)Z
.end method

.method public abstract A0Z(LX/31x;IIII)Z
.end method

.method public abstract A0a(LX/31x;LX/31x;IIII)Z
.end method
