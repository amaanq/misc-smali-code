.class public final LX/Btv;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3eo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Btj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3eo;Lcom/instagram/service/session/UserSession;LX/Btj;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Btv;->A01:LX/3eo;

    .line 11
    .line 12
    iput-object p4, p0, LX/Btv;->A03:LX/Btj;

    .line 13
    .line 14
    iput-object p3, p0, LX/Btv;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/Btv;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/Bur;

    .line 1
    .line 2
    check-cast p2, LX/BvH;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p0, LX/Btv;->A01:LX/3eo;

    .line 9
    .line 10
    iget-object v6, p0, LX/Btv;->A03:LX/Btj;

    .line 11
    .line 12
    iget-object v4, p0, LX/Btv;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/BvM;->A01:LX/BvM;

    .line 15
    .line 16
    iget-object v5, p2, LX/BvH;->A02:LX/BvI;

    .line 17
    .line 18
    iget-object v7, p1, LX/Bur;->A01:LX/Bup;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/BvM;->A02(LX/3eo;Lcom/instagram/service/session/UserSession;LX/BvI;LX/Btj;LX/Bup;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p2, LX/BvH;->A03:LX/BvI;

    .line 24
    .line 25
    iget-object v7, p1, LX/Bur;->A02:LX/Bup;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/BvM;->A02(LX/3eo;Lcom/instagram/service/session/UserSession;LX/BvI;LX/Btj;LX/Bup;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p1, LX/Bur;->A00:LX/Bup;

    .line 31
    .line 32
    iget-object v0, p2, LX/BvH;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/BvH;->A01:LX/390;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/BvH;->A01:LX/390;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/BvH;->A04:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/BvI;

    .line 62
    .line 63
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, LX/BvM;->A02(LX/3eo;Lcom/instagram/service/session/UserSession;LX/BvI;LX/Btj;LX/Bup;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Btv;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, LX/Btv;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v5, 0x7f0c05ab

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/BeN;->A1Z(LX/2wJ;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1iQ;->A0V:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    move-object v4, v3

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/BvH;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/BvH;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bur;

    return-object v0
.end method
