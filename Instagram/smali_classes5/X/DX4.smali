.class public final LX/DX4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bnl;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Blx()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f113b4e

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f114536

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;)V
    .locals 22

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    invoke-virtual {v3}, LX/7k9;->A02()LX/5Gc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BoA;->A04(LX/5Gc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    iget v0, v3, LX/7k9;->A04:I

    .line 19
    .line 20
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v3, LX/7k9;->A0C:LX/5t5;

    .line 25
    .line 26
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/CqV;->A00(ZZ)LX/CmQ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LX/7k9;->A0Y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v5, LX/Clz;->A03:LX/Clz;

    .line 42
    .line 43
    :goto_0
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v2, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Blx()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v0, p5

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x338

    .line 69
    .line 70
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-object v11, v6

    .line 79
    move-object v12, v4

    .line 80
    move-object v13, v5

    .line 81
    invoke-static/range {v11 .. v17}, LX/AQ4;->A03(LX/0Aw;LX/CmQ;LX/Clz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, LX/1DQ;->A02:LX/1DQ;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface/range {p3 .. p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v2, LX/EYQ;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v0}, LX/EYQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bnh;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v2

    .line 104
    invoke-virtual/range {v5 .. v11}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    sget-object v5, LX/Clz;->A02:LX/Clz;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v2, 0x2fe

    .line 112
    .line 113
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    move-object/from16 p0, v15

    .line 128
    .line 129
    move-object/from16 p1, v16

    .line 130
    .line 131
    invoke-static/range {v18 .. v24}, LX/AQ4;->A03(LX/0Aw;LX/CmQ;LX/Clz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/1DQ;->A02:LX/1DQ;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/1DQ;->A02()LX/Gu8;

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p3 .. p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    sget-object v12, LX/90r;->A04:LX/90r;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    new-instance v13, LX/EYR;

    .line 147
    .line 148
    invoke-direct {v13, v1, v0}, LX/EYR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Bnh;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v11, p9

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    move-object v15, v7

    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    invoke-static/range {v3 .. v17}, LX/Gu8;->A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
