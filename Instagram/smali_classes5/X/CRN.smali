.class public final LX/CRN;
.super LX/4ml;
.source ""


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CRN;->A01:LX/3zq;

    .line 8
    .line 9
    iput-object p1, p0, LX/CRN;->A00:LX/5VB;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Landroid/view/View;LX/5VB;LX/3zq;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, p2}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/E7o;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    new-instance v8, LX/DMM;

    .line 14
    .line 15
    invoke-direct {v8, p0}, LX/DMM;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v8, LX/DMM;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f090b6f

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v5, LX/E7o;->A08:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {p1, v5}, LX/5Wy;->A0O(LX/5VB;LX/1lo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v3, v5, LX/E7o;->A07:LX/C0Z;

    .line 59
    .line 60
    iget-object v2, v3, LX/C0Z;->A02:LX/2wR;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v8, v5}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/C0Z;->A0E:LX/17J;

    .line 73
    .line 74
    invoke-static {v5, v1, v7}, LX/BeP;->A0q(Ljava/lang/Object;LX/17J;I)LX/3Y9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 83
    .line 84
    .line 85
    goto :goto_0
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


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CRN;->A00:LX/5VB;

    .line 5
    .line 6
    iget-object v0, p0, LX/CRN;->A01:LX/3zq;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/E7o;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0b90

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v2, LX/E7o;->A03:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x188

    .line 35
    .line 36
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/DWn;->A00(LX/5VB;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x81057d00000ac3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-wide v0, 0x2081057d00020ac5L    # 4.062454041835283E-152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v7}, LX/DgG;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LX/CRN;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/E7o;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v2, LX/E7o;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/E7o;->A07:LX/C0Z;

    .line 32
    .line 33
    iget-object v0, v0, LX/C0Z;->A02:LX/2wR;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2wR;->A05(LX/06B;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p2, v2}, LX/5Wy;->A0P(LX/5VB;LX/1lo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
