.class public final LX/CYy;
.super LX/CbF;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/1zx;
.implements LX/1rn;
.implements LX/1rq;


# instance fields
.field public A00:LX/4o5;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1sN;

.field public final A06:LX/4I7;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/1sM;

.field public final A0C:LX/1sG;

.field public final A0D:LX/2Au;

.field public final A0E:LX/1mW;

.field public final A0F:LX/1la;

.field public final A0G:LX/1tD;

.field public final A0H:LX/30B;

.field public final A0I:LX/2lc;

.field public final A0J:LX/1tb;

.field public final A0K:LX/1sb;

.field public final A0L:LX/8dp;

.field public final A0M:LX/1sq;

.field public final A0N:LX/62W;

.field public final A0O:LX/1rC;

.field public final A0P:LX/1sc;

.field public final A0Q:Ljava/util/HashSet;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/1sN;LX/2Au;LX/1mW;LX/1la;LX/1lv;LX/30B;LX/1rh;Lcom/instagram/service/session/UserSession;LX/1rC;LX/1m5;Z)V
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v3, LX/1rs;

    .line 3
    .line 4
    move-object/from16 v8, p11

    .line 5
    .line 6
    invoke-direct {v3, v8}, LX/1rs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/3ck;

    .line 13
    .line 14
    invoke-direct {v2}, LX/3ck;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1rw;

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    invoke-direct {v0, v13, v6, v2, v8}, LX/1rw;-><init>(Landroid/content/Context;LX/0je;LX/1rv;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct {v5, v0, v3, v1, v1}, LX/CbF;-><init>(LX/1rw;LX/1ru;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/CYy;->A0R:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/CYy;->A08:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/CYy;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/CYy;->A0Q:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/CYy;->A09:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/CYy;->A0A:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/CYy;->A0S:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/2vl;->enableItemIdFromBinderGroup()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/2vn;->setHasStableIds(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v5, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iput-object v6, v5, LX/CYy;->A0F:LX/1la;

    .line 82
    .line 83
    move-object/from16 v0, p9

    .line 84
    .line 85
    iput-object v0, v5, LX/CYy;->A0H:LX/30B;

    .line 86
    .line 87
    move-object/from16 v0, p12

    .line 88
    .line 89
    iput-object v0, v5, LX/CYy;->A0O:LX/1rC;

    .line 90
    .line 91
    move-object/from16 v0, p5

    .line 92
    .line 93
    iput-object v0, v5, LX/CYy;->A0D:LX/2Au;

    .line 94
    .line 95
    invoke-static {v8}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/CYy;->A0I:LX/2lc;

    .line 100
    .line 101
    move-object/from16 v0, p6

    .line 102
    .line 103
    iput-object v0, v5, LX/CYy;->A0E:LX/1mW;

    .line 104
    .line 105
    iget-object v2, v5, LX/1rd;->A00:LX/1ru;

    .line 106
    .line 107
    check-cast v2, LX/1rt;

    .line 108
    .line 109
    new-instance v0, LX/EK2;

    .line 110
    .line 111
    invoke-direct {v0, v5, v6, v8}, LX/EK2;-><init>(LX/CYy;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/1rt;->A00:LX/1tm;

    .line 115
    .line 116
    new-instance v3, LX/1sM;

    .line 117
    .line 118
    invoke-direct {v3}, LX/1sM;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v5, LX/CYy;->A0B:LX/1sM;

    .line 122
    .line 123
    new-instance v2, LX/1sq;

    .line 124
    .line 125
    invoke-direct {v2, v13, v6, v7, v8}, LX/1sq;-><init>(Landroid/content/Context;LX/0je;LX/1lz;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v5, LX/CYy;->A0M:LX/1sq;

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    iput-object v4, v5, LX/CYy;->A05:LX/1sN;

    .line 133
    .line 134
    iget-object v0, v5, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    xor-int/lit8 v23, p14, 0x1

    .line 137
    .line 138
    move-object/from16 v14, p2

    .line 139
    .line 140
    move-object v15, v14

    .line 141
    check-cast v15, LX/1fg;

    .line 142
    .line 143
    invoke-static {v13, v0}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/4 v9, 0x0

    .line 148
    new-instance v12, LX/1sG;

    .line 149
    .line 150
    move-object/from16 v20, p13

    .line 151
    .line 152
    move-object/from16 v16, p3

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    move/from16 v24, v9

    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    invoke-direct/range {v12 .. v24}, LX/1sG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1pR;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v5, LX/CYy;->A0C:LX/1sG;

    .line 168
    .line 169
    new-instance v11, LX/1sc;

    .line 170
    .line 171
    invoke-direct {v11, v13}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v11, v5, LX/CYy;->A0P:LX/1sc;

    .line 175
    .line 176
    new-instance v10, LX/62W;

    .line 177
    .line 178
    invoke-direct {v10, v13}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v5, LX/CYy;->A0N:LX/62W;

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    .line 185
    if-eqz p8, :cond_0

    .line 186
    .line 187
    new-instance v7, LX/1tD;

    .line 188
    .line 189
    invoke-direct {v7, v13, v0, v8}, LX/1tD;-><init>(Landroid/content/Context;LX/1lv;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iput-object v7, v5, LX/CYy;->A0G:LX/1tD;

    .line 193
    .line 194
    new-instance v8, LX/1sb;

    .line 195
    .line 196
    invoke-direct {v8, v9}, LX/1sb;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v5, LX/CYy;->A0K:LX/1sb;

    .line 200
    .line 201
    move-object/from16 v0, p10

    .line 202
    .line 203
    iput-object v0, v8, LX/1sb;->A00:LX/1rh;

    .line 204
    .line 205
    iget-object v0, v5, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    new-instance v9, LX/1tb;

    .line 208
    .line 209
    invoke-direct {v9, v13, v0}, LX/1tb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v5, LX/CYy;->A0J:LX/1tb;

    .line 213
    .line 214
    new-instance v1, LX/8dp;

    .line 215
    .line 216
    invoke-direct {v1, v13}, LX/8dp;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v5, LX/CYy;->A0L:LX/8dp;

    .line 220
    .line 221
    iget-object v0, v5, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v6, v5, v0}, LX/2zb;->A00(LX/0je;LX/1rq;Lcom/instagram/service/session/UserSession;)LX/4I7;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v5, LX/CYy;->A06:LX/4I7;

    .line 228
    .line 229
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_1

    .line 252
    .line 253
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, LX/2vl;->init(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public static A00(LX/CYy;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/CYy;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/CYy;->A0Q:Ljava/util/HashSet;

    .line 8
    .line 9
    move-object/from16 p0, v0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/CYy;->A09:Ljava/util/Set;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v9, v3, LX/CYy;->A0A:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v8, v3, LX/CYy;->A0S:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/CYy;->A04:Z

    .line 33
    .line 34
    iget-object v7, v3, LX/1rd;->A00:LX/1ru;

    .line 35
    .line 36
    check-cast v7, LX/1rt;

    .line 37
    .line 38
    iget-object v0, v3, LX/CYy;->A0D:LX/2Au;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, LX/CYy;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/CYy;->A0O:LX/1rC;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, LX/2vm;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 69
    .line 70
    iget-object v0, v3, LX/CYy;->A0N:LX/62W;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, v3, LX/CYy;->A0B:LX/1sM;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v3, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-static {v7}, LX/BeM;->A02(LX/1rt;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v5, v0, :cond_6

    .line 92
    .line 93
    invoke-static {v7, v5}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LX/2tY;

    .line 98
    .line 99
    iget-object v0, v13, LX/2tY;->A0Q:LX/2rI;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v10, -0x1

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v12}, LX/CYy;->B2o(LX/1MO;)LX/2BQ;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v2}, LX/2BQ;->DE5(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/CYy;->A0C:LX/1sG;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v12}, LX/1sG;->A03(LX/1MO;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v12, v11, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    if-eq v11, v10, :cond_2

    .line 157
    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, v3, LX/CYy;->A05:LX/1sN;

    .line 169
    .line 170
    invoke-virtual {v3, v13, v11, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_2

    .line 175
    :sswitch_0
    iget-object v14, v13, LX/2tY;->A0P:LX/1MS;

    .line 176
    .line 177
    check-cast v14, LX/1w5;

    .line 178
    .line 179
    iget-object v12, v3, LX/CYy;->A08:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v0, v14, LX/1w5;->A09:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LX/3AE;

    .line 188
    .line 189
    if-nez v11, :cond_4

    .line 190
    .line 191
    const-wide/16 v0, 0x1f4

    .line 192
    .line 193
    iget-object v15, v3, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    new-instance v11, LX/3AE;

    .line 196
    .line 197
    invoke-direct {v11, v15, v0, v1}, LX/3AE;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    iput v0, v11, LX/3AE;->A00:F

    .line 203
    .line 204
    iget-object v0, v14, LX/1w5;->A09:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v11, v2}, LX/3AE;->DE5(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v13, LX/2tY;->A0P:LX/1MS;

    .line 213
    .line 214
    iget-object v0, v3, LX/CYy;->A0K:LX/1sb;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v11, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v11, :cond_5

    .line 225
    .line 226
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object/from16 v0, v16

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :sswitch_1
    iget-object v1, v13, LX/2tY;->A0P:LX/1MS;

    .line 237
    .line 238
    iget-object v0, v3, LX/CYy;->A0L:LX/8dp;

    .line 239
    .line 240
    invoke-virtual {v3, v1, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    if-nez v2, :cond_7

    .line 246
    .line 247
    iget-object v1, v3, LX/CYy;->A00:LX/4o5;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    iget-object v0, v3, LX/CYy;->A0G:LX/1tD;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3, v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    iget-object v1, v3, LX/CYy;->A0I:LX/2lc;

    .line 261
    .line 262
    iget-object v0, v3, LX/CYy;->A0F:LX/1la;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v3, LX/CYy;->A0O:LX/1rC;

    .line 275
    .line 276
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, v3, LX/CYy;->A01:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v5, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 291
    .line 292
    const-wide v0, 0x810a11000315d2L    # 3.0330999781339086E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v2, LX/3qI;

    .line 306
    .line 307
    invoke-direct {v2, v0}, LX/3qI;-><init>(Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    new-instance v1, LX/3qJ;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/3qJ;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/CYy;->A0J:LX/1tb;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_8
    iget-object v1, v3, LX/CYy;->A0O:LX/1rC;

    .line 332
    .line 333
    iget-object v0, v3, LX/CYy;->A0P:LX/1sc;

    .line 334
    .line 335
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CYy;->A00(LX/CYy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B2e()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CbF;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2tY;->A06(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CYy;->A0R:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2BQ;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, LX/2BQ;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CYy;->A0H:LX/30B;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/CYy;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, LX/2yL;->A00(LX/1MQ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1MO;->A2Y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_0
    iput-boolean v0, v1, LX/2BQ;->A16:Z

    .line 43
    .line 44
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CYy;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CYy;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/1MO;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2vl;->notifyItemChanged(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/CYy;->A00(LX/CYy;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CZ6(IIII)V
    .locals 10

    .line 0
    move v8, p1

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, LX/CbF;->A02()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v9, p2

    .line 18
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v7, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/CbF;->A02()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2tY;

    .line 43
    .line 44
    invoke-static {v1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v7}, LX/2vl;->getBinderGroupViewType(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LX/CYy;->B2o(LX/1MO;)LX/2BQ;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, LX/CYy;->A05:LX/1sN;

    .line 67
    .line 68
    invoke-static/range {v3 .. v9}, LX/2zb;->A01(LX/1MO;LX/2BQ;LX/1sJ;IIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYy;->A05:LX/1sN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1sN;->A0B(LX/1xz;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CYy;->A0C:LX/1sG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1sG;->A01(LX/1xz;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYy;->A05:LX/1sN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/1sN;->A03:LX/1vQ;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/CYy;->A0C:LX/1sG;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/1sG;->A02:LX/1vQ;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CYy;->A0B:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/CYy;->A00(LX/CYy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DBp(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CYy;->A0C:LX/1sG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/CYy;->A0I:LX/2lc;

    .line 7
    .line 8
    iget-object v0, p0, LX/CYy;->A0F:LX/1la;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rd;->A00:LX/1ru;

    .line 1
    .line 2
    check-cast v0, LX/1rt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
