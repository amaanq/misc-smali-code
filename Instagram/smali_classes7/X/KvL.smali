.class public final LX/KvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KvL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KvL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KvL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3
    .line 4
    new-instance v0, LX/Any;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/Any;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/31D;->A00(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KvL;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2Ei;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f090794

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, -0x1c84b49e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/KvL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8102f30001059fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/31D;->A00(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/KvL;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v4, Lcom/instagram/contacts/ccu/intf/CCUJobService;

    .line 40
    .line 41
    iget-object v2, v0, LX/2Ei;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v1, 0x7f090794

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 80
    .line 81
    .line 82
    const v0, -0x65ec099d

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 94
    .line 95
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    monitor-exit v0

    .line 99
    monitor-enter v0

    .line 100
    monitor-exit v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v7, "last_ccu_timestamp_with_jobscheduler"

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v8, v0

    .line 116
    const-wide/32 v1, 0x5265c00

    .line 117
    .line 118
    .line 119
    cmp-long v0, v8, v1

    .line 120
    .line 121
    if-gez v0, :cond_1

    .line 122
    .line 123
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 128
    .line 129
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    monitor-exit v0

    .line 133
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 138
    .line 139
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    monitor-exit v0

    .line 143
    const v0, 0x2949130a

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x36e

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 169
    .line 170
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    monitor-exit v0

    .line 174
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 179
    .line 180
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    monitor-exit v0

    .line 184
    const v0, 0x2fcabfc8

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v3, p0, LX/KvL;->A00:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v3, v4}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 201
    .line 202
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    monitor-exit v0

    .line 206
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 211
    .line 212
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 213
    .line 214
    monitor-enter v0

    .line 215
    monitor-exit v0

    .line 216
    const v0, 0x498282e8    # 1069149.0f

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v7, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;

    .line 240
    .line 241
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LX/31D;->A00(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, LX/Dc0;->A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, LX/Dc0;->A00:LX/29H;

    .line 252
    .line 253
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 254
    .line 255
    monitor-enter v0

    .line 256
    monitor-exit v0

    .line 257
    invoke-static {v3}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-class v4, Lcom/instagram/contacts/ccu/intf/CCUJobService;

    .line 262
    .line 263
    iget-object v2, v0, LX/2Ei;->A00:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v2}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v1, 0x7f090794

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroid/content/ComponentName;

    .line 273
    .line 274
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 289
    .line 290
    .line 291
    const-wide/16 v0, 0x1f4

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 301
    .line 302
    .line 303
    const v0, 0x62e172fb

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
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
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x3e1bbe75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_foregrounded"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/KvL;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2fa0c613

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const-string v0, "user_switch"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KvL;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
