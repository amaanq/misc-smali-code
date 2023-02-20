.class public final LX/1Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public A00:LX/HFz;

.field public A01:LX/197;

.field public A02:LX/197;

.field public A03:LX/197;

.field public A04:LX/1My;

.field public A05:LX/0cC;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Mx;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p2}, LX/1My;->A00(Lcom/instagram/service/session/UserSession;)LX/1My;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Mx;->A04:LX/1My;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/1Mz;

    .line 16
    .line 17
    new-instance v0, LX/Aqp;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/Aqp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Mz;

    .line 27
    .line 28
    iput-object v0, p0, LX/1Mx;->A03:LX/197;

    .line 29
    .line 30
    invoke-static {p2}, LX/1N0;->A00(Lcom/instagram/service/session/UserSession;)LX/HG0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Mx;->A02:LX/197;

    .line 35
    .line 36
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v1, LX/HFy;

    .line 46
    .line 47
    new-instance v0, LX/HF2;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, LX/HF2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/HFy;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/1Mx;->A01:LX/197;

    .line 59
    .line 60
    const-class v1, LX/1N1;

    .line 61
    .line 62
    new-instance v0, LX/3bg;

    .line 63
    .line 64
    invoke-direct {v0}, LX/3bg;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1N1;

    .line 72
    .line 73
    iput-object v0, p0, LX/1Mx;->A07:LX/1N1;

    .line 74
    .line 75
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x81062600000c6dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/0cC;

    .line 93
    .line 94
    invoke-direct {v0}, LX/0cC;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/1Mx;->A05:LX/0cC;

    .line 98
    .line 99
    :cond_0
    const-wide v0, 0x8100f8000001f6L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/HFz;->A02:LX/HFz;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v0, LX/HFz;

    .line 119
    .line 120
    invoke-direct {v0, p1}, LX/HFz;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/HFz;->A02:LX/HFz;

    .line 124
    .line 125
    :cond_1
    iput-object v0, p0, LX/1Mx;->A00:LX/HFz;

    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, 0x33984553

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/1Mx;->A04:LX/1My;

    .line 8
    .line 9
    iget-object v4, p0, LX/1Mx;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/1N2;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/1N2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/1My;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1DE;->A00:LX/1DE;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/1N3;

    .line 30
    .line 31
    new-instance v0, LX/ApI;

    .line 32
    .line 33
    invoke-direct {v0}, LX/ApI;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v1, LX/194;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, LX/194;->A02:LX/194;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v1, LX/1N4;

    .line 56
    .line 57
    new-instance v0, LX/ApT;

    .line 58
    .line 59
    invoke-direct {v0}, LX/ApT;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1N5;

    .line 70
    .line 71
    new-instance v0, LX/AqX;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/AqX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1Da;->A00:LX/1Da;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 88
    .line 89
    .line 90
    const-class v1, LX/1N8;

    .line 91
    .line 92
    new-instance v0, LX/3Nc;

    .line 93
    .line 94
    invoke-direct {v0}, LX/3Nc;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, LX/1Mx;->A03:LX/197;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/2Qp;->A00(Lcom/instagram/service/session/UserSession;)LX/1N9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1Mx;->A02:LX/197;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/1Mx;->A01:LX/197;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v4}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    new-array v6, v0, [LX/197;

    .line 144
    .line 145
    invoke-static {v4}, LX/38F;->A00(Lcom/instagram/service/session/UserSession;)LX/197;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    aput-object v1, v6, v0

    .line 151
    .line 152
    const-class v1, LX/1ND;

    .line 153
    .line 154
    new-instance v0, LX/ApF;

    .line 155
    .line 156
    invoke-direct {v0}, LX/ApF;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v1, v6, v0

    .line 165
    .line 166
    const-class v1, LX/1NE;

    .line 167
    .line 168
    new-instance v0, LX/Ap7;

    .line 169
    .line 170
    invoke-direct {v0}, LX/Ap7;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v1, v6, v0

    .line 179
    .line 180
    const-class v1, LX/1NG;

    .line 181
    .line 182
    new-instance v0, LX/AqM;

    .line 183
    .line 184
    invoke-direct {v0, v4}, LX/AqM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x3

    .line 192
    aput-object v1, v6, v0

    .line 193
    .line 194
    const-class v1, LX/1NI;

    .line 195
    .line 196
    new-instance v0, LX/3UA;

    .line 197
    .line 198
    invoke-direct {v0, v4}, LX/3UA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v1, v6, v0

    .line 207
    .line 208
    new-instance v1, LX/1NJ;

    .line 209
    .line 210
    invoke-direct {v1, v4}, LX/1NJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v1, v6, v0

    .line 215
    .line 216
    invoke-static {v4}, LX/1NL;->A00(Lcom/instagram/service/session/UserSession;)LX/1NM;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x6

    .line 221
    aput-object v1, v6, v0

    .line 222
    .line 223
    const-class v1, LX/1NN;

    .line 224
    .line 225
    new-instance v0, LX/3RV;

    .line 226
    .line 227
    invoke-direct {v0}, LX/3RV;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v1, v6, v0

    .line 236
    .line 237
    const-class v1, LX/1LM;

    .line 238
    .line 239
    new-instance v0, LX/3Vx;

    .line 240
    .line 241
    invoke-direct {v0, v4}, LX/3Vx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    aput-object v1, v6, v0

    .line 251
    .line 252
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, LX/1Mx;->A00:LX/HFz;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v0, p0, LX/1Mx;->A07:LX/1N1;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    sget-object v0, LX/1CW;->A0A:LX/1CW;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v0, LX/1CW;->A02:LX/1Cf;

    .line 297
    .line 298
    iget-object v0, v5, LX/1My;->A01:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 304
    .line 305
    const-wide v0, 0x8104800000088aL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    const-class v1, LX/Ktg;

    .line 321
    .line 322
    new-instance v0, LX/Kry;

    .line 323
    .line 324
    invoke-direct {v0}, LX/Kry;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v5, LX/1My;->A00:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, p0, LX/1Mx;->A05:LX/0cC;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    const-class v1, LX/1NP;

    .line 344
    .line 345
    new-instance v0, LX/3au;

    .line 346
    .line 347
    invoke-direct {v0, v4}, LX/3au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v0, v5, LX/1My;->A00:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, LX/1NR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    const-class v1, LX/Kth;

    .line 366
    .line 367
    new-instance v0, LX/Ks3;

    .line 368
    .line 369
    invoke-direct {v0}, LX/Ks3;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_a
    sget-object v0, LX/381;->A01:LX/381;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, LX/1NT;->A00(Lcom/instagram/service/session/UserSession;)LX/1NU;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 394
    .line 395
    .line 396
    const-class v1, LX/1NW;

    .line 397
    .line 398
    new-instance v0, LX/3Q3;

    .line 399
    .line 400
    invoke-direct {v0, v4}, LX/3Q3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const v0, -0x6f422c29

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    monitor-exit v1

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
