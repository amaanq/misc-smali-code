.class public final LX/DX3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bnl;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BkO()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x7f11052b

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1144c2

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0, v5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iget v2, v0, LX/7k9;->A04:I

    .line 11
    .line 12
    invoke-static {v2}, LX/IS6;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface/range {p2 .. p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v4, v1, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AxA()I

    .line 23
    .line 24
    .line 25
    move-result v21

    .line 26
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v15, "direct_thread"

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/BoA;->A04(LX/5Gc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-virtual {v0}, LX/7k9;->A06()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v2, v0, LX/7k9;->A0C:LX/5t5;

    .line 55
    .line 56
    instance-of v2, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/CqV;->A00(ZZ)LX/CmQ;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v2, v0, LX/7k9;->A0Y:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v11, LX/Clz;->A03:LX/Clz;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v18, "DEFAULT"

    .line 75
    .line 76
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    new-instance v9, LX/De1;

    .line 81
    .line 82
    move-object/from16 v19, v18

    .line 83
    .line 84
    invoke-direct/range {v9 .. v21}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v8, p7

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v2, v0, LX/7k9;->A03:I

    .line 98
    .line 99
    new-instance v7, LX/DDd;

    .line 100
    .line 101
    invoke-direct {v7, v3, v2}, LX/DDd;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/7k9;->A06()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-object/from16 v18, p0

    .line 109
    .line 110
    move-object/from16 v17, p1

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BkO()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, LX/71r;->A0v:LX/71r;

    .line 121
    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 131
    .line 132
    const-wide v2, 0x208100090000000bL    # 4.057370133684338E-152

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v6, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 144
    .line 145
    .line 146
    move-result-object p6

    .line 147
    new-instance v20, LX/DO8;

    .line 148
    .line 149
    move-object/from16 p0, v20

    .line 150
    .line 151
    move-object/from16 p4, v0

    .line 152
    .line 153
    move-object/from16 p5, v1

    .line 154
    .line 155
    invoke-direct/range {p0 .. p7}, LX/DO8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;LX/7k9;LX/Bnl;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v19, v17

    .line 159
    .line 160
    move-object/from16 v21, v7

    .line 161
    .line 162
    move-object/from16 p0, v22

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    move-object/from16 p2, v4

    .line 167
    .line 168
    move-object/from16 p3, v9

    .line 169
    .line 170
    move-object/from16 p4, v22

    .line 171
    .line 172
    invoke-static/range {v17 .. v27}, LX/DXV;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;LX/DDd;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yA;LX/De1;LX/A9M;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    sget-object v11, LX/Clz;->A02:LX/Clz;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-object/from16 v10, v17

    .line 180
    .line 181
    move-object/from16 v11, v18

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    move-object/from16 v13, v22

    .line 185
    .line 186
    move-object v14, v7

    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    move-object/from16 v20, v13

    .line 197
    .line 198
    invoke-static/range {v10 .. v20}, LX/DXV;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;LX/DDd;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yA;LX/De1;LX/A9M;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
