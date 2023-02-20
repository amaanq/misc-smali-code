.class public final LX/9Ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AxA()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    move-object v5, p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, LX/A9M;->C9f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move/from16 v8, p7

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v8, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    move-object v3, p1

    .line 33
    invoke-static {p1, p2, v0}, LX/9Uu;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/6Xb;->A04()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/8h2;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move/from16 v9, p8

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LX/8h2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    move-object/from16 p0, p6

    .line 56
    .line 57
    if-eqz p7, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v8, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v8, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v8, v0, :cond_6

    .line 67
    .line 68
    invoke-static {p1, v11, p0}, LX/AJS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v1, v0}, LX/7bw;->A1M(LX/3Ci;LX/1IM;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p1, v6, v10, v11}, LX/AJS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 p1, 0x1

    .line 84
    :goto_1
    move-object v8, v3

    .line 85
    move-object v9, v6

    .line 86
    invoke-static/range {v8 .. v13}, LX/AJS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1IM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/16 v0, 0x16f

    .line 92
    .line 93
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method
