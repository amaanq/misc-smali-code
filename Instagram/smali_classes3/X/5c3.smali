.class public final LX/5c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


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

.method public static final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89o;
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v13, p5

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v8}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v10, LX/0Td;->A01:LX/0Ri;

    .line 43
    .line 44
    invoke-virtual {v10, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v10, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/Jm2;->A00(ZZ)LX/Jxm;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v7, v8, LX/5GS;->A0u:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, v7, LX/7Ks;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingVisualMedia"

    .line 72
    .line 73
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, LX/7Ks;

    .line 77
    .line 78
    iget-object v11, v7, LX/7Ks;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v7, LX/7Ks;->A04:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, LX/JXn;

    .line 83
    .line 84
    invoke-direct {v0, v11, v7}, LX/JXn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v7, v5, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-static {v7}, LX/5K8;->A04(LX/0y6;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v11, v8, LX/5GS;->A0u:Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v7, v11, LX/1MO;

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    check-cast v11, LX/1MO;

    .line 105
    .line 106
    invoke-virtual {v11}, LX/1MO;->Bo7()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v11}, LX/1MO;->A3K()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    invoke-virtual {v10, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v10}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v10, v8, LX/5GS;->A0i:LX/5GU;

    .line 125
    .line 126
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v24, v20

    .line 130
    .line 131
    move-object/from16 v25, v9

    .line 132
    .line 133
    move-object/from16 v26, v5

    .line 134
    .line 135
    move-object/from16 p0, v14

    .line 136
    .line 137
    move-object/from16 p1, v10

    .line 138
    .line 139
    move-object/from16 p2, v4

    .line 140
    .line 141
    move-object/from16 p3, v20

    .line 142
    .line 143
    move-object/from16 p4, v20

    .line 144
    .line 145
    move/from16 p5, v3

    .line 146
    .line 147
    invoke-static/range {v24 .. v32}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    iget-object v8, v8, LX/5GS;->A0i:LX/5GU;

    .line 152
    .line 153
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v9, v5, v8, v4}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    new-instance v15, LX/75l;

    .line 161
    .line 162
    move/from16 v22, v3

    .line 163
    .line 164
    move/from16 v24, v7

    .line 165
    .line 166
    move/from16 v25, v1

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    invoke-direct/range {v15 .. v25}, LX/75l;-><init>(LX/5hI;LX/5hD;LX/Jm1;LX/Jxm;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;ZZZZ)V

    .line 171
    .line 172
    .line 173
    move-object v7, v9

    .line 174
    move-object v8, v5

    .line 175
    move-object v9, v14

    .line 176
    move-object v10, v4

    .line 177
    move-object v11, v13

    .line 178
    invoke-static/range {v6 .. v11}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/89o;

    .line 183
    .line 184
    invoke-direct {v0, v1, v15, v2}, LX/89o;-><init>(LX/5hT;LX/75l;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    instance-of v7, v11, LX/5KC;

    .line 189
    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    check-cast v11, LX/5KC;

    .line 193
    .line 194
    iget-object v11, v11, LX/5KC;->A03:LX/5KH;

    .line 195
    .line 196
    if-eqz v11, :cond_2

    .line 197
    .line 198
    iget-boolean v7, v11, LX/5KH;->A0V:Z

    .line 199
    .line 200
    iget-boolean v1, v11, LX/5KH;->A0T:Z

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    const/4 v7, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v7, v8, LX/5GS;->A0S:LX/5KC;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v7, :cond_0

    .line 209
    .line 210
    iget-object v11, v7, LX/5KC;->A03:LX/5KH;

    .line 211
    .line 212
    if-eqz v11, :cond_0

    .line 213
    .line 214
    invoke-virtual {v11, v6}, LX/5KH;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    iget-object v7, v11, LX/5KH;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 219
    .line 220
    if-eqz v21, :cond_0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    const/16 v25, 0x1

    .line 227
    .line 228
    :cond_4
    iget-wide v11, v11, LX/5KH;->A01:J

    .line 229
    .line 230
    new-instance v0, LX/JXo;

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    move-object/from16 v22, v7

    .line 235
    .line 236
    move-wide/from16 v23, v11

    .line 237
    .line 238
    invoke-direct/range {v20 .. v25}, LX/JXo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    const-string v1, "Required value was null."

    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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


# virtual methods
.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/5eF;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-static/range {v0 .. v5}, LX/5c3;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
