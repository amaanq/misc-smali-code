.class public final LX/JZE;
.super LX/305;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/305;-><init>(LX/1la;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/JZE;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)LX/2kI;
    .locals 6

    .line 0
    check-cast p1, LX/3qj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/305;->A00:LX/1la;

    .line 7
    .line 8
    invoke-static {p1, v5}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/2kH;->A04:LX/2kH;

    .line 15
    .line 16
    iget-object v0, p0, LX/JZE;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v3, LX/2kI;

    .line 23
    .line 24
    invoke-direct {v3}, LX/2kI;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/2kJ;->A00:LX/2kN;

    .line 28
    .line 29
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/2kN;->A00(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "media_id"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "tracking_type"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x3e5

    .line 54
    .line 55
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "tracking_token"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/3qj;->BF1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "author_id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/3qj;->A0W:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x20e

    .line 79
    .line 80
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    invoke-static {p1, v5}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v4, LX/2kH;->A03:LX/2kH;

    .line 95
    .line 96
    iget-object v0, p1, LX/3qj;->A0Z:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v4, LX/2kH;->A02:LX/2kH;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)LX/2jx;
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/3qj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, LX/305;->A00:LX/1la;

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v27, 0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v28, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/JZE;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/2z6;->A06(LX/19v;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    const/16 v28, 0x1

    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v9, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, LX/2BC;->A05:LX/2BC;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v11, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    sget-object v5, LX/38P;->A0F:LX/38P;

    .line 53
    .line 54
    iget-object v0, v3, LX/JZE;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/3qj;->A01(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-wide/16 v24, 0x0

    .line 61
    .line 62
    new-instance v3, LX/2jx;

    .line 63
    .line 64
    move-object v10, v8

    .line 65
    move-object v14, v8

    .line 66
    move-object v15, v8

    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    move-object/from16 v18, v8

    .line 72
    .line 73
    move-object/from16 v19, v8

    .line 74
    .line 75
    move-object/from16 v20, v8

    .line 76
    .line 77
    move-object/from16 v21, v8

    .line 78
    .line 79
    move-object/from16 v22, v8

    .line 80
    .line 81
    move-object/from16 v23, v8

    .line 82
    .line 83
    move/from16 v26, v1

    .line 84
    .line 85
    move/from16 v29, v1

    .line 86
    .line 87
    move/from16 v30, v1

    .line 88
    .line 89
    invoke-direct/range {v3 .. v30}, LX/2jx;-><init>(LX/2BC;LX/38P;LX/3Ag;LX/33x;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_0
    move-object v13, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v2, v4}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v12, v2, LX/3qj;->A0Z:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v12, v6

    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
