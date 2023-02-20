.class public final LX/3FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1xt;

.field public A02:LX/2x9;

.field public A03:LX/1xw;

.field public A04:LX/I7s;

.field public A05:LX/DDt;

.field public A06:LX/1vq;

.field public A07:LX/1xz;

.field public A08:LX/ACY;

.field public A09:LX/1zR;

.field public A0A:LX/1vE;

.field public A0B:LX/2mL;

.field public A0C:LX/30E;

.field public A0D:LX/1vQ;

.field public A0E:LX/39I;

.field public A0F:LX/638;

.field public A0G:LX/1y6;

.field public A0H:LX/1vl;

.field public A0I:LX/16s;

.field public A0J:LX/1ve;

.field public A0K:LX/1m5;

.field public A0L:LX/91n;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/2mL;

.field public A0V:LX/2mL;

.field public A0W:Lcom/instagram/service/session/UserSession;

.field public A0X:Lcom/instagram/user/model/User;

.field public final A0Y:Landroid/content/Context;

.field public final A0Z:Landroidx/fragment/app/Fragment;

.field public final A0a:LX/08I;

.field public final A0b:LX/1rj;

.field public final A0c:LX/1la;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3FF;->A0R:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3FF;->A0L:LX/91n;

    .line 8
    .line 9
    iput-object p1, p0, LX/3FF;->A0Y:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/3FF;->A0a:LX/08I;

    .line 14
    .line 15
    iput-object p4, p0, LX/3FF;->A0b:LX/1rj;

    .line 16
    .line 17
    iput-object p5, p0, LX/3FF;->A0c:LX/1la;

    .line 18
    .line 19
    iput-object p6, p0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3FF;->A0X:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()LX/1zV;
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3FF;->A0E:LX/39I;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/3FF;->A0K:LX/1m5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Either SessionIdProvider or MediaViewPointHelper must be not null."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/3FF;->A02:LX/2x9;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/3Ut;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, LX/3Ut;-><init>(LX/1bq;LX/2x9;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LX/3FF;->A02:LX/2x9;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LX/3FF;->A0D:LX/1vQ;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, LX/3FF;->A0Y:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v6, v0, LX/3FF;->A0c:LX/1la;

    .line 49
    .line 50
    iget-object v7, v0, LX/3FF;->A0b:LX/1rj;

    .line 51
    .line 52
    iget-object v1, v0, LX/3FF;->A0K:LX/1m5;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :goto_0
    sget-object v9, LX/300;->A0H:LX/300;

    .line 61
    .line 62
    iget-object v5, v0, LX/3FF;->A02:LX/2x9;

    .line 63
    .line 64
    sget-object v11, LX/006;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    new-instance v3, LX/1vQ;

    .line 68
    .line 69
    move-object v10, v2

    .line 70
    move v14, v13

    .line 71
    move-object/from16 v8, v21

    .line 72
    .line 73
    invoke-direct/range {v3 .. v14}, LX/1vQ;-><init>(Landroid/content/Context;LX/2x9;LX/1la;LX/1rk;LX/1pO;LX/300;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, LX/3FF;->A0D:LX/1vQ;

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, LX/3FF;->A0J:LX/1ve;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v5, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v0, LX/3FF;->A0b:LX/1rj;

    .line 91
    .line 92
    iget-object v2, v0, LX/3FF;->A0c:LX/1la;

    .line 93
    .line 94
    new-instance v1, LX/1ve;

    .line 95
    .line 96
    invoke-direct {v1, v4, v3, v2, v5}, LX/1ve;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, LX/3FF;->A0J:LX/1ve;

    .line 100
    .line 101
    :cond_3
    iget-object v5, v0, LX/3FF;->A06:LX/1vq;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v4, v0, LX/3FF;->A0c:LX/1la;

    .line 108
    .line 109
    iget-object v3, v0, LX/3FF;->A0b:LX/1rj;

    .line 110
    .line 111
    iget-object v1, v0, LX/3FF;->A0K:LX/1m5;

    .line 112
    .line 113
    new-instance v2, LX/1s8;

    .line 114
    .line 115
    invoke-direct {v2, v4, v3, v5, v1}, LX/1s8;-><init>(LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    new-instance v5, LX/1vq;

    .line 121
    .line 122
    invoke-direct {v5, v1, v2, v4, v3}, LX/1vq;-><init>(Landroidx/fragment/app/Fragment;LX/1s4;LX/1la;LX/1rk;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, LX/3FF;->A06:LX/1vq;

    .line 126
    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, LX/3FF;->A0P:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v12, v21

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, v0, LX/3FF;->A0B:LX/2mL;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    iget-object v2, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v2, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v3, LX/1vL;

    .line 173
    .line 174
    invoke-direct {v3, v2}, LX/1vL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LX/2mL;

    .line 178
    .line 179
    invoke-direct {v2, v4, v3}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, LX/3FF;->A0B:LX/2mL;

    .line 183
    .line 184
    :cond_7
    iget-object v2, v0, LX/3FF;->A0V:LX/2mL;

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v4, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const-class v3, LX/1vK;

    .line 197
    .line 198
    new-instance v2, LX/E1i;

    .line 199
    .line 200
    invoke-direct {v2, v4}, LX/E1i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/1vK;

    .line 208
    .line 209
    new-instance v2, LX/2mL;

    .line 210
    .line 211
    invoke-direct {v2, v5, v3}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, LX/3FF;->A0V:LX/2mL;

    .line 215
    .line 216
    :cond_8
    iget-object v2, v0, LX/3FF;->A0U:LX/2mL;

    .line 217
    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    iget-object v2, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-boolean v2, v0, LX/3FF;->A0Q:Z

    .line 227
    .line 228
    new-instance v3, LX/1zT;

    .line 229
    .line 230
    invoke-direct {v3, v2}, LX/1zT;-><init>(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LX/2mL;

    .line 234
    .line 235
    invoke-direct {v2, v4, v3}, LX/2mL;-><init>(Landroid/app/Activity;LX/1vG;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, LX/3FF;->A0U:LX/2mL;

    .line 239
    .line 240
    :cond_9
    iget-object v5, v0, LX/3FF;->A0H:LX/1vl;

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    iget-object v4, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    instance-of v2, v4, LX/1fo;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    move-object v2, v4

    .line 251
    check-cast v2, LX/1fo;

    .line 252
    .line 253
    invoke-interface {v2}, LX/1fo;->BQd()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_12

    .line 258
    .line 259
    iget-object v3, v0, LX/3FF;->A0c:LX/1la;

    .line 260
    .line 261
    move-object v2, v4

    .line 262
    check-cast v2, LX/1bt;

    .line 263
    .line 264
    invoke-interface {v2}, LX/1bt;->getRootActivity()Landroid/app/Activity;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/1gE;

    .line 269
    .line 270
    new-instance v5, LX/1vk;

    .line 271
    .line 272
    invoke-direct {v5, v4, v3, v2}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1gE;)V

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, LX/3FF;->A0H:LX/1vl;

    .line 276
    .line 277
    :cond_a
    :goto_2
    iget-object v2, v0, LX/3FF;->A0G:LX/1y6;

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    iget-object v3, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    iget-object v7, v0, LX/3FF;->A0K:LX/1m5;

    .line 284
    .line 285
    iget-object v4, v0, LX/3FF;->A0c:LX/1la;

    .line 286
    .line 287
    iget-object v6, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    new-instance v2, LX/1z8;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v7}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, LX/3FF;->A0G:LX/1y6;

    .line 295
    .line 296
    :cond_b
    iget-object v2, v0, LX/3FF;->A01:LX/1xt;

    .line 297
    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    iget-object v2, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v3, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    new-instance v2, LX/1xt;

    .line 309
    .line 310
    invoke-direct {v2, v4, v3}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v0, LX/3FF;->A01:LX/1xt;

    .line 314
    .line 315
    :cond_c
    iget-object v2, v0, LX/3FF;->A0I:LX/16s;

    .line 316
    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    new-instance v2, LX/1zU;

    .line 320
    .line 321
    invoke-direct {v2}, LX/1zU;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v2, v0, LX/3FF;->A0I:LX/16s;

    .line 325
    .line 326
    :cond_d
    iget-object v2, v0, LX/3FF;->A07:LX/1xz;

    .line 327
    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    iget-object v2, v0, LX/3FF;->A0E:LX/39I;

    .line 331
    .line 332
    if-nez v2, :cond_f

    .line 333
    .line 334
    iget-object v5, v0, LX/3FF;->A0Y:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v2, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    move-object v7, v2

    .line 339
    check-cast v7, LX/1bq;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iget-object v12, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    iget-object v9, v0, LX/3FF;->A0c:LX/1la;

    .line 348
    .line 349
    iget-object v13, v0, LX/3FF;->A0K:LX/1m5;

    .line 350
    .line 351
    iget-object v8, v0, LX/3FF;->A02:LX/2x9;

    .line 352
    .line 353
    sget-object v10, LX/30B;->A0I:LX/30B;

    .line 354
    .line 355
    new-instance v4, LX/6ov;

    .line 356
    .line 357
    invoke-direct {v4}, LX/6ov;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, LX/3FF;->A0D:LX/1vQ;

    .line 361
    .line 362
    invoke-virtual {v3}, LX/1vQ;->A0D()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    move-object/from16 v11, v21

    .line 367
    .line 368
    if-eqz v2, :cond_e

    .line 369
    .line 370
    move-object v11, v3

    .line 371
    :cond_e
    const/4 v2, 0x0

    .line 372
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x5

    .line 388
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x7

    .line 396
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v14, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static/range {v5 .. v14}, LX/34S;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)LX/39I;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, LX/3FF;->A0E:LX/39I;

    .line 412
    .line 413
    :cond_f
    iget-object v2, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    move-object/from16 v49, v2

    .line 416
    .line 417
    iget-object v2, v0, LX/3FF;->A0a:LX/08I;

    .line 418
    .line 419
    move-object/from16 v48, v2

    .line 420
    .line 421
    iget-object v2, v0, LX/3FF;->A0c:LX/1la;

    .line 422
    .line 423
    move-object/from16 v47, v2

    .line 424
    .line 425
    iget-object v2, v0, LX/3FF;->A0b:LX/1rj;

    .line 426
    .line 427
    move-object/from16 v46, v2

    .line 428
    .line 429
    iget-object v2, v0, LX/3FF;->A0D:LX/1vQ;

    .line 430
    .line 431
    move-object/from16 v25, v2

    .line 432
    .line 433
    iget-object v2, v0, LX/3FF;->A06:LX/1vq;

    .line 434
    .line 435
    move-object/from16 v45, v2

    .line 436
    .line 437
    iget-object v2, v0, LX/3FF;->A0A:LX/1vE;

    .line 438
    .line 439
    move-object/from16 v44, v2

    .line 440
    .line 441
    iget-object v2, v0, LX/3FF;->A0J:LX/1ve;

    .line 442
    .line 443
    move-object/from16 v32, v2

    .line 444
    .line 445
    iget-object v13, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    iget-object v2, v0, LX/3FF;->A0K:LX/1m5;

    .line 448
    .line 449
    move-object/from16 v33, v2

    .line 450
    .line 451
    iget-object v2, v0, LX/3FF;->A0B:LX/2mL;

    .line 452
    .line 453
    move-object/from16 v43, v2

    .line 454
    .line 455
    iget-object v2, v0, LX/3FF;->A0V:LX/2mL;

    .line 456
    .line 457
    move-object/from16 v42, v2

    .line 458
    .line 459
    iget-object v2, v0, LX/3FF;->A0U:LX/2mL;

    .line 460
    .line 461
    move-object/from16 v22, v2

    .line 462
    .line 463
    iget-object v2, v0, LX/3FF;->A0G:LX/1y6;

    .line 464
    .line 465
    move-object/from16 v29, v2

    .line 466
    .line 467
    iget-object v2, v0, LX/3FF;->A01:LX/1xt;

    .line 468
    .line 469
    move-object/from16 v20, v2

    .line 470
    .line 471
    iget-object v2, v0, LX/3FF;->A0Y:Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v2, v13}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    iget-boolean v2, v0, LX/3FF;->A0S:Z

    .line 478
    .line 479
    move/from16 v19, v2

    .line 480
    .line 481
    iget-object v2, v0, LX/3FF;->A08:LX/ACY;

    .line 482
    .line 483
    move-object/from16 v18, v2

    .line 484
    .line 485
    iget-object v2, v0, LX/3FF;->A02:LX/2x9;

    .line 486
    .line 487
    move-object/from16 v17, v2

    .line 488
    .line 489
    iget-object v2, v0, LX/3FF;->A0E:LX/39I;

    .line 490
    .line 491
    move-object/from16 v16, v2

    .line 492
    .line 493
    iget-object v15, v0, LX/3FF;->A0O:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v14, v0, LX/3FF;->A0M:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v12, v0, LX/3FF;->A03:LX/1xw;

    .line 498
    .line 499
    iget-object v11, v0, LX/3FF;->A0C:LX/30E;

    .line 500
    .line 501
    iget-object v10, v0, LX/3FF;->A0I:LX/16s;

    .line 502
    .line 503
    iget-boolean v9, v0, LX/3FF;->A0T:Z

    .line 504
    .line 505
    iget-boolean v8, v0, LX/3FF;->A0R:Z

    .line 506
    .line 507
    iget-object v7, v0, LX/3FF;->A0F:LX/638;

    .line 508
    .line 509
    iget-object v6, v0, LX/3FF;->A0N:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v0, LX/3FF;->A04:LX/I7s;

    .line 512
    .line 513
    iget-object v4, v0, LX/3FF;->A0L:LX/91n;

    .line 514
    .line 515
    iget-object v3, v0, LX/3FF;->A05:LX/DDt;

    .line 516
    .line 517
    new-instance v2, LX/1xy;

    .line 518
    .line 519
    move-object/from16 v23, v11

    .line 520
    .line 521
    move-object/from16 v26, v16

    .line 522
    .line 523
    move-object/from16 v27, v21

    .line 524
    .line 525
    move-object/from16 v28, v7

    .line 526
    .line 527
    move-object/from16 v30, v13

    .line 528
    .line 529
    move-object/from16 v31, v10

    .line 530
    .line 531
    move-object/from16 v34, v4

    .line 532
    .line 533
    move-object/from16 v35, v21

    .line 534
    .line 535
    move-object/from16 v36, v15

    .line 536
    .line 537
    move-object/from16 v37, v14

    .line 538
    .line 539
    move-object/from16 v38, v6

    .line 540
    .line 541
    move/from16 v39, v19

    .line 542
    .line 543
    move/from16 v40, v9

    .line 544
    .line 545
    move/from16 v41, v8

    .line 546
    .line 547
    move-object v6, v2

    .line 548
    move-object/from16 v7, v49

    .line 549
    .line 550
    move-object/from16 v8, v48

    .line 551
    .line 552
    move-object/from16 v9, v20

    .line 553
    .line 554
    move-object/from16 v10, v17

    .line 555
    .line 556
    move-object v11, v12

    .line 557
    move-object v12, v5

    .line 558
    move-object v13, v3

    .line 559
    move-object/from16 v14, v45

    .line 560
    .line 561
    move-object/from16 v15, v18

    .line 562
    .line 563
    move-object/from16 v16, v47

    .line 564
    .line 565
    move-object/from16 v17, v44

    .line 566
    .line 567
    move-object/from16 v18, v46

    .line 568
    .line 569
    move-object/from16 v19, v43

    .line 570
    .line 571
    move-object/from16 v20, v42

    .line 572
    .line 573
    invoke-direct/range {v6 .. v41}, LX/1xy;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/1xt;LX/2x9;LX/1xw;LX/I7s;LX/DDt;LX/1vq;LX/ACY;LX/1la;LX/1vE;LX/1rk;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/30E;LX/1s9;LX/1vQ;LX/39I;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/638;LX/1y6;Lcom/instagram/service/session/UserSession;LX/16s;LX/1ve;LX/1m5;LX/91n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 574
    .line 575
    .line 576
    iput-object v2, v0, LX/3FF;->A07:LX/1xz;

    .line 577
    .line 578
    :cond_10
    iget v3, v0, LX/3FF;->A00:I

    .line 579
    .line 580
    iget-object v4, v0, LX/3FF;->A0Z:Landroidx/fragment/app/Fragment;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v15, v0, LX/3FF;->A0W:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    iget-object v9, v0, LX/3FF;->A0c:LX/1la;

    .line 589
    .line 590
    if-lez v3, :cond_11

    .line 591
    .line 592
    new-instance v13, LX/1pT;

    .line 593
    .line 594
    invoke-direct {v13, v2, v9, v15, v3}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 595
    .line 596
    .line 597
    :goto_3
    iget-object v7, v0, LX/3FF;->A0b:LX/1rj;

    .line 598
    .line 599
    iget-object v12, v0, LX/3FF;->A0D:LX/1vQ;

    .line 600
    .line 601
    iget-object v5, v0, LX/3FF;->A06:LX/1vq;

    .line 602
    .line 603
    iget-object v10, v0, LX/3FF;->A0A:LX/1vE;

    .line 604
    .line 605
    iget-object v2, v0, LX/3FF;->A0J:LX/1ve;

    .line 606
    .line 607
    iget-object v14, v0, LX/3FF;->A0H:LX/1vl;

    .line 608
    .line 609
    iget-object v8, v0, LX/3FF;->A09:LX/1zR;

    .line 610
    .line 611
    iget-object v6, v0, LX/3FF;->A07:LX/1xz;

    .line 612
    .line 613
    invoke-static {v15}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    iget-object v0, v0, LX/3FF;->A0K:LX/1m5;

    .line 618
    .line 619
    new-instance v3, LX/1zV;

    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    move-object/from16 v17, v0

    .line 626
    .line 627
    invoke-direct/range {v3 .. v18}, LX/1zV;-><init>(Landroidx/fragment/app/Fragment;LX/1vq;LX/1xz;LX/1rj;LX/1zR;LX/1la;LX/1vE;LX/2xH;LX/1vQ;LX/1pT;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1ve;LX/1m5;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :cond_11
    const v12, 0x1680001

    .line 632
    .line 633
    .line 634
    new-instance v13, LX/1pT;

    .line 635
    .line 636
    move-object v7, v13

    .line 637
    move-object v8, v2

    .line 638
    move-object v10, v15

    .line 639
    move-object/from16 v11, v21

    .line 640
    .line 641
    invoke-direct/range {v7 .. v12}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_12
    new-instance v5, LX/50T;

    .line 646
    .line 647
    invoke-direct {v5}, LX/50T;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v5, v0, LX/3FF;->A0H:LX/1vl;

    .line 651
    .line 652
    goto/16 :goto_2
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
