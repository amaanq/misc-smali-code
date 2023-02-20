.class public final LX/1Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ep;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5aW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3SX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3SX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Eo;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Eo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/5aW;->A00(Lcom/instagram/service/session/UserSession;)LX/5aW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Eo;->A01:LX/5aW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1I(LX/1Cr;Z)V
    .locals 12

    .line 0
    check-cast p1, LX/1Eb;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Eb;->A02()LX/5GU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v3, 0xcb

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, v0

    .line 31
    move-object v5, v0

    .line 32
    move-object v7, v0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x54

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, LX/1Eo;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1Eb;->A05()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1Eb;->A02()LX/5GU;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, LX/1Eb;->A03()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v0, p1, LX/1Ei;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/1Ei;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1Ei;->Ar9()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    invoke-static {v3, v2, v1}, LX/5rk;->A05(LX/5GU;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-wide v0, p1, LX/1Cr;->A01:J

    .line 90
    .line 91
    sub-long/2addr v8, v0

    .line 92
    iget-object v0, p1, LX/1Cr;->A02:LX/5ri;

    .line 93
    .line 94
    iget-boolean v11, v0, LX/5ri;->A04:Z

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    move v10, p2

    .line 98
    invoke-static/range {v3 .. v11}, LX/5rk;->A0b(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final bridge synthetic D1J(LX/0lM;LX/1Cr;LX/4rU;ZZ)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/1Eb;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v6, 0x55

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v5, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v10, v3

    .line 31
    invoke-static/range {v3 .. v10}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, LX/1Eo;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, LX/1Eb;->A03()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v2, LX/1Ei;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/1Ei;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1Ei;->Ar9()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    invoke-static {v4, v3, v1}, LX/5rk;->A05(LX/5GU;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-wide v0, v2, LX/1Cr;->A01:J

    .line 83
    .line 84
    sub-long/2addr v10, v0

    .line 85
    iget-object v0, v2, LX/1Cr;->A02:LX/5ri;

    .line 86
    .line 87
    iget-boolean v14, v0, LX/5ri;->A04:Z

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    move/from16 v12, p4

    .line 94
    .line 95
    move/from16 v13, p5

    .line 96
    .line 97
    invoke-static/range {v4 .. v14}, LX/5rk;->A0a(LX/0lM;LX/0hc;LX/4rU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final bridge synthetic D1K(LX/0lM;LX/1Cr;ZZ)V
    .locals 11

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Eo;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1Eb;->A02()LX/5GU;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, LX/1Eb;->A03()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, p2, LX/1Ei;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/1Ei;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Ei;->Ar9()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-static {v3, v2, v1}, LX/5rk;->A05(LX/5GU;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, p2, LX/1Cr;->A02:LX/5ri;

    .line 47
    .line 48
    iget-boolean v10, v0, LX/5ri;->A04:Z

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move v8, p3

    .line 52
    move v9, p4

    .line 53
    invoke-static/range {v3 .. v10}, LX/5rk;->A0c(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final bridge synthetic D1L(LX/1Cr;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic D1M(LX/0lM;LX/1Cr;Z)V
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/1Eb;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_0
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v6, 0xcb

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v5, v3

    .line 28
    move-object v8, v3

    .line 29
    move-object v10, v3

    .line 30
    invoke-static/range {v3 .. v10}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x54

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, p0, LX/1Eo;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, LX/1Eb;->A03()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v0, v2, LX/1Ei;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/1Ei;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1Ei;->Ar9()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    invoke-static {v4, v3, v1}, LX/5rk;->A05(LX/5GU;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v0, v2, LX/1Cr;->A01:J

    .line 87
    .line 88
    sub-long/2addr v9, v0

    .line 89
    iget-object v0, v2, LX/1Cr;->A02:LX/5ri;

    .line 90
    .line 91
    iget-boolean v12, v0, LX/5ri;->A04:Z

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    move/from16 v11, p3

    .line 95
    .line 96
    invoke-static/range {v4 .. v12}, LX/5rk;->A0b(LX/0lM;LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
