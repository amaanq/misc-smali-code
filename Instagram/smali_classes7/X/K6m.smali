.class public final LX/K6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:LX/0Sd;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/GSz;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/5XS;

.field public final A0D:LX/1Kb;

.field public final A0E:LX/5Gc;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/5XS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/K6m;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p5, p0, LX/K6m;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/K6m;->A0E:LX/5Gc;

    .line 19
    .line 20
    iput-object p1, p0, LX/K6m;->A09:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, LX/K6m;->A0C:LX/5XS;

    .line 23
    .line 24
    iget-object v0, p2, Landroidx/activity/ComponentActivity;->mContextAwareHelper:LX/00C;

    .line 25
    .line 26
    iget-object v0, v0, LX/00C;->A01:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/K6m;->A0A:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    iput-object v0, p0, LX/K6m;->A02:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/K6m;->A07:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/K6m;->A06:Z

    .line 39
    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/K6m;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v1, LX/Kxs;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/Kxs;-><init>(LX/K6m;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/GSz;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/GSz;-><init>(LX/I38;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/K6m;->A08:LX/GSz;

    .line 55
    .line 56
    instance-of v0, p4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p5}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast p4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    .line 66
    invoke-virtual {v0, p4}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, LX/K6m;->A0D:LX/1Kb;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput-boolean v0, p0, LX/K6m;->A04:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "Required value was null."

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method


# virtual methods
.method public final A00()V
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/K6m;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v1, v0, LX/K6m;->A00:I

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/KNN;

    .line 11
    .line 12
    iget-object v10, v0, LX/K6m;->A0A:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, LX/K6m;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v10, v3}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v1, v0, LX/K6m;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/KNN;

    .line 41
    .line 42
    iget-boolean v14, v0, LX/K6m;->A04:Z

    .line 43
    .line 44
    const/16 v38, 0x0

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, LX/KNN;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v2, v7, LX/IzT;

    .line 53
    .line 54
    const-string v5, "Required value was null."

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast v7, LX/IzT;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1}, LX/KNN;->A03()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v34

    .line 66
    iget v1, v7, LX/IzT;->A00:I

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    const/4 v6, 0x0

    .line 72
    :goto_1
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 73
    .line 74
    invoke-static {v6, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v42

    .line 78
    iget-wide v1, v7, LX/IzT;->A01:J

    .line 79
    .line 80
    iget-object v5, v7, LX/IzT;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v1, v2}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v42, :cond_4

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 96
    .line 97
    invoke-direct {v5, v8}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v42, :cond_0

    .line 101
    .line 102
    iget-object v8, v12, LX/6z4;->A01:LX/1aR;

    .line 103
    .line 104
    invoke-interface {v8}, LX/1aR;->BSp()LX/3D7;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "ig_zero_rating_data_banner"

    .line 109
    .line 110
    iget-object v8, v8, LX/3D7;->A0B:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    if-nez v8, :cond_1

    .line 119
    .line 120
    :cond_0
    const/16 v40, 0x8

    .line 121
    .line 122
    :cond_1
    iget-object v9, v7, LX/IzT;->A06:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v8, v7, LX/IzT;->A03:Ljava/lang/Integer;

    .line 125
    .line 126
    const/high16 v37, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v37

    .line 148
    :cond_2
    const/16 v18, 0x0

    .line 149
    .line 150
    iget-object v8, v7, LX/IzT;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v7, LX/IzT;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v27

    .line 158
    new-instance v1, LX/6z5;

    .line 159
    .line 160
    move-object/from16 v19, v18

    .line 161
    .line 162
    move-object/from16 v20, v18

    .line 163
    .line 164
    move-object/from16 v21, v18

    .line 165
    .line 166
    move-object/from16 v22, v18

    .line 167
    .line 168
    move-object/from16 v23, v18

    .line 169
    .line 170
    move-object/from16 v25, v6

    .line 171
    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    move-object/from16 v28, v18

    .line 175
    .line 176
    move-object/from16 v29, v18

    .line 177
    .line 178
    move-object/from16 v30, v18

    .line 179
    .line 180
    move-object/from16 v31, v8

    .line 181
    .line 182
    move-object/from16 v32, v7

    .line 183
    .line 184
    move-object/from16 v33, v18

    .line 185
    .line 186
    move-object/from16 v35, v18

    .line 187
    .line 188
    move-object/from16 v36, v18

    .line 189
    .line 190
    move/from16 v39, v38

    .line 191
    .line 192
    move/from16 v41, v38

    .line 193
    .line 194
    move/from16 v43, v38

    .line 195
    .line 196
    move/from16 v44, v14

    .line 197
    .line 198
    move/from16 v45, v38

    .line 199
    .line 200
    move/from16 v46, v38

    .line 201
    .line 202
    move/from16 v47, v11

    .line 203
    .line 204
    move/from16 v48, v38

    .line 205
    .line 206
    move/from16 v49, v38

    .line 207
    .line 208
    move-object/from16 v24, v5

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    invoke-direct/range {v16 .. v49}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    int-to-float v9, v9

    .line 225
    int-to-float v8, v8

    .line 226
    div-float/2addr v9, v8

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_1
    sget-object v6, LX/38P;->A0K:LX/38P;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_2
    sget-object v6, LX/38P;->A0M:LX/38P;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_3
    sget-object v6, LX/38P;->A04:LX/38P;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v1}, LX/KNN;->A02()LX/1MO;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v1}, LX/KNN;->A02()LX/1MO;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    if-eqz v17, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, LX/KNN;->A06()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-virtual {v1}, LX/KNN;->A04()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    sget-object v18, LX/5GU;->A0g:LX/5GU;

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, LX/1MO;->B2u()LX/38P;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-virtual {v1}, LX/KNN;->A03()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-virtual {v1}, LX/KNN;->A00()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-virtual {v1}, LX/KNN;->A07()Z

    .line 289
    .line 290
    .line 291
    move-result v28

    .line 292
    const/16 v24, 0xa00

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    move/from16 v25, v14

    .line 297
    .line 298
    move/from16 v26, v38

    .line 299
    .line 300
    move/from16 v27, v38

    .line 301
    .line 302
    move/from16 v29, v38

    .line 303
    .line 304
    invoke-static/range {v16 .. v29}, LX/6z4;->A02(LX/6z4;LX/1MO;LX/5GU;LX/38P;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/6z5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v1}, LX/KNN;->A05()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-virtual {v1}, LX/KNN;->A06()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    invoke-virtual {v1}, LX/KNN;->A04()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v32

    .line 327
    invoke-virtual {v1}, LX/KNN;->A04()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v33

    .line 331
    invoke-virtual {v1}, LX/KNN;->A03()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v34

    .line 335
    const/high16 v37, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v39, 0x8

    .line 338
    .line 339
    new-instance v1, LX/6z5;

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    move-object/from16 v18, v17

    .line 344
    .line 345
    move-object/from16 v20, v19

    .line 346
    .line 347
    move-object/from16 v21, v19

    .line 348
    .line 349
    move-object/from16 v22, v19

    .line 350
    .line 351
    move-object/from16 v23, v19

    .line 352
    .line 353
    move-object/from16 v24, v19

    .line 354
    .line 355
    move-object/from16 v25, v19

    .line 356
    .line 357
    move-object/from16 v26, v3

    .line 358
    .line 359
    move-object/from16 v27, v19

    .line 360
    .line 361
    move-object/from16 v28, v19

    .line 362
    .line 363
    move-object/from16 v29, v19

    .line 364
    .line 365
    move-object/from16 v30, v19

    .line 366
    .line 367
    move-object/from16 v35, v19

    .line 368
    .line 369
    move-object/from16 v36, v19

    .line 370
    .line 371
    move/from16 v40, v39

    .line 372
    .line 373
    move/from16 v41, v38

    .line 374
    .line 375
    move/from16 v42, v38

    .line 376
    .line 377
    move/from16 v43, v38

    .line 378
    .line 379
    move/from16 v44, v38

    .line 380
    .line 381
    move/from16 v45, v38

    .line 382
    .line 383
    move/from16 v46, v38

    .line 384
    .line 385
    move/from16 v47, v11

    .line 386
    .line 387
    move/from16 v48, v38

    .line 388
    .line 389
    move/from16 v49, v38

    .line 390
    .line 391
    invoke-direct/range {v16 .. v49}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_7
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_8
    invoke-virtual {v4}, LX/KNN;->A03()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-static {}, LX/Jm0;->A00()LX/1Ie;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    sget-object v2, LX/5qo;->A1X:LX/5au;

    .line 414
    .line 415
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 416
    .line 417
    invoke-static {v1}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v10, v1, v3}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    iget-boolean v4, v0, LX/K6m;->A04:Z

    .line 426
    .line 427
    iget-object v1, v0, LX/K6m;->A0D:LX/1Kb;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    invoke-interface {v1}, LX/1Kf;->BRQ()LX/5Hj;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    :goto_5
    move-object v15, v10

    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    move/from16 v20, v4

    .line 442
    .line 443
    invoke-virtual/range {v14 .. v20}, LX/1Ie;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5Hj;Z)LX/5qw;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v11, v0, LX/K6m;->A0C:LX/5XS;

    .line 448
    .line 449
    iget v10, v0, LX/K6m;->A00:I

    .line 450
    .line 451
    iget-object v9, v0, LX/K6m;->A0E:LX/5Gc;

    .line 452
    .line 453
    iget-object v1, v0, LX/K6m;->A09:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    new-instance v8, LX/84d;

    .line 464
    .line 465
    invoke-direct {v8, v6, v1}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, LX/K6m;->A08:LX/GSz;

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    iget-object v5, v1, LX/GSz;->A01:Ljava/lang/String;

    .line 473
    .line 474
    :cond_9
    iget-boolean v1, v0, LX/K6m;->A07:Z

    .line 475
    .line 476
    if-eqz v1, :cond_a

    .line 477
    .line 478
    const/16 v27, 0x1

    .line 479
    .line 480
    if-nez v7, :cond_b

    .line 481
    .line 482
    :cond_a
    const/16 v27, 0x0

    .line 483
    .line 484
    :cond_b
    if-nez v4, :cond_c

    .line 485
    .line 486
    iget-boolean v1, v0, LX/K6m;->A05:Z

    .line 487
    .line 488
    const/16 v28, 0x1

    .line 489
    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    :cond_c
    const/16 v28, 0x0

    .line 493
    .line 494
    :cond_d
    const/16 v25, 0x0

    .line 495
    .line 496
    iget-boolean v7, v0, LX/K6m;->A06:Z

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    iget-object v6, v2, LX/5qw;->A07:LX/5qv;

    .line 501
    .line 502
    iget-object v4, v2, LX/5qw;->A04:LX/5qs;

    .line 503
    .line 504
    iget-object v2, v0, LX/K6m;->A01:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v1, v0, LX/K6m;->A03:LX/0Sd;

    .line 507
    .line 508
    iget-object v0, v0, LX/K6m;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    move/from16 v26, v10

    .line 515
    .line 516
    move/from16 v29, v7

    .line 517
    .line 518
    move/from16 v31, v30

    .line 519
    .line 520
    move/from16 v32, v30

    .line 521
    .line 522
    move-object v14, v11

    .line 523
    move-object/from16 v17, v4

    .line 524
    .line 525
    move-object/from16 v18, v6

    .line 526
    .line 527
    move-object/from16 v19, v8

    .line 528
    .line 529
    move-object/from16 v20, v9

    .line 530
    .line 531
    move-object/from16 v21, v2

    .line 532
    .line 533
    move-object/from16 v22, v5

    .line 534
    .line 535
    move-object/from16 v23, v13

    .line 536
    .line 537
    move-object/from16 v24, v1

    .line 538
    .line 539
    invoke-interface/range {v14 .. v32}, LX/5XS;->Bov(LX/4n3;LX/5XU;LX/5qs;LX/5qv;LX/84d;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Sd;FIZZZZZZ)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_e
    move-object/from16 v19, v5

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
