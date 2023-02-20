.class public final LX/7D4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 41

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v9}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AFZ;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v2, v11

    .line 50
    :cond_1
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 55
    .line 56
    move-object v12, v11

    .line 57
    move-object v13, v11

    .line 58
    move-object v14, v11

    .line 59
    move-object v15, v11

    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    move-object/from16 v17, v11

    .line 63
    .line 64
    move-object/from16 v18, v11

    .line 65
    .line 66
    move-object/from16 v19, v11

    .line 67
    .line 68
    move/from16 v20, v9

    .line 69
    .line 70
    invoke-direct/range {v10 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v13, ""

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-wide/16 v23, 0x0

    .line 77
    .line 78
    new-instance v9, LX/756;

    .line 79
    .line 80
    move-object v14, v13

    .line 81
    move-object/from16 v17, v13

    .line 82
    .line 83
    move-object/from16 v18, v13

    .line 84
    .line 85
    move-object/from16 v19, v13

    .line 86
    .line 87
    move-object/from16 v20, v13

    .line 88
    .line 89
    move-object/from16 v21, v13

    .line 90
    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    invoke-direct/range {v9 .. v24}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v9, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v33, "bloks"

    .line 117
    .line 118
    const-string v31, "DEFAULT"

    .line 119
    .line 120
    new-instance v9, LX/756;

    .line 121
    .line 122
    move-object/from16 v25, v9

    .line 123
    .line 124
    move-object/from16 v26, v10

    .line 125
    .line 126
    move-object/from16 v27, v2

    .line 127
    .line 128
    move-object/from16 v28, v11

    .line 129
    .line 130
    move-object/from16 v29, v3

    .line 131
    .line 132
    move-object/from16 v30, v4

    .line 133
    .line 134
    move-object/from16 v32, v11

    .line 135
    .line 136
    move-object/from16 v34, v5

    .line 137
    .line 138
    move-object/from16 v35, v6

    .line 139
    .line 140
    move-object/from16 v36, v8

    .line 141
    .line 142
    move-object/from16 v37, v7

    .line 143
    .line 144
    move/from16 v38, v0

    .line 145
    .line 146
    move-wide/from16 v39, v23

    .line 147
    .line 148
    invoke-direct/range {v25 .. v40}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/7X6;

    .line 152
    .line 153
    invoke-direct {v4, v9}, LX/7X6;-><init>(LX/756;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LX/2nG;->A2W:LX/2nG;

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v3, v4, v1, v0}, LX/7Ka;->A02(Landroid/content/Context;LX/2nG;LX/7X6;Lcom/instagram/service/session/UserSession;Z)V

    .line 163
    .line 164
    .line 165
    return-object v11
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
