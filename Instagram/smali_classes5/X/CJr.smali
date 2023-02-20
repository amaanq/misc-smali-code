.class public final LX/CJr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4dY;
.implements LX/AA7;
.implements LX/1bx;
.implements LX/5Y1;
.implements LX/Enu;
.implements LX/49U;
.implements LX/Erj;
.implements LX/4Px;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPeopleFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/5Ym;

.field public A02:LX/Erg;

.field public A03:LX/AIO;

.field public A04:LX/Bnh;

.field public A05:LX/CAF;

.field public A06:LX/7k9;

.field public A07:LX/5t5;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/1lS;

.field public A0C:LX/0hS;

.field public A0D:LX/CNr;

.field public A0E:LX/5kh;

.field public final A0F:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

.field public final A0G:LX/1Ml;

.field public final A0H:LX/1Ml;

.field public final A0I:LX/2sx;

.field public final A0J:LX/6PT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJr;->A0I:LX/2sx;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CJr;->A0F:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CJr;->A0G:LX/1Ml;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CJr;->A0H:LX/1Ml;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CJr;->A0J:LX/6PT;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/CJr;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/CJr;->A02:LX/Erg;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clientInfra"

    .line 5
    .line 6
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-static {p0}, LX/BeN;->A1L(LX/Erg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final ANo()V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v13, v11, LX/CJr;->A06:LX/7k9;

    .line 3
    .line 4
    if-eqz v13, :cond_9

    .line 5
    .line 6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v8, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v13, v0}, LX/DgL;->A02(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v7, "threadCapabilities"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    iget-object v0, v11, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    new-instance v14, LX/B4o;

    .line 47
    .line 48
    move-object v15, v10

    .line 49
    move-object/from16 v17, v11

    .line 50
    .line 51
    move-object/from16 v18, v0

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    invoke-direct/range {v14 .. v21}, LX/B4o;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v12, v11, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 68
    .line 69
    if-eqz v12, :cond_b

    .line 70
    .line 71
    invoke-virtual {v13}, LX/7k9;->A02()LX/5Gc;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v0, v11, LX/CJr;->A03:LX/AIO;

    .line 76
    .line 77
    const-string v6, "groupRequestsController"

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v0, LX/AIO;->A01:LX/Dem;

    .line 82
    .line 83
    iget-object v14, v11, LX/CJr;->A0J:LX/6PT;

    .line 84
    .line 85
    new-instance v9, LX/EG0;

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-direct/range {v9 .. v17}, LX/EG0;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/6PT;LX/5Gc;LX/Dem;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v4, LX/EFo;

    .line 102
    .line 103
    invoke-direct {v4, v13, v0}, LX/EFo;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v11, LX/CJr;->A07:LX/5t5;

    .line 107
    .line 108
    const-string v7, "threadId"

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v1, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    new-instance v0, LX/EFm;

    .line 121
    .line 122
    invoke-direct {v0, v13, v1}, LX/EFm;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v5, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget-object v1, v11, LX/CJr;->A03:LX/AIO;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-boolean v0, v11, LX/CJr;->A09:Z

    .line 140
    .line 141
    new-instance v14, LX/B4h;

    .line 142
    .line 143
    move-object v15, v10

    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move/from16 v19, v0

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, LX/B4h;-><init>(Landroid/content/Context;LX/AIO;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v6, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x810aac002e176eL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v5, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v0, LX/EFr;

    .line 182
    .line 183
    invoke-direct {v0, v10, v13, v5, v1}, LX/EFr;-><init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    new-instance v0, LX/EFn;

    .line 194
    .line 195
    invoke-direct {v0, v13, v1}, LX/EFn;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    new-instance v6, LX/EFn;

    .line 206
    .line 207
    invoke-direct {v6, v13, v0}, LX/EFn;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v0, LX/EFr;

    .line 217
    .line 218
    invoke-direct {v0, v10, v13, v5, v1}, LX/EFr;-><init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, LX/EFn;->AyV()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    new-instance v6, LX/B4Z;

    .line 235
    .line 236
    invoke-direct {v6}, LX/B4Z;-><init>()V

    .line 237
    .line 238
    .line 239
    :cond_2
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, LX/CJr;->A07:LX/5t5;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 247
    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v2, v1}, LX/BeS;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    if-eqz v5, :cond_7

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    new-instance v0, LX/EFr;

    .line 273
    .line 274
    invoke-direct {v0, v10, v13, v5, v1}, LX/EFr;-><init>(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v11, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_5
    new-instance v6, LX/EFn;

    .line 289
    .line 290
    invoke-direct {v6, v13, v0}, LX/EFn;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v0, v11, LX/CJr;->A0B:LX/1lS;

    .line 306
    .line 307
    if-nez v0, :cond_17

    .line 308
    .line 309
    const-string v7, "actionBarService"

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    iget-object v3, v11, LX/CJr;->A0D:LX/CNr;

    .line 313
    .line 314
    if-nez v3, :cond_c

    .line 315
    .line 316
    const-string v7, "adapter"

    .line 317
    .line 318
    :cond_b
    :goto_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    const/4 v6, 0x0

    .line 322
    throw v6

    .line 323
    :cond_c
    iget-object v0, v3, LX/CNr;->A0D:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v3, LX/CNr;->A0E:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    instance-of v0, v4, LX/9om;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    iget-object v0, v3, LX/CNr;->A05:LX/8ce;

    .line 358
    .line 359
    invoke-virtual {v3, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    instance-of v0, v4, LX/7e1;

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    move-object v0, v4

    .line 368
    check-cast v0, LX/7e1;

    .line 369
    .line 370
    iget-object v0, v0, LX/7e1;->A09:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget-object v0, v3, LX/CNr;->A0A:LX/7kA;

    .line 375
    .line 376
    invoke-virtual {v3, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_f
    iget-object v1, v3, LX/CNr;->A03:LX/7e5;

    .line 381
    .line 382
    iget-object v0, v3, LX/CNr;->A04:LX/7e2;

    .line 383
    .line 384
    invoke-virtual {v3, v4, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_10
    instance-of v0, v4, LX/7rF;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v0, v3, LX/CNr;->A0C:LX/8dk;

    .line 393
    .line 394
    invoke-virtual {v3, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    instance-of v0, v4, LX/N0X;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iget-object v1, v3, LX/CNr;->A01:LX/DJP;

    .line 403
    .line 404
    iget-object v0, v3, LX/CNr;->A06:LX/CO2;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    instance-of v0, v4, LX/Bnl;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    iget-object v0, v3, LX/CNr;->A00:LX/COn;

    .line 415
    .line 416
    invoke-virtual {v3, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 417
    .line 418
    .line 419
    check-cast v4, LX/Bnl;

    .line 420
    .line 421
    iget-object v0, v4, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 422
    .line 423
    invoke-static {v0, v2}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_13
    instance-of v0, v4, LX/AGw;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    iget-object v1, v3, LX/CNr;->A02:LX/9ls;

    .line 432
    .line 433
    iget-object v0, v3, LX/CNr;->A07:LX/8cg;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_14
    instance-of v0, v4, LX/BLH;

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    iget-object v0, v3, LX/CNr;->A08:LX/8ci;

    .line 444
    .line 445
    invoke-virtual {v3, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_15
    instance-of v0, v4, LX/AKY;

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    iget-object v0, v3, LX/CNr;->A09:LX/7jf;

    .line 454
    .line 455
    invoke-virtual {v3, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_16
    instance-of v0, v4, LX/D8M;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    check-cast v4, LX/D8M;

    .line 464
    .line 465
    iget-object v1, v4, LX/D8M;->A00:LX/7e1;

    .line 466
    .line 467
    iget-object v0, v3, LX/CNr;->A0B:LX/7kA;

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_17
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 475
    .line 476
    .line 477
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public final BmL(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Boz()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/9J2;->A00(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final BpG()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CJr;->A00(LX/CJr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BzN(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CJr;->A03:LX/AIO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "groupRequestsController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/AIO;->A03(Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C0J(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/CJr;->A06:LX/7k9;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget v1, v2, LX/7k9;->A03:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v7, p0, LX/CJr;->A01:LX/5Ym;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    const-string v0, "broadcastChatLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v2, LX/7k9;->A07:LX/5Hn;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v6, v0, LX/5Hn;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LX/7k9;->A0C:LX/5t5;

    .line 31
    .line 32
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v2, LX/7k9;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_1
    const-string v0, "error_message"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    move-object p3, v1

    .line 65
    :cond_2
    const-string v0, "error_code"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Cn3;->A0t:LX/Cn3;

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/Cn2;->A0q:LX/Cn2;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Cmw;->A0L:LX/Cmw;

    .line 84
    .line 85
    invoke-static {v0, v3, v5, v4, v6}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0, v2}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const/4 v6, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C0K(I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CJr;->A06:LX/7k9;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget v1, v2, LX/7k9;->A03:I

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/CJr;->A01:LX/5Ym;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v0, "broadcastChatLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, v2, LX/7k9;->A07:LX/5Hn;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v4, v0, LX/5Hn;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LX/7k9;->A0C:LX/5t5;

    .line 31
    .line 32
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, LX/7k9;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Cn3;->A0u:LX/Cn3;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Cn2;->A0q:LX/Cn2;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Cmw;->A0L:LX/Cmw;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public final Cah(LX/Bnl;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v7, p0, LX/CJr;->A06:LX/7k9;

    .line 8
    .line 9
    if-eqz v7, :cond_4

    .line 10
    .line 11
    iget-object v5, p0, LX/CJr;->A01:LX/5Ym;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "broadcastChatLogger"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v7, LX/7k9;->A07:LX/5Hn;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v4, v0, LX/5Hn;->A00:I

    .line 27
    .line 28
    :goto_1
    iget-object v0, v7, LX/7k9;->A0C:LX/5t5;

    .line 29
    .line 30
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v7, LX/7k9;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Cn3;->A0s:LX/Cn3;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Cn2;->A0o:LX/Cn2;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Cmw;->A0L:LX/Cmw;

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2, v4}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v9, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    const-string v0, "userSession"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v5, p0, LX/CJr;->A0E:LX/5kh;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    const-string v0, "directAdminToolSessionManager"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    move-object v8, p1

    .line 97
    invoke-static/range {v4 .. v9}, LX/DgJ;->A01(Landroid/content/Context;LX/5kh;LX/Enu;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
    .line 101
    .line 102
.end method

.method public final Cpf(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CJr;->A03:LX/AIO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "groupRequestsController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/AIO;->A04(Lcom/instagram/user/model/User;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final Cq1(LX/Bnl;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v5, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v2, "userSession"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v5, LX/CJr;->A07:LX/5t5;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v2, "threadId"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 35
    .line 36
    iget-boolean v0, v5, LX/CJr;->A09:Z

    .line 37
    .line 38
    iget-object v15, v5, LX/CJr;->A06:LX/7k9;

    .line 39
    .line 40
    if-eqz v15, :cond_7

    .line 41
    .line 42
    iget-object v11, v5, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    const-string v2, "threadCapabilities"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v12, v5, LX/CJr;->A0E:LX/5kh;

    .line 50
    .line 51
    if-nez v12, :cond_4

    .line 52
    .line 53
    const-string v2, "directAdminToolSessionManager"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v10, v5, LX/CJr;->A0I:LX/2sx;

    .line 57
    .line 58
    iget-object v9, v5, LX/CJr;->A0C:LX/0hS;

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    const-string v2, "typedLogger"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v14, v5, LX/CJr;->A04:LX/Bnh;

    .line 70
    .line 71
    const-string v2, "restrictController"

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v13, v5

    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-static/range {v4 .. v20}, LX/DgJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/5kh;LX/Enu;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public final Cq5(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "threadCapabilities"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LX/71r;->A18:LX/71r;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "direct_thread_user_row"

    .line 31
    .line 32
    invoke-static {v2, p0, p1, v3, v0}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final DC0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJr;->A0D:LX/CNr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/CNr;->A01:LX/DJP;

    .line 10
    .line 11
    iput-boolean p1, v0, LX/DJP;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DKW(LX/5t5;Ljava/lang/String;I)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/CJr;->A06:LX/7k9;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/7k9;->A0C:LX/5t5;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, LX/5kh;->A04:LX/5ki;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A18()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v7, v1, LX/7k9;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    move v8, p3

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/5ki;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DRl(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJr;->A0D:LX/CNr;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/CNr;->A01:LX/DJP;

    .line 10
    .line 11
    iput-boolean p1, v0, LX/DJP;->A00:Z

    .line 12
    .line 13
    iput-boolean p2, v0, LX/DJP;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DSS(Z)V
    .locals 0

    return-void
.end method

.method public final DTF()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/CJr;->ANo()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1112bc

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CJr;->A06:LX/7k9;

    .line 10
    .line 11
    iget-object v5, p0, LX/CJr;->A05:LX/CAF;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "userSession"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v3, p0, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "threadCapabilities"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, LX/CJr;->A09:Z

    .line 36
    .line 37
    iget v1, v5, LX/CAF;->A01:I

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v5, v4, v2}, LX/DgK;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f08091d

    .line 54
    .line 55
    .line 56
    iput v0, v2, LX/31S;->A05:I

    .line 57
    .line 58
    const v0, 0x7f1111de

    .line 59
    .line 60
    .line 61
    iput v0, v2, LX/31S;->A04:I

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsPeopleFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x2079a128

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iput-object v0, p0, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    invoke-static {v3}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iput-object v0, p0, LX/CJr;->A07:LX/5t5;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v0, 0x14f

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v12, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v6, "userSession"

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, LX/CJr;->A07:LX/5t5;

    .line 66
    .line 67
    const-string v5, "threadId"

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    instance-of v13, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 72
    .line 73
    new-instance v7, LX/AIO;

    .line 74
    .line 75
    move-object v11, p0

    .line 76
    invoke-direct/range {v7 .. v13}, LX/AIO;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AA7;Lcom/instagram/service/session/UserSession;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, LX/CJr;->A03:LX/AIO;

    .line 80
    .line 81
    iget-object v2, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/5ki;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5kh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CJr;->A0E:LX/5kh;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v2, p0, LX/CJr;->A07:LX/5t5;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/CJr;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v6, "threadCapabilities"

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v2, 0x0

    .line 121
    throw v2

    .line 122
    :cond_1
    invoke-static {v4, v0, v2, v3}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 127
    .line 128
    iget-object v2, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const-string v0, "ThreadDetailsPeopleFragment"

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/CJr;->A0C:LX/0hS;

    .line 139
    .line 140
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/CJr;->A0B:LX/1lS;

    .line 148
    .line 149
    iget-object v2, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    new-instance v0, LX/Bnh;

    .line 154
    .line 155
    invoke-direct {v0, p0, v2}, LX/Bnh;-><init>(LX/4dY;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/CJr;->A04:LX/Bnh;

    .line 159
    .line 160
    iget-object v0, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/CJr;->A01:LX/5Ym;

    .line 169
    .line 170
    iget-object v0, p0, LX/CJr;->A04:LX/Bnh;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const-string v6, "restrictController"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    const-string v6, "clientInfra"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x31372bf9    # 2.6655E-9f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    .line 202
    .line 203
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, -0x585b89e0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const-string v0, "threadId can\'t be null"

    .line 212
    .line 213
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v0, -0x4f43feb2

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 221
    .line 222
    .line 223
    throw v2
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2e082a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c037b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5b05448c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x4d131ff4    # 1.54271552E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJr;->A04:LX/Bnh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restrictController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4f263bb3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1915926a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 11
    .line 12
    const-string v1, "clientInfra"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/EsG;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/Es3;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "userSession"

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/1LP;

    .line 52
    .line 53
    iget-object v0, p0, LX/CJr;->A0F:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/1KZ;

    .line 59
    .line 60
    iget-object v0, p0, LX/CJr;->A0G:LX/1Ml;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CJr;->A04:LX/Bnh;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v1, "restrictController"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/CJr;->A0E:LX/5kh;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v1, "directAdminToolSessionManager"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v0, 0x50b9e371

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x5d5898e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/CJr;->A07:LX/5t5;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "threadId"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BoA;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v4}, LX/Es3;->ApI()LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, LX/Es3;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, LX/1LP;

    .line 75
    .line 76
    iget-object v0, p0, LX/CJr;->A0F:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/1KZ;

    .line 82
    .line 83
    iget-object v0, p0, LX/CJr;->A0G:LX/1Ml;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/CJr;->A0E:LX/5kh;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "directAdminToolSessionManager"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "userSession"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "clientInfra"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, LX/CJr;->A00(LX/CJr;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x33c2c71

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0924b8

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, LX/CJr;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, p0, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v2, "userSession"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    new-instance v6, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxADelegateShape516S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/CNr;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v1 .. v7}, LX/CNr;-><init>(Landroid/content/Context;LX/0je;LX/Erj;Lcom/instagram/service/session/UserSession;LX/4LK;LX/4Px;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/CJr;->A0D:LX/CNr;

    .line 48
    .line 49
    iget-object v0, p0, LX/CJr;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string v2, "recyclerView"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/CJr;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/CJr;->A0I:LX/2sx;

    .line 67
    .line 68
    iget-object v0, p0, LX/CJr;->A02:LX/Erg;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v2, "clientInfra"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LX/CJr;->A00(LX/CJr;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
