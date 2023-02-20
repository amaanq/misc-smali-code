.class public final LX/9EZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 35

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v1, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v28

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-static {v3}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    const/16 v4, 0x24

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, v1}, LX/3zq;->A04(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/3zq;->A0G(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    move-object/from16 v17, v14

    .line 90
    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    move/from16 v21, v2

    .line 94
    .line 95
    move/from16 v22, v2

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v22}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_1
    move-object/from16 v20, v6

    .line 103
    .line 104
    move-object/from16 v21, v7

    .line 105
    .line 106
    move-object/from16 v22, v8

    .line 107
    .line 108
    move-object/from16 v23, v9

    .line 109
    .line 110
    move-object/from16 v24, v10

    .line 111
    .line 112
    move-object/from16 v25, v11

    .line 113
    .line 114
    move-object/from16 v26, v12

    .line 115
    .line 116
    move-object/from16 v27, v13

    .line 117
    .line 118
    move-object/from16 v29, v14

    .line 119
    .line 120
    move-object/from16 v30, v16

    .line 121
    .line 122
    move-object/from16 v31, v14

    .line 123
    .line 124
    move-object/from16 v32, v18

    .line 125
    .line 126
    move-object/from16 v33, v19

    .line 127
    .line 128
    move/from16 v34, v2

    .line 129
    .line 130
    move/from16 p0, v2

    .line 131
    .line 132
    move/from16 p1, v2

    .line 133
    .line 134
    invoke-virtual/range {v20 .. v36}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method
