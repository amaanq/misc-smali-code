.class public final LX/5de;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/5q1;LX/5XT;LX/5qo;Lcom/instagram/service/session/UserSession;)LX/5jR;
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    iget-boolean v1, v11, LX/5qo;->A1S:Z

    .line 6
    .line 7
    new-instance v6, LX/5d6;

    .line 8
    .line 9
    invoke-direct {v6, v1}, LX/5d6;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    move-object v8, v10

    .line 15
    check-cast v8, LX/5YJ;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    check-cast v0, LX/5YF;

    .line 19
    .line 20
    new-instance v5, LX/5dU;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/5dU;-><init>(LX/5YF;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v10

    .line 26
    check-cast v4, LX/5Y9;

    .line 27
    .line 28
    iget-boolean v0, v6, LX/5d6;->A00:Z

    .line 29
    .line 30
    new-instance v3, LX/5d7;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 33
    .line 34
    .line 35
    move-object v0, v10

    .line 36
    check-cast v0, LX/5Zf;

    .line 37
    .line 38
    new-instance v2, LX/5cs;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 41
    .line 42
    .line 43
    move-object v1, v10

    .line 44
    check-cast v1, LX/5Y7;

    .line 45
    .line 46
    new-instance v0, LX/5cu;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    new-instance v16, LX/5d1;

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    move-object/from16 v19, v3

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object/from16 v21, v8

    .line 61
    .line 62
    move-object/from16 v22, v11

    .line 63
    .line 64
    move-object/from16 v23, v12

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    invoke-direct/range {v16 .. v23}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v11}, LX/5cl;->A01(LX/5Y9;LX/5qo;)LX/5cl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v0, v7, [LX/5cw;

    .line 76
    .line 77
    aput-object v6, v0, v9

    .line 78
    .line 79
    aput-object v16, v0, v15

    .line 80
    .line 81
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v13, LX/5nm;

    .line 86
    .line 87
    invoke-direct {v13, v0}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/5dV;

    .line 91
    .line 92
    move-object/from16 v8, p0

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    move-object/from16 v14, p5

    .line 97
    .line 98
    invoke-direct/range {v7 .. v15}, LX/5dV;-><init>(Landroid/content/Context;LX/0je;LX/5XT;LX/5qo;LX/5dT;LX/5nm;Lcom/instagram/service/session/UserSession;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/5jR;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-direct {v0, v2, v7, v1}, LX/5jR;-><init>(LX/5q1;LX/5dV;LX/5cl;)V

    .line 106
    .line 107
    .line 108
    return-object v0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
