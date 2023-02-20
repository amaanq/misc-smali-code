.class public final LX/FyO;
.super LX/4ug;
.source ""

# interfaces
.implements LX/6Fs;


# instance fields
.field public A00:I

.field public A01:LX/6G9;

.field public A02:LX/6G6;

.field public A03:LX/FQW;

.field public A04:LX/FQE;

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A09:LX/0je;

.field public final A0A:LX/6Fx;

.field public final A0B:LX/GdV;

.field public final A0C:LX/GsN;

.field public final A0D:LX/GWz;

.field public final A0E:LX/HNe;

.field public final A0F:LX/FY9;

.field public final A0G:LX/HYM;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GdV;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 39

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/GWz;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-direct {v2, v1, v4}, LX/GWz;-><init>(LX/GdV;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/FQE;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v3, LX/FyO;->A07:Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iput-object v0, v3, LX/FyO;->A06:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object v4, v3, LX/FyO;->A0H:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iput-object v0, v3, LX/FyO;->A09:LX/0je;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v3, LX/FyO;->A0C:LX/GsN;

    .line 44
    .line 45
    iput-object v1, v3, LX/FyO;->A0B:LX/GdV;

    .line 46
    .line 47
    iput-object v2, v3, LX/FyO;->A0D:LX/GWz;

    .line 48
    .line 49
    sget-object v20, LX/0zz;->A00:LX/0zz;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v19, "simple_gradient_background_0"

    .line 56
    .line 57
    sget-object v13, LX/G5h;->A04:LX/G5h;

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    new-instance v6, LX/FQE;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v7

    .line 68
    move-object v15, v14

    .line 69
    move-object/from16 v16, v14

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    move-object/from16 v22, v20

    .line 78
    .line 79
    move-object/from16 v23, v20

    .line 80
    .line 81
    move-object/from16 v24, v20

    .line 82
    .line 83
    move-object/from16 v25, v20

    .line 84
    .line 85
    move/from16 v27, v1

    .line 86
    .line 87
    move/from16 v28, v1

    .line 88
    .line 89
    move/from16 v29, v1

    .line 90
    .line 91
    move/from16 v30, v1

    .line 92
    .line 93
    move/from16 v31, v1

    .line 94
    .line 95
    move/from16 v32, v1

    .line 96
    .line 97
    move/from16 v33, v1

    .line 98
    .line 99
    move/from16 v34, v1

    .line 100
    .line 101
    move/from16 v35, v1

    .line 102
    .line 103
    move/from16 v36, v1

    .line 104
    .line 105
    move/from16 v37, v1

    .line 106
    .line 107
    move/from16 v38, v1

    .line 108
    .line 109
    invoke-direct/range {v6 .. v38}, LX/FQE;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GvQ;LX/G5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v3, LX/FyO;->A04:LX/FQE;

    .line 113
    .line 114
    const/16 v0, 0x57

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/FyO;->A0J:LX/0Rc;

    .line 121
    .line 122
    new-instance v6, LX/6Fx;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4, v1}, LX/6Fx;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v3, LX/FyO;->A0A:LX/6Fx;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    iput v0, v3, LX/FyO;->A00:I

    .line 131
    .line 132
    new-instance v4, LX/HNe;

    .line 133
    .line 134
    invoke-direct {v4, v3}, LX/HNe;-><init>(LX/FyO;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, LX/FyO;->A0E:LX/HNe;

    .line 138
    .line 139
    new-instance v0, LX/FY9;

    .line 140
    .line 141
    invoke-direct {v0, v3}, LX/FY9;-><init>(LX/FyO;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/FyO;->A0F:LX/FY9;

    .line 145
    .line 146
    const/16 v0, 0x56

    .line 147
    .line 148
    invoke-static {v3, v0}, LX/F0X;->A0U(Ljava/lang/Object;I)LX/1D7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/FyO;->A0I:LX/0Rc;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/6Jc;

    .line 159
    .line 160
    new-instance v0, LX/HYM;

    .line 161
    .line 162
    invoke-direct {v0, v5, v6, v1, v4}, LX/HYM;-><init>(Landroid/view/View;LX/6Fx;LX/6Jc;LX/HNe;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/FyO;->A0G:LX/HYM;

    .line 166
    .line 167
    iget-object v0, v3, LX/FyO;->A04:LX/FQE;

    .line 168
    .line 169
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 170
    .line 171
    iput-object v0, v3, LX/FyO;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 172
    .line 173
    new-instance v0, LX/HZT;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LX/HZT;-><init>(LX/FyO;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, LX/GWz;->A00:LX/I3j;

    .line 179
    .line 180
    return-void
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

.method public static final A00(LX/FyO;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 11
    .line 12
    check-cast v0, LX/FQW;

    .line 13
    .line 14
    if-gt v2, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/2ah;->A01:LX/2ah;

    .line 19
    .line 20
    :goto_0
    iget-object v5, v0, LX/FQW;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v8, v0, LX/FQW;->A06:Z

    .line 23
    .line 24
    iget-boolean v9, v0, LX/FQW;->A05:Z

    .line 25
    .line 26
    iget-boolean v10, v0, LX/FQW;->A04:Z

    .line 27
    .line 28
    iget v6, v0, LX/FQW;->A00:F

    .line 29
    .line 30
    iget v7, v0, LX/FQW;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/FQW;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v4, LX/2ah;->A03:LX/2ah;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 8

    .line 0
    check-cast p1, LX/FQE;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/FyO;->A04:LX/FQE;

    .line 7
    .line 8
    iput-object p1, p0, LX/FyO;->A04:LX/FQE;

    .line 9
    .line 10
    iget-object v0, p0, LX/FyO;->A03:LX/FQW;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/HYM;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HYM;->A01(LX/6G9;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/FyO;->A00(LX/FyO;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, LX/FyO;->A04:LX/FQE;

    .line 30
    .line 31
    iget-object v3, v4, LX/FQE;->A0H:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, v5, LX/FQE;->A0H:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v4, LX/FQE;->A0Q:Z

    .line 66
    .line 67
    iget-boolean v0, v5, LX/FQE;->A0Q:Z

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p1, LX/FQE;->A0H:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v1, p1, LX/FQE;->A0Q:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0, v1}, LX/6Wh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    sget-object v1, LX/2ah;->A01:LX/2ah;

    .line 135
    .line 136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v0, LX/FQW;

    .line 140
    .line 141
    move v6, v5

    .line 142
    invoke-direct/range {v0 .. v7}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 149
    .line 150
    check-cast v0, LX/FQW;

    .line 151
    .line 152
    iput-object v0, p0, LX/FyO;->A03:LX/FQW;

    .line 153
    .line 154
    :cond_5
    iget-object v1, p1, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0, v7}, LX/6Wh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/6Tx;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    iget-object v0, p0, LX/FyO;->A0I:LX/0Rc;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/6Jc;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/6Jc;->D4n(LX/6Tx;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    sget-object v1, LX/6Tx;->A0N:LX/6Tx;

    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0H(LX/Bdn;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZL;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/FyO;->A0J:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6BZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, LX/4yR;->A0l:LX/4yR;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6BZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/F0Y;->A1W(LX/0Rc;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FyO;->A0C:LX/GsN;

    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/HYu;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/HYu;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, LX/HYl;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, p1, LX/NOE;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/FyO;->A0I:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6Jc;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, LX/6Jc;->DHK(LX/6R0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, LX/FyO;->A0J:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6BZ;

    .line 78
    .line 79
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/F0Y;->A1W(LX/0Rc;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/FyO;->A0C:LX/GsN;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0
    .line 94
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZL;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOD;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOE;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NP9;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/HYl;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final AGG()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FyO;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/HYM;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/HYM;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 17
    .line 18
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final AIl(LX/6G9;LX/6G6;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/FyO;->A02:LX/6G6;

    .line 1
    .line 2
    iget-object v1, p0, LX/FyO;->A0A:LX/6Fx;

    .line 3
    .line 4
    iput-object p2, v1, LX/6Fx;->A03:LX/6G6;

    .line 5
    .line 6
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/FyO;->A01:LX/6G9;

    .line 15
    .line 16
    iput-object p1, v1, LX/6Fx;->A02:LX/6G9;

    .line 17
    .line 18
    invoke-static {p0}, LX/FyO;->A00(LX/FyO;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/HYM;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/HYM;->A01(LX/6G9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final AqE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HYM;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 9
    .line 10
    return v0
.end method

.method public final AzY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HYM;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 9
    .line 10
    return v0
.end method

.method public final BBR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HYM;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BIe()LX/1kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0F:LX/FY9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HYM;->A07:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BlJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HYM;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Cgw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HYM;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HYM;->A07:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CvV()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/FyO;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/FyO;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 7
    .line 8
    check-cast v0, LX/FQW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v2, v0, LX/FQW;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/FQW;->A06:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/FQW;->A05:Z

    .line 19
    .line 20
    iget-object v1, v0, LX/FQW;->A02:LX/2ah;

    .line 21
    .line 22
    iget v3, v0, LX/FQW;->A00:F

    .line 23
    .line 24
    new-instance v0, LX/FQW;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final CvW()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, LX/FyO;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/HYM;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/HYM;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/HYM;->A01(LX/6G9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 20
    .line 21
    check-cast v0, LX/FQW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v2, v0, LX/FQW;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/FQW;->A06:Z

    .line 29
    .line 30
    iget-boolean v6, v0, LX/FQW;->A05:Z

    .line 31
    .line 32
    iget-object v1, v0, LX/FQW;->A02:LX/2ah;

    .line 33
    .line 34
    iget v3, v0, LX/FQW;->A00:F

    .line 35
    .line 36
    new-instance v0, LX/FQW;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/FyO;->onResume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final D4Q(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HYM;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6G9;->A08(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/HYM;->A07:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v1, "RtcCameraTogetherArEffectsPresenter"

    .line 34
    .line 35
    const/16 v0, 0x17f

    .line 36
    .line 37
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final D4o(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6G9;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/FyO;->D4r(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final D4r(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyO;->A0G:LX/HYM;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/HYM;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/HYM;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HYM;->A01(LX/6G9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/HYM;->A07:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3, p1}, LX/6G9;->A06(Ljava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/FyO;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final D99(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DB5(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A0A:LX/6Fx;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6Fx;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DEQ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final DET(Z)V
    .locals 0

    return-void
.end method

.method public final DSd(F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/4ug;->A01:LX/Bdm;

    .line 15
    .line 16
    check-cast v0, LX/FQW;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/FQW;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/FQW;->A06:Z

    .line 23
    .line 24
    iget-boolean v6, v0, LX/FQW;->A05:Z

    .line 25
    .line 26
    iget-boolean v7, v0, LX/FQW;->A04:Z

    .line 27
    .line 28
    iget-object v1, v0, LX/FQW;->A02:LX/2ah;

    .line 29
    .line 30
    new-instance v0, LX/FQW;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v4, v1

    .line 42
    sub-float/2addr v4, p1

    .line 43
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FyO;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/FyO;->A0G:LX/HYM;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/HYM;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/HYM;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FyO;->A0A:LX/6Fx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/1n9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/HYM;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, LX/HYM;->A07:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v2}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2BU;

    .line 32
    .line 33
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/FyO;->A01:LX/6G9;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/FyO;->A00:I

    .line 67
    .line 68
    invoke-static {v2}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, LX/FyO;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/FyO;->A0A:LX/6Fx;

    .line 78
    .line 79
    iget-object v0, v0, LX/6Fx;->A04:LX/1pT;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1pT;->onPause()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FyO;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/FyO;->A0G:LX/HYM;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/HYM;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/HYM;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FyO;->A0A:LX/6Fx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/HYM;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/FyO;->A01:LX/6G9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/FyO;->A00:I

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6G9;->A04(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/FyO;->A00:I

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
