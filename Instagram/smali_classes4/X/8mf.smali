.class public final LX/8mf;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/1Mj;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8mf;->A00:LX/1Mj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/8mf;->A00:LX/1Mj;

    .line 3
    .line 4
    iget-object v5, v6, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v5}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A39()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/27h;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-static {v5}, LX/27h;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, LX/AJW;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    const-wide/16 v7, 0x3e8

    .line 51
    .line 52
    div-long/2addr v10, v7

    .line 53
    add-long v3, v12, v10

    .line 54
    .line 55
    cmp-long v0, v12, v1

    .line 56
    .line 57
    add-long/2addr v10, v1

    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    const-wide/32 v0, 0x15180

    .line 61
    .line 62
    .line 63
    add-long/2addr v10, v0

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    div-long/2addr v1, v7

    .line 69
    cmp-long v0, v1, v3

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    cmp-long v0, v1, v10

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    :goto_0
    sget-object v7, LX/384;->A00:LX/384;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v4}, LX/384;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x820b0900100e50L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v10, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    if-lez v2, :cond_2

    .line 104
    .line 105
    if-lt v3, v2, :cond_2

    .line 106
    .line 107
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_2
    const/4 v8, 0x1

    .line 110
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5, v4}, LX/384;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-virtual {v2, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/7by;->A1W(Ljava/util/Calendar;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const/16 v2, 0x3e8

    .line 147
    .line 148
    int-to-long v2, v2

    .line 149
    div-long/2addr v0, v2

    .line 150
    invoke-virtual {v7, v5, v4, v0, v1}, LX/384;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v11, :cond_1

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-ge v1, v0, :cond_1

    .line 162
    .line 163
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iget-object v13, v6, LX/1Mj;->A02:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const v0, 0x7f080a13

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_2
    invoke-virtual {v15, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/7bx;->A09()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {v7, v5, v4, v0, v1}, LX/384;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x19

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 203
    .line 204
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LX/AIL;

    .line 211
    .line 212
    invoke-direct {v2, v0, v5}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, LX/1Mj;->A0J()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v5, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v9, "in_app_upsell"

    .line 224
    .line 225
    const-string v8, "ig_quiet_mode_in_app_upsell_impression"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/16 v11, 0xf8

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    move-object v6, v4

    .line 232
    move-object v7, v4

    .line 233
    move-object v10, v4

    .line 234
    invoke-static/range {v2 .. v11}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    new-instance v2, LX/GcE;

    .line 242
    .line 243
    invoke-direct {v2}, LX/GcE;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, LX/GcE;->A01:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    const v0, 0x7f11377d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/GcE;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    const v12, 0x7f11377c

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v5}, LX/27h;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v13, v0, v1}, LX/27h;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v11, v9

    .line 273
    .line 274
    invoke-static {v5}, LX/27h;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v13, v0, v1}, LX/27h;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v13, v0, v11, v8, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/GcE;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    const-wide v0, 0x820b0900080e4dL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v10, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    const-wide/16 v8, 0x3e8

    .line 298
    .line 299
    mul-long/2addr v0, v8

    .line 300
    iput-wide v0, v2, LX/GcE;->A00:J

    .line 301
    .line 302
    new-instance v0, LX/B8j;

    .line 303
    .line 304
    invoke-direct {v0, v3, v5, v14}, LX/B8j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v2, LX/GcE;->A06:LX/NoI;

    .line 308
    .line 309
    new-instance v0, LX/GcF;

    .line 310
    .line 311
    invoke-direct {v0, v2}, LX/GcF;-><init>(LX/GcE;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-static {v5}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 320
    .line 321
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    goto/16 :goto_0
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
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x55dd1f6f

    return v0
.end method
