.class public final LX/BqV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/Bqf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/BqV;->A06:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Bqf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BqV;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BqV;->A03:LX/Bqf;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BqV;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BqV;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 20
    .line 21
    iput-object v0, p0, LX/BqV;->A05:LX/0g4;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/BqV;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x26c

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Bqc;->A00:LX/Bqc;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7lQ;->A01(Ljava/lang/String;LX/0Sn;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BqV;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x50b

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Bqd;->A00:LX/Bqd;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7lQ;->A01(Ljava/lang/String;LX/0Sn;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BqV;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/BqV;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8108b300011247L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const-wide v0, 0x8108b300001246L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-wide v0, 0x8108b300031248L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-wide v0, 0x8208b300020c33L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x28a

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    const-wide v0, 0x8108f3000b12faL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v5}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    if-nez v0, :cond_0

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_0
    if-eqz v7, :cond_5

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, LX/BqV;->A02:Z

    .line 134
    .line 135
    new-instance v4, LX/Br0;

    .line 136
    .line 137
    invoke-direct {v4, p0}, LX/Br0;-><init>(LX/BqV;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LX/BqV;->A03:LX/Bqf;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    iget-boolean v0, v3, LX/Bqf;->A00:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iput-boolean v9, v3, LX/Bqf;->A00:Z

    .line 148
    .line 149
    iget-object v8, v3, LX/Bqf;->A01:LX/Bml;

    .line 150
    .line 151
    sget-object v0, LX/Bml;->A06:LX/Bml;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-ne v8, v0, :cond_2

    .line 155
    .line 156
    sget-object v7, LX/3D9;->A00:LX/3D9;

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    const-wide/32 v0, 0xa4cb80

    .line 161
    .line 162
    .line 163
    const v2, 0x47435000    # 50000.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5, v0, v1, v2}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_2
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "type"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-class v1, LX/BrF;

    .line 192
    .line 193
    const-class v0, LX/BrE;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "lat"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "lng"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 233
    .line 234
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 238
    .line 239
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :cond_5
    if-eqz v4, :cond_7

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-static {v2, v3}, LX/BeN;->A07(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide v0, 0x820bd100050ed2L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v6, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    sget-wide v0, LX/BqV;->A06:J

    .line 267
    .line 268
    mul-long/2addr v9, v0

    .line 269
    sub-long/2addr v2, v9

    .line 270
    cmp-long v0, v7, v2

    .line 271
    .line 272
    if-lez v0, :cond_7

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_6
    invoke-static {v5}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x28a

    .line 291
    .line 292
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v0, v1, v3

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-static {v1, v2}, LX/BeN;->A07(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    const-wide v0, 0x820bd100050ed2L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v6, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    cmp-long v0, v3, v1

    .line 326
    .line 327
    if-gez v0, :cond_1

    .line 328
    .line 329
    return-void
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
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BqV;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/EZ0;

    .line 20
    .line 21
    iget-object v0, v2, LX/EZ0;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/4fe;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4fe;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_2
    iget-object v0, v2, LX/EZ0;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/BqV;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/BqV;->A00:Ljava/util/List;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/7lQ;->A00(Ljava/util/List;LX/0Sd;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x26c

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LX/BqV;->A02:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method
