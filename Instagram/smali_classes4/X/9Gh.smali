.class public final LX/9Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static/range {p1 .. p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v14, 0x0

    .line 11
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81046b00130866L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x8104a2000908bcL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x81046b000e0861L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x8104a2000608b9L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v18, -0x1

    .line 62
    .line 63
    :goto_0
    const-string v0, "ClipsReshareToStoryHelper"

    .line 64
    .line 65
    invoke-static {v4, v7, v0, v14}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object v15, v4

    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    :goto_1
    move/from16 p1, v14

    .line 73
    .line 74
    invoke-static/range {v15 .. v20}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/8md;

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    move/from16 v10, p6

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, LX/8md;-><init>(Landroid/app/Activity;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LX/6Ti;->A00:LX/3HK;

    .line 90
    .line 91
    if-eqz p7, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-wide/32 v18, 0x3d0900

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v7}, LX/1MO;->A1W()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/4 v13, 0x1

    .line 106
    const-string v12, "ClipsReshareToStoryHelper"

    .line 107
    .line 108
    new-instance v10, LX/GZr;

    .line 109
    .line 110
    move v15, v14

    .line 111
    invoke-direct/range {v10 .. v15}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v18, -0x1

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v4, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
