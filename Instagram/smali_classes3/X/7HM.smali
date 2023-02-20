.class public final LX/7HM;
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


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89j;
    .locals 26

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v1, v2, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v10, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v10, LX/5GW;

    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    .line 23
    .line 24
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v10, LX/5GW;

    .line 28
    .line 29
    iget-object v7, v10, LX/5GW;->A0a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v10, LX/5GW;->A0y:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    :cond_0
    const/16 v16, 0x0

    .line 38
    .line 39
    sget-object v0, LX/5GU;->A0n:LX/5GU;

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    move-object/from16 v21, v3

    .line 48
    .line 49
    move-object/from16 v22, v16

    .line 50
    .line 51
    move-object/from16 v23, v16

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    invoke-static/range {v16 .. v24}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v15, v4, v2, v0, v3}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v0, LX/75g;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    move-object/from16 v11, v16

    .line 69
    .line 70
    move-object v12, v7

    .line 71
    move-object v13, v1

    .line 72
    move-object v14, v11

    .line 73
    invoke-direct/range {v8 .. v14}, LX/75g;-><init>(LX/5hI;LX/5hD;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object/from16 v12, p6

    .line 77
    .line 78
    move-object v7, v15

    .line 79
    move-object v8, v4

    .line 80
    move-object v9, v2

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v3

    .line 83
    invoke-static/range {v7 .. v12}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/89j;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, v5}, LX/89j;-><init>(LX/5hT;LX/75g;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.Placeholder"

    .line 94
    .line 95
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v10, LX/4Vs;

    .line 99
    .line 100
    iget-boolean v0, v10, LX/4Vs;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v11, v6, LX/5qw;->A05:LX/5qu;

    .line 115
    .line 116
    :goto_1
    iget-object v14, v10, LX/4Vs;->A00:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    iget-boolean v13, v4, LX/5qo;->A1N:Z

    .line 121
    .line 122
    invoke-virtual {v1}, LX/5GS;->A08()LX/5qx;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    iget-object v0, v2, LX/5eF;->A05:LX/5mG;

    .line 127
    .line 128
    iget-boolean v1, v0, LX/5mG;->A0a:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x81031e000105f7L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v12, v9, v7, v0}, LX/Blb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v24, 0x1

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    :cond_2
    const/16 v24, 0x0

    .line 172
    .line 173
    :cond_3
    iget-object v0, v2, LX/5eF;->A05:LX/5mG;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    move-object/from16 v21, v18

    .line 179
    .line 180
    move-object/from16 v22, v18

    .line 181
    .line 182
    move/from16 v23, v13

    .line 183
    .line 184
    move/from16 v25, v0

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    invoke-static/range {v15 .. v25}, LX/5oP;->A01(Landroid/content/Context;LX/5qx;LX/5qu;LX/5oS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v0, LX/0gV;->A03:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v1, v10, LX/4Vs;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v7, :cond_4

    .line 228
    .line 229
    const-string v7, ""

    .line 230
    .line 231
    :cond_4
    const/16 v16, 0x0

    .line 232
    .line 233
    sget-object v0, LX/5GU;->A0n:LX/5GU;

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v21, v3

    .line 242
    .line 243
    move-object/from16 v22, v16

    .line 244
    .line 245
    move-object/from16 v23, v16

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    invoke-static/range {v16 .. v24}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v15, v4, v2, v0, v3}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v0, LX/75g;

    .line 260
    .line 261
    move-object v8, v0

    .line 262
    move-object/from16 v11, v16

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    move-object v13, v1

    .line 266
    invoke-direct/range {v8 .. v14}, LX/75g;-><init>(LX/5hI;LX/5hD;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    iget-object v11, v6, LX/5qw;->A06:LX/5qu;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    iget-object v7, v10, LX/4Vs;->A00:Ljava/lang/String;

    .line 276
    .line 277
    :cond_7
    const/4 v14, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
