.class public final LX/CWp;
.super LX/6PO;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public A00:LX/6PM;

.field public A01:Ljava/util/List;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6XW;


# direct methods
.method public constructor <init>(LX/0je;LX/6PM;LX/6XW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6PO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CWp;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CWp;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/CWp;->A04:LX/6XW;

    .line 8
    .line 9
    iput-object p2, p0, LX/CWp;->A00:LX/6PM;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3, p0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A00()LX/6PM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWp;->A00:LX/6PM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CWp;->A04:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/6PO;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A03(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CWp;->A04:LX/6XW;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/6PO;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6PO;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final CYa(LX/6XW;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6PO;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/util/List;

    .line 17
    .line 18
    sget-object v4, LX/DhA;->A00:LX/DfD;

    .line 19
    .line 20
    iget-object v5, p0, LX/CWp;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    move v10, v8

    .line 29
    move v11, v8

    .line 30
    move v12, v8

    .line 31
    invoke-virtual/range {v4 .. v12}, LX/DfD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/DUZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/DUZ;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/CWp;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, LX/5Av;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    iput-object v4, p0, LX/6PO;->A00:Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x35eff31a    # -2360121.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x1ddb7734

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x7e5e41ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6PO;->A02:LX/6PP;

    .line 8
    .line 9
    iget-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, -0x60701739

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
    .line 32
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    check-cast p1, LX/C2O;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/CWo;

    .line 7
    .line 8
    iget-object v0, p0, LX/CWp;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    iput-object v6, p1, LX/CWo;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    iget-object v7, p0, LX/CWp;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/CWo;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/CWp;->A02:LX/0je;

    .line 46
    .line 47
    iget-object v5, p1, LX/CWo;->A02:LX/Bm9;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/CrA;->A00(Landroid/content/Context;LX/0je;LX/Bm9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Bm9;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/6PO;->A05()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x7f0600e2

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const v0, 0x7f060053

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v3, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0a83

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/CWo;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/CWo;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/CWo;->A01:LX/2Af;

    .line 42
    .line 43
    return-object v3
    .line 44
.end method

.method public final bridge synthetic onViewDetachedFromWindow(LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/C2O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/CWo;

    .line 7
    .line 8
    iget-object v0, p1, LX/CWo;->A01:LX/2Af;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
