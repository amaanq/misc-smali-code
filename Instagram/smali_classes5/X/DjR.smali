.class public final LX/DjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v7, p5

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p4

    .line 8
    invoke-static {p2, p4}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p3}, LX/0yG;->AxA()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8101dc00000399L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p3, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1, p2, p4, v0}, LX/DjR;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p3, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    invoke-static/range {v3 .. v8}, LX/DjR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v4, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {v4, p0, v0}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/7k9;->A0C:LX/5t5;

    .line 13
    .line 14
    invoke-static {v0}, LX/5rd;->A03(LX/5t5;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-boolean p0, p2, LX/7k9;->A0Y:Z

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v1 .. v7}, LX/DiR;->A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-static {v9, v2}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    iget-object v0, v9, LX/7k9;->A0C:LX/5t5;

    .line 13
    .line 14
    invoke-static {v0}, LX/5rd;->A03(LX/5t5;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v6, v9, LX/7k9;->A0Y:Z

    .line 19
    .line 20
    invoke-virtual {v9}, LX/7k9;->A02()LX/5Gc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v7, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 25
    .line 26
    new-instance v3, LX/Civ;

    .line 27
    .line 28
    move/from16 v13, p5

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    move-object v10, v2

    .line 32
    move-object v11, v4

    .line 33
    invoke-direct/range {v8 .. v13}, LX/Civ;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v7}, LX/DiR;->A03(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "user id cannot be null"

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
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
.end method

.method public static final A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/7k9;->A03:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/7k9;->A07:LX/5Hn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810aac002a176bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method
