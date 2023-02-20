.class public final LX/CnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Z
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xaf

    .line 52
    .line 53
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "called on non-text component"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
.end method
