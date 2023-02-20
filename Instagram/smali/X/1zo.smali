.class public final LX/1zo;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1zG;
.implements Landroid/view/View$OnTouchListener;
.implements LX/1lb;
.implements LX/1pO;
.implements LX/0jV;
.implements LX/1zp;
.implements LX/1vR;
.implements LX/0jd;


# static fields
.field public static final A0h:LX/2mB;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeekMediaController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/1l3;

.field public A07:LX/BfO;

.field public A08:LX/1xw;

.field public A09:LX/7HH;

.field public A0A:LX/655;

.field public A0B:LX/634;

.field public A0C:LX/637;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:LX/1MO;

.field public A0I:Ljava/lang/String;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:LX/2wW;

.field public final A0S:LX/I7s;

.field public final A0T:LX/67y;

.field public final A0U:LX/67z;

.field public final A0V:LX/1la;

.field public final A0W:LX/1rl;

.field public final A0X:LX/1vV;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:LX/1m5;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:[I

.field public final A0d:LX/3eu;

.field public final A0e:LX/1m3;

.field public final A0f:LX/682;

.field public final A0g:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1zo;->A0h:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V
    .locals 11

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    move-object/from16 v7, p6

    .line 268435464
    .line 268435465
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x6

    .line 268435469
    move-object v5, p4

    .line 268435470
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object v2, p2

    .line 268435477
    move-object/from16 v6, p5

    .line 268435478
    .line 268435479
    move-object/from16 v8, p7

    .line 268435480
    .line 268435481
    move/from16 v9, p8

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v10}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V
    .locals 22

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct {v2}, LX/1ln;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    iput-object v6, v2, LX/1zo;->A0N:Landroid/app/Activity;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    iput-object v1, v2, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    iput-boolean v0, v2, LX/1zo;->A0b:Z

    .line 30
    .line 31
    iput-object v9, v2, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    iput-object v7, v2, LX/1zo;->A0V:LX/1la;

    .line 36
    .line 37
    move-object/from16 v4, p8

    .line 38
    .line 39
    iput-object v4, v2, LX/1zo;->A0Z:LX/1m5;

    .line 40
    .line 41
    move/from16 v0, p10

    .line 42
    .line 43
    iput-boolean v0, v2, LX/1zo;->A0a:Z

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v0, v2, LX/1zo;->A0S:LX/I7s;

    .line 48
    .line 49
    new-instance v0, LX/67y;

    .line 50
    .line 51
    invoke-direct {v0, v6}, LX/67y;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/1zo;->A0T:LX/67y;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/1zo;->A0O:Landroid/content/Context;

    .line 61
    .line 62
    move-object/from16 v0, p6

    .line 63
    .line 64
    iput-object v0, v2, LX/1zo;->A0W:LX/1rl;

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1zo;->A0P:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {v6}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, LX/1zo;->A0M:I

    .line 78
    .line 79
    sget v0, LX/3Ga;->A00:I

    .line 80
    .line 81
    iput v0, v2, LX/1zo;->A0L:I

    .line 82
    .line 83
    new-array v0, v3, [I

    .line 84
    .line 85
    iput-object v0, v2, LX/1zo;->A0c:[I

    .line 86
    .line 87
    new-instance v5, LX/1m3;

    .line 88
    .line 89
    invoke-direct {v5}, LX/1m3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v2, LX/1zo;->A0e:LX/1m3;

    .line 93
    .line 94
    const-string/jumbo v3, "peek_media"

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/1m3;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iput-object v3, v5, LX/1m3;->A00:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f070014

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, LX/1zo;->A0J:I

    .line 115
    .line 116
    const v0, 0x7f070025

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/1zo;->A0K:I

    .line 124
    .line 125
    if-eqz p8, :cond_1

    .line 126
    .line 127
    invoke-interface {v4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_0
    const/4 v8, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    new-instance v5, LX/1vV;

    .line 134
    .line 135
    move v12, v11

    .line 136
    move v14, v13

    .line 137
    invoke-direct/range {v5 .. v14}, LX/1vV;-><init>(Landroid/content/Context;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v2, LX/1zo;->A0X:LX/1vV;

    .line 141
    .line 142
    iget-object v0, v5, LX/1vV;->A0U:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v11, v5, LX/1vV;->A08:Z

    .line 148
    .line 149
    new-instance v3, LX/1rH;

    .line 150
    .line 151
    invoke-direct {v3, v9, v4}, LX/1rH;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/1s7;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v9, v13}, LX/1s7;-><init>(LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LX/67z;

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    move-object/from16 v21, v4

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    invoke-direct/range {v14 .. v21}, LX/67z;-><init>(LX/08I;LX/1s7;LX/1la;LX/1la;LX/1pO;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v2, LX/1zo;->A0U:LX/67z;

    .line 177
    .line 178
    sget-object v0, LX/634;->A04:LX/634;

    .line 179
    .line 180
    iput-object v0, v2, LX/1zo;->A0B:LX/634;

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, LX/1zo;->A0g:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v0, LX/1zo;->A0h:LX/2mB;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v2, LX/1zo;->A0R:LX/2wW;

    .line 203
    .line 204
    new-instance v0, LX/4Kd;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/4Kd;-><init>(LX/1zo;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, LX/1zo;->A0d:LX/3eu;

    .line 210
    .line 211
    new-instance v0, LX/680;

    .line 212
    .line 213
    invoke-direct {v0, v2}, LX/680;-><init>(LX/1zo;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, LX/682;

    .line 217
    .line 218
    invoke-direct {v4, v1, v0, v9}, LX/682;-><init>(Landroid/content/Context;LX/681;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, LX/1zo;->A0f:LX/682;

    .line 222
    .line 223
    iput-boolean v13, v4, LX/682;->A0D:Z

    .line 224
    .line 225
    iput v13, v4, LX/682;->A00:I

    .line 226
    .line 227
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 228
    .line 229
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v4, LX/682;->A04:LX/2wW;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 238
    .line 239
    .line 240
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 241
    .line 242
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 243
    .line 244
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v4, LX/682;->A05:LX/2wW;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    const/4 v10, 0x0

    .line 255
    goto :goto_0
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
.end method

.method public static final A00(LX/1zo;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zo;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1zo;->A0O:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LX/1zo;->A0G:Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_1
    return-object v0
    .line 36
.end method

.method public static final A01(LX/1zo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zo;->A0f:LX/682;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/682;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1zo;->A09:LX/7HH;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/7HH;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1zo;->A0U:LX/67z;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/1zo;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/67z;->A00(LX/1MO;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/634;->A06:LX/634;

    .line 27
    .line 28
    iput-object v0, p0, LX/1zo;->A0B:LX/634;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public static final A02(LX/1zo;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zo;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/DiY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public static final A03(LX/1zo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zo;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DiY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A04(LX/1zo;LX/2TO;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, p1, v3}, LX/1zo;->A05(LX/1zo;LX/2TO;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, v0, LX/299;->A01:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/1zo;->A0O:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f113ad9

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f113adb

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A05(LX/1zo;LX/2TO;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/2mD;->A02(LX/1MO;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/2TO;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2mD;->A01(LX/1MO;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/6p8;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/6p8;-><init>(LX/1MO;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    instance-of v0, v2, LX/1zH;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.helper.DismissMediaListener"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/1zH;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/1zo;->B2o(LX/1MO;)LX/2BQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0, p2}, LX/1zH;->CPx(LX/1MO;LX/2BQ;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, v2, LX/4LE;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, LX/07v;

    .line 78
    .line 79
    iget-object v1, v2, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 80
    .line 81
    instance-of v0, v1, LX/1rl;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/1rl;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/1rl;->ByL(LX/1MO;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, LX/1zo;->A0W:LX/1rl;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A06(LX/1zo;LX/9uy;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1zo;->A08(LX/1zo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1MO;->A3u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v1, 0x7f1128a6

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/DqE;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/DqE;-><init>(LX/1zo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const v1, 0x7f1128a3

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/AZ5;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/AZ5;-><init>(LX/1zo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "Required value was null."

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final A07(Landroid/view/View;LX/1zo;Ljava/lang/String;FF)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1zo;->A09:LX/7HH;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p3, p4}, LX/9LI;->A00(Landroid/view/View;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/7HH;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, LX/1zo;->A02:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p1, LX/1zo;->A0c:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    const-string v1, "Required value was null."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A08(LX/1zo;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1zo;->A0C:LX/637;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/637;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "profile_media_grid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1MO;->A2z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1MO;->A3N()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8107b900010f63L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    return v4
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A09(LX/1zo;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zo;->A0C:LX/637;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/637;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "profile_clips"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/Bng;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    return v2
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0A()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A0H:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "media"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1zo;->A0g:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2BQ;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/2BQ;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1zo;->A0U:LX/67z;

    .line 5
    .line 6
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1ln;->CAu(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CWh(LX/1MO;I)V
    .locals 0

    return-void
.end method

.method public final Cj1(LX/1MO;III)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1zo;->A0W:LX/1rl;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1zo;->B2o(LX/1MO;)LX/2BQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, LX/2BQ;->A0B(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3}, LX/1MV;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, LX/1zo;->A0H:LX/1MO;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/1zo;->A0H:LX/1MO;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :cond_2
    iput v0, p0, LX/1zo;->A00:I

    .line 53
    .line 54
    iput p4, p0, LX/1zo;->A01:I

    .line 55
    .line 56
    iput-object p2, p0, LX/1zo;->A05:Landroid/view/View;

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, LX/1zo;->A0F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p0, LX/1zo;->A0F:Z

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, LX/1zo;->A0f:LX/682;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, LX/682;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    return v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CrW(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final Cvq()LX/0jR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zo;->A0V:LX/1la;

    .line 1
    .line 2
    instance-of v0, v1, LX/1zG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1zG;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1zG;->Cvq()LX/0jR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/0jR;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0jR;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1zo;->A0V:LX/1la;

    .line 5
    .line 6
    instance-of v0, v1, LX/1zG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/1zG;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/0jR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0jR;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zo;->A0Q:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v1, v2, LX/0jV;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/0jV;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/0jV;->Cw0()LX/0jR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public final D9X(LX/655;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1zo;->A0A:LX/655;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zo;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "peek_media_"

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1zo;->A0V:LX/1la;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1zo;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A0e:LX/1m3;

    .line 1
    .line 2
    iget-object v0, v0, LX/1m3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A0V:LX/1la;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1la;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A0V:LX/1la;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1la;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zo;->A0B:LX/634;

    .line 1
    .line 2
    sget-object v0, LX/634;->A04:LX/634;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/634;->A01:LX/634;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A0U:LX/67z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ln;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zo;->A0U:LX/67z;

    .line 1
    .line 2
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zo;->A09:LX/7HH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7HH;->A0H:LX/3AJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/3AJ;->A03:LX/4FE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4FE;->A09:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/1zo;->A00(LX/1zo;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1zo;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/1zo;->A04:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, LX/1zo;->A09:LX/7HH;

    .line 30
    .line 31
    iget-object v0, p0, LX/1zo;->A0U:LX/67z;

    .line 32
    .line 33
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 4

    .line 0
    sget-object v0, LX/634;->A04:LX/634;

    .line 1
    .line 2
    iput-object v0, p0, LX/1zo;->A0B:LX/634;

    .line 3
    .line 4
    iget-object v0, p0, LX/1zo;->A0H:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1zo;->A0U:LX/67z;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/1zo;->A00:I

    .line 15
    .line 16
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/1s7;->A03(LX/19v;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/1s7;->A02(LX/19v;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/1zo;->A0A()LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/1zo;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/1zo;->A0X:LX/1vV;

    .line 49
    .line 50
    const-string v0, "fragment_paused"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v2}, LX/1vV;->A0X(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, LX/1zo;->A04:Landroid/view/View;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/1zo;->A09:LX/7HH;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1zo;->A09:LX/7HH;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/7HH;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/1zo;->A0f:LX/682;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/682;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/1zo;->A0R:LX/2wW;

    .line 85
    .line 86
    iget-object v0, p0, LX/1zo;->A0d:LX/3eu;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/2wW;->A01()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/1zo;->A05:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, LX/1zo;->A06:LX/1l3;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v0, v2}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v2, p0, LX/1zo;->A06:LX/1l3;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1zo;->A0R:LX/2wW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zo;->A0d:LX/3eu;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1zo;->A0U:LX/67z;

    .line 8
    .line 9
    iget-object v0, v0, LX/67z;->A00:LX/1s7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ln;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/299;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/1zo;->A06:LX/1l3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LX/1zo;->A06:LX/1l3;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/1zo;->A0f:LX/682;

    .line 29
    .line 30
    iget-object v0, p0, LX/1zo;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, LX/682;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/1zo;->A0B:LX/634;

    .line 36
    .line 37
    sget-object v0, LX/634;->A04:LX/634;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_3
    return v2
.end method
