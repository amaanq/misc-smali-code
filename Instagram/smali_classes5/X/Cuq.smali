.class public final LX/Cuq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 6

    .line 0
    const-string v5, "feed_ufi"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, p2}, LX/BeR;->A0L(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/1WZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1WZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x20810bd300021a8bL    # 4.06836098942953E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v1, p2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4su;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 73
    .line 74
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/1To;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v4
    .line 82
.end method
