.class public final LX/CQA;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gq;

.field public final synthetic A01:LX/1j8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Gq;LX/1j8;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQA;->A01:LX/1j8;

    .line 1
    .line 2
    iput-object p3, p0, LX/CQA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQA;->A00:LX/2Gq;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x60e2c989

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CQA;->A01:LX/1j8;

    .line 11
    .line 12
    iget-object v2, v0, LX/1j8;->A01:LX/2rF;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, LX/CQA;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "network prefetch fail"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/2rF;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CQA;->A00:LX/2Gq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/2Gq;->CGs(LX/447;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x49ab1e91

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x230b2cda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQA;->A01:LX/1j8;

    .line 8
    .line 9
    iget-object v1, v0, LX/1j8;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/CQA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, -0x57028031

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, 0x7d659a80

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v7, LX/1MA;

    .line 10
    .line 11
    const v0, 0x76190d47

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-super {v4, v7}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v5, v4, LX/CQA;->A01:LX/1j8;

    .line 28
    .line 29
    iget-object v3, v5, LX/1j8;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v3}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v13, v4, LX/CQA;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v13, v9, v10}, LX/1nn;->A04(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v0, v13, v11}, LX/1nn;->A05(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v6, LX/30P;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, LX/30P;-><init>(LX/1MA;LX/0fz;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/1j8;->A03:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v12, v5, LX/1j8;->A01:LX/2rF;

    .line 63
    .line 64
    invoke-interface {v7}, LX/1M7;->getResponseId()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    move-wide v15, v9

    .line 69
    move/from16 v17, v11

    .line 70
    .line 71
    invoke-virtual/range {v12 .. v17}, LX/2rF;->A03(Ljava/lang/String;IJZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/CQA;->A00:LX/2Gq;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v7}, LX/2Gq;->CjX(LX/1MA;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x55c99a81

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x458ca82c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
