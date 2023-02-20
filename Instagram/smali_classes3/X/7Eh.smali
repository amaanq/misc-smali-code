.class public final LX/7Eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;LX/1MO;Lcom/instagram/service/session/UserSession;)LX/75h;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v5, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v18

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1MO;->A0E()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v12, v0, LX/1MY;->A3v:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    iget-object v0, v3, LX/5eF;->A0T:LX/5GS;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v2}, LX/1MO;->BYI()LX/2Rz;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v7, LX/2Rz;->A03:LX/2Rz;

    .line 61
    .line 62
    invoke-static {v8, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v16, -0x1

    .line 76
    .line 77
    new-instance v9, LX/MOf;

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, LX/MOf;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget-object v7, v0, LX/5GS;->A0i:LX/5GU;

    .line 84
    .line 85
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v1

    .line 89
    move-object/from16 v16, v10

    .line 90
    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    move-object v13, v6

    .line 95
    move-object v14, v7

    .line 96
    move-object v11, v4

    .line 97
    invoke-static/range {v10 .. v18}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v0, LX/5GS;->A0i:LX/5GU;

    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v3, v0, v1}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v2}, LX/1MO;->A0U()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    new-instance v18, LX/75h;

    .line 115
    .line 116
    move-object/from16 p2, v9

    .line 117
    .line 118
    invoke-direct/range {v18 .. v25}, LX/75h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;LX/MOf;FJ)V

    .line 119
    .line 120
    .line 121
    return-object v18

    .line 122
    :cond_0
    const-string v0, "Cannot get author for given media"

    .line 123
    .line 124
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
