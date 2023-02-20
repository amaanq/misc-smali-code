.class public final LX/EJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yU;
.implements LX/1yX;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v7}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v7}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :cond_1
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, LX/4SN;->A0e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, LX/4SN;->A0f(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f11334c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f113134

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x1a

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 63
    .line 64
    invoke-direct {v0, v7, v3}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1107e5

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x71

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f11334a

    .line 85
    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v6, v1, v0, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const v2, 0x7f113349

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 105
    .line 106
    invoke-direct {v1, v7, v3}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final BY9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final C5Y(LX/1MO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f110ebc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f110ebb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f110ecf

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1118c3

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final C6I(LX/3fa;LX/1MU;I)V
    .locals 0

    return-void
.end method

.method public final C8A(Landroid/view/View;LX/4i1;LX/0je;LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final C8R(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final C8a(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final CBr(LX/3fa;LX/1MU;I)V
    .locals 0

    return-void
.end method

.method public final CDH(LX/2c0;LX/1MO;LX/DKL;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final CDI(LX/5M0;LX/1MO;LX/DKL;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final CJQ(LX/0je;LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final CL8(Landroid/view/View;LX/0je;LX/1MO;LX/2BQ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CLV(LX/2Fj;LX/2c0;LX/1MO;LX/2BQ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EJc;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    iget-object v3, p2, LX/2c0;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1MO;->Bo7()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f090ec2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c03d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CLW(LX/2Fj;LX/5M0;LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final CPP(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final CPW(LX/1MO;LX/2BQ;)V
    .locals 0

    return-void
.end method

.method public final CQe()V
    .locals 0

    return-void
.end method

.method public final CTV(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final CTX(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final CTu(LX/3fa;LX/1MU;I)V
    .locals 0

    return-void
.end method

.method public final CV1(LX/1MO;LX/2Lv;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final CV8(LX/1MO;LX/2BQ;LX/2MH;)V
    .locals 0

    return-void
.end method

.method public final CXr(LX/1MO;LX/2BQ;Lcom/instagram/model/shopping/Merchant;LX/2MH;Z)V
    .locals 0

    return-void
.end method

.method public final Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 0

    return-void
.end method

.method public final ChL(LX/2c0;LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final ChM(LX/5M0;LX/1MO;LX/2BQ;I)V
    .locals 0

    return-void
.end method

.method public final ClK(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final Cov(LX/1MO;LX/2BQ;LX/2MH;LX/Ev5;)V
    .locals 0

    return-void
.end method

.method public final Cqa(LX/1MO;LX/1la;LX/2BQ;Z)V
    .locals 1

    return-void
.end method

.method public final Cru(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final Cy8(Landroid/view/View;LX/1MO;)V
    .locals 0

    return-void
.end method
