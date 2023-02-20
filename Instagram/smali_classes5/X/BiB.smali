.class public final LX/BiB;
.super LX/BhM;
.source ""

# interfaces
.implements LX/Esr;
.implements LX/Esv;
.implements LX/1yL;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/BhV;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BiB;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BiB;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p4, p0, LX/BiB;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/BiB;->A03:LX/BhV;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BiB;->A03:LX/BhV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/BhV;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v3, v1, LX/BhV;->A02:LX/EtA;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 20
    .line 21
    :goto_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, LX/EtA;->B2r()LX/2Lj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/EtA;LX/2Lj;LX/1MO;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_2
    iput-object v2, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object p0, v0, LX/2Lj;->A01:LX/1yL;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {v1}, LX/BhU;->A00(LX/BhV;)LX/EtA;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method


# virtual methods
.method public final CQe()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BiB;->A03:LX/BhV;

    .line 5
    .line 6
    const-string v2, "fragment_paused"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/BhV;->A0U(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/BiB;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v9, p0, LX/BiB;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1MO;

    .line 20
    .line 21
    invoke-static {v0, v9}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v8, p0, LX/BiB;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 29
    .line 30
    invoke-direct {v6, v4, v0, p0}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;

    .line 34
    .line 35
    invoke-direct {v7, v4, v1, p0}, Lcom/facebook/redex/IDxDListenerShape99S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "video_player_subtitles"

    .line 39
    .line 40
    invoke-static/range {v5 .. v11}, LX/2MN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CUY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 0

    return-void
.end method

.method public final Cr4(LX/2Jo;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BiB;->A01:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/BiB;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/BiB;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EtA;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, LX/EtA;->AfR()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/2Lj;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, LX/2Lj;->A03:LX/390;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/BiB;->A03:LX/BhV;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/BhV;->A0D()LX/2jg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, LX/BiB;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v1, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/1MO;

    .line 68
    .line 69
    :goto_0
    iget-boolean v1, v4, LX/2jg;->A00:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v3, v1, v6}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-boolean v1, p0, LX/BiB;->A01:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v3, "["

    .line 92
    .line 93
    iget-object v2, p0, LX/BiB;->A05:Landroid/content/Context;

    .line 94
    .line 95
    const v1, 0x7f110810

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x5d

    .line 103
    .line 104
    invoke-static {v3, v2, v1}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v5, p0, LX/BiB;->A01:Z

    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/2Lj;

    .line 120
    .line 121
    :cond_2
    invoke-static {v0, p1, v4}, LX/2Tt;->A02(LX/2Lj;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    move-object v2, v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
