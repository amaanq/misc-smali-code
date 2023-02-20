.class public final LX/7st;
.super LX/2vn;
.source ""

# interfaces
.implements LX/20Q;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/0je;

.field public final A03:LX/9dV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/9dV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7st;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7st;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/7st;->A03:LX/9dV;

    .line 12
    .line 13
    iput-object p4, p0, LX/7st;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BGd(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Bdy(Lcom/instagram/model/reels/Reel;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, p2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x253fd7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x358646ff    # 1.0004441E-6f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x3d1d1fec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    const v0, 0x46456bff    # 12634.999f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/7st;->A00:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/7st;->A05:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, LX/7vo;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/7vo;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, LX/7st;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    check-cast p1, LX/7yV;

    .line 29
    .line 30
    iget-object v5, p0, LX/7st;->A03:LX/9dV;

    .line 31
    .line 32
    iget-object v0, p0, LX/7st;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    iget-object v3, p0, LX/7st;->A02:LX/0je;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0, v6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LX/7yV;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p1, LX/7yV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v7, v3, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1c2;->A01:LX/1c3;

    .line 79
    .line 80
    iget-object v1, v0, LX/1c3;->A02:LX/3Kq;

    .line 81
    .line 82
    invoke-static {v6}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/3Kq;->A00(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/7yV;->A00:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-static {v1, p1, v5, v6, v0}, LX/7bz;->A0t(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0c0eff

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/7uE;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/7uE;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const v0, 0x7f0c0efc

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/7c0;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/7vo;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/7vo;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c0ef8

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/7yV;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/7yV;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method
