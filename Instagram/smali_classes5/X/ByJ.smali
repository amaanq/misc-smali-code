.class public final LX/ByJ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2c1;

.field public A02:LX/2bu;

.field public A03:LX/2bv;

.field public A04:LX/1MO;

.field public A05:LX/3GL;

.field public A06:LX/2BQ;

.field public A07:LX/1vQ;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/1la;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EJc;LX/1MO;LX/1la;LX/3GL;LX/2BQ;LX/1vQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iput-object v3, v1, LX/ByJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, v1, LX/ByJ;->A04:LX/1MO;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    iput-object v4, v1, LX/ByJ;->A0C:LX/1la;

    .line 16
    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iput-object v0, v1, LX/ByJ;->A06:LX/2BQ;

    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v2, LX/2bu;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move v10, v9

    .line 35
    invoke-direct/range {v2 .. v11}, LX/2bu;-><init>(Landroid/content/Context;LX/0je;LX/EJc;LX/1yX;LX/1s9;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LX/ByJ;->A02:LX/2bu;

    .line 39
    .line 40
    new-instance v10, LX/2bv;

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    move-object v12, v4

    .line 44
    move-object v13, v5

    .line 45
    move-object v14, v5

    .line 46
    move-object v15, v7

    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    move-object/from16 v17, v8

    .line 50
    .line 51
    move/from16 v18, v9

    .line 52
    .line 53
    move/from16 v19, v9

    .line 54
    .line 55
    invoke-direct/range {v10 .. v19}, LX/2bv;-><init>(Landroid/content/Context;LX/0je;LX/EJc;LX/1yU;LX/1mW;LX/1s9;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v1, LX/ByJ;->A03:LX/2bv;

    .line 59
    .line 60
    move-object/from16 v0, p10

    .line 61
    .line 62
    iput-object v0, v1, LX/ByJ;->A09:Ljava/util/HashMap;

    .line 63
    .line 64
    move-object/from16 v0, p11

    .line 65
    .line 66
    iput-object v0, v1, LX/ByJ;->A0A:Ljava/util/HashMap;

    .line 67
    .line 68
    move-object/from16 v0, p12

    .line 69
    .line 70
    iput-object v0, v1, LX/ByJ;->A0B:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v0, p7

    .line 73
    .line 74
    iput-object v0, v1, LX/ByJ;->A07:LX/1vQ;

    .line 75
    .line 76
    move-object/from16 v0, p5

    .line 77
    .line 78
    iput-object v0, v1, LX/ByJ;->A05:LX/3GL;

    .line 79
    .line 80
    iput-object v8, v1, LX/ByJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByJ;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByJ;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/ByJ;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1MO;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/ByJ;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/38P;->A0M:LX/38P;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    iget-object v2, v4, LX/ByJ;->A03:LX/2bv;

    .line 21
    .line 22
    iget-object v1, v4, LX/ByJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v5, v0}, LX/2bv;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/3A0;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_8

    .line 42
    .line 43
    iget-object v8, v4, LX/ByJ;->A06:LX/2BQ;

    .line 44
    .line 45
    iget v7, v8, LX/2BQ;->A04:I

    .line 46
    .line 47
    iget-object v1, v4, LX/ByJ;->A0B:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/1MO;

    .line 54
    .line 55
    iget-object v10, v4, LX/ByJ;->A04:LX/1MO;

    .line 56
    .line 57
    iget-object v0, v4, LX/ByJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v15, v4, LX/ByJ;->A03:LX/2bv;

    .line 64
    .line 65
    new-instance v9, LX/39w;

    .line 66
    .line 67
    invoke-direct {v9, v10}, LX/39w;-><init>(LX/1MO;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, LX/39w;

    .line 75
    .line 76
    invoke-direct {v5, v0}, LX/39w;-><init>(LX/1MO;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, v4, LX/ByJ;->A07:LX/1vQ;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, LX/1vQ;->A01(LX/1MO;)LX/2Tp;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v14, v4, LX/ByJ;->A09:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v13, v4, LX/ByJ;->A0A:Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    :goto_1
    invoke-virtual {v10, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    :cond_1
    iget-boolean v11, v11, LX/1MO;->A0V:Z

    .line 110
    .line 111
    invoke-virtual {v10}, LX/1MO;->A0E()F

    .line 112
    .line 113
    .line 114
    move-result v24

    .line 115
    invoke-virtual {v10, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-nez v16, :cond_2

    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/1MO;->A0E()F

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    new-instance v16, LX/5M3;

    .line 128
    .line 129
    move/from16 v27, v1

    .line 130
    .line 131
    move/from16 v28, v3

    .line 132
    .line 133
    move/from16 v29, v12

    .line 134
    .line 135
    move/from16 v30, v11

    .line 136
    .line 137
    move-object/from16 v22, v14

    .line 138
    .line 139
    move-object/from16 v23, v13

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    invoke-direct/range {v16 .. v30}, LX/5M3;-><init>(LX/39w;LX/39w;LX/2Tp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;FFIIIZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, LX/ByJ;->A05:LX/3GL;

    .line 149
    .line 150
    iget-object v1, v4, LX/ByJ;->A0C:LX/1la;

    .line 151
    .line 152
    move-object v9, v15

    .line 153
    move-object v10, v2

    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    move-object v12, v1

    .line 157
    move-object v13, v5

    .line 158
    move-object v14, v8

    .line 159
    invoke-virtual/range {v9 .. v14}, LX/2bv;->A02(Landroid/view/View;LX/5M3;LX/1la;LX/3GL;LX/2BQ;)V

    .line 160
    .line 161
    .line 162
    if-ne v3, v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/2Lv;

    .line 169
    .line 170
    invoke-virtual {v0, v6, v1, v8}, LX/1vQ;->A08(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-object v2

    .line 174
    :cond_4
    const/16 v21, 0x0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v2, v4, LX/ByJ;->A02:LX/2bu;

    .line 178
    .line 179
    iget-object v1, v4, LX/ByJ;->A00:Landroid/content/Context;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v5, v0}, LX/2bu;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/3A0;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    iget-object v5, v4, LX/ByJ;->A02:LX/2bu;

    .line 193
    .line 194
    iget-object v6, v4, LX/ByJ;->A01:LX/2c1;

    .line 195
    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    iget-object v0, v4, LX/ByJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    new-instance v6, LX/2c1;

    .line 201
    .line 202
    invoke-direct {v6, v0}, LX/2c1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v4, LX/ByJ;->A01:LX/2c1;

    .line 206
    .line 207
    :cond_7
    iget-object v7, v4, LX/ByJ;->A04:LX/1MO;

    .line 208
    .line 209
    iget-object v8, v4, LX/ByJ;->A0B:Ljava/util/List;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move v10, v3

    .line 213
    move v11, v12

    .line 214
    invoke-virtual/range {v6 .. v11}, LX/2c1;->A00(LX/1MO;Ljava/util/List;IIZ)LX/2c2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v1, v4, LX/ByJ;->A06:LX/2BQ;

    .line 219
    .line 220
    iget-object v0, v4, LX/ByJ;->A0C:LX/1la;

    .line 221
    .line 222
    invoke-virtual {v5, v2, v3, v0, v1}, LX/2bu;->A02(Landroid/view/View;LX/2c2;LX/1la;LX/2BQ;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_8
    const/16 v0, 0x8d

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
