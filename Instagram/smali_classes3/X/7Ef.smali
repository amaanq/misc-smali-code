.class public final LX/7Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/75f;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-static {v0, v10, v8, v6}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    iget-object v3, v7, LX/5eF;->A0T:LX/5GS;

    .line 19
    .line 20
    iget-object v0, v7, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 42
    .line 43
    :goto_2
    iget-object v9, v3, LX/5GS;->A0i:LX/5GU;

    .line 44
    .line 45
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v5

    .line 49
    move-object v12, v5

    .line 50
    invoke-static/range {v5 .. v13}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, v3, LX/5GS;->A0i:LX/5GU;

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6, v7, v0, v10}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    new-instance v14, LX/75f;

    .line 64
    .line 65
    move/from16 p4, v1

    .line 66
    .line 67
    move/from16 p5, v13

    .line 68
    .line 69
    move-object/from16 p2, v2

    .line 70
    .line 71
    invoke-direct/range {v14 .. v21}, LX/75f;-><init>(LX/5hI;LX/5hD;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v14

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object/from16 p3, v5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, v5

    .line 81
    goto :goto_0
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
.end method
