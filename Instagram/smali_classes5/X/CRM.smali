.class public abstract LX/CRM;
.super LX/4ml;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Btj;

.field public final A02:LX/2ks;

.field public final A03:LX/0Rc;

.field public final A04:LX/5VB;

.field public final A05:LX/3zq;

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4yI;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CRM;->A05:LX/3zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/CRM;->A04:LX/5VB;

    .line 6
    .line 7
    iput-object p4, p0, LX/CRM;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/CRM;->A06:LX/1la;

    .line 10
    .line 11
    iput-object p5, p0, LX/CRM;->A08:LX/4yI;

    .line 12
    .line 13
    new-instance v0, LX/2ks;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2ks;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CRM;->A02:LX/2ks;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CRM;->A03:LX/0Rc;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/CRM;->A0T()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-object p1, p0, LX/CRM;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/CRM;->A03:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1vh;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1vh;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/CRM;->A0W()LX/Btj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, LX/Btj;->A01(LX/1MO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/CRM;->A0X(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CRM;->A01:LX/Btj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "scroll"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CRM;->A03:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1vh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1vh;->stop()V

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

.method public final A0R(Z)LX/ERu;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/CRM;->A0V()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/CRM;->A0S()LX/5VB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/CRM;->A0U()LX/1la;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CRM;->A03:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1vh;

    .line 22
    .line 23
    :goto_0
    iget-object v6, p0, LX/CRM;->A02:LX/2ks;

    .line 24
    .line 25
    iget-object v5, p0, LX/CRM;->A01:LX/Btj;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 32
    .line 33
    invoke-direct {v8, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/ERu;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, LX/ERu;-><init>(LX/5VB;LX/1la;Lcom/instagram/service/session/UserSession;LX/Btj;LX/2ks;LX/1vh;LX/0Tb;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    move-object v7, v1

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final A0S()LX/5VB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CMv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CMv;

    .line 6
    .line 7
    iget-object v0, v0, LX/CMv;->A00:LX/5VB;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CMu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CMu;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMu;->A00:LX/5VB;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/CMt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CMt;

    .line 26
    .line 27
    iget-object v0, v0, LX/CMt;->A00:LX/5VB;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/CMs;

    .line 32
    .line 33
    iget-object v0, v0, LX/CMs;->A00:LX/5VB;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A0T()LX/1MO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CMv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CMv;

    .line 6
    .line 7
    iget-object v0, v0, LX/CMv;->A03:LX/4RL;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/4RL;->A00:LX/1MO;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/CMu;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/CMu;

    .line 18
    .line 19
    iget-object v0, v0, LX/CMu;->A03:LX/4Lp;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Lp;->A00:LX/1MO;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/CMt;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/CMt;

    .line 30
    .line 31
    iget-object v0, v0, LX/CMt;->A03:LX/4RL;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/CMs;

    .line 36
    .line 37
    iget-object v0, v0, LX/CMs;->A03:LX/Cf7;

    .line 38
    .line 39
    iget-object v0, v0, LX/Cf7;->A00:LX/1MO;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A0U()LX/1la;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CMv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CMv;

    .line 6
    .line 7
    iget-object v0, v0, LX/CMv;->A01:LX/1la;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CMu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CMu;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMu;->A01:LX/1la;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/CMt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CMt;

    .line 26
    .line 27
    iget-object v0, v0, LX/CMt;->A01:LX/1la;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/CMs;

    .line 32
    .line 33
    iget-object v0, v0, LX/CMs;->A01:LX/1la;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A0V()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CMv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CMv;

    .line 6
    .line 7
    iget-object v0, v0, LX/CMv;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CMu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CMu;

    .line 16
    .line 17
    iget-object v0, v0, LX/CMu;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/CMt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CMt;

    .line 26
    .line 27
    iget-object v0, v0, LX/CMt;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/CMs;

    .line 32
    .line 33
    iget-object v0, v0, LX/CMs;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A0W()LX/Btj;
    .locals 5

    .line 0
    iget-object v0, p0, LX/CRM;->A01:LX/Btj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CRM;->A0S()LX/5VB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/CRM;->A0V()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LX/CRM;->A0U()LX/1la;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/ESd;

    .line 22
    .line 23
    invoke-direct {v1}, LX/ESd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Btj;

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v3, v1}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CRM;->A01:LX/Btj;

    .line 35
    .line 36
    :cond_0
    return-object v0
    .line 37
    .line 38
.end method

.method public final A0X(Z)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/CMv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CMv;

    .line 6
    .line 7
    iget-object v0, v3, LX/CRM;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/EPi;

    .line 21
    .line 22
    iget-object v1, v3, LX/CMv;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v9, v3, LX/CMv;->A03:LX/4RL;

    .line 25
    .line 26
    sget-object v8, LX/Bvb;->A02:LX/Bvb;

    .line 27
    .line 28
    iget-object v10, v3, LX/CRM;->A02:LX/2ks;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/CRM;->A0W()LX/Btj;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, v3, LX/CMv;->A01:LX/1la;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, LX/CRM;->A0R(Z)LX/ERu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v2, LX/EPi;->A01:LX/DMN;

    .line 41
    .line 42
    invoke-static {v1, v5, v0, v9}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/EPi;->A02:LX/DFC;

    .line 46
    .line 47
    invoke-static {v2, v1, v0, v5, v9}, LX/Czu;->A00(LX/A9y;Lcom/instagram/service/session/UserSession;LX/DFC;LX/4r1;LX/4RL;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, LX/EPi;->A03:LX/DKs;

    .line 51
    .line 52
    const/high16 v11, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-static/range {v4 .. v11}, LX/Czx;->A00(LX/0je;LX/4Y0;LX/DKs;LX/Btj;LX/Bvb;LX/4yI;LX/2ks;F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/EPi;->A00:LX/DIK;

    .line 58
    .line 59
    iget-object v0, v9, LX/4RL;->A00:LX/1MO;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/7GI;->A00(LX/1MO;LX/DIK;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    instance-of v0, p0, LX/CMu;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, LX/CMu;

    .line 71
    .line 72
    iget-object v2, v3, LX/CMu;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v3, LX/CRM;->A00:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, LX/DIN;

    .line 88
    .line 89
    iget-object v9, v3, LX/CMu;->A03:LX/4Lp;

    .line 90
    .line 91
    sget-object v8, LX/Bvb;->A02:LX/Bvb;

    .line 92
    .line 93
    iget-object v10, v3, LX/CRM;->A02:LX/2ks;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/CRM;->A0W()LX/Btj;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v3, LX/CMu;->A01:LX/1la;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, LX/CRM;->A0R(Z)LX/ERu;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v1, LX/DIN;->A00:LX/DMN;

    .line 106
    .line 107
    invoke-static {v2, v5, v0, v9}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/DIN;->A01:LX/DFC;

    .line 111
    .line 112
    invoke-static {v2, v5, v0, v9}, LX/Czq;->A00(Lcom/instagram/service/session/UserSession;LX/520;LX/DFC;LX/4Lp;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, LX/DIN;->A02:LX/DKs;

    .line 116
    .line 117
    iget v11, v9, LX/4yI;->A00:F

    .line 118
    .line 119
    invoke-static/range {v4 .. v11}, LX/Czx;->A00(LX/0je;LX/4Y0;LX/DKs;LX/Btj;LX/Bvb;LX/4yI;LX/2ks;F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of v0, p0, LX/CMt;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, LX/CMt;

    .line 129
    .line 130
    iget-object v4, v5, LX/CMt;->A01:LX/1la;

    .line 131
    .line 132
    iget-object v3, v5, LX/CMt;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v0, v5, LX/CRM;->A00:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, LX/EPh;

    .line 148
    .line 149
    iget-object v1, v5, LX/CMt;->A03:LX/4RL;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, LX/CRM;->A0R(Z)LX/ERu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v3, v0, v2, v1}, LX/Czv;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4XT;LX/EPh;LX/4RL;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    move-object v1, p0

    .line 160
    check-cast v1, LX/CMs;

    .line 161
    .line 162
    iget-object v0, v1, LX/CRM;->A00:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder"

    .line 171
    .line 172
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v6, LX/DKr;

    .line 176
    .line 177
    iget-object v5, v1, LX/CMs;->A03:LX/Cf7;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/CRM;->A0W()LX/Btj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, v1, LX/CMs;->A01:LX/1la;

    .line 184
    .line 185
    iget-object v2, v1, LX/CMs;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, LX/CRM;->A0R(Z)LX/ERu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v6, LX/DKr;->A02:LX/DMN;

    .line 192
    .line 193
    invoke-static {v2, v1, v0, v5}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/DKr;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 197
    .line 198
    iget v0, v5, LX/4yI;->A00:F

    .line 199
    .line 200
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 201
    .line 202
    invoke-virtual {v3, v1}, LX/Btj;->A02(LX/2LQ;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v6, LX/DKr;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 206
    .line 207
    iget-object v0, v6, LX/DKr;->A00:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v1, 0x0

    .line 218
    new-array v0, v2, [Landroid/view/View;

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    invoke-static {v0, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    const-string v0, "viewContent"

    .line 227
    .line 228
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0
    .line 233
    .line 234
.end method
