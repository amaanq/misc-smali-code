.class public final LX/7R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public final synthetic A00:LX/6CE;


# direct methods
.method public constructor <init>(LX/6CE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R6;->A00:LX/6CE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "Camera initialization failure"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/6dY;->A04(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/7R6;->A00:LX/6CE;

    .line 16
    .line 17
    iget-object v4, v0, LX/6CE;->A0M:LX/6CF;

    .line 18
    .line 19
    iget-object v3, v4, LX/6CF;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6CG;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/6CG;->CG7(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p1, v1}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final CLl(LX/6li;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7R6;->A00:LX/6CE;

    .line 1
    .line 2
    iget-object v0, v4, LX/6CE;->A04:LX/6Lm;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v9, v4, LX/6CE;->A03:LX/6de;

    .line 7
    .line 8
    if-eqz v9, :cond_2

    .line 9
    .line 10
    iget-object v6, v0, LX/6Lm;->A00:LX/4VJ;

    .line 11
    .line 12
    invoke-static {v9}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6ha;

    .line 17
    .line 18
    sget-object v1, LX/6ew;->A00:LX/6dt;

    .line 19
    .line 20
    iget-object v0, v0, LX/6ha;->A00:LX/6dH;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6ew;

    .line 27
    .line 28
    check-cast v0, LX/6eu;

    .line 29
    .line 30
    iget-object v0, v0, LX/6eu;->A02:LX/6f1;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6f1;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, v6, LX/4VJ;->A1a:LX/6CS;

    .line 37
    .line 38
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 39
    .line 40
    iput-object v9, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6df;

    .line 41
    .line 42
    iget-object v5, v6, LX/4VJ;->A1h:LX/6Bd;

    .line 43
    .line 44
    sget-object v3, LX/Bl9;->A00:LX/Bl9;

    .line 45
    .line 46
    sget-object v7, LX/6Yu;->A0A:LX/6Yu;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iget-object v12, v6, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x81060c00000c41L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-virtual {v5, v3, v7, v0}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v12, LX/4mJ;->A00:LX/4mJ;

    .line 73
    .line 74
    if-eqz v8, :cond_b

    .line 75
    .line 76
    iget-object v13, v6, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x81060c00000c41L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v11, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5, v12, v7, v10}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 95
    .line 96
    invoke-virtual {v5, v0, v7, v8}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v6, LX/4VJ;->A2D:LX/6L1;

    .line 100
    .line 101
    iget-object v1, v6, LX/4VJ;->A2P:LX/6CE;

    .line 102
    .line 103
    new-instance v0, LX/6lo;

    .line 104
    .line 105
    invoke-direct {v0, v9, v1}, LX/6lo;-><init>(LX/6de;LX/6CE;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v8, LX/6L1;->A06:LX/6lo;

    .line 109
    .line 110
    iget-object v0, v8, LX/6L1;->A0H:LX/6Bd;

    .line 111
    .line 112
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 113
    .line 114
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v8, v0}, LX/6L1;->A03(LX/6L1;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v6, LX/4VJ;->A2t:LX/6C2;

    .line 126
    .line 127
    iget-object v7, v6, LX/4VJ;->A1w:LX/6L7;

    .line 128
    .line 129
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v0, "camera_preview"

    .line 134
    .line 135
    invoke-static {v1, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/6lp;

    .line 140
    .line 141
    invoke-direct {v0, v7}, LX/6lp;-><init>(LX/6L7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v1, v9, LX/6C2;->A01:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0906ce

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v0, 0x7f0906d5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    const v0, 0x7f09213b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    const-string v1, "QuickCaptureViewpointController"

    .line 179
    .line 180
    const-string v0, "Camera preview view not found."

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, v6, LX/4VJ;->A24:LX/6BJ;

    .line 186
    .line 187
    iget-object v0, v0, LX/6BJ;->A1F:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v7, v6, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 194
    .line 195
    const-wide v0, 0x810af60000184cL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    sget-object v0, LX/6Yu;->A03:LX/6Yu;

    .line 207
    .line 208
    invoke-virtual {v5, v3, v0, v2}, LX/6Bd;->A0I(LX/Bl1;LX/6Yu;Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v0, v4, LX/6CE;->A03:LX/6de;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, LX/6de;->A0N()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p1, LX/6li;->A00:LX/6li;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    iput-object p1, v4, LX/6CE;->A02:LX/6li;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v4, LX/6CE;->A0E:Z

    .line 230
    .line 231
    iget-object v5, v4, LX/6CE;->A0M:LX/6CF;

    .line 232
    .line 233
    iget-object v3, v5, LX/6CF;->A00:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_2
    if-ge v1, v2, :cond_5

    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/6CG;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p1}, LX/6CG;->CLl(LX/6li;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    iget v1, p1, LX/6li;->A01:I

    .line 258
    .line 259
    iget-object v0, v4, LX/6CE;->A03:LX/6de;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    if-ne v6, v1, :cond_7

    .line 265
    .line 266
    iget-object v5, v4, LX/6CE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v5}, LX/1E9;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    :cond_6
    :goto_3
    iget-object v1, v4, LX/6CE;->A03:LX/6de;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    iget-boolean v0, v4, LX/6CE;->A0D:Z

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/6de;->A0M(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    if-nez v1, :cond_6

    .line 285
    .line 286
    iget-object v5, v4, LX/6CE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v5}, LX/1E9;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    :cond_8
    iget-object v0, v4, LX/6CE;->A05:LX/6Ck;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v0, LX/6Ck;->A00:LX/6CS;

    .line 299
    .line 300
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 307
    .line 308
    const-wide v0, 0x8103de00000782L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :cond_9
    iget-object v2, v4, LX/6CE;->A03:LX/6de;

    .line 318
    .line 319
    const/4 v1, 0x7

    .line 320
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0, v3}, LX/6de;->DAF(LX/592;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    iget-object v0, v9, LX/6C2;->A03:LX/2x9;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v8}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_b
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
