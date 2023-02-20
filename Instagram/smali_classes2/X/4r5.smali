.class public final LX/4r5;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/4Pb;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/2Jo;

.field public final A03:LX/Bic;

.field public final A04:LX/4vh;

.field public final A05:LX/Bgl;

.field public final A06:LX/BhV;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/4vh;LX/Bgl;LX/BhV;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-static {p9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p7, p0, LX/4r5;->A06:LX/BhV;

    .line 30
    .line 31
    iput-object p9, p0, LX/4r5;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p8, p0, LX/4r5;->A07:LX/0je;

    .line 34
    .line 35
    iput-object p3, p0, LX/4r5;->A02:LX/2Jo;

    .line 36
    .line 37
    iput-object p6, p0, LX/4r5;->A05:LX/Bgl;

    .line 38
    .line 39
    iput-object p1, p0, LX/4r5;->A00:LX/4Pb;

    .line 40
    .line 41
    iput-object p2, p0, LX/4r5;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 42
    .line 43
    iput-object p4, p0, LX/4r5;->A03:LX/Bic;

    .line 44
    .line 45
    iput-object p5, p0, LX/4r5;->A04:LX/4vh;

    .line 46
    .line 47
    new-array v2, v1, [LX/4AE;

    .line 48
    .line 49
    sget-object v1, LX/4AE;->A07:LX/4AE;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    sget-object v0, LX/4AE;->A0J:LX/4AE;

    .line 55
    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    sget-object v0, LX/4AE;->A0I:LX/4AE;

    .line 59
    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4r5;->A09:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v13, v8, LX/4r5;->A02:LX/2Jo;

    .line 9
    .line 10
    iget-object v5, v13, LX/2Jo;->A01:LX/1MO;

    .line 11
    .line 12
    iget-object v7, v8, LX/4r5;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/51O;->AWR()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v6, v8, LX/4r5;->A05:LX/Bgl;

    .line 19
    .line 20
    iget-object v1, v8, LX/4r5;->A00:LX/4Pb;

    .line 21
    .line 22
    iget-object v12, v8, LX/4r5;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 30
    .line 31
    :goto_0
    move-object v11, v1

    .line 32
    move-object v14, v0

    .line 33
    move-object v15, v6

    .line 34
    move-object/from16 v16, v5

    .line 35
    .line 36
    move-object/from16 v17, v7

    .line 37
    .line 38
    invoke-static/range {v10 .. v17}, LX/4DP;->A05(Landroid/content/Context;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1Qy;LX/Bgl;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    check-cast v15, LX/4AE;

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v0, v8, LX/4r5;->A09:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x810e9e00012010L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v9, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v9, v8, LX/4r5;->A06:LX/BhV;

    .line 107
    .line 108
    iget-object v14, v8, LX/4r5;->A03:LX/Bic;

    .line 109
    .line 110
    iget-object v1, v8, LX/4r5;->A07:LX/0je;

    .line 111
    .line 112
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/1la;

    .line 118
    .line 119
    iget-object v0, v8, LX/4r5;->A04:LX/4vh;

    .line 120
    .line 121
    new-instance v11, LX/4EV;

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    move-object/from16 v20, v7

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v20}, LX/4EV;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/4AE;LX/4vh;LX/Bgl;LX/BhV;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    iget-object v0, v8, LX/4r5;->A03:LX/Bic;

    .line 138
    .line 139
    new-instance v11, LX/M9c;

    .line 140
    .line 141
    invoke-direct {v11, v13, v0, v6}, LX/M9c;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    iget-object v0, v8, LX/4r5;->A03:LX/Bic;

    .line 146
    .line 147
    new-instance v11, LX/M9W;

    .line 148
    .line 149
    invoke-direct {v11, v13, v0}, LX/M9W;-><init>(LX/2Jo;LX/Bic;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    new-instance v11, LX/M9O;

    .line 154
    .line 155
    invoke-direct {v11}, LX/M9O;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v0, v2

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    const-string v9, "element_above_username"

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 176
    .line 177
    move-object v6, v7

    .line 178
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 181
    .line 182
    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 183
    .line 184
    .line 185
    if-ne v7, v7, :cond_3

    .line 186
    .line 187
    move-object v7, v2

    .line 188
    :cond_3
    new-instance v8, LX/1ds;

    .line 189
    .line 190
    invoke-direct {v8, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v4, LX/51O;->A05:LX/1gf;

    .line 194
    .line 195
    sget-object v1, LX/4St;->A01:LX/4St;

    .line 196
    .line 197
    new-instance v0, LX/544;

    .line 198
    .line 199
    invoke-direct {v0, v7, v1, v9}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-ne v8, v6, :cond_4

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    :cond_4
    new-instance v6, LX/1ds;

    .line 206
    .line 207
    invoke-direct {v6, v8, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/1dw;

    .line 211
    .line 212
    invoke-direct {v1, v7}, LX/1dw;-><init>(LX/1gf;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1dh;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v6, v2, v2}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_5
    return-object v2

    .line 229
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 236
    .line 237
    move-object v7, v6

    .line 238
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 241
    .line 242
    invoke-direct {v0, v1, v8}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 243
    .line 244
    .line 245
    if-ne v6, v6, :cond_7

    .line 246
    .line 247
    move-object v6, v2

    .line 248
    :cond_7
    new-instance v8, LX/1ds;

    .line 249
    .line 250
    invoke-direct {v8, v6, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v4, LX/51O;->A05:LX/1gf;

    .line 254
    .line 255
    sget-object v1, LX/4St;->A01:LX/4St;

    .line 256
    .line 257
    new-instance v0, LX/544;

    .line 258
    .line 259
    invoke-direct {v0, v6, v1, v9}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-ne v8, v7, :cond_8

    .line 263
    .line 264
    move-object v8, v2

    .line 265
    :cond_8
    new-instance v7, LX/1ds;

    .line 266
    .line 267
    invoke-direct {v7, v8, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, LX/4Tq;->A06:LX/4Tq;

    .line 271
    .line 272
    sget-object v13, LX/4W0;->A03:LX/4W0;

    .line 273
    .line 274
    new-instance v8, LX/1dw;

    .line 275
    .line 276
    invoke-direct {v8, v6}, LX/1dw;-><init>(LX/1gf;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/1dh;

    .line 294
    .line 295
    iget-object v1, v8, LX/1dw;->A00:LX/1gf;

    .line 296
    .line 297
    new-instance v0, LX/1dw;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/1dw;-><init>(LX/1gf;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, LX/1dw;->A00(LX/1dh;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LX/1dw;->A01:Ljava/util/List;

    .line 306
    .line 307
    new-instance v0, LX/1fR;

    .line 308
    .line 309
    invoke-direct {v0, v2, v2, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    move-object v9, v4

    .line 317
    move-object v10, v7

    .line 318
    move-object v12, v2

    .line 319
    move v14, v3

    .line 320
    invoke-static/range {v8 .. v14}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
