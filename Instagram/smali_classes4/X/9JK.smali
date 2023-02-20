.class public final LX/9JK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/7VX;LX/5Zj;Lcom/instagram/service/session/UserSession;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v2, v0, LX/7VX;->A02:LX/86F;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/7VX;->A05:Z

    .line 12
    .line 13
    iget-object v0, v0, LX/7VX;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v6, v0, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v6, LX/5Xt;

    .line 26
    .line 27
    iget-object v8, v2, LX/86F;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, LX/86F;->A01:LX/38P;

    .line 30
    .line 31
    iget-object v9, v2, LX/86F;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, LX/86F;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v14, v2, LX/86F;->A08:Z

    .line 36
    .line 37
    iget-object v11, v2, LX/86F;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v2, LX/86F;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget v13, v2, LX/86F;->A00:I

    .line 42
    .line 43
    invoke-interface/range {v6 .. v14}, LX/5Xt;->Bwg(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LX/86F;->A07:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-static {p0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "coauthor_direct_invite_click"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1b3

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 67
    .line 68
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "media_id"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "media_owner_id"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "actor_id"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return v5
    .line 109
    .line 110
.end method
