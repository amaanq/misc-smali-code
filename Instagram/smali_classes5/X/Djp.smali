.class public final LX/Djp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    move-object v8, p4

    .line 4
    move-object v6, p5

    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f112f21

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x7f112f20

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f112f1f

    .line 29
    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 33
    .line 34
    move-object p0, p2

    .line 35
    move-object p1, p3

    .line 36
    move-object p2, v6

    .line 37
    move-object p3, v7

    .line 38
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1125cf

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S3300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/Cmk;->A04:LX/Cmk;

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, LX/5rk;->A0A(LX/Cmk;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 p0, 0x7

    .line 66
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 67
    .line 68
    move-object p3, v3

    .line 69
    move-object p4, v5

    .line 70
    move-object v9, v1

    .line 71
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v3

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, v5

    .line 77
    move-object v4, p5

    .line 78
    move-object v5, v7

    .line 79
    move-object v6, v8

    .line 80
    invoke-static/range {v0 .. v6}, LX/DgN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f11168b

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810dd300001e9aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f11168a

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f111684

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f111689

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

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
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    move-object v5, p4

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p4}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object p0, p5

    .line 30
    move-object p1, p6

    .line 31
    invoke-static/range {v2 .. v8}, LX/Djp;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    invoke-static {p3, p4}, LX/Djp;->A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 11

    .line 0
    const-string v9, "compose"

    .line 1
    .line 2
    const-string v10, "inbox"

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v7, p4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p4}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-static/range {v4 .. v10}, LX/Djp;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    invoke-static {p4}, LX/CsC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    if-nez p6, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f112f24

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const v0, 0x7f112f23

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f112f22

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    invoke-static {p3, p4}, LX/Djp;->A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    return v3
.end method

.method public static A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, LX/Djp;->A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method

.method public static A05(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v1, v1, v0}, LX/5qm;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
