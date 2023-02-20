.class public final LX/AIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AIq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 17

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    new-array v1, v2, [Ljava/lang/Integer;

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    if-ne v3, v5, :cond_1

    .line 9
    .line 10
    const v0, 0x7f112f1f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f11404b

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v8, LX/9ps;

    .line 43
    .line 44
    invoke-direct {v8}, LX/9ps;-><init>()V

    .line 45
    .line 46
    .line 47
    const v16, 0x7f08051c

    .line 48
    .line 49
    .line 50
    move-object/from16 v9, p0

    .line 51
    .line 52
    move/from16 v0, p8

    .line 53
    .line 54
    invoke-static {v9, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-array v0, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v13, p5

    .line 61
    .line 62
    move/from16 v7, p9

    .line 63
    .line 64
    invoke-static {v9, v13, v0, v6, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v9, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    if-ne v3, v5, :cond_0

    .line 82
    .line 83
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x810997000414abL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 p0, v0, 0x1

    .line 95
    .line 96
    :goto_1
    new-instance v10, LX/B6M;

    .line 97
    .line 98
    move-object/from16 p3, p1

    .line 99
    .line 100
    move-object/from16 p5, p2

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 p8, p6

    .line 105
    .line 106
    move-object/from16 p1, v10

    .line 107
    .line 108
    move-object/from16 p2, v9

    .line 109
    .line 110
    move-object/from16 p4, v8

    .line 111
    .line 112
    move-object/from16 p6, v4

    .line 113
    .line 114
    move-object/from16 p7, v5

    .line 115
    .line 116
    move/from16 p9, v3

    .line 117
    .line 118
    invoke-direct/range {p1 .. p9}, LX/B6M;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9ps;LX/AIq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v8 .. v17}, LX/9ps;->A00(Landroid/content/Context;LX/EsH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v6, v5, v1, v0}, LX/9yk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 135
    .line 136
    const v0, 0xb5a0e0a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const/16 p0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const v0, 0x7f11208f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f112090

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0
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

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :goto_0
    iget-object v4, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v3, "hidden_word_spam_scam_consent"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, LX/9yj;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
