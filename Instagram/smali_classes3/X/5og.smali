.class public final LX/5og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v6, p5

    .line 14
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v5, p3

    .line 19
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    move-object v4, p1

    .line 24
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p4, LX/5KI;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v0, p2, LX/5eF;->A0T:LX/5GS;

    .line 38
    .line 39
    iget-boolean v1, v0, LX/5GS;->A1M:Z

    .line 40
    .line 41
    iget-object v0, p2, LX/5eF;->A05:LX/5mG;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5mG;->A0Z:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_0
    iget-boolean p2, p2, LX/5eF;->A0L:Z

    .line 50
    .line 51
    new-instance v1, LX/5hD;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move p0, v9

    .line 55
    invoke-direct/range {v1 .. v12}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v1
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
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v4, p1

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/5eF;->A0T:LX/5GS;

    .line 26
    .line 27
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    if-eqz p7, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :goto_1
    iget-boolean v1, v1, LX/5GS;->A1M:Z

    .line 50
    .line 51
    iget-object v0, p2, LX/5eF;->A05:LX/5mG;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/5mG;->A0Z:Z

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    :cond_0
    iget-boolean v12, p2, LX/5eF;->A0L:Z

    .line 60
    .line 61
    new-instance v1, LX/5hD;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move/from16 v7, p8

    .line 65
    .line 66
    invoke-direct/range {v1 .. v12}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    iget-boolean v10, p2, LX/5eF;->A0K:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v9, p2, LX/5eF;->A0J:Z

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
