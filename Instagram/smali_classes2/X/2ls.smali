.class public abstract LX/2ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2ls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v9, LX/92B;->A05:LX/92B;

    .line 8
    .line 9
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/55p;

    .line 13
    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, LX/55p;-><init>(LX/1MO;LX/1la;LX/2BQ;LX/92B;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/6AO;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1145c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 73
    .line 74
    const v0, 0x3f333333    # 0.7f

    .line 75
    .line 76
    .line 77
    iput v0, v2, LX/6AO;->A00:F

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v1, "UpsellsPluginImpl"

    .line 92
    .line 93
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A04(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/92B;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v23, p1

    .line 8
    .line 9
    move-object/from16 v0, v23

    .line 10
    .line 11
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    move-object/from16 v17, p5

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    move-object/from16 v16, p6

    .line 30
    .line 31
    move-object/from16 v0, v16

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v18, LX/924;->A09:LX/924;

    .line 37
    .line 38
    invoke-static/range {v18 .. v18}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, LX/9tY;

    .line 60
    .line 61
    invoke-direct {v14, v2, v7}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    new-instance v3, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 78
    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2, v9}, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v9, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string/jumbo v13, "unliked_your_activity_upsells_unlike_data"

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    sget-object v10, LX/494;->A03:LX/4sQ;

    .line 104
    .line 105
    iget-object v9, v10, LX/494;->A02:LX/6Z3;

    .line 106
    .line 107
    const-class v0, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 108
    .line 109
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    new-instance v0, LX/0Nd;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0P5;->A02(LX/0Nd;)LX/08f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v10, v11, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.wellbeing.upsells.constants.UnlikeData>"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/0P0;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_2

    .line 142
    .line 143
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch LX/2lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt v0, v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v10, LX/494;->A03:LX/4sQ;

    .line 165
    .line 166
    iget-object v9, v10, LX/494;->A02:LX/6Z3;

    .line 167
    .line 168
    const-class v0, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 169
    .line 170
    invoke-static {v0}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    new-instance v0, LX/0Nd;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, LX/0Nd;-><init>(Ljava/lang/Integer;LX/08f;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0P5;->A02(LX/0Nd;)LX/08f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v3, v0, LX/08f;->A03:LX/0Oh;

    .line 186
    .line 187
    iget-object v2, v0, LX/08f;->A01:Ljava/util/List;

    .line 188
    .line 189
    iget-object v1, v0, LX/08f;->A02:LX/08f;

    .line 190
    .line 191
    new-instance v0, LX/08f;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1, v3, v5}, LX/08f;-><init>(Ljava/util/List;LX/08f;LX/0Oh;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v9}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v10, v12, v0}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v11, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    move-exception v2

    .line 219
    const-string v1, "UpsellsPluginImpl"

    .line 220
    .line 221
    const-string v0, "Failed to parse unliked data from user preferences"

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lt v0, v4, :cond_4

    .line 238
    .line 239
    invoke-static {v12, v4}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 248
    .line 249
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 254
    .line 255
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;

    .line 260
    .line 261
    iget-wide v0, v11, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A00:J

    .line 262
    .line 263
    iget-wide v2, v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A00:J

    .line 264
    .line 265
    sub-long/2addr v2, v0

    .line 266
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    const-wide/16 v0, 0x1

    .line 269
    .line 270
    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    cmp-long v0, v2, v12

    .line 275
    .line 276
    if-gez v0, :cond_4

    .line 277
    .line 278
    new-array v1, v4, [Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v11, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v0, v1, v8

    .line 283
    .line 284
    iget-object v0, v10, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 285
    .line 286
    aput-object v0, v1, v6

    .line 287
    .line 288
    iget-object v0, v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A02:Ljava/lang/String;

    .line 289
    .line 290
    aput-object v0, v1, v5

    .line 291
    .line 292
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v4, :cond_4

    .line 301
    .line 302
    new-array v1, v4, [Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v11, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 305
    .line 306
    aput-object v0, v1, v8

    .line 307
    .line 308
    iget-object v0, v10, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 309
    .line 310
    aput-object v0, v1, v6

    .line 311
    .line 312
    iget-object v0, v9, Lcom/instagram/wellbeing/upsells/constants/UnlikeData;->A01:Ljava/lang/String;

    .line 313
    .line 314
    aput-object v0, v1, v5

    .line 315
    .line 316
    invoke-static {v1}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v6, :cond_4

    .line 325
    .line 326
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 327
    .line 328
    const-wide v0, 0x810b1200041883L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    if-eqz p4, :cond_4

    .line 344
    .line 345
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    if-eqz v3, :cond_4

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v7}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    new-array v9, v4, [Lkotlin/Pair;

    .line 365
    .line 366
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    const-string v4, "author_id"

    .line 369
    .line 370
    new-instance v0, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v9, v8

    .line 376
    .line 377
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 378
    .line 379
    const-string v8, "author_username"

    .line 380
    .line 381
    new-instance v0, Lkotlin/Pair;

    .line 382
    .line 383
    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v9, v6

    .line 387
    .line 388
    const-string v6, "media_id"

    .line 389
    .line 390
    new-instance v1, Lkotlin/Pair;

    .line 391
    .line 392
    move-object/from16 v0, v16

    .line 393
    .line 394
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aput-object v1, v9, v5

    .line 398
    .line 399
    invoke-static {v9}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object/from16 v21, v15

    .line 404
    .line 405
    move-object/from16 v22, v6

    .line 406
    .line 407
    move-object/from16 v16, v14

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v22}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, LX/6AO;

    .line 413
    .line 414
    invoke-direct {v5, v7}, LX/6AO;-><init>(LX/0hc;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/BKh;

    .line 418
    .line 419
    move-object/from16 v0, v17

    .line 420
    .line 421
    invoke-direct {v1, v0, v14, v15, v6}, LX/BKh;-><init>(LX/92B;LX/9tY;Ljava/lang/String;Ljava/util/Map;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v5, LX/6AO;->A0I:LX/5Ea;

    .line 425
    .line 426
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v7, LX/4l2;

    .line 431
    .line 432
    invoke-direct {v7}, LX/4l2;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v6, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    const/16 v1, 0xa

    .line 443
    .line 444
    const/16 v0, 0x4e

    .line 445
    .line 446
    invoke-static {v5, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v6, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "entrypoint"

    .line 454
    .line 455
    move-object/from16 v0, v17

    .line 456
    .line 457
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v23

    .line 470
    .line 471
    invoke-static {v0, v7, v9}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 472
    .line 473
    .line 474
    :cond_4
    return-void
    .line 475
    .line 476
    .line 477
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
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
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method

.method public final A05(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "contact_point_update_upsells_view_count"

    .line 20
    .line 21
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v8, LX/924;->A03:LX/924;

    .line 28
    .line 29
    invoke-static {v8}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810bc700001a5dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/9tY;

    .line 68
    .line 69
    invoke-direct {v6, p2, v2}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/92N;->A07:LX/92N;

    .line 73
    .line 74
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/6AO;

    .line 117
    .line 118
    invoke-direct {v1, v2}, LX/6AO;-><init>(LX/0hc;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/BKc;

    .line 122
    .line 123
    invoke-direct {v0, v7, v6, v11}, LX/BKc;-><init>(LX/92B;LX/9tY;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v5, LX/4Tt;

    .line 133
    .line 134
    invoke-direct {v5}, LX/4Tt;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    const/16 v0, 0x4e

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "entrypoint"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "copy_version"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v5, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void
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
.end method

.method public final A06(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2lr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x830c1a00040169L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, p3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "longer_delete_title"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/9tY;

    .line 46
    .line 47
    invoke-direct {v5, p2, p3}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v9, LX/006;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v7, LX/924;->A05:LX/924;

    .line 55
    .line 56
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3, v6, v10}, LX/2lr;->A0D(Lcom/instagram/service/session/UserSession;LX/92B;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v7}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p3}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/6AO;

    .line 90
    .line 91
    invoke-direct {v1, p3}, LX/6AO;-><init>(LX/0hc;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/BKd;

    .line 95
    .line 96
    invoke-direct {v0, v6, v5, v10}, LX/BKd;-><init>(LX/92B;LX/9tY;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, LX/4IL;

    .line 106
    .line 107
    invoke-direct {v4}, LX/4IL;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v0, 0x4e

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "entrypoint"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v4, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
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
.end method

.method public final A07(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/92B;I)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/2lr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8107e60000103cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/9tY;

    .line 51
    .line 52
    invoke-direct {v5, v4, v14}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v9, LX/006;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v7, LX/924;->A07:LX/924;

    .line 60
    .line 61
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v14}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v14}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0yM;->AW3()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "off"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v1, "tag_setting_upsells_untag_count"

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int v0, v0, p5

    .line 116
    .line 117
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_0

    .line 135
    .line 136
    invoke-static {v7}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v14}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    sget-object v17, LX/92D;->A04:LX/92D;

    .line 161
    .line 162
    move-object/from16 v13, p1

    .line 163
    .line 164
    move-object v15, v6

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    move-object/from16 v18, v10

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v18}, LX/2lr;->A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/92B;LX/9tY;LX/92D;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    check-cast v11, LX/2lr;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810d6e00001e06L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x830d6e0003018eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v0, v5

    .line 73
    check-cast v0, LX/3EE;

    .line 74
    .line 75
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    :cond_2
    check-cast v6, LX/3EE;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v9, v6, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string v0, "toast"

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object v6, p1

    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, LX/9tY;

    .line 135
    .line 136
    invoke-direct {v10, v7, v8}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/4RR;

    .line 140
    .line 141
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2710

    .line 145
    .line 146
    iput v0, v1, LX/4RR;->A01:I

    .line 147
    .line 148
    move/from16 v0, p6

    .line 149
    .line 150
    iput v0, v1, LX/4RR;->A02:I

    .line 151
    .line 152
    const v5, 0x7f1145dd

    .line 153
    .line 154
    .line 155
    new-array v4, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v4, v3

    .line 162
    .line 163
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const v0, 0x7f1145dc    # 1.931008E38f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, LX/4y6;->A03:LX/4y6;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f080887

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    new-instance v5, LX/B9E;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, LX/B9E;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9tY;LX/2lr;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v1, LX/4RR;->A07:LX/2MS;

    .line 201
    .line 202
    iput-boolean v2, v1, LX/4RR;->A0H:Z

    .line 203
    .line 204
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 209
    .line 210
    new-instance v0, LX/28D;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :cond_4
    const-string v0, "bottom_sheet"

    .line 220
    .line 221
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    const-string v5, "comment_deletion_bottom_sheet_upsell"

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    move-object v1, v7

    .line 231
    move-object v2, v8

    .line 232
    move-object v3, v9

    .line 233
    move-object v4, v11

    .line 234
    move-object v6, v13

    .line 235
    invoke-static/range {v0 .. v6}, LX/2lr;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/2lr;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/38P;Lcom/instagram/service/session/UserSession;LX/92B;Ljava/lang/String;)V
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x5

    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-static {v8, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v21, LX/924;->A02:LX/924;

    .line 31
    .line 32
    invoke-static/range {v21 .. v21}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v7}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    if-ne v8, v0, :cond_0

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    :cond_0
    new-instance v3, LX/9tY;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    invoke-direct {v3, v0, v7}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long/2addr v13, v0

    .line 75
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    if-eqz v18, :cond_9

    .line 86
    .line 87
    const-string v0, "bulk_delete_your_activity_upsells_deleted_clip_timestamps"

    .line 88
    .line 89
    :goto_0
    const/4 v13, 0x0

    .line 90
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_8

    .line 95
    .line 96
    new-array v2, v4, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, ", "

    .line 99
    .line 100
    aput-object v0, v2, v5

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v14, v2, v5, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-static {v2}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    sub-long v16, v16, v14

    .line 136
    .line 137
    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    cmp-long v0, v16, v14

    .line 146
    .line 147
    if-ltz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x810eb600052045L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v14, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :cond_2
    invoke-static/range {v21 .. v21}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v7}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    new-array v1, v0, [Lkotlin/Pair;

    .line 188
    .line 189
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    const-string v12, "media_id"

    .line 192
    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v0, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v5

    .line 199
    .line 200
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v0, "media_type"

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v5, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v5, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v5, v1, v4

    .line 214
    .line 215
    invoke-static {v1}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v25, v5

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    move-object/from16 v24, v10

    .line 226
    .line 227
    invoke-virtual/range {v19 .. v25}, LX/9tY;->A01(LX/92B;LX/924;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LX/6AO;

    .line 231
    .line 232
    invoke-direct {v4, v7}, LX/6AO;-><init>(LX/0hc;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX/BKg;

    .line 236
    .line 237
    invoke-direct {v1, v6, v3, v10, v5}, LX/BKg;-><init>(LX/92B;LX/9tY;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, LX/6AO;->A0I:LX/5Ea;

    .line 241
    .line 242
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v3, LX/8TW;

    .line 247
    .line 248
    invoke-direct {v3}, LX/8TW;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "entrypoint"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v3, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_3
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v18, :cond_5

    .line 288
    .line 289
    const-string v0, "bulk_delete_your_activity_upsells_deleted_clip_timestamps"

    .line 290
    .line 291
    :goto_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_4
    return-void

    .line 299
    :cond_5
    const-string v0, "bulk_delete_your_activity_upsells_deleted_post_timestamps"

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    const/16 v14, 0x3f

    .line 303
    .line 304
    move-object v9, v13

    .line 305
    move-object v10, v13

    .line 306
    move-object v11, v13

    .line 307
    move-object v12, v2

    .line 308
    invoke-static/range {v9 .. v14}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v12, :cond_3

    .line 318
    .line 319
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 320
    .line 321
    const-wide v0, 0x810eb600042044L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v12, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_2

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    const-string v0, "bulk_delete_your_activity_upsells_deleted_post_timestamps"

    .line 348
    .line 349
    goto/16 :goto_0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string/jumbo v0, "turn_off_commenting_upsells_count"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/924;->A08:LX/924;

    .line 21
    .line 22
    invoke-static {v0}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/9sv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;LX/92B;)Z
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/2lr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, LX/2lr;->A0D(Lcom/instagram/service/session/UserSession;LX/92B;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
