.class public abstract LX/DVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()Ljava/util/ArrayList;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ChT;

    .line 2
    .line 3
    iget-object v0, v0, LX/ChT;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A04(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ChT;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, LX/ChT;->A05:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v2, 0x7f11265c

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0, v1, v3, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 25
    .line 26
    const-string v2, "live_add_moderator_sheet_error_old_client"

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x7f070000

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/4RR;->A02:I

    .line 42
    .line 43
    iput-object v3, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/16 v0, 0x1388

    .line 46
    .line 47
    iput v0, v1, LX/4RR;->A01:I

    .line 48
    .line 49
    iput-object v2, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A06(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/ChT;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, p2}, LX/ChT;->A00(Lcom/instagram/user/model/User;LX/ChT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "add_as_moderator"

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p2}, LX/ChT;->A02(LX/ChT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A07(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/ChT;

    .line 2
    .line 3
    const-string v9, "comment_action_sheet"

    .line 4
    .line 5
    iget-object v4, v5, LX/ChT;->A09:LX/Hd6;

    .line 6
    .line 7
    iget-object v3, v4, LX/Hd6;->A09:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v5, LX/ChT;->A06:LX/1bn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v5, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v3, v0}, LX/6Y6;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, LX/Hd6;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v8, v4, LX/Hd6;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/ChT;->A07:LX/0je;

    .line 35
    .line 36
    new-instance v4, LX/9uq;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {v4 .. v9}, LX/9uq;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public A08(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/ChT;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, p2}, LX/ChT;->A00(Lcom/instagram/user/model/User;LX/ChT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x544

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1, p2}, LX/ChT;->A02(LX/ChT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A09(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A0A()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ChT;

    .line 2
    .line 3
    iget v0, v0, LX/ChT;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
