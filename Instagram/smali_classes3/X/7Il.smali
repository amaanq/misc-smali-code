.class public final LX/7Il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7HA;LX/6z5;LX/0Rf;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/6z5;->A00:LX/5os;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/7HA;->A07:LX/5gw;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5gx;->AyT()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7HA;->A06:LX/8pS;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5gx;->AyT()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/7HA;->A07:LX/5gw;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5gx;->AyT()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static final A01(LX/0je;LX/7HA;LX/6z5;LX/0Rf;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p2, LX/6z5;->A00:LX/5os;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    instance-of v0, v2, LX/5hR;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/7HA;->A07:LX/5gw;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, LX/5gx;->A03(LX/0je;LX/5os;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, v2, LX/5os;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-static {p1, p2, p3, v3}, LX/7Il;->A00(LX/7HA;LX/6z5;LX/0Rf;Z)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    instance-of v0, v2, LX/7BE;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/7HA;->A06:LX/8pS;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, LX/5gx;->A03(LX/0je;LX/5os;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
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
.end method
