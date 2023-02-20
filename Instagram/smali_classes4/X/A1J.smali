.class public final LX/A1J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/8u7;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0a9f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, -0x1

    .line 20
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080bb8

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8u7;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/8u7;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static final A01(LX/5vE;LX/8u7;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8u7;->A03:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f113ba6

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/8u7;->A01:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f113ba5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/8u7;->A02:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x5e

    .line 50
    .line 51
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
