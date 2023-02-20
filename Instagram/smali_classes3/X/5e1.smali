.class public final LX/5e1;
.super LX/5py;
.source ""


# direct methods
.method public constructor <init>(LX/5ci;LX/5dZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0je;LX/5ci;LX/5Xn;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Z)LX/5e1;
    .locals 18

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-boolean v3, v5, LX/5qo;->A1S:Z

    .line 5
    .line 6
    new-instance v2, LX/5d6;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/5d6;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v12, LX/5dY;

    .line 13
    .line 14
    invoke-direct {v12, v4, v1}, LX/5dY;-><init>(LX/5ZL;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/5d6;->A00:Z

    .line 18
    .line 19
    new-instance v13, LX/5d7;

    .line 20
    .line 21
    invoke-direct {v13, v4, v0}, LX/5d7;-><init>(LX/5Y9;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5cs;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v11, LX/5cu;

    .line 30
    .line 31
    invoke-direct {v11, v4}, LX/5cu;-><init>(LX/5Y7;)V

    .line 32
    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, LX/5d1;

    .line 38
    .line 39
    move-object v14, v0

    .line 40
    move-object v15, v4

    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, LX/5d1;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;LX/5mK;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [LX/5cw;

    .line 48
    .line 49
    aput-object v2, v0, v9

    .line 50
    .line 51
    aput-object v10, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v4, LX/5Xi;

    .line 58
    .line 59
    new-instance v2, LX/5dZ;

    .line 60
    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move/from16 v10, p6

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/5e1;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/5e1;-><init>(LX/5ci;LX/5dZ;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7fN;

    .line 1
    .line 2
    return-object v0
.end method
