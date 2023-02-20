.class public final LX/4XF;
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

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;)LX/4Pb;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2z6;->A0L(LX/1MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v11, 0x0

    .line 16
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :cond_2
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1WZ;->A0Y:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v7, 0x0

    .line 40
    :cond_4
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1MO;->A2s()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v13, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1MO;->A3j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v13, :cond_5

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    :cond_5
    const/4 v10, 0x0

    .line 64
    :cond_6
    invoke-virtual {v1}, LX/2Jo;->A02()LX/1WZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1WZ;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    :cond_7
    const p1, 0x38000

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/4Pb;

    .line 78
    .line 79
    move v4, v3

    .line 80
    move v5, v3

    .line 81
    move v8, v3

    .line 82
    move v9, v3

    .line 83
    move v14, v3

    .line 84
    move v15, v3

    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    move/from16 v19, v3

    .line 92
    .line 93
    move/from16 p0, v3

    .line 94
    .line 95
    invoke-direct/range {v2 .. v21}, LX/4Pb;-><init>(ZZZZZZZZZZZZZZZZZZI)V

    .line 96
    .line 97
    .line 98
    return-object v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 12
    .line 13
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/1Qy;->A0M:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x8104e500100977L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return v3

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
