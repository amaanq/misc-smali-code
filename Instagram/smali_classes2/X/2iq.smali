.class public final LX/2iq;
.super LX/2ir;
.source ""

# interfaces
.implements LX/2it;
.implements LX/2iv;
.implements LX/2iw;


# static fields
.field public static final A19:LX/0rC;

.field public static final A1A:Ljava/util/EnumSet;

.field public static final A1B:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/os/PowerManager$WakeLock;

.field public A0D:Landroid/view/View;

.field public A0E:LX/72R;

.field public A0F:LX/NHP;

.field public A0G:LX/NHe;

.field public A0H:LX/2LQ;

.field public A0I:LX/2mh;

.field public A0J:LX/2me;

.field public A0K:LX/2j5;

.field public A0L:LX/32O;

.field public A0M:LX/1vX;

.field public A0N:LX/2jm;

.field public A0O:LX/2jv;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/3Id;

.field public A0e:LX/2iy;

.field public A0f:LX/305;

.field public A0g:LX/2mg;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:Landroid/content/Context;

.field public final A0q:Landroid/os/Handler;

.field public final A0r:Lcom/instagram/service/session/UserSession;

.field public final A0s:LX/2j3;

.field public final A0t:LX/367;

.field public final A0u:LX/2ix;

.field public final A0v:Ljava/lang/Runnable;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/util/HashSet;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:LX/DGO;

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/32O;->A04:LX/32O;

    .line 1
    .line 2
    sget-object v1, LX/32O;->A03:LX/32O;

    .line 3
    .line 4
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "explore_event_viewer"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "feed_contextual_chain"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "explore_video_chaining"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/2iq;->A1B:Ljava/util/List;

    .line 35
    .line 36
    const-string v1, "IgSecureUriParser"

    .line 37
    .line 38
    new-instance v0, LX/3Cy;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 44
    .line 45
    sput-object v0, LX/2iq;->A19:LX/0rC;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/2ir;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v0, LX/2ix;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2ix;-><init>(LX/2iq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2iq;->A0u:LX/2ix;

    .line 10
    .line 11
    sget-object v0, LX/2iy;->A02:LX/2iy;

    .line 12
    .line 13
    iput-object v0, p0, LX/2iq;->A0e:LX/2iy;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iput-boolean v5, p0, LX/2iq;->A0X:Z

    .line 17
    .line 18
    iput-boolean v5, p0, LX/2iq;->A0V:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/2iq;->A0Z:Z

    .line 22
    .line 23
    const/16 v6, 0x64

    .line 24
    .line 25
    iput v6, p0, LX/2iq;->A05:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/2iq;->A02:I

    .line 29
    .line 30
    iput v2, p0, LX/2iq;->A07:I

    .line 31
    .line 32
    iput-boolean v2, p0, LX/2iq;->A0c:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/2iq;->A0T:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/2iq;->A0j:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2iq;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/2iq;->A0Q:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LX/2iq;->A0n:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/2iq;->A0m:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/2iq;->A0o:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LX/2iq;->A0R:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/2iq;->A0b:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2iq;->A0y:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v0, LX/2iz;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/2iz;-><init>(LX/2iq;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/2iq;->A0w:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance v0, LX/2j0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/2j0;-><init>(LX/2iq;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/2iq;->A0x:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, LX/2iq;->A0p:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p4, p0, LX/2iq;->A0M:LX/1vX;

    .line 85
    .line 86
    iput-object p3, p0, LX/2iq;->A0f:LX/305;

    .line 87
    .line 88
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x81085600001140L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    iput-boolean v0, p0, LX/2iq;->A12:Z

    .line 104
    .line 105
    const-wide v0, 0x8107fb00011066L    # 3.0316495514871E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/2iq;->A0h:Z

    .line 119
    .line 120
    const-wide v0, 0x810c2b00001b8fL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/2iq;->A0i:Z

    .line 134
    .line 135
    const-wide v0, 0x8107fb00021067L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/2iq;->A0S:Z

    .line 149
    .line 150
    const-wide v0, 0x810af800021850L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/2iq;->A13:Z

    .line 164
    .line 165
    const-wide v0, 0x810af800061854L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LX/2iq;->A16:Z

    .line 179
    .line 180
    const-wide v0, 0x810af80001184fL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/2iq;->A18:Z

    .line 194
    .line 195
    const-wide v0, 0x810af800051853L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, LX/2iq;->A17:Z

    .line 209
    .line 210
    const-wide v0, 0x81085600021142L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-boolean v0, p0, LX/2iq;->A0j:Z

    .line 224
    .line 225
    const-wide v0, 0x81047700000875L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    new-instance v0, LX/3Id;

    .line 241
    .line 242
    invoke-direct {v0}, LX/3Id;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/2iq;->A0d:LX/3Id;

    .line 246
    .line 247
    :cond_0
    iget-boolean v0, p0, LX/2iq;->A0S:Z

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, LX/1RQ;->A02:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    :cond_1
    iget-object v8, p0, LX/2iq;->A0d:LX/3Id;

    .line 263
    .line 264
    if-eqz p3, :cond_7

    .line 265
    .line 266
    sget-object v0, LX/2uW;->A0C:LX/2uX;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, LX/2uX;->A02(Lcom/instagram/service/session/UserSession;)LX/2uW;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/2j1;

    .line 273
    .line 274
    invoke-direct {v1, v8, p2, p3, v0}, LX/2j1;-><init>(LX/3Id;Lcom/instagram/service/session/UserSession;LX/305;LX/2uW;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    new-instance v0, LX/2j3;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/2j3;-><init>(LX/2j2;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/2iq;->A0s:LX/2j3;

    .line 283
    .line 284
    new-instance v0, LX/367;

    .line 285
    .line 286
    invoke-direct {v0, p2, v4}, LX/367;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, LX/2iq;->A0t:LX/367;

    .line 290
    .line 291
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 292
    .line 293
    iput-object v0, p0, LX/2iq;->A0L:LX/32O;

    .line 294
    .line 295
    const-wide v0, 0x20810223006603f7L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-static {p2}, LX/2Qd;->A00(LX/0hc;)LX/1JE;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v7, LX/DGO;

    .line 315
    .line 316
    invoke-direct {v7, v0}, LX/DGO;-><init>(LX/1JE;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LX/1JE;->A02:Ljava/util/Set;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_2
    iput-object v7, p0, LX/2iq;->A15:LX/DGO;

    .line 330
    .line 331
    const-wide v0, 0x8107fb00001065L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, LX/2iq;->A0l:Z

    .line 345
    .line 346
    iput-object p5, p0, LX/2iq;->A0P:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p2, p5}, LX/39F;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/NRJ;

    .line 368
    .line 369
    invoke-direct {v1, v0, p2}, LX/NRJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 370
    .line 371
    .line 372
    :goto_1
    iput-object v1, p0, LX/2iq;->A0K:LX/2j5;

    .line 373
    .line 374
    invoke-interface {v1, p0}, LX/2j5;->DHy(LX/2is;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/2iq;->A0d:LX/3Id;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-interface {v1, v0}, LX/2j5;->DCc(LX/3Id;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    iput-object p2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    const-string v0, "power"

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/os/PowerManager;

    .line 393
    .line 394
    if-eqz v2, :cond_5

    .line 395
    .line 396
    const/16 v1, 0xa

    .line 397
    .line 398
    sget-object v0, LX/2iq;->A1B:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    const v1, 0x2000000a

    .line 407
    .line 408
    .line 409
    :cond_4
    const-string v0, "VideoPlayerImpl:IgVideoPlayerlockTag"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, LX/2iq;->A0C:Landroid/os/PowerManager$WakeLock;

    .line 416
    .line 417
    :cond_5
    const-wide v0, 0x81036b000006a1L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_6
    new-instance v1, LX/2j4;

    .line 434
    .line 435
    invoke-direct {v1, v0, p2}, LX/2j4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_7
    new-instance v1, LX/EYB;

    .line 440
    .line 441
    invoke-direct {v1}, LX/EYB;-><init>()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :goto_2
    :try_start_0
    sget-object v0, LX/NHe;->A06:LX/NHe;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    sget-object v0, LX/NHe;->A06:LX/NHe;

    .line 451
    .line 452
    iput-object v0, p0, LX/2iq;->A0G:LX/NHe;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    const-string v1, "Please call init first"

    .line 456
    .line 457
    new-instance v0, Ljava/lang/AssertionError;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 468
    .line 469
    sget-object v0, LX/NHe;->A06:LX/NHe;

    .line 470
    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    const-class v2, LX/NHe;

    .line 474
    .line 475
    monitor-enter v2

    .line 476
    :try_start_1
    sget-object v0, LX/NHe;->A06:LX/NHe;

    .line 477
    .line 478
    if-nez v0, :cond_a

    .line 479
    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_9
    const-string v1, "Please init with valid values"

    .line 486
    .line 487
    new-instance v0, Ljava/lang/AssertionError;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :goto_3
    new-instance v0, LX/NHe;

    .line 494
    .line 495
    invoke-direct {v0, v4, v1}, LX/NHe;-><init>(LX/0Iu;LX/0LR;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, LX/NHe;->A06:LX/NHe;

    .line 499
    .line 500
    :cond_a
    monitor-exit v2

    .line 501
    goto :goto_4

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :cond_b
    :goto_4
    sget-object v0, LX/NHe;->A06:LX/NHe;

    .line 506
    .line 507
    iput-object v0, p0, LX/2iq;->A0G:LX/NHe;

    .line 508
    .line 509
    :goto_5
    new-instance v1, LX/NHP;

    .line 510
    .line 511
    invoke-direct {v1, v0}, LX/NHP;-><init>(LX/NHe;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, p0, LX/2iq;->A0F:LX/NHP;

    .line 515
    .line 516
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 517
    .line 518
    invoke-interface {v0}, LX/2j5;->AuA()LX/2jI;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/NHP;->AEm(LX/2jI;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    iput v6, p0, LX/2iq;->A04:I

    .line 528
    .line 529
    const-wide v0, 0x810404000007b8L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sput-boolean v0, LX/2jb;->A00:Z

    .line 543
    .line 544
    const-string v1, "VideoPlayerWorkerThread"

    .line 545
    .line 546
    new-instance v0, Landroid/os/HandlerThread;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, Landroid/os/Handler;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 564
    .line 565
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/0ZA;->A0M()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 576
    .line 577
    invoke-interface {v0}, LX/2j5;->AKR()LX/4YX;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p0, LX/2iq;->A0D:Landroid/view/View;

    .line 582
    .line 583
    :cond_d
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    const-wide v0, 0x8201300006028aL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput v0, p0, LX/2iq;->A08:I

    .line 599
    .line 600
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    const-wide v0, 0x8105ed00000be7L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput-boolean v0, p0, LX/2iq;->A14:Z

    .line 616
    .line 617
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    const-wide v0, 0x81019d00000327L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput-boolean v0, p0, LX/2iq;->A0T:Z

    .line 633
    .line 634
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    const-wide v0, 0x8101b300000345L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput-boolean v0, p0, LX/2iq;->A0Q:Z

    .line 650
    .line 651
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    const-wide v0, 0x8201b300010361L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    iput-wide v0, p0, LX/2iq;->A0B:J

    .line 667
    .line 668
    new-instance v0, LX/2jc;

    .line 669
    .line 670
    invoke-direct {v0, p0}, LX/2jc;-><init>(LX/2iq;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, p0, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 674
    .line 675
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    const-wide v0, 0x81032700040609L

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput-boolean v0, p0, LX/2iq;->A0n:Z

    .line 691
    .line 692
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    const-wide v0, 0x810327000d0610L

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput-boolean v0, p0, LX/2iq;->A0o:Z

    .line 708
    .line 709
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    const-wide v0, 0x810327000a060dL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput-boolean v0, p0, LX/2iq;->A0m:Z

    .line 725
    .line 726
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    const-wide v0, 0x81032700100613L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput-boolean v0, p0, LX/2iq;->A0R:Z

    .line 742
    .line 743
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    const-wide v0, 0x81081c000010d5L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    iput-boolean v0, p0, LX/2iq;->A10:Z

    .line 759
    .line 760
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 761
    .line 762
    const-wide v0, 0x810a88000016f7L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput-boolean v0, p0, LX/2iq;->A11:Z

    .line 776
    .line 777
    new-instance v0, LX/2me;

    .line 778
    .line 779
    invoke-direct {v0}, LX/2me;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v0, p0, LX/2iq;->A0J:LX/2me;

    .line 783
    .line 784
    new-instance v0, LX/2mg;

    .line 785
    .line 786
    invoke-direct {v0}, LX/2mg;-><init>()V

    .line 787
    .line 788
    .line 789
    iput-object v0, p0, LX/2iq;->A0g:LX/2mg;

    .line 790
    .line 791
    new-instance v0, LX/2mh;

    .line 792
    .line 793
    invoke-direct {v0}, LX/2mh;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v0, p0, LX/2iq;->A0I:LX/2mh;

    .line 797
    .line 798
    return-void
.end method

.method public static A00(LX/2jg;LX/2iq;)LX/2jw;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget v2, p1, LX/2iq;->A0A:I

    .line 2
    .line 3
    iget v3, p1, LX/2iq;->A06:I

    .line 4
    .line 5
    iget v4, p1, LX/2iq;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2iq;->Ai9()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    iget-boolean p0, p0, LX/2jg;->A00:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/2iq;->A01(LX/2jg;LX/2iq;IIIIZ)LX/2jw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A01(LX/2jg;LX/2iq;IIIIZ)LX/2jw;
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/2iq;->A0O:LX/2jv;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v4, LX/2iq;->A0O:LX/2jv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    :goto_0
    iget-object v0, v4, LX/2iq;->A0t:LX/367;

    .line 36
    .line 37
    iget-object v0, v0, LX/367;->A03:LX/3SA;

    .line 38
    .line 39
    iget v0, v0, LX/3SA;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v0, v4, LX/2iq;->A0K:LX/2j5;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 48
    .line 49
    .line 50
    move-result v25

    .line 51
    iget-boolean v0, v4, LX/2iq;->A0i:Z

    .line 52
    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, LX/2jg;->A00()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v0, v6, LX/1MO;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v6, LX/1MO;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/1MO;->A3L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, LX/1MO;->A0b()LX/1QK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/1QK;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-le v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v3, v4, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x810d9c00031e3dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6}, LX/1MO;->A3L()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, LX/1MO;->A0b()LX/1QK;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, LX/1QK;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v25

    .line 133
    :cond_0
    :goto_1
    iget v9, v5, LX/2jg;->A01:I

    .line 134
    .line 135
    invoke-static {v4}, LX/2iq;->A0N(LX/2iq;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v4, LX/2iq;->A0K:LX/2j5;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    :goto_2
    iget v8, v4, LX/2iq;->A02:I

    .line 150
    .line 151
    const/16 p0, -0x1

    .line 152
    .line 153
    iget-object v0, v4, LX/2iq;->A0N:LX/2jm;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-boolean v3, v0, LX/2jm;->A05:Z

    .line 158
    .line 159
    :goto_3
    if-nez v0, :cond_3

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    :goto_4
    iget v7, v4, LX/2iq;->A07:I

    .line 163
    .line 164
    iget-object v0, v4, LX/2iq;->A0K:LX/2j5;

    .line 165
    .line 166
    invoke-interface {v0}, LX/2j5;->BC0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v0, v4, LX/2iq;->A0K:LX/2j5;

    .line 171
    .line 172
    invoke-interface {v0}, LX/2j5;->BYY()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    iget v5, v4, LX/2iq;->A01:F

    .line 177
    .line 178
    iget-boolean v1, v4, LX/2iq;->A0b:Z

    .line 179
    .line 180
    iget-object v0, v4, LX/2iq;->A0P:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    iget-object v4, v4, LX/2iq;->A0p:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    if-eq v6, v4, :cond_1

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    if-eq v6, v4, :cond_2

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    :goto_5
    new-instance v10, LX/2jw;

    .line 204
    .line 205
    move/from16 v26, p2

    .line 206
    .line 207
    move/from16 v27, p3

    .line 208
    .line 209
    move/from16 v22, p4

    .line 210
    .line 211
    move/from16 v21, p5

    .line 212
    .line 213
    move/from16 p4, p6

    .line 214
    .line 215
    move/from16 v24, v8

    .line 216
    .line 217
    move/from16 p1, p0

    .line 218
    .line 219
    move/from16 p2, v2

    .line 220
    .line 221
    move/from16 p3, v7

    .line 222
    .line 223
    move/from16 p5, v3

    .line 224
    .line 225
    move/from16 p6, v1

    .line 226
    .line 227
    move/from16 v19, v5

    .line 228
    .line 229
    move/from16 v20, v9

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    invoke-direct/range {v10 .. v34}, LX/2jw;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIZZZ)V

    .line 234
    .line 235
    .line 236
    return-object v10

    .line 237
    :cond_1
    const/16 v4, 0x67

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_2
    const/16 v4, 0x5c

    .line 241
    .line 242
    :goto_6
    invoke-static {v4}, LX/54N;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    goto :goto_5

    .line 247
    :cond_3
    iget v2, v0, LX/2jm;->A03:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const/4 v3, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/16 v23, -0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const/16 v25, -0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    move-object v13, v12

    .line 259
    goto/16 :goto_0
    .line 260
.end method

.method private A02(LX/2jg;Z)LX/2jw;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget v2, p0, LX/2iq;->A0A:I

    .line 2
    .line 3
    iget v3, p0, LX/2iq;->A06:I

    .line 4
    .line 5
    iget v4, p0, LX/2iq;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, LX/2iq;->A01(LX/2jg;LX/2iq;IIIIZ)LX/2jw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method private A03()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    if-eqz v5, :cond_9

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    iget-wide v0, v5, LX/2jm;->A07:J

    .line 9
    .line 10
    sub-long/2addr v8, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget v4, v5, LX/2jm;->A08:I

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v5, LX/2jm;->A09:LX/33x;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2iq;->A0Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/33x;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/2iq;->A17:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, LX/2iq;->A0N:LX/2jm;

    .line 34
    .line 35
    iget v0, v4, LX/2jm;->A08:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/2jm;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, LX/2jm;-><init>(LX/2jm;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LX/2iq;->A0N:LX/2jm;

    .line 51
    .line 52
    iget-boolean v0, v1, LX/2jm;->A0D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v1, LX/2jm;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0, v3, v2}, LX/2iq;->A0K(LX/2iq;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v5, LX/2jm;->A0A:LX/2jg;

    .line 63
    .line 64
    iget-object v1, v0, LX/2jg;->A02:LX/2jh;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/2jh;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, v1, LX/2jh;->A00:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eq v4, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    :cond_4
    iget-boolean v0, p0, LX/2iq;->A18:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 83
    .line 84
    invoke-interface {v0, v4}, LX/2j5;->seekTo(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    iget-object v1, p0, LX/2iq;->A0M:LX/1vX;

    .line 89
    .line 90
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 91
    .line 92
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/1vX;->onVideoPlayerError(LX/2jg;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/2jm;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-boolean v0, p0, LX/2iq;->A13:Z

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    invoke-static {p0}, LX/2iq;->A0E(LX/2iq;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/2iq;->A0J:LX/2me;

    .line 111
    .line 112
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 113
    .line 114
    iget-object v0, v0, LX/2jm;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2me;->A00(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/2iq;->A0s:LX/2j3;

    .line 120
    .line 121
    iget-object v3, p0, LX/2iq;->A0N:LX/2jm;

    .line 122
    .line 123
    iget-object v2, v3, LX/2jm;->A0A:LX/2jg;

    .line 124
    .line 125
    iget-object v6, v2, LX/2jg;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, v2, LX/2jg;->A02:LX/2jh;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/2jh;->A01:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-boolean v0, v1, LX/2jh;->A02:Z

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v10, 0x1

    .line 139
    :cond_8
    iget-boolean v11, v1, LX/2jh;->A02:Z

    .line 140
    .line 141
    iget-object v7, v3, LX/2jm;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v12, p0, LX/2iq;->A0T:Z

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v12}, LX/2j3;->D1u(LX/2jw;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
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
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2iq;->A0O:LX/2jv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A0O:LX/2jv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, LX/2jv;->A00:LX/2iq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, LX/2iq;->A0O:LX/2jv;

    .line 23
    .line 24
    iget-object v0, p0, LX/2iq;->A0M:LX/1vX;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1vX;->onSurfaceTextureDestroyed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private A06()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2iq;->A0M(LX/2iq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2iq;->A0O:LX/2jv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iget-object v0, p0, LX/2iq;->A0t:LX/367;

    .line 16
    .line 17
    iput-object v1, v0, LX/367;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/367;->A05(LX/2iv;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/367;->A03:LX/3SA;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/2iq;->A0o:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, LX/2iq;->A0B(LX/3SA;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, LX/2eJ;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    goto :goto_0
.end method

.method public static A07(Landroid/graphics/SurfaceTexture;LX/2iq;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2iq;->A0L:LX/32O;

    .line 1
    .line 2
    sget-object v2, LX/32O;->A02:LX/32O;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/2iq;->A0K:LX/2j5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, p0, v0}, LX/2j5;->Ctw(Landroid/graphics/SurfaceTexture;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-direct {p1, v2}, LX/2iq;->A0C(LX/32O;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LX/2iq;->A0V:Z

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-interface {v1}, LX/2j5;->reset()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A08(LX/2LQ;LX/2iq;IZ)V
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, p1, LX/2iq;->A0K:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/2iq;->A0D:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    invoke-interface {p0, v1, v0}, LX/2LQ;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p1, LX/2iq;->A0Y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, LX/2iq;->A0O:LX/2jv;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p0, :cond_3

    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-direct {p1}, LX/2iq;->A04()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/2iq;->A0O:LX/2jv;

    .line 48
    .line 49
    move p1, p2

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v6, v8, LX/2iq;->A0e:LX/2iy;

    .line 53
    .line 54
    iget p0, v8, LX/2iq;->A00:F

    .line 55
    .line 56
    iget-boolean p2, v8, LX/2iq;->A0a:Z

    .line 57
    .line 58
    invoke-static/range {v6 .. v11}, LX/2jv;->A00(LX/2iy;LX/2LQ;LX/2iq;FIZ)LX/2jv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/2iq;->A0O:LX/2jv;

    .line 63
    .line 64
    iget-object v1, v8, LX/2iq;->A0t:LX/367;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/367;->A00:Landroid/view/View;

    .line 71
    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    iget-object v0, v8, LX/2iq;->A0N:LX/2jm;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v0, v3, v3}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v5, v8, LX/2iq;->A0K:LX/2j5;

    .line 86
    .line 87
    iget-object v4, v8, LX/2iq;->A0N:LX/2jm;

    .line 88
    .line 89
    iget-object v2, v4, LX/2jm;->A09:LX/33x;

    .line 90
    .line 91
    iget-object v1, v8, LX/2iq;->A0P:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, v8, LX/2iq;->A0Z:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    iget-boolean v0, v2, LX/33x;->A0O:Z

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    :cond_5
    iget v0, v4, LX/2jm;->A08:I

    .line 104
    .line 105
    :goto_0
    invoke-interface {v5, v2, v1, v0, v6}, LX/2j5;->DQn(LX/33x;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v0, v8, LX/2iq;->A0O:LX/2jv;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v0, v2, Landroid/view/TextureView;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v2, Landroid/view/TextureView;

    .line 122
    .line 123
    if-ltz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 v3, 0x1

    .line 147
    :cond_6
    iget-object v2, v8, LX/2iq;->A0O:LX/2jv;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/2jv;->A01()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v7, :cond_7

    .line 158
    .line 159
    iget v0, v2, LX/2jv;->A01:I

    .line 160
    .line 161
    invoke-interface {v7, v1, v0}, LX/2LQ;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v8, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 167
    .line 168
    const-wide v0, 0x81047700000875L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v8, LX/2iq;->A0N:LX/2jm;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 188
    .line 189
    iget-object v4, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v2, v8, LX/2iq;->A0f:LX/305;

    .line 194
    .line 195
    iget-object v1, v8, LX/2iq;->A0d:LX/3Id;

    .line 196
    .line 197
    new-instance v0, LX/2jo;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v4}, LX/2jo;-><init>(LX/3Id;LX/305;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/2jp;

    .line 203
    .line 204
    invoke-direct {v2, v0}, LX/2jp;-><init>(LX/2jo;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v8, LX/2iq;->A0g:LX/2mg;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, LX/2mf;->A00:LX/2jp;

    .line 214
    .line 215
    iget-object v0, v8, LX/2iq;->A0J:LX/2me;

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, LX/2mf;->A00:LX/2jp;

    .line 221
    .line 222
    iget-object v0, v8, LX/2iq;->A0I:LX/2mh;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, LX/2mf;->A00:LX/2jp;

    .line 228
    .line 229
    iget-object v0, v8, LX/2iq;->A0K:LX/2j5;

    .line 230
    .line 231
    invoke-interface {v0, v2}, LX/2j5;->DCb(LX/2jp;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v7, Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-static {v8}, LX/2iq;->A0M(LX/2iq;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v8, LX/2iq;->A0t:LX/367;

    .line 243
    .line 244
    invoke-virtual {v0, v7, v8}, LX/367;->A03(Landroid/view/ViewGroup;LX/2iv;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    if-nez v3, :cond_2

    .line 248
    .line 249
    iget-object v0, v8, LX/2iq;->A0O:LX/2jv;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2jv;->A04()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v1, v8, LX/2iq;->A0O:LX/2jv;

    .line 258
    .line 259
    instance-of v0, v1, LX/2ju;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    check-cast v1, LX/2ju;

    .line 264
    .line 265
    iget-object v1, v1, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    new-instance v1, Landroid/view/Surface;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v0, v8, LX/2iq;->A0K:LX/2j5;

    .line 287
    .line 288
    invoke-interface {v0, v1}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_a
    check-cast v1, LX/4QW;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/2jv;->A04()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    iget-object v0, v1, LX/4QW;->A00:Landroid/view/SurfaceView;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_2

    .line 311
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_c
    const/4 v0, 0x0

    .line 317
    goto/16 :goto_0
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
.end method

.method private A09(LX/2jw;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2iq;->A0h:Z

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/2iq;->A0s:LX/2j3;

    .line 10
    .line 11
    iget-object v0, v1, LX/2jm;->A0A:LX/2jg;

    .line 12
    .line 13
    iget-object v4, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, -0x5

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-boolean v7, p0, LX/2iq;->A0S:Z

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/2j3;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/2iq;->A0s:LX/2j3;

    .line 24
    .line 25
    iget-object v0, v1, LX/2jm;->A0A:LX/2jg;

    .line 26
    .line 27
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, -0x5

    .line 30
    invoke-virtual {v2, p1, v1, v0}, LX/2j3;->D1f(LX/2jw;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A0A(LX/2jw;LX/2iq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/2iq;->A0s:LX/2j3;

    .line 1
    .line 2
    iget-object v0, p1, LX/2iq;->A0E:LX/72R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, LX/2j3;->D1p(LX/2jw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/72R;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    goto :goto_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A0B(LX/3SA;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2iq;->BXO()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2iq;->A0n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/2iq;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/2iq;->A0g:LX/2mg;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/2mg;->A00(LX/3SA;Z)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 33
    .line 34
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/2iq;->A0s:LX/2j3;

    .line 39
    .line 40
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p1, LX/3SA;->A00:I

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v2, v1}, LX/2j3;->D20(LX/2jw;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A0C(LX/32O;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/2iq;->A0L:LX/32O;

    .line 1
    .line 2
    iget-object v0, p0, LX/2iq;->A15:LX/DGO;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/DGO;->A00:LX/32O;

    .line 11
    .line 12
    iget-object v3, v0, LX/DGO;->A01:LX/1JE;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v7, LX/32O;->A02:LX/32O;

    .line 16
    .line 17
    iget-object v6, v3, LX/1JE;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DGO;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/DGO;->A00:LX/32O;

    .line 44
    .line 45
    invoke-static {v7}, LX/1JE;->A00(LX/32O;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, LX/1JE;->A00(LX/32O;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_0

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v7}, LX/1JE;->A00(LX/32O;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/1JE;->A00:I

    .line 66
    .line 67
    if-le v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v3, LX/1JE;->A01:LX/0fu;

    .line 70
    .line 71
    iget-object v1, v2, LX/0fu;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    iget-boolean v0, v2, LX/0fu;->A00:Z

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    monitor-enter v1

    .line 80
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iput-boolean v0, v2, LX/0fu;->A00:Z

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_1
    :try_start_4
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :cond_3
    :try_start_5
    iget-object v2, v3, LX/1JE;->A01:LX/0fu;

    .line 92
    .line 93
    iget-object v1, v2, LX/0fu;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    :try_start_6
    iget-boolean v0, v2, LX/0fu;->A00:Z

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    :try_start_8
    iput-boolean v5, v2, LX/0fu;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :catchall_3
    :try_start_9
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    monitor-exit v3

    .line 119
    :cond_5
    iget-object v0, p0, LX/2iq;->A0y:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/GPX;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/GPX;->A00:LX/1od;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A0D(LX/2jm;LX/2iq;Z)V
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/2iq;->A0K:LX/2j5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/2jm;->A06:F

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 12
    .line 13
    .line 14
    iput v0, p1, LX/2iq;->A01:F

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/2jm;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, LX/2iq;->A0N:LX/2jm;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v3, p1, LX/2iq;->A0K:LX/2j5;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iget-object v6, p1, LX/2iq;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-interface/range {v3 .. v8}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    new-array v2, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v4, v2, v0

    .line 69
    .line 70
    const-string v1, "VideoPlayerImpl"

    .line 71
    .line 72
    const-string v0, "Unable to set data source for uri %s"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p1, LX/2iq;->A0K:LX/2j5;

    .line 78
    .line 79
    invoke-interface {v0}, LX/2j5;->Cv8()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v5, 0x1

    .line 84
    iget-object v4, p0, LX/2jm;->A09:LX/33x;

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v3, p1, LX/2iq;->A0N:LX/2jm;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v2, p1, LX/2iq;->A0K:LX/2j5;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, LX/2iq;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v0, p1, LX/2iq;->A0Z:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, v4, LX/33x;->A0O:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-interface {v2, v4, v1, v0}, LX/2j5;->D9O(LX/33x;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/2iq;->A0K:LX/2j5;

    .line 111
    .line 112
    invoke-interface {v0}, LX/2j5;->Cv8()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p1, LX/2iq;->A0u:LX/2ix;

    .line 116
    .line 117
    const-wide/16 v0, 0xc8

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object v2, p0, LX/2jm;->A0A:LX/2jg;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object v1, p1, LX/2iq;->A0u:LX/2ix;

    .line 127
    .line 128
    new-instance v0, LX/Ee4;

    .line 129
    .line 130
    invoke-direct {v0, v2, p1}, LX/Ee4;-><init>(LX/2jg;LX/2iq;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-boolean v0, p1, LX/2iq;->A16:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-direct {p1}, LX/2iq;->A03()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :cond_7
    iget-object v0, p1, LX/2iq;->A0M:LX/1vX;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/1vX;->onPrepare(LX/2jg;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget v0, v3, LX/2jm;->A08:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const-string v3, "VIDEO_PLAYER_FAILED_TO_START"

    .line 154
    .line 155
    const-string v2, "Failed to start video player because of invalid video source"

    .line 156
    .line 157
    iget-object v1, p1, LX/2iq;->A0G:LX/NHe;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v0, v1, LX/NHe;->A00:LX/0Iu;

    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3, v2}, LX/NHe;->A00(LX/NHe;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    .line 174
    .line 175
.end method

.method public static A0E(LX/2iq;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2iq;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/2iq;->A0M(LX/2iq;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2iq;->A0O:LX/2jv;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, LX/2iq;->A0t:LX/367;

    .line 19
    .line 20
    iput-object v0, v1, LX/367;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/367;->A04(LX/2iv;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/2iq;->A0U:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/2iq;->A0R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, LX/367;->A03:LX/3SA;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/2iq;->A0o:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, LX/2iq;->A0B(LX/3SA;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/2iq;->A0U:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/2eJ;->A03:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2l5;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v0, v1, LX/2l5;->A00:LX/DRd;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/DRd;->A00()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v0, v1, LX/2l5;->A01:LX/DMz;

    .line 81
    .line 82
    iget v3, v0, LX/DMz;->A00:I

    .line 83
    .line 84
    const-string v2, "playback_looping"

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, LX/2l5;->A00(LX/2l5;Ljava/lang/String;IJJ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A0F(LX/2iq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2j5;->BBz()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/2iq;->A0s:LX/2j3;

    .line 13
    .line 14
    iget-object v0, v3, LX/2jm;->A0A:LX/2jg;

    .line 15
    .line 16
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/2j3;->D1n(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A0G(LX/2iq;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2iq;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2j5;->BC0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/2iq;->A0V:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/2iq;->A0u:LX/2ix;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2iq;->A0N:LX/2jm;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-wide v0, v2, LX/2jm;->A07:J

    .line 30
    .line 31
    sub-long/2addr v7, v0

    .line 32
    iget-object v1, p0, LX/2iq;->A0M:LX/1vX;

    .line 33
    .line 34
    iget-object v0, v2, LX/2jm;->A0A:LX/2jg;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1vX;->onVideoViewPrepared(LX/2jg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2j5;->AjF()LX/2jC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LX/2iq;->A0s:LX/2j3;

    .line 46
    .line 47
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 48
    .line 49
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 50
    .line 51
    iget-object v3, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v1, LX/2jC;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v1, LX/2jC;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, v1, LX/2jC;->A00:I

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, LX/2j3;->D1w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/2iq;->A0M:LX/1vX;

    .line 67
    .line 68
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/1vX;->onSurfaceTextureUpdated(LX/2jg;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A0H(LX/2iq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iq;->A0L:LX/32O;

    .line 1
    .line 2
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/2iq;->A0C(LX/32O;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/2iq;->A16:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/2iq;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/2iq;->A0M:LX/1vX;

    .line 23
    .line 24
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 25
    .line 26
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1vX;->onVideoPrepared(LX/2jg;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static A0I(LX/2iq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3zG;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/3zG;-><init>(LX/2iq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/2iq;->A0K:LX/2j5;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v0}, LX/2j5;->Cyl(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/2j5;->DHy(LX/2is;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/2iq;->A0H:LX/2LQ;

    .line 37
    .line 38
    iput-object v1, p0, LX/2iq;->A0K:LX/2j5;

    .line 39
    .line 40
    iput-object v1, p0, LX/2iq;->A0O:LX/2jv;

    .line 41
    .line 42
    iput-object v1, p0, LX/2iq;->A0N:LX/2jm;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/2iq;->A02:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/2iq;->A07:I

    .line 49
    .line 50
    iput-boolean v0, p0, LX/2iq;->A0b:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/2iq;->A0s:LX/2j3;

    .line 53
    .line 54
    iput-object v1, v0, LX/2j3;->A00:LX/2j2;

    .line 55
    .line 56
    iget-object v0, p0, LX/2iq;->A0y:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A0J(LX/2iq;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2iq;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2iq;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1RS;->A04(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LX/2jm;->A09:LX/33x;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/1RS;->A01(LX/33x;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/2j5;->DBZ(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/2iq;->A0u:LX/2ix;

    .line 42
    .line 43
    new-instance v2, LX/NZf;

    .line 44
    .line 45
    invoke-direct {v2, v4, p0, p1}, LX/NZf;-><init>(LX/33x;LX/2iq;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v1

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A0K(LX/2iq;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2iq;->A0p:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "autoplay"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x410b8f000019a4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, LX/2iq;->A0N:LX/2jm;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v0, LX/2jn;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2}, LX/2jn;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/2jm;->A04:LX/2jn;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/2iq;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/2iq;->A0K:LX/2j5;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/2iq;->A0k:Z

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/2j5;->DCe(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 65
    .line 66
    invoke-interface {v0}, LX/2j5;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x81013000040265L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-wide v0, 0x81013000050266L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, LX/2iq;->A0L:LX/32O;

    .line 104
    .line 105
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 106
    .line 107
    if-ne v1, v0, :cond_2

    .line 108
    .line 109
    iget v0, p0, LX/2iq;->A07:I

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-gtz v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :cond_3
    iget-object v2, p0, LX/2iq;->A0L:LX/32O;

    .line 116
    .line 117
    sget-object v1, LX/32O;->A05:LX/32O;

    .line 118
    .line 119
    if-eq v2, v1, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 122
    .line 123
    if-ne v2, v0, :cond_7

    .line 124
    .line 125
    :cond_4
    if-ne v2, v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, LX/2iq;->A0N:LX/2jm;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p0, LX/2iq;->A12:Z

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget v0, v1, LX/2jm;->A08:I

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget v0, p0, LX/2iq;->A03:I

    .line 140
    .line 141
    :cond_5
    :goto_0
    iput v0, p0, LX/2iq;->A03:I

    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    iput v4, v0, LX/2jm;->A03:I

    .line 150
    .line 151
    :cond_7
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 152
    .line 153
    invoke-direct {p0, v0}, LX/2iq;->A0C(LX/32O;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/2iq;->A0u:LX/2ix;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    if-nez p2, :cond_6

    .line 164
    .line 165
    iget-boolean v0, p0, LX/2iq;->A12:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_0
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

.method private A0L()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LX/2jm;->A09:LX/33x;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v1, LX/33x;->A0O:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    instance-of v0, v2, LX/1MO;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/1MO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    instance-of v0, v2, LX/2Jm;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/19v;

    .line 41
    .line 42
    invoke-interface {v2}, LX/19v;->Bms()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    :cond_3
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0M(LX/2iq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/2iq;->BXO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2iq;->A0n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/2iq;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public static A0N(LX/2iq;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81018e0001030fL

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 24
    .line 25
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v1, LX/2Gy;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/2Gy;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2Gy;->A0x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2Gy;->A0y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
.end method


# virtual methods
.method public final A0O(LX/2jv;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/2iq;->A0K:LX/2j5;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810b98000119bcL

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
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/3zI;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, LX/3zI;-><init>(LX/2iq;LX/2jv;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/2j5;->Cz2(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    return v4

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-interface {v5, v0}, LX/2j5;->Cz2(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/2iq;->A0M:LX/1vX;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1vX;->onSurfaceTextureDestroyed()V

    .line 49
    .line 50
    .line 51
    return v4
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Ahz(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, LX/2iq;->A0O:LX/2jv;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of v0, v2, LX/2ju;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/2ju;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    iget-object v3, v2, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 26
    .line 27
    iget v2, v3, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 28
    .line 29
    div-int/2addr v2, v4

    .line 30
    iget v0, v3, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 31
    .line 32
    div-int/2addr v0, v4

    .line 33
    invoke-virtual {v3, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/2iq;->A0p:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LX/2iY;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v5
    .line 47
.end method

.method public final Ai9()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/2iq;->A0L:LX/32O;

    .line 1
    .line 2
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2iq;->A0U:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/2iq;->A0N(LX/2iq;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/2j5;->BGu()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x5265c00

    .line 37
    .line 38
    .line 39
    if-gt v1, v0, :cond_0

    .line 40
    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public final BXO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BXh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iq;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1m(II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/2iq;->A0L:LX/32O;

    .line 5
    .line 6
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/2iq;->A0I:LX/2mh;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/2mh;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/2iq;->A0s:LX/2j3;

    .line 16
    .line 17
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 18
    .line 19
    iget-object v2, v0, LX/2jm;->A0A:LX/2jg;

    .line 20
    .line 21
    iget-object v5, v2, LX/2jg;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v6, 0x19

    .line 24
    .line 25
    if-le p2, p1, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    :cond_0
    int-to-float v1, p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-direct {p0, v2, v0}, LX/2iq;->A02(LX/2jg;Z)LX/2jw;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-boolean v8, p0, LX/2iq;->A0S:Z

    .line 45
    .line 46
    invoke-virtual/range {v3 .. v8}, LX/2j3;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public final Crl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2iq;->A0t:LX/367;

    .line 1
    .line 2
    iget-object v1, v0, LX/367;->A03:LX/3SA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/2iq;->A0B(LX/3SA;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Ctr(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2iq;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2iq;->A0L:LX/32O;

    .line 12
    .line 13
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/2iq;->A0F(LX/2iq;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/2iq;->A0C(LX/32O;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/2iq;->A0N:LX/2jm;

    .line 41
    .line 42
    iget-object v0, v2, LX/2jm;->A0A:LX/2jg;

    .line 43
    .line 44
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v2, LX/2jm;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, p0, v1, v0, p1}, LX/2iq;->A0A(LX/2jw;LX/2iq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/2iq;->A0s:LX/2j3;

    .line 52
    .line 53
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 54
    .line 55
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 56
    .line 57
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2j3;->D1o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p0, LX/2iq;->A0Q:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public final CuX(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/2jj;

    .line 7
    .line 8
    new-instance v0, LX/3br;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/3br;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2jj;

    .line 18
    .line 19
    iget-object v1, v2, LX/2jj;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/2jj;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v3, "VideoPlayerImpl"

    .line 42
    .line 43
    const-string v2, "play_with_null_video"

    .line 44
    .line 45
    iget-object v1, p0, LX/2iq;->A0G:LX/NHe;

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget-object v0, v1, LX/NHe;->A00:LX/0Iu;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/0Iu;->DM2(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LX/NHe;->A00(LX/NHe;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/2iq;->A0p:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "start"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x410b8f000019a4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :cond_4
    const-string v2, "resume"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "autoplay"

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :cond_5
    move-object v5, v2

    .line 107
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    new-instance v0, LX/Bsm;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5, p2}, LX/Bsm;-><init>(LX/2iq;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/2iq;->A0J(LX/2iq;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 122
    .line 123
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 124
    .line 125
    invoke-static {v0, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, LX/2iq;->A0s:LX/2j3;

    .line 130
    .line 131
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 132
    .line 133
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 134
    .line 135
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0, p1}, LX/2j3;->D1r(LX/2jw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "video_event_skip_should_start"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p0, LX/2iq;->A13:Z

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, LX/2iq;->A0J:LX/2me;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/2me;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 159
    .line 160
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 161
    .line 162
    iget-object v4, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    iget-object v1, v0, LX/2jg;->A02:LX/2jh;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/2jh;->A01:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-boolean v0, v1, LX/2jh;->A02:Z

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v8, 0x1

    .line 178
    :cond_8
    iget-boolean v9, v1, LX/2jh;->A02:Z

    .line 179
    .line 180
    iget-boolean v10, p0, LX/2iq;->A0T:Z

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v10}, LX/2j3;->D1u(LX/2jw;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LX/2iq;->A0E(LX/2iq;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-boolean v0, p0, LX/2iq;->A0S:Z

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    invoke-direct {p0, v3}, LX/2iq;->A09(LX/2jw;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    invoke-static {p0, v5, p2, v4}, LX/2iq;->A0K(LX/2iq;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 17

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0ZA;->A0n:LX/0cc;

    .line 12
    .line 13
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v9, LX/33x;->A00:Z

    .line 26
    .line 27
    :cond_0
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-object v5, v6, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/2jj;

    .line 36
    .line 37
    new-instance v0, LX/3br;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/3br;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2jj;

    .line 47
    .line 48
    iget-object v1, v2, LX/2jj;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/2jj;->A00:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v2, p5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/1RS;->A04(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v10, LX/2jg;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, v1, LX/1MO;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/1MO;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    instance-of v0, v1, LX/2Jm;

    .line 96
    .line 97
    if-eqz v0, :cond_17

    .line 98
    .line 99
    check-cast v1, LX/19v;

    .line 100
    .line 101
    invoke-interface {v1}, LX/19v;->Bms()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_17

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz p2, :cond_4

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v9}, LX/1RS;->A02(LX/33x;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v6, LX/2iq;->A0K:LX/2j5;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v1, v6, LX/2iq;->A0L:LX/32O;

    .line 124
    .line 125
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, LX/2j5;->reset()V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LX/2iq;->A0C(LX/32O;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move/from16 v3, p6

    .line 141
    .line 142
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-boolean v0, v6, LX/2iq;->A0c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_16

    .line 153
    .line 154
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 155
    .line 156
    if-eqz v0, :cond_16

    .line 157
    .line 158
    iget v14, v0, LX/2jm;->A03:I

    .line 159
    .line 160
    :goto_1
    iget-object v0, v6, LX/2iq;->A0p:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    const/4 v4, 0x0

    .line 167
    new-instance v8, LX/2jm;

    .line 168
    .line 169
    move-object/from16 v11, p4

    .line 170
    .line 171
    move/from16 v13, p8

    .line 172
    .line 173
    move/from16 v15, p9

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, LX/2jm;-><init>(LX/33x;LX/2jg;Ljava/lang/String;FIIZZ)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v6, LX/2iq;->A0N:LX/2jm;

    .line 179
    .line 180
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/0ZA;->A0q:LX/0cc;

    .line 185
    .line 186
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v6, LX/2iq;->A0f:LX/305;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sput-object p2, LX/D6I;->A02:LX/33x;

    .line 207
    .line 208
    sput v12, LX/D6I;->A00:F

    .line 209
    .line 210
    sput-object p3, LX/D6I;->A03:LX/2jg;

    .line 211
    .line 212
    sput-object v1, LX/D6I;->A01:LX/305;

    .line 213
    .line 214
    :cond_6
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 215
    .line 216
    const-wide v0, 0x81047700000875L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v6, LX/2iq;->A0K:LX/2j5;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v7, v6, LX/2iq;->A0d:LX/3Id;

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v7}, LX/3Id;->A01()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v0, v6, LX/2iq;->A0N:LX/2jm;

    .line 243
    .line 244
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 245
    .line 246
    iget-object v3, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v1, v6, LX/2iq;->A0f:LX/305;

    .line 251
    .line 252
    new-instance v0, LX/2jo;

    .line 253
    .line 254
    invoke-direct {v0, v7, v1, v3}, LX/2jo;-><init>(LX/3Id;LX/305;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/2jp;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/2jp;-><init>(LX/2jo;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/2iq;->A0g:LX/2mg;

    .line 263
    .line 264
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, LX/2mf;->A00:LX/2jp;

    .line 268
    .line 269
    iget-object v0, v6, LX/2iq;->A0J:LX/2me;

    .line 270
    .line 271
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, LX/2mf;->A00:LX/2jp;

    .line 275
    .line 276
    iget-object v0, v6, LX/2iq;->A0K:LX/2j5;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/2j5;->DCb(LX/2jp;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v6, LX/2iq;->A0R:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-static {v6}, LX/2iq;->A0E(LX/2iq;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    if-eqz p2, :cond_9

    .line 289
    .line 290
    iget-boolean v0, v6, LX/2iq;->A0T:Z

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v1, v9, LX/33x;->A0D:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v0, LX/72R;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/72R;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v6, LX/2iq;->A0E:LX/72R;

    .line 302
    .line 303
    :cond_9
    iput-object v2, v6, LX/2iq;->A0P:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v8, p1

    .line 306
    .line 307
    iput-object v8, v6, LX/2iq;->A0H:LX/2LQ;

    .line 308
    .line 309
    move/from16 v7, p7

    .line 310
    .line 311
    iput v7, v6, LX/2iq;->A09:I

    .line 312
    .line 313
    iget-boolean v0, v6, LX/2iq;->A0X:Z

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v3, v6, LX/2iq;->A0q:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v2, v6, LX/2iq;->A0w:Ljava/lang/Runnable;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    const-wide/32 v0, 0x1d4c0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, LX/2iq;->A0x:Ljava/lang/Runnable;

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-boolean v0, v6, LX/2iq;->A0c:Z

    .line 336
    .line 337
    if-nez v0, :cond_b

    .line 338
    .line 339
    iput v4, v6, LX/2iq;->A07:I

    .line 340
    .line 341
    :cond_b
    if-eqz p2, :cond_15

    .line 342
    .line 343
    iget-object v3, v9, LX/33x;->A0A:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v3, :cond_15

    .line 346
    .line 347
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 348
    .line 349
    const-wide v0, 0x81013000040265L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eq v3, v0, :cond_14

    .line 367
    .line 368
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eq v3, v0, :cond_14

    .line 371
    .line 372
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eq v3, v0, :cond_14

    .line 375
    .line 376
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 377
    .line 378
    if-ne v3, v0, :cond_12

    .line 379
    .line 380
    const-wide v0, 0x82013000010289L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    :goto_3
    iput v0, v6, LX/2iq;->A08:I

    .line 394
    .line 395
    iput-boolean v4, v6, LX/2iq;->A0c:Z

    .line 396
    .line 397
    iput-boolean v4, v6, LX/2iq;->A0b:Z

    .line 398
    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v8, v6, v7, v0}, LX/2iq;->A08(LX/2LQ;LX/2iq;IZ)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v6, LX/2iq;->A0O:LX/2jv;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    if-eqz p2, :cond_11

    .line 410
    .line 411
    iget-object v1, v9, LX/33x;->A0I:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 426
    .line 427
    iget-object v3, v6, LX/2iq;->A0O:LX/2jv;

    .line 428
    .line 429
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    instance-of v0, v3, LX/2ju;

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    check-cast v3, LX/2ju;

    .line 446
    .line 447
    iget-object v0, v3, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 448
    .line 449
    iput v2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 450
    .line 451
    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 452
    .line 453
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_4
    iget-object v7, v6, LX/2iq;->A0N:LX/2jm;

    .line 457
    .line 458
    iget-object v8, v6, LX/2iq;->A0s:LX/2j3;

    .line 459
    .line 460
    iget-object v3, v7, LX/2jm;->A0A:LX/2jg;

    .line 461
    .line 462
    iget-object v2, v3, LX/2jg;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    iget-boolean v0, v7, LX/2jm;->A0D:Z

    .line 465
    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    const-string v1, "start"

    .line 469
    .line 470
    :goto_5
    invoke-static {v3, v6}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v8, v0, v2, v1, v4}, LX/2j3;->D1t(LX/2jw;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v7, LX/2jm;->A09:LX/33x;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    iget-object v8, v0, LX/33x;->A0E:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v8, :cond_e

    .line 485
    .line 486
    iget-object v1, v7, LX/2jm;->A0B:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    new-instance v0, Ljava/io/File;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    new-instance v0, Ljava/io/File;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    :cond_d
    :goto_6
    iget-object v3, v6, LX/2iq;->A0K:LX/2j5;

    .line 515
    .line 516
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 517
    .line 518
    const-wide v0, 0x81058500000ae0L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    iget-object v1, v6, LX/2iq;->A0q:Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v0, LX/Hoh;

    .line 536
    .line 537
    invoke-direct {v0, v3, v7, v6, v8}, LX/Hoh;-><init>(LX/2j5;LX/2jm;LX/2iq;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_e
    move-object v8, v9

    .line 545
    goto :goto_6

    .line 546
    :cond_f
    const-string v1, "early"

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_10
    iget-object v0, v6, LX/2iq;->A0O:LX/2jv;

    .line 550
    .line 551
    :cond_11
    invoke-virtual {v0}, LX/2jv;->A02()V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 556
    .line 557
    if-ne v3, v0, :cond_13

    .line 558
    .line 559
    iget-object v1, v9, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 560
    .line 561
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 562
    .line 563
    if-ne v1, v0, :cond_13

    .line 564
    .line 565
    const-wide v0, 0x8201300007028bL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_13
    const-wide v0, 0x8201300008028cL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_14
    const-wide v0, 0x8201300009028dL

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_15
    const/4 v0, 0x3

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_16
    const/4 v14, 0x0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_17
    const/4 v0, 0x0

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_18
    if-eqz v8, :cond_19

    .line 596
    .line 597
    iget-object v1, v6, LX/2iq;->A0q:Landroid/os/Handler;

    .line 598
    .line 599
    new-instance v0, LX/3oS;

    .line 600
    .line 601
    invoke-direct {v0, v3, v7, v6, v8}, LX/3oS;-><init>(LX/2j5;LX/2jm;LX/2iq;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_19
    iget-object v0, v6, LX/2iq;->A0K:LX/2j5;

    .line 609
    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    invoke-interface {v0, v9}, LX/2j5;->DGd(Landroid/net/Uri;)V

    .line 613
    .line 614
    .line 615
    :cond_1a
    invoke-static {v7, v6, v4}, LX/2iq;->A0D(LX/2jm;LX/2iq;Z)V

    .line 616
    .line 617
    .line 618
    return-void
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
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
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
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final Cyk(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2iq;->A04()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LX/2iq;->DNv(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2iq;->A11:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81058500010ae1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/Ec3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Ec3;-><init>(LX/2iq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/2iq;->A0Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/2iq;->A0F:LX/NHP;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/NHP;->DQu()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/67b;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/67b;-><init>(Landroid/os/Handler;LX/2iq;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p0}, LX/2iq;->A0I(LX/2iq;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final D3s(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2iq;->A0W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x810eee0001209dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, LX/2iq;->A0O:LX/2jv;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v0, v1, LX/2ju;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/2ju;

    .line 44
    .line 45
    iget-object v2, v1, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 46
    .line 47
    iget v1, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 48
    .line 49
    div-int/2addr v1, v4

    .line 50
    iget v0, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 51
    .line 52
    div-int/2addr v0, v4

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LX/2iq;->A0p:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/CVp;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, p1}, LX/CVp;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, LX/2iq;->Ahz(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
    .line 81
.end method

.method public final D4a(IZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2iq;->A0L:LX/32O;

    .line 1
    .line 2
    sget-object v5, LX/32O;->A04:LX/32O;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne v0, v5, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-boolean v3, p0, LX/2iq;->A0j:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const-string v0, "seek"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/2iq;->Ctr(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, LX/2iq;->A0L:LX/32O;

    .line 38
    .line 39
    if-ne v0, v5, :cond_b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/2iq;->A0N:LX/2jm;

    .line 44
    .line 45
    iget-object v0, v1, LX/2jm;->A0A:LX/2jg;

    .line 46
    .line 47
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, LX/2jm;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "seek"

    .line 52
    .line 53
    invoke-static {v7, p0, v2, v1, v0}, LX/2iq;->A0A(LX/2jw;LX/2iq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :goto_0
    iget-object v1, p0, LX/2iq;->A0s:LX/2j3;

    .line 58
    .line 59
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 60
    .line 61
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 62
    .line 63
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v0, p1}, LX/2j3;->D1s(LX/2jw;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/2iq;->A12:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput p1, p0, LX/2iq;->A03:I

    .line 78
    .line 79
    :cond_3
    const-string v7, "resume"

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v7, v6}, LX/2iq;->CuX(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, LX/2iq;->A0N:LX/2jm;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, LX/2iq;->A0L:LX/32O;

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    :cond_5
    iput v4, v1, LX/2jm;->A03:I

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LX/2iq;->A0J:LX/2me;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LX/2me;->A00(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/2iq;->A0s:LX/2j3;

    .line 110
    .line 111
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 112
    .line 113
    iget-object v2, v0, LX/2jm;->A0A:LX/2jg;

    .line 114
    .line 115
    iget-object v6, v2, LX/2jg;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    iget-object v1, v2, LX/2jg;->A02:LX/2jh;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/2jh;->A01:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v1, LX/2jh;->A02:Z

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v10, 0x1

    .line 131
    :cond_7
    iget-boolean v11, v1, LX/2jh;->A02:Z

    .line 132
    .line 133
    invoke-static {v2, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-boolean v12, p0, LX/2iq;->A0T:Z

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v12}, LX/2j3;->D1u(LX/2jw;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/2iq;->A0E(LX/2iq;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 146
    .line 147
    iget-object v1, v0, LX/2jm;->A0A:LX/2jg;

    .line 148
    .line 149
    iget-boolean v0, v1, LX/2jg;->A00:Z

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, LX/2iq;->A02(LX/2jg;Z)LX/2jw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v0, p0, LX/2iq;->A0S:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-direct {p0, v1}, LX/2iq;->A09(LX/2jw;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 163
    .line 164
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, LX/2iq;->A0N:LX/2jm;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    int-to-float v1, p1

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v1, v0

    .line 177
    iput v1, v2, LX/2jm;->A00:F

    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v2, 0x0

    .line 183
    goto :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final DCe(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/2iq;->A0k:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/2j5;->DCe(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DFX(LX/2iy;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2iq;->A0e:LX/2iy;

    .line 1
    .line 2
    iget-object v1, p0, LX/2iq;->A0O:LX/2jv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/2ju;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/2ju;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/2iy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final DIB(FI)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/2iq;->A0I:LX/2mh;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/2mh;->A00(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2iq;->A0K:LX/2j5;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/2j5;->DIA(F)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, LX/2iq;->A01:F

    .line 22
    .line 23
    iget-object v2, p0, LX/2iq;->A0N:LX/2jm;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/2iq;->A0L:LX/32O;

    .line 28
    .line 29
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/2iq;->A0l:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, LX/2iq;->A0s:LX/2j3;

    .line 38
    .line 39
    iget-object v2, v2, LX/2jm;->A0A:LX/2jg;

    .line 40
    .line 41
    iget-object v7, v2, LX/2jg;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-direct {p0, v2, v0}, LX/2iq;->A02(LX/2jg;Z)LX/2jw;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-boolean v10, p0, LX/2iq;->A0S:Z

    .line 57
    .line 58
    move v8, p2

    .line 59
    invoke-virtual/range {v5 .. v10}, LX/2j3;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final DNv(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/2iq;->DNw(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DNw(Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-boolean v0, p0, LX/2iq;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/2iq;->A0x:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2iq;->A0w:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2iq;->A0u:LX/2ix;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x81058500020ae2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v5, p0, LX/2iq;->A0L:LX/32O;

    .line 47
    .line 48
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    move/from16 v14, p3

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    if-eq v5, v0, :cond_8

    .line 59
    .line 60
    sget-object v1, LX/32O;->A07:LX/32O;

    .line 61
    .line 62
    if-eq v5, v1, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-ne v5, v0, :cond_1

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    :cond_1
    invoke-direct {p0, v1}, LX/2iq;->A0C(LX/32O;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/2iq;->A0O:LX/2jv;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    instance-of v0, v1, LX/2ju;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, LX/2ju;

    .line 86
    .line 87
    iget-object v0, v1, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_0
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, LX/2iq;->A05()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2iq;->A0M:LX/1vX;

    .line 101
    .line 102
    invoke-interface {v0, v12, v6}, LX/1vX;->onStopVideo(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 110
    .line 111
    iget-object v9, v0, LX/2jm;->A0A:LX/2jg;

    .line 112
    .line 113
    iget-object v11, v0, LX/2jm;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v0, LX/2jm;->A09:LX/33x;

    .line 116
    .line 117
    iget-object v2, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v6, LX/EfJ;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v14}, LX/EfJ;-><init>(Landroid/graphics/SurfaceTexture;LX/33x;LX/2jg;LX/2iq;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/2iq;->A0M:LX/1vX;

    .line 128
    .line 129
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 130
    .line 131
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 132
    .line 133
    invoke-interface {v1, v0, v4}, LX/1vX;->onStopped(LX/2jg;I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/2iq;->A0N:LX/2jm;

    .line 137
    .line 138
    :goto_2
    iget-object v1, p0, LX/2iq;->A0D:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-boolean v0, p0, LX/2iq;->A0Q:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const/4 v7, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    move-object v7, v3

    .line 168
    :cond_7
    iget-boolean v0, p0, LX/2iq;->A0W:Z

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    iget-boolean v0, p0, LX/2iq;->A0Y:Z

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-direct {p0}, LX/2iq;->A04()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v2, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v0, LX/Ec4;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/Ec4;-><init>(LX/2iq;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/4 v4, 0x0

    .line 192
    if-eq v5, v0, :cond_14

    .line 193
    .line 194
    sget-object v1, LX/32O;->A07:LX/32O;

    .line 195
    .line 196
    if-eq v5, v1, :cond_14

    .line 197
    .line 198
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-ne v5, v0, :cond_a

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_a
    invoke-direct {p0, v1}, LX/2iq;->A0C(LX/32O;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/2iq;->A0O:LX/2jv;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    instance-of v0, v1, LX/2ju;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    check-cast v1, LX/2ju;

    .line 220
    .line 221
    iget-object v0, v1, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_3
    if-eqz v5, :cond_13

    .line 228
    .line 229
    if-eqz p3, :cond_13

    .line 230
    .line 231
    invoke-direct {p0}, LX/2iq;->A05()V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_4
    invoke-static {p0}, LX/2iq;->A0F(LX/2iq;)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 240
    .line 241
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 242
    .line 243
    invoke-static {v0, p0}, LX/2iq;->A00(LX/2jg;LX/2iq;)LX/2jw;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v2, p0, LX/2iq;->A0N:LX/2jm;

    .line 248
    .line 249
    iget-object v0, v2, LX/2jm;->A0A:LX/2jg;

    .line 250
    .line 251
    iget-object v1, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v2, LX/2jm;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7, p0, v1, v0, v12}, LX/2iq;->A0A(LX/2jw;LX/2iq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v0, p0, LX/2iq;->A0M:LX/1vX;

    .line 259
    .line 260
    invoke-interface {v0, v12, v6}, LX/1vX;->onStopVideo(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, LX/2iq;->Ai9()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v1, p0, LX/2iq;->A0s:LX/2j3;

    .line 268
    .line 269
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 270
    .line 271
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 272
    .line 273
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/2j3;->D1o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "fragment_paused"

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    invoke-direct {p0}, LX/2iq;->A06()V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v5, p0, v14}, LX/2iq;->A07(Landroid/graphics/SurfaceTexture;LX/2iq;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/2iq;->A0M:LX/1vX;

    .line 293
    .line 294
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 295
    .line 296
    iget-object v0, v0, LX/2jm;->A0A:LX/2jg;

    .line 297
    .line 298
    invoke-interface {v1, v0, v2}, LX/1vX;->onStopped(LX/2jg;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/2iq;->A0N:LX/2jm;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v0, v0, LX/2jm;->A09:LX/33x;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v2, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/3zG;

    .line 316
    .line 317
    invoke-direct {v0, p0, v2}, LX/3zG;-><init>(LX/2iq;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iput-object v3, p0, LX/2iq;->A0N:LX/2jm;

    .line 324
    .line 325
    :goto_5
    iget-object v1, p0, LX/2iq;->A0D:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v1, p0, LX/2iq;->A0v:Ljava/lang/Runnable;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    iget-boolean v0, p0, LX/2iq;->A0Q:Z

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-object v0, p0, LX/2iq;->A0q:Landroid/os/Handler;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iput-boolean v4, p0, LX/2iq;->A0b:Z

    .line 354
    .line 355
    return-void

    .line 356
    :cond_11
    const/4 v5, 0x0

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_12
    move-object v5, v3

    .line 360
    :cond_13
    iget-boolean v0, p0, LX/2iq;->A0W:Z

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    iget-boolean v0, p0, LX/2iq;->A0Y:Z

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    invoke-direct {p0}, LX/2iq;->A04()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_14
    invoke-static {p0}, LX/2iq;->A0F(LX/2iq;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5
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
.end method
