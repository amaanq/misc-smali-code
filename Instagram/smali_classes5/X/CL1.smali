.class public final LX/CL1;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;
.implements LX/4pL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryShareSheetFragment"


# instance fields
.field public A00:LX/EqC;

.field public A01:LX/ERg;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/6XP;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1xt;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0B:LX/8bT;

.field public A0C:LX/Dg4;

.field public A0D:LX/6To;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CL1;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/CL1;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ingestSession"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v1, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v2, "shareButton"

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/CL1;->A09:LX/1xt;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v2, "closeFriendsController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/6sP;->A00:I

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/CL1;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f1132d0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, LX/CL1;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f113e4f

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/CL1;->A0E:Z

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/CL1;->A06(LX/CL1;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/CL1;->A06(LX/CL1;Z)V

    .line 4
    .line 5
    .line 6
    const-string v11, "userSession"

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    move/from16 v20, p6

    .line 11
    .line 12
    if-eqz p6, :cond_b

    .line 13
    .line 14
    iget-object v2, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v1, "primary_click"

    .line 19
    .line 20
    const-string v0, "share_sheet"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3, v5}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v18, "ig_story_composer"

    .line 49
    .line 50
    :goto_1
    invoke-static {v4}, LX/CL1;->A00(LX/CL1;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/70N;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x23e

    .line 70
    .line 71
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/ECh;->A04()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_2
    iget-object v0, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v14, v4, LX/CL1;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 97
    .line 98
    if-nez v14, :cond_2

    .line 99
    .line 100
    const-string v11, "ingestSession"

    .line 101
    .line 102
    :cond_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v17

    .line 106
    :cond_2
    const/16 v19, 0x2

    .line 107
    .line 108
    new-instance v12, LX/EHs;

    .line 109
    .line 110
    move-object/from16 v13, p0

    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-direct/range {v12 .. v20}, LX/EHs;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x810db600011e62L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v11, "oneTapSendManager"

    .line 135
    .line 136
    iget-object v4, v4, LX/CL1;->A0C:LX/Dg4;

    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    iget-object v2, v4, LX/Dg4;->A00:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v1, v4, LX/Dg4;->A01:LX/Eo6;

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v3, LX/EfC;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1, v12, v0}, LX/EfC;-><init>(Landroid/os/Handler;LX/Eo6;LX/Euf;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    iput-wide v0, v3, LX/EfC;->A00:J

    .line 158
    .line 159
    invoke-static {}, LX/2qd;->A02()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, LX/Dg4;->A06(LX/CAM;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/Dg4;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    iput-object v0, v3, LX/EfC;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v3, LX/EfC;->A01:J

    .line 179
    .line 180
    iget-object v2, v3, LX/EfC;->A03:Landroid/os/Handler;

    .line 181
    .line 182
    iget-wide v0, v3, LX/EfC;->A00:J

    .line 183
    .line 184
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-virtual {v4, v12, v5}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const/16 v0, 0x1ed

    .line 195
    .line 196
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v0, LX/31V;->A0P:LX/31V;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Required value was null."

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-object v2, v1, LX/27t;->A0a:LX/75t;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget-object v1, v2, LX/75t;->A07:LX/7CD;

    .line 221
    .line 222
    sget-object v0, LX/7CD;->A03:LX/7CD;

    .line 223
    .line 224
    if-ne v1, v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget v7, v2, LX/75t;->A01:I

    .line 235
    .line 236
    iget-object v6, v2, LX/75t;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v2, LX/75t;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v2, LX/75t;->A08:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v8, v2, LX/75t;->A09:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v10}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    const-string v0, "entrypoint"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_5
    if-eqz v8, :cond_6

    .line 266
    .line 267
    const-string v0, "share_source"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v3, v10}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/Cn3;->A0m:LX/Cn3;

    .line 276
    .line 277
    invoke-static {v0, v3}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/Cn2;->A10:LX/Cn2;

    .line 281
    .line 282
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/Cmw;->A0I:LX/Cmw;

    .line 286
    .line 287
    invoke-static {v0, v3, v6, v5, v7}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0, v1}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v1, v2, LX/75t;->A07:LX/7CD;

    .line 295
    .line 296
    sget-object v0, LX/7CD;->A05:LX/7CD;

    .line 297
    .line 298
    if-ne v1, v0, :cond_0

    .line 299
    .line 300
    iget-object v0, v4, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v5, v2, LX/75t;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v2, LX/75t;->A0B:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v2, LX/75t;->A08:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v2, LX/75t;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v8, LX/ECd;->A02:LX/0hS;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    const-string v0, "entrypoint"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_8
    if-eqz v6, :cond_9

    .line 340
    .line 341
    const-string v0, "share_source"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-static {v2, v8}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/Cn1;->A0X:LX/Cn1;

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/Cn0;->A0Z:LX/Cn0;

    .line 355
    .line 356
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/Cmr;->A0H:LX/Cmr;

    .line 360
    .line 361
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/950;->A02:LX/950;

    .line 365
    .line 366
    invoke-static {v0, v2, v5, v3}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0, v1}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_0
    const-string v18, "ig_self_story"

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_1
    const-string v18, "ig_feed_after_story_posted"

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_2
    const-string v18, "auto_xpost"

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_b
    move-object/from16 v18, v17

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    throw v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/CL1;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/CL1;->A00(LX/CL1;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 5
    .line 6
    const-string v5, "adapter"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/CL1;->A09:LX/1xt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v5, "closeFriendsController"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, LX/1xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/6sP;->A00:I

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/CL1;->A01:LX/ERg;

    .line 38
    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    const-string v5, "delegate"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v2, "userSession"

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/7ie;->A04(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v3, p0, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x810e8d00001fecL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, LX/CL1;->A0D:LX/6To;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3pu;

    .line 144
    .line 145
    iget-object v0, v0, LX/3pu;->A06:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-array v2, v3, [Ljava/lang/String;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const-string v0, ""

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_7
    iget-object v0, p0, LX/CL1;->A0D:LX/6To;

    .line 174
    .line 175
    const-string v5, "offensiveContentWarningController"

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/6To;->A07(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/CL1;->A0D:LX/6To;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, LX/6To;->A04()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    invoke-virtual {v0}, LX/ERg;->A01()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    iput-boolean v3, p0, LX/CL1;->A08:Z

    .line 200
    .line 201
    invoke-static {p0}, LX/CL1;->A04(LX/CL1;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A04(LX/CL1;)V
    .locals 26

    .line 0
    sget-object v9, LX/CAM;->A03:LX/CAM;

    .line 1
    .line 2
    move-object v2, v9

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8}, LX/CL1;->A00(LX/CL1;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_a

    .line 20
    .line 21
    const/16 v20, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v0, v8, LX/CL1;->A0B:LX/8bT;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v5, "adapter"

    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    :pswitch_0
    invoke-virtual {v8}, LX/CL1;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v5, "shareToFBController"

    .line 71
    .line 72
    const-string v4, "userSession"

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v0, v8, LX/CL1;->A05:LX/6XP;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v2, LX/5FC;->A06:LX/5FB;

    .line 81
    .line 82
    iget-object v1, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-static {v0}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, LX/ERY;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, LX/ERY;-><init>(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, LX/5FC;->A03:LX/AAb;

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v1, "share_sheet_your_story"

    .line 116
    .line 117
    const-string v0, "trigger_location"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xdd

    .line 131
    .line 132
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v3, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    sget-object v0, LX/2BC;->A08:LX/2BC;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 147
    .line 148
    sget-object v9, LX/CAM;->A0A:LX/CAM;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    sget-object v0, LX/2BC;->A0A:LX/2BC;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 154
    .line 155
    sget-object v9, LX/CAM;->A0B:LX/CAM;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 159
    .line 160
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 161
    .line 162
    sget-object v9, LX/CAM;->A07:LX/CAM;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 168
    .line 169
    sget-object v9, LX/CAM;->A05:LX/CAM;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-boolean v0, v8, LX/CL1;->A07:Z

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v0, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    sget-object v16, LX/Cmt;->A0L:LX/Cmt;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v13, 0x0

    .line 193
    new-instance v6, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;

    .line 194
    .line 195
    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;-><init>(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v19, 0x40

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    invoke-static/range {v14 .. v20}, LX/7Kb;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    :cond_4
    iget-boolean v0, v8, LX/CL1;->A07:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    sget-object v21, LX/6Yh;->A0A:LX/6Yj;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    iget-object v0, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget-object v23, LX/Cmt;->A0L:LX/Cmt;

    .line 227
    .line 228
    new-instance v13, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;

    .line 229
    .line 230
    move-object v14, v7

    .line 231
    move-object v15, v8

    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    move-object/from16 v17, v10

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    move-object/from16 v19, v12

    .line 239
    .line 240
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;-><init>(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    move-object/from16 v25, v13

    .line 246
    .line 247
    move/from16 p0, v20

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v26}, LX/6Yj;->A04(Landroid/app/Activity;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    :cond_5
    iget-boolean v0, v8, LX/CL1;->A07:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget-object v3, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 266
    .line 267
    const-wide v0, 0x810722000d0e52L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    sget-object v14, LX/6Yk;->A07:LX/6Yl;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iget-object v0, v8, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    sget-object v17, LX/Cmt;->A0L:LX/Cmt;

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    new-instance v6, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/IDxSListenerShape0S2400000_4_I1;-><init>(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    invoke-virtual/range {v14 .. v21}, LX/6Yl;->A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_a

    .line 313
    .line 314
    :cond_6
    iget-boolean v0, v8, LX/CL1;->A07:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v8, LX/CL1;->A05:LX/6XP;

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v13, 0x1

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    :cond_7
    const/4 v13, 0x0

    .line 330
    :cond_8
    invoke-static/range {v7 .. v13}, LX/CL1;->A02(Landroid/content/Context;LX/CL1;LX/CAM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A05(LX/CL1;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/CL1;->A00(LX/CL1;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/31V;->A0P:LX/31V;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v2, p0, LX/CL1;->A0B:LX/8bT;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0u()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, LX/CL1;->A06:Ljava/util/List;

    .line 35
    .line 36
    xor-int/lit8 p0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/2vl;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/8bT;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/8bT;->A07:LX/8dh;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LX/8bT;->A08:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v4}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-wide v0, 0x810d5000001dcbL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LX/8bT;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v2, LX/8bT;->A05:LX/8cy;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, LX/8bT;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/8bT;->A01:LX/8cw;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v4}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v2, LX/8bT;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, LX/8bT;->A02:LX/8cx;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v4}, LX/2oH;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, v2, LX/8bT;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eq v1, v0, :cond_5

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, LX/8bT;->A06:LX/8cz;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    new-instance v1, LX/9bQ;

    .line 166
    .line 167
    invoke-direct {v1, v3}, LX/9bQ;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/8bT;->A03:LX/8cG;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 173
    .line 174
    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    iget-object v0, v2, LX/8bT;->A04:LX/8cH;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final A06(LX/CL1;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/CL1;->A0E:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/CL1;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    const-string v0, "shareButton"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CL1;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    iget-object v0, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    iget-object v1, p0, LX/CL1;->A03:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :pswitch_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 46
    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    iput-object p1, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/CL1;->A05(LX/CL1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/CL1;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C3T()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

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
    iget-object v4, v0, LX/8bT;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "userSession"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "private_story_share_sheet_story_target"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/CL1;->A00:LX/EqC;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    new-instance v3, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/CL1;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/CL1;->A05:LX/6XP;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "shareToFBController"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, LX/CL1;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, LX/CL1;->A08:Z

    .line 94
    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/CL1;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v0, "ingestSession"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0xb6

    .line 113
    .line 114
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/CL1;->A0C:LX/Dg4;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const-string v0, "oneTapSendManager"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-class v0, LX/Euf;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Dg4;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xb7

    .line 136
    .line 137
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "bundle_extra_user_story_targets"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/CL1;->A00:LX/EqC;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, LX/CL1;->A08:Z

    .line 155
    .line 156
    invoke-interface {v1, v3, v0}, LX/EqC;->CgV(Landroid/content/Intent;Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final DCN(LX/EqC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CL1;->A00:LX/EqC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d2

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "extra_audience_picker_share_to_story"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/CL1;->A0B:LX/8bT;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0u()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/8bT;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0}, LX/CL1;->A03(LX/CL1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/CL1;->A05(LX/CL1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/CL1;->A01()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x112e4628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x97

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v3, LX/CL1;->A07:Z

    .line 30
    .line 31
    invoke-static {v8}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v10, "userSession"

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/IDxListenerShape617S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/IDxListenerShape617S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/6XP;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/CL1;->A05:LX/6XP;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/1xt;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/CL1;->A09:LX/1xt;

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 81
    .line 82
    iput-object v0, v3, LX/CL1;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 83
    .line 84
    const/16 v0, 0x3a

    .line 85
    .line 86
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 95
    .line 96
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    check-cast v13, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 105
    .line 106
    iget-object v6, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v15, v3, LX/CL1;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 115
    .line 116
    if-nez v15, :cond_1

    .line 117
    .line 118
    const-string v10, "ingestSession"

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    throw v1

    .line 125
    :cond_1
    iget-boolean v4, v3, LX/CL1;->A07:Z

    .line 126
    .line 127
    iget-object v1, v3, LX/CL1;->A05:LX/6XP;

    .line 128
    .line 129
    const-string v9, "shareToFBController"

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v14, v3, LX/CL1;->A09:LX/1xt;

    .line 134
    .line 135
    if-nez v14, :cond_2

    .line 136
    .line 137
    const-string v10, "closeFriendsController"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 v0, 0x275

    .line 141
    .line 142
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    new-instance v11, LX/ERg;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    move/from16 v20, v4

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    invoke-direct/range {v11 .. v21}, LX/ERg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/archive/intf/ArchivePendingUpload;LX/1xt;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/CL1;Lcom/instagram/service/session/UserSession;LX/6XP;ZZ)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v3, LX/CL1;->A01:LX/ERg;

    .line 166
    .line 167
    iget-object v0, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "private_story_share_sheet_story_target"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v6, 0x6

    .line 183
    invoke-static {v6}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    array-length v1, v4

    .line 188
    :goto_2
    if-ge v8, v1, :cond_3

    .line 189
    .line 190
    aget-object v16, v4, v8

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, LX/CqA;->A00(Ljava/lang/Integer;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v7, :cond_5

    .line 197
    .line 198
    if-nez v16, :cond_4

    .line 199
    .line 200
    :cond_3
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_4
    iget-object v7, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    if-eqz v7, :cond_0

    .line 205
    .line 206
    iget-object v4, v3, LX/CL1;->A05:LX/6XP;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-boolean v1, v3, LX/CL1;->A07:Z

    .line 211
    .line 212
    iget-object v0, v3, LX/CL1;->A01:LX/ERg;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-string v10, "delegate"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v11, LX/8bT;

    .line 223
    .line 224
    move-object v12, v3

    .line 225
    move-object v13, v0

    .line 226
    move-object v14, v7

    .line 227
    move-object v15, v4

    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    invoke-direct/range {v11 .. v17}, LX/8bT;-><init>(LX/0je;LX/ERg;Lcom/instagram/service/session/UserSession;LX/6XP;Ljava/lang/Integer;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v3, LX/CL1;->A0B:LX/8bT;

    .line 234
    .line 235
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;

    .line 236
    .line 237
    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/IDxDelegateShape585S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/Dg4;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/Dg4;-><init>(LX/Eo6;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, LX/CL1;->A0C:LX/Dg4;

    .line 246
    .line 247
    const/16 v0, 0xc7

    .line 248
    .line 249
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 261
    .line 262
    const-wide v0, 0x8108ad00001223L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 274
    .line 275
    invoke-direct {v1, v3, v6}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {v0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    const v0, -0xa82a255

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x32453a44

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x251c38cb

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7ed2d83

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
    const v0, 0x7f0c0a2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24361ec6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092b3b

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    iput-object v1, p0, LX/CL1;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "shareButton"

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
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0924b8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f06012b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CL1;->A0B:LX/8bT;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "adapter"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/CL1;->A05(LX/CL1;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/CL1;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, LX/CL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    const-string v0, "userSession"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v7, LX/6Tn;

    .line 82
    .line 83
    invoke-direct {v7}, LX/6Tn;-><init>()V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f09336b

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/view/ViewStub;

    .line 94
    .line 95
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape504S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v8, p0, v3}, Lcom/facebook/redex/IDxDelegateShape504S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/6To;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, LX/6To;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4kU;LX/4ei;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/CL1;->A0D:LX/6To;

    .line 106
    .line 107
    return-void
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
.end method
