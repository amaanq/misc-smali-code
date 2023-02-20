.class public final LX/FyB;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/6Fg;

.field public A01:LX/6Ff;

.field public A02:LX/FQE;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/View;

.field public final A05:LX/4zW;

.field public final A06:LX/0je;

.field public final A07:LX/GsN;

.field public final A08:LX/Gih;

.field public final A09:LX/Goq;

.field public final A0A:LX/HNl;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/15e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GsN;LX/Goq;Lcom/instagram/service/session/UserSession;)V
    .locals 40

    .line 0
    new-instance v1, LX/Gih;

    .line 1
    .line 2
    move-object/from16 v5, p6

    .line 3
    .line 4
    invoke-direct {v1, v5}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-class v0, LX/FQE;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    iput-object v7, v3, LX/FyB;->A04:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    iput-object v6, v3, LX/FyB;->A03:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v5, v3, LX/FyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, v3, LX/FyB;->A06:LX/0je;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, v3, LX/FyB;->A07:LX/GsN;

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    iput-object v4, v3, LX/FyB;->A09:LX/Goq;

    .line 40
    .line 41
    iput-object v1, v3, LX/FyB;->A08:LX/Gih;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v0, LX/HNl;

    .line 45
    .line 46
    invoke-direct {v0, v6, v7, v4, v5}, LX/HNl;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Goq;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/FyB;->A0A:LX/HNl;

    .line 50
    .line 51
    sget-object v21, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const-string v20, "simple_gradient_background_0"

    .line 58
    .line 59
    sget-object v14, LX/G5h;->A04:LX/G5h;

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    new-instance v7, LX/FQE;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move-object v10, v8

    .line 67
    move-object v11, v8

    .line 68
    move-object v12, v8

    .line 69
    move-object v13, v8

    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    move-object/from16 v18, v8

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    move-object/from16 v22, v21

    .line 79
    .line 80
    move-object/from16 v23, v21

    .line 81
    .line 82
    move-object/from16 v24, v21

    .line 83
    .line 84
    move-object/from16 v25, v21

    .line 85
    .line 86
    move-object/from16 v26, v21

    .line 87
    .line 88
    move/from16 v29, v28

    .line 89
    .line 90
    move/from16 v30, v28

    .line 91
    .line 92
    move/from16 v31, v28

    .line 93
    .line 94
    move/from16 v32, v28

    .line 95
    .line 96
    move/from16 v33, v28

    .line 97
    .line 98
    move/from16 v34, v28

    .line 99
    .line 100
    move/from16 v35, v28

    .line 101
    .line 102
    move/from16 v36, v28

    .line 103
    .line 104
    move/from16 v37, v28

    .line 105
    .line 106
    move/from16 v38, v28

    .line 107
    .line 108
    move/from16 v39, v28

    .line 109
    .line 110
    invoke-direct/range {v7 .. v39}, LX/FQE;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GvQ;LX/G5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v3, LX/FyB;->A02:LX/FQE;

    .line 114
    .line 115
    const/16 v1, 0x15

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/FyB;->A0C:LX/0Rc;

    .line 127
    .line 128
    invoke-static {v8, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x58

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/1bH;

    .line 139
    .line 140
    invoke-direct {v0, v8}, LX/1bH;-><init>(LX/15Q;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, LX/FyB;->A0D:LX/15e;

    .line 152
    .line 153
    invoke-static {v6}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, LX/4tu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4zW;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/FyB;->A05:LX/4zW;

    .line 162
    .line 163
    sget-object v0, LX/6Ff;->A01:LX/6Ff;

    .line 164
    .line 165
    iput-object v0, v3, LX/FyB;->A01:LX/6Ff;

    .line 166
    .line 167
    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    .line 168
    .line 169
    iput-object v0, v3, LX/FyB;->A00:LX/6Fg;

    .line 170
    .line 171
    new-instance v0, LX/8AX;

    .line 172
    .line 173
    move-object/from16 v25, v0

    .line 174
    .line 175
    move-object/from16 v26, v8

    .line 176
    .line 177
    invoke-direct/range {v25 .. v30}, LX/8AX;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/FyB;->A0A:LX/HNl;

    .line 184
    .line 185
    new-instance v0, LX/GQw;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/GQw;-><init>(LX/FyB;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LX/HNl;->A01:LX/GQw;

    .line 191
    .line 192
    const/16 v0, 0x55

    .line 193
    .line 194
    invoke-static {v3, v8, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v8, v0, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A00(LX/FyB;)LX/6FV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FyB;->A0A:LX/HNl;

    .line 1
    .line 2
    iget-object p0, p0, LX/HNl;->A0B:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/6Fl;

    .line 9
    .line 10
    iget-object p0, p0, LX/6Fl;->A02:LX/6FV;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FyB;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/6Wh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    iget-object v2, p1, LX/FyB;->A07:LX/GsN;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/HZt;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/HZt;-><init>(LX/6Tx;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, LX/6Tx;->A0N:LX/6Tx;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(LX/FyB;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FyB;->A01:LX/6Ff;

    .line 1
    .line 2
    sget-object v0, LX/6Ff;->A02:LX/6Ff;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FyB;->A00:LX/6Fg;

    .line 7
    .line 8
    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 15
    .line 16
    check-cast v0, LX/8AX;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    iget-boolean v3, v0, LX/8AX;->A03:Z

    .line 23
    .line 24
    iget-boolean v4, v0, LX/8AX;->A04:Z

    .line 25
    .line 26
    iget v2, v0, LX/8AX;->A00:F

    .line 27
    .line 28
    new-instance v0, LX/8AX;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/8AX;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyB;->A0A:LX/HNl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 6

    .line 0
    check-cast p1, LX/FQE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FyB;->A02:LX/FQE;

    .line 7
    .line 8
    iput-object p1, p0, LX/FyB;->A02:LX/FQE;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/FQE;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FQE;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/FyB;->A01:LX/6Ff;

    .line 19
    .line 20
    sget-object v0, LX/6Ff;->A02:LX/6Ff;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FyB;->A07:LX/GsN;

    .line 25
    .line 26
    sget-object v0, LX/HZK;->A00:LX/HZK;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 32
    .line 33
    check-cast v0, LX/8AX;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    iget-boolean v3, p1, LX/FQE;->A0R:Z

    .line 40
    .line 41
    iget-boolean v4, p1, LX/FQE;->A0L:Z

    .line 42
    .line 43
    iget-boolean v5, v0, LX/8AX;->A02:Z

    .line 44
    .line 45
    iget v2, v0, LX/8AX;->A00:F

    .line 46
    .line 47
    new-instance v0, LX/8AX;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, LX/8AX;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A0H(LX/Bdn;)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    invoke-static {v2, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v2, LX/HZ9;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v2, LX/HZ9;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/HZ9;->A00:Z

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/FyB;->A00(LX/FyB;)LX/6FV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, v3, LX/FyB;->A0A:LX/HNl;

    .line 29
    .line 30
    sget-object v12, LX/6DT;->A02:LX/6DT;

    .line 31
    .line 32
    iget-boolean v1, v2, LX/HZ9;->A01:Z

    .line 33
    .line 34
    const/16 v14, 0xf

    .line 35
    .line 36
    iget-object v0, v5, LX/HNl;->A0B:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/6Fl;

    .line 43
    .line 44
    iget-object v0, v5, LX/HNl;->A02:LX/8AX;

    .line 45
    .line 46
    iget-object v0, v0, LX/8AX;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    const/4 v8, 0x0

    .line 54
    move/from16 v16, v1

    .line 55
    .line 56
    invoke-virtual/range {v11 .. v16}, LX/6Fl;->A00(LX/6DT;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v7, v5, LX/HNl;->A09:LX/Goq;

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 65
    .line 66
    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v4, LX/5zH;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 76
    .line 77
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 89
    .line 90
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/HbX;

    .line 94
    .line 95
    move-object v10, v7

    .line 96
    move-object v14, v2

    .line 97
    move-object v12, v6

    .line 98
    move-object v13, v0

    .line 99
    move-object v9, v1

    .line 100
    invoke-direct/range {v9 .. v14}, LX/HbX;-><init>(LX/Goq;Ljava/lang/Float;LX/0Tb;LX/0Tb;LX/0Sd;)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const v13, 0x3f333333    # 0.7f

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x3fe7

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    move-object v10, v8

    .line 112
    move-object v11, v8

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v15

    .line 116
    .line 117
    invoke-static/range {v7 .. v17}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v1, v0, LX/6AO;->A0H:LX/5zH;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v0, LX/6AO;->A0Z:Z

    .line 125
    .line 126
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v1, v3, LX/FyB;->A07:LX/GsN;

    .line 131
    .line 132
    const/16 v6, 0x18

    .line 133
    .line 134
    new-instance v0, LX/HZE;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    move v7, v2

    .line 138
    move v8, v15

    .line 139
    invoke-direct/range {v3 .. v8}, LX/HZE;-><init>(Landroidx/fragment/app/Fragment;LX/6AR;IZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    move-object v13, v2

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZ9;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
