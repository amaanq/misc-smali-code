.class public final LX/2Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartupManager"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2Dk;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Dk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Dk;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;
    .locals 2

    .line 0
    const-class v1, LX/2Dk;

    .line 1
    .line 2
    new-instance v0, LX/As7;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/As7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Dk;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/2Dk;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2Dk;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "caa_full_test_restarted"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v5, "caa_triage_oe_group_number"

    .line 13
    .line 14
    invoke-virtual {v1, v5}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3AL;->A09()LX/2sS;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/K5L;

    .line 35
    .line 36
    invoke-direct {v1, v6, v3}, LX/K5L;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4cc;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4cc;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/K5L;->A00(LX/4yj;Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v5, v0}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/2sS;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public static A02(LX/2Dk;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0hc;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2Dk;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2Dk;->A03:Z

    .line 14
    .line 15
    sget-boolean v0, LX/0hP;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x9ef0026

    .line 20
    .line 21
    .line 22
    const-string v0, "StartupManager.runJobs"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_6

    .line 28
    .line 29
    :try_start_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "scheduleNetworkJobs"

    .line 34
    .line 35
    .line 36
    const v0, -0x73d0120c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_1
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 43
    .line 44
    new-instance v0, LX/2HD;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/2HD;-><init>(LX/2Dk;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2HE;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/2HE;-><init>(LX/2Dk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3G5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/3G5;-><init>(LX/2Dk;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v2, 0x8108f3000b12faL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/1j8;->A0D()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_3
    :goto_0
    const-wide v2, 0x81067b00000d10L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-wide v2, 0x81067b00030d12L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v0, LX/CW0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/CW0;-><init>(LX/2Dk;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, LX/2Dk;->A05:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0, v4}, LX/1MI;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/2HF;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/2HF;-><init>(LX/2Dk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/2HG;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/2HG;-><init>(LX/2Dk;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/2HH;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/2HH;-><init>(LX/2Dk;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/35Y;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/35Y;-><init>(LX/2Dk;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/2HI;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/2HI;-><init>(LX/2Dk;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/2HJ;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/2HJ;-><init>(LX/2Dk;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/35Z;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/35Z;-><init>(LX/2Dk;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/3G6;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/3G6;-><init>(LX/2Dk;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/35a;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/35a;-><init>(LX/2Dk;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    const v0, -0x36034e5f

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :goto_1
    sget-boolean v0, LX/0hP;->A00:Z

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    const v0, 0x66b3838d

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-boolean v0, LX/0hP;->A00:Z

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string/jumbo v1, "scheduleStartupJobs"

    .line 249
    .line 250
    .line 251
    const v0, -0x1f99f479

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    .line 257
    :cond_7
    :try_start_3
    sget-object v3, LX/378;->A01:LX/0yw;

    .line 258
    .line 259
    new-instance v0, LX/2HK;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/2HK;-><init>(LX/2Dk;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 268
    .line 269
    const-wide v0, 0x810b92000219aeL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    new-instance v0, LX/8o2;

    .line 285
    .line 286
    invoke-direct {v0, p0}, LX/8o2;-><init>(LX/2Dk;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    const-wide v0, 0x810b92000319afL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 308
    .line 309
    new-instance v0, LX/35b;

    .line 310
    .line 311
    invoke-direct {v0, p0}, LX/35b;-><init>(LX/2Dk;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 318
    .line 319
    new-instance v0, LX/35c;

    .line 320
    .line 321
    invoke-direct {v0, p0}, LX/35c;-><init>(LX/2Dk;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 328
    .line 329
    new-instance v0, LX/35d;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/35d;-><init>(LX/2Dk;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/2HL;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LX/2HL;-><init>(LX/2Dk;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/35e;

    .line 346
    .line 347
    invoke-direct {v0, p0}, LX/35e;-><init>(LX/2Dk;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/35f;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/35f;-><init>(LX/2Dk;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/35g;

    .line 362
    .line 363
    invoke-direct {v0, p0}, LX/35g;-><init>(LX/2Dk;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/35h;

    .line 370
    .line 371
    invoke-direct {v0, p0}, LX/35h;-><init>(LX/2Dk;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/3G7;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/3G7;-><init>(LX/2Dk;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/2HN;

    .line 386
    .line 387
    invoke-direct {v0, p0}, LX/2HN;-><init>(LX/2Dk;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LX/35i;

    .line 394
    .line 395
    invoke-direct {v0, p0}, LX/35i;-><init>(LX/2Dk;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LX/2HO;

    .line 402
    .line 403
    invoke-direct {v0, p0}, LX/2HO;-><init>(LX/2Dk;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, LX/2HQ;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LX/2HQ;-><init>(LX/2Dk;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/39f;

    .line 418
    .line 419
    invoke-direct {v0, p0}, LX/39f;-><init>(LX/2Dk;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/39g;

    .line 426
    .line 427
    invoke-direct {v0, p0}, LX/39g;-><init>(LX/2Dk;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/2HT;

    .line 434
    .line 435
    invoke-direct {v0, p0}, LX/2HT;-><init>(LX/2Dk;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/35j;

    .line 442
    .line 443
    invoke-direct {v0, p0}, LX/35j;-><init>(LX/2Dk;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/35k;

    .line 450
    .line 451
    invoke-direct {v0, p0}, LX/35k;-><init>(LX/2Dk;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/35l;

    .line 458
    .line 459
    invoke-direct {v0, p0}, LX/35l;-><init>(LX/2Dk;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, LX/39h;

    .line 466
    .line 467
    invoke-direct {v0, p0}, LX/39h;-><init>(LX/2Dk;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/3G8;

    .line 474
    .line 475
    invoke-direct {v0, p0}, LX/3G8;-><init>(LX/2Dk;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LX/35m;

    .line 482
    .line 483
    invoke-direct {v0, p0}, LX/35m;-><init>(LX/2Dk;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LX/35n;

    .line 490
    .line 491
    invoke-direct {v0, p0}, LX/35n;-><init>(LX/2Dk;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 495
    .line 496
    .line 497
    const-wide v0, 0x810bc300001a55L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    new-instance v0, LX/8o3;

    .line 513
    .line 514
    invoke-direct {v0, p0}, LX/8o3;-><init>(LX/2Dk;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 518
    .line 519
    .line 520
    :cond_a
    new-instance v0, LX/2HU;

    .line 521
    .line 522
    invoke-direct {v0, p0}, LX/2HU;-><init>(LX/2Dk;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/2HV;

    .line 529
    .line 530
    invoke-direct {v0, p0}, LX/2HV;-><init>(LX/2Dk;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, LX/35o;

    .line 537
    .line 538
    invoke-direct {v0, p0}, LX/35o;-><init>(LX/2Dk;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/3G9;

    .line 545
    .line 546
    invoke-direct {v0, p0}, LX/3G9;-><init>(LX/2Dk;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, LX/39i;

    .line 553
    .line 554
    invoke-direct {v0, p0}, LX/39i;-><init>(LX/2Dk;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/3GA;

    .line 561
    .line 562
    invoke-direct {v0, p0}, LX/3GA;-><init>(LX/2Dk;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/39j;

    .line 569
    .line 570
    invoke-direct {v0, p0}, LX/39j;-><init>(LX/2Dk;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3, v0}, LX/0yw;->DOD(LX/0eT;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LX/35p;

    .line 577
    .line 578
    invoke-direct {v0, p0}, LX/35p;-><init>(LX/2Dk;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/37g;->A1p:LX/37g;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "_pref_prefix_xposting_last_fetched_time_ms"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-wide/16 v0, 0x0

    .line 611
    .line 612
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    sub-long/2addr v6, v0

    .line 617
    const-wide/32 v1, 0xa4cb80

    .line 618
    .line 619
    .line 620
    cmp-long v0, v6, v1

    .line 621
    .line 622
    if-lez v0, :cond_b

    .line 623
    .line 624
    new-instance v0, LX/2iL;

    .line 625
    .line 626
    invoke-direct {v0, p0}, LX/2iL;-><init>(LX/2Dk;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 630
    .line 631
    .line 632
    :cond_b
    new-instance v0, LX/35q;

    .line 633
    .line 634
    invoke-direct {v0, p0}, LX/35q;-><init>(LX/2Dk;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, LX/2Hn;

    .line 641
    .line 642
    invoke-direct {v0, p0}, LX/2Hn;-><init>(LX/2Dk;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, LX/3Gb;

    .line 649
    .line 650
    invoke-direct {v0, p0}, LX/3Gb;-><init>(LX/2Dk;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/35r;

    .line 657
    .line 658
    invoke-direct {v0, p0}, LX/35r;-><init>(LX/2Dk;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, LX/35s;

    .line 665
    .line 666
    invoke-direct {v0, p0}, LX/35s;-><init>(LX/2Dk;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, LX/35t;

    .line 673
    .line 674
    invoke-direct {v0, p0}, LX/35t;-><init>(LX/2Dk;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, LX/35u;

    .line 681
    .line 682
    invoke-direct {v0, p0}, LX/35u;-><init>(LX/2Dk;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, LX/2Ho;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    new-instance v0, LX/CW1;

    .line 695
    .line 696
    invoke-direct {v0, p0}, LX/CW1;-><init>(LX/2Dk;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 700
    .line 701
    .line 702
    :cond_c
    new-instance v0, LX/35v;

    .line 703
    .line 704
    invoke-direct {v0, p0}, LX/35v;-><init>(LX/2Dk;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 708
    .line 709
    .line 710
    const-wide v0, 0x410e4500031f56L

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    invoke-static {v5, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const/4 v1, 0x2

    .line 724
    if-eqz v0, :cond_d

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    :cond_d
    new-instance v0, LX/2Hp;

    .line 728
    .line 729
    invoke-direct {v0, p0, v1}, LX/2Hp;-><init>(LX/2Dk;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, LX/35w;

    .line 736
    .line 737
    invoke-direct {v0, p0}, LX/35w;-><init>(LX/2Dk;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, LX/2Hr;

    .line 744
    .line 745
    invoke-direct {v0, p0}, LX/2Hr;-><init>(LX/2Dk;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, LX/35x;

    .line 752
    .line 753
    invoke-direct {v0, p0}, LX/35x;-><init>(LX/2Dk;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, LX/2Hu;

    .line 760
    .line 761
    invoke-direct {v0, p0}, LX/2Hu;-><init>(LX/2Dk;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, LX/35y;

    .line 768
    .line 769
    invoke-direct {v0, p0}, LX/35y;-><init>(LX/2Dk;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 773
    .line 774
    .line 775
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 776
    .line 777
    const-wide v0, 0x810c5600001c03L    # 3.0346780638404E-306

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_e

    .line 791
    .line 792
    new-instance v0, LX/3sS;

    .line 793
    .line 794
    invoke-direct {v0, p0}, LX/3sS;-><init>(LX/2Dk;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 798
    .line 799
    .line 800
    :cond_e
    const-wide v0, 0x810d4100001db6L

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_f

    .line 814
    .line 815
    new-instance v0, LX/2Hv;

    .line 816
    .line 817
    invoke-direct {v0, p0}, LX/2Hv;-><init>(LX/2Dk;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 821
    .line 822
    .line 823
    :cond_f
    new-instance v0, LX/2Hx;

    .line 824
    .line 825
    invoke-direct {v0, p0}, LX/2Hx;-><init>(LX/2Dk;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LX/2Hy;

    .line 832
    .line 833
    invoke-direct {v0, p0}, LX/2Hy;-><init>(LX/2Dk;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/35z;

    .line 840
    .line 841
    invoke-direct {v0, p0}, LX/35z;-><init>(LX/2Dk;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3, v0}, LX/0yw;->DOC(LX/0eT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 845
    .line 846
    .line 847
    :try_start_4
    sget-boolean v0, LX/0hP;->A00:Z

    .line 848
    .line 849
    if-eqz v0, :cond_10

    .line 850
    .line 851
    const v0, 0x5b0be454

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, LX/0nI;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 855
    .line 856
    .line 857
    :cond_10
    sget-boolean v0, LX/0hP;->A00:Z

    .line 858
    .line 859
    if-eqz v0, :cond_13

    .line 860
    .line 861
    const v0, 0x4781712

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catchall_1
    move-exception v1

    .line 869
    :try_start_5
    sget-boolean v0, LX/0hP;->A00:Z

    .line 870
    .line 871
    if-eqz v0, :cond_11

    .line 872
    .line 873
    const v0, -0x7d96d757

    .line 874
    .line 875
    .line 876
    :goto_2
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 877
    .line 878
    .line 879
    :cond_11
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 880
    :catchall_2
    move-exception v1

    .line 881
    sget-boolean v0, LX/0hP;->A00:Z

    .line 882
    .line 883
    if-eqz v0, :cond_12

    .line 884
    .line 885
    const v0, 0x76c801f8

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 889
    .line 890
    .line 891
    :cond_12
    throw v1

    .line 892
    :cond_13
    return-void
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method


# virtual methods
.method public final A03(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Dk;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/2Dk;->A01:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/2Dk;->A00:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2Dk;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810f1d000020d8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/2Dk;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/2Dk;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v4}, LX/2Dk;->A02(LX/2Dk;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Dk;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/2Dk;->A02:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/2Dk;->A04:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2Dk;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810f1d000020d8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/2Dk;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/2Dk;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v4}, LX/2Dk;->A02(LX/2Dk;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b92000319afL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2Dk;->A05:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/3QT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1bI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/1bI;->onUserSessionWillEnd(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
