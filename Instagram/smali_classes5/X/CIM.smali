.class public final LX/CIM;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/4ui;


# direct methods
.method public constructor <init>(LX/4ui;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIM;->A00:LX/4ui;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const v0, -0xc97188f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/CIM;->A00:LX/4ui;

    .line 8
    .line 9
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, LX/4ui;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v5, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/BeN;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f111395

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f111394

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/4ui;->A01(LX/4ui;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v7, v5, LX/4ui;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v5, LX/4ui;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v5, LX/4ui;->A01:LX/Cma;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v10, v9

    .line 48
    invoke-static/range {v4 .. v10}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x3ed4d144

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0xfb48e08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/4vJ;

    .line 8
    .line 9
    const v0, -0x79f31f93

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LX/CIM;->A00:LX/4ui;

    .line 17
    .line 18
    iget-object v4, p2, LX/4HA;->A0r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, LX/4HA;->A0x:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, p2, LX/4HA;->A19:Z

    .line 23
    .line 24
    iget-object v0, p2, LX/4vJ;->A00:LX/5GS;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, LX/4ui;->A03(LX/4ui;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    const v0, 0x47990c3f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x16358cc6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
