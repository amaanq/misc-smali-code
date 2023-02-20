.class public final LX/1zF;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1zG;
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/0jV;
.implements LX/1lf;
.implements LX/1zH;
.implements LX/1zI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreFragment"


# instance fields
.field public A00:LX/3ei;

.field public A01:LX/DQO;

.field public A02:LX/Bfz;

.field public A03:LX/21V;

.field public A04:LX/Bem;

.field public A05:LX/BfH;

.field public A06:LX/Ess;

.field public A07:LX/BfR;

.field public A08:LX/BfQ;

.field public A09:LX/21U;

.field public A0A:LX/Eui;

.field public A0B:LX/BfW;

.field public A0C:LX/39y;

.field public A0D:LX/EsJ;

.field public A0E:LX/7cj;

.field public A0F:LX/Esy;

.field public A0G:LX/Bfv;

.field public A0H:LX/1zp;

.field public A0I:LX/1n2;

.field public A0J:LX/1qw;

.field public A0K:LX/1qM;

.field public A0L:Lcom/instagram/service/session/UserSession;

.field public A0M:LX/1rC;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:LX/1v7;

.field public A0R:LX/3ev;

.field public A0S:LX/BgB;

.field public A0T:LX/1v0;

.field public A0U:LX/DLb;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/EoJ;

.field public final A0Y:LX/BfN;

.field public final A0Z:LX/1zL;

.field public final A0a:Ljava/util/Set;

.field public final A0b:LX/0Rc;

.field public final A0c:LX/0Rc;

.field public final A0d:LX/0Rc;

.field public final A0e:LX/0Rc;

.field public final A0f:LX/0Rc;

.field public final A0g:LX/0Rc;

.field public final A0h:LX/0Rc;

.field public final A0i:LX/0Rc;

.field public final A0j:LX/0Rc;

.field public final A0k:LX/0Rc;

.field public final A0l:LX/0Rc;

.field public final A0m:LX/1Zi;

.field public final A0n:LX/BeC;

.field public final A0o:LX/1KX;

.field public final A0p:LX/1KX;

.field public final A0q:LX/Beg;

.field public final A0r:LX/5f5;

.field public final A0s:LX/EoI;

.field public final A0t:LX/EoN;

.field public final A0u:LX/BfL;

.field public final A0v:LX/BfM;

.field public final A0w:LX/BfO;

.field public final A0x:LX/1rD;

.field public final A0y:LX/655;

.field public final A0z:LX/Eqr;

.field public final A10:LX/16V;

.field public final A11:LX/1rC;

.field public final A12:LX/1rC;

.field public final A13:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 4
    .line 5
    iput-object v0, p0, LX/1zF;->A0Z:LX/1zL;

    .line 6
    .line 7
    new-instance v0, LX/Beg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1zF;->A0q:LX/Beg;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1zF;->A13:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1zF;->A0b:LX/0Rc;

    .line 39
    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1zF;->A0k:LX/0Rc;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1zF;->A0a:Ljava/util/Set;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1zF;->A0g:LX/0Rc;

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1zF;->A0h:LX/0Rc;

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1zF;->A0i:LX/0Rc;

    .line 98
    .line 99
    const/16 v1, 0x1b

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1zF;->A0f:LX/0Rc;

    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1zF;->A0e:LX/0Rc;

    .line 124
    .line 125
    const/16 v1, 0x19

    .line 126
    .line 127
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1zF;->A0d:LX/0Rc;

    .line 137
    .line 138
    const/16 v1, 0x18

    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/1zF;->A0c:LX/0Rc;

    .line 150
    .line 151
    const/16 v1, 0x1f

    .line 152
    .line 153
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1zF;->A0j:LX/0Rc;

    .line 163
    .line 164
    const/16 v0, 0x25

    .line 165
    .line 166
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 167
    .line 168
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x22

    .line 172
    .line 173
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-class v0, LX/C0g;

    .line 179
    .line 180
    new-instance v2, LX/08m;

    .line 181
    .line 182
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x23

    .line 186
    .line 187
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/1jk;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/1zF;->A0l:LX/0Rc;

    .line 198
    .line 199
    new-instance v0, LX/EW2;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/EW2;-><init>(LX/1zF;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/1zF;->A12:LX/1rC;

    .line 205
    .line 206
    sget-object v0, LX/BfK;->A00:LX/BfK;

    .line 207
    .line 208
    iput-object v0, p0, LX/1zF;->A10:LX/16V;

    .line 209
    .line 210
    new-instance v0, LX/BfJ;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/BfJ;-><init>(LX/1zF;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/1zF;->A0z:LX/Eqr;

    .line 216
    .line 217
    new-instance v0, LX/4jN;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/4jN;-><init>(LX/1zF;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/1zF;->A0s:LX/EoI;

    .line 223
    .line 224
    new-instance v0, LX/4EQ;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/4EQ;-><init>(LX/1zF;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/1zF;->A0t:LX/EoN;

    .line 230
    .line 231
    new-instance v0, LX/4Wh;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/4Wh;-><init>(LX/1zF;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/1zF;->A0x:LX/1rD;

    .line 237
    .line 238
    new-instance v0, LX/4Ap;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/4Ap;-><init>(LX/1zF;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/1zF;->A11:LX/1rC;

    .line 244
    .line 245
    new-instance v0, LX/7cg;

    .line 246
    .line 247
    invoke-direct {v0, p0}, LX/7cg;-><init>(LX/1zF;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/1zF;->A0X:LX/EoJ;

    .line 251
    .line 252
    new-instance v0, LX/EIp;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/EIp;-><init>(LX/1zF;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/1zF;->A0r:LX/5f5;

    .line 258
    .line 259
    new-instance v0, LX/BfM;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/BfM;-><init>(LX/1zF;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/1zF;->A0v:LX/BfM;

    .line 265
    .line 266
    new-instance v0, LX/4ef;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LX/4ef;-><init>(LX/1zF;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LX/1zF;->A0y:LX/655;

    .line 272
    .line 273
    new-instance v0, LX/BfO;

    .line 274
    .line 275
    invoke-direct {v0, p0}, LX/BfO;-><init>(LX/1zF;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/1zF;->A0w:LX/BfO;

    .line 279
    .line 280
    new-instance v0, LX/E2e;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/E2e;-><init>(LX/1zF;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/1zF;->A0n:LX/BeC;

    .line 286
    .line 287
    new-instance v0, LX/4YJ;

    .line 288
    .line 289
    invoke-direct {v0, p0}, LX/4YJ;-><init>(LX/1zF;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/1zF;->A0o:LX/1KX;

    .line 293
    .line 294
    new-instance v0, LX/4AJ;

    .line 295
    .line 296
    invoke-direct {v0, p0}, LX/4AJ;-><init>(LX/1zF;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/1zF;->A0p:LX/1KX;

    .line 300
    .line 301
    new-instance v0, LX/7ch;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/7ch;-><init>(LX/1zF;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/1zF;->A0m:LX/1Zi;

    .line 307
    .line 308
    new-instance v0, LX/BfL;

    .line 309
    .line 310
    invoke-direct {v0, p0}, LX/BfL;-><init>(LX/1zF;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LX/1zF;->A0u:LX/BfL;

    .line 314
    .line 315
    new-instance v0, LX/BfN;

    .line 316
    .line 317
    invoke-direct {v0, p0}, LX/BfN;-><init>(LX/1zF;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/1zF;->A0Y:LX/BfN;

    .line 321
    .line 322
    return-void
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
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/1zF;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "exploreSessionId"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LX/1zF;->A0D:LX/EsJ;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dataStore"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v0}, LX/EsJ;->BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "canceled"

    .line 31
    .line 32
    invoke-static {p0, v1, v3, v2, v0}, LX/Boj;->A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A01(LX/EoC;LX/1u5;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1zF;->A02:LX/Bfz;

    .line 1
    .line 2
    iget-object v0, p0, LX/1zF;->A0i:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "userSession"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/1zF;->A0b:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/BfY;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, LX/Bfy;->A00:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/Bfy;->A01:LX/16V;

    .line 54
    .line 55
    new-instance v0, LX/4LT;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4LT;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/16Z;->A01(LX/16X;LX/16V;)V

    .line 61
    .line 62
    .line 63
    sput-boolean v2, LX/Bfy;->A00:Z

    .line 64
    .line 65
    :cond_1
    invoke-static {v5}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Bfy;->A01:LX/16V;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/Bg4;

    .line 82
    .line 83
    invoke-direct {v7, p1, v4, v5}, LX/Bg4;-><init>(LX/EoC;LX/BfY;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/Bg1;

    .line 87
    .line 88
    invoke-direct {v6}, LX/Bg1;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1uh;->A05:LX/1uh;

    .line 92
    .line 93
    new-instance v1, LX/1ui;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/1ui;-><init>(LX/1uh;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v1, LX/1ui;->A0H:LX/2zh;

    .line 99
    .line 100
    iput-object v7, v1, LX/1ui;->A0D:LX/1uN;

    .line 101
    .line 102
    iput-object v3, v1, LX/1ui;->A0C:LX/1tr;

    .line 103
    .line 104
    new-instance v0, LX/Bg0;

    .line 105
    .line 106
    invoke-direct {v0, v5, v6, v9}, LX/Bg0;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/2zh;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, LX/1ui;->A0J:LX/1uQ;

    .line 110
    .line 111
    iput-object p2, v1, LX/1ui;->A0G:LX/1u5;

    .line 112
    .line 113
    iput-object v6, v1, LX/1ui;->A0A:LX/1uJ;

    .line 114
    .line 115
    iput-boolean v2, v1, LX/1ui;->A0Y:Z

    .line 116
    .line 117
    sget-object v10, LX/Bfy;->A02:LX/16b;

    .line 118
    .line 119
    new-instance v4, LX/5sZ;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, LX/5sZ;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v1, LX/1ui;->A0F:LX/1ut;

    .line 125
    .line 126
    new-instance v0, LX/Bg8;

    .line 127
    .line 128
    invoke-direct {v0}, LX/Bg8;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/1ui;->A0L:LX/1my;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/1ui;->A00()LX/1v0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/1zF;->A0T:LX/1v0;

    .line 138
    .line 139
    :cond_2
    return-void
    .line 140
    .line 141
.end method

.method public static final A02(LX/1zF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zF;->A0M:LX/1rC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "loadMoreInterface"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0}, LX/1rC;->Bi2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "action_bar_feed_retry"

    .line 19
    .line 20
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5zm;->A03(Landroid/content/Context;LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "userSession"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
.end method


# virtual methods
.method public final AlC()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810277000004f6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x82027700020516L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final AlD()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810277000004f6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x82027700010515L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zF;->A0Q:LX/1v7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "scrollableNavigationHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zF;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CPx(LX/1MO;LX/2BQ;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/1zF;->A0R:LX/3ev;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "clipsHeroDismissController"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v4}, LX/3ev;->A00(LX/3ev;)LX/21d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/21d;->B2G()LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, v1, LX/21d;->A02:LX/2JT;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2TO;->A07:LX/2TO;

    .line 40
    .line 41
    iput-object v0, p2, LX/2BQ;->A0U:LX/2TO;

    .line 42
    .line 43
    :cond_1
    iget v1, v3, LX/2JT;->A00:I

    .line 44
    .line 45
    iget-object v0, v3, LX/2JT;->A0D:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    iget v0, v3, LX/2JT;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v3, LX/2JT;->A00:I

    .line 59
    .line 60
    iget-object v1, v4, LX/3ev;->A03:LX/Ess;

    .line 61
    .line 62
    const-string/jumbo v0, "hide"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, v0, v2}, LX/Ess;->DNt(LX/1MO;Ljava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/2JT;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v4, LX/3ev;->A02:LX/BfH;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/BfH;->A08(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Esl;->D25()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, v4, LX/3ev;->A01:LX/Bfq;

    .line 82
    .line 83
    iget-object v0, v3, LX/2JT;->A02:LX/2KV;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/67S;->A02(LX/2KV;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/67S;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LX/1zF;->A06:LX/Ess;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string/jumbo v0, "videoPlayerManager"

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string/jumbo v0, "hide"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, v0, v2}, LX/Ess;->DNt(LX/1MO;Ljava/lang/String;Z)I

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/1zF;->A05:LX/BfH;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string/jumbo v0, "grid"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 114
    .line 115
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/BfH;->A08(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final Cvq()LX/0jR;
    .locals 4

    .line 0
    new-instance v3, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "headerController"

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1zF;->A0D:LX/EsJ;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, LX/EsJ;->BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/2BD;->A6D:LX/0jS;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2BD;->A6F:LX/0jS;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/2BD;->A6G:LX/0jS;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 47
    .line 48
    iget-object v0, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/1zF;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v0, "exploreSessionId"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    const-string v0, "explore_all:0"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1zF;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cw0()LX/0jR;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1zF;->A0D:LX/EsJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "dataStore"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_1
    invoke-interface {v0}, LX/EsJ;->BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    new-instance v3, LX/0jR;

    .line 18
    .line 19
    invoke-direct {v3}, LX/0jR;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/1zF;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "exploreSessionId"

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/Bqk;->A00(Ljava/lang/String;)LX/Bqk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, LX/Bqk;->A00:I

    .line 33
    .line 34
    sget-object v1, LX/2BD;->A6D:LX/0jS;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/2BD;->A6F:LX/0jS;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/2BD;->A6G:LX/0jS;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 51
    .line 52
    iget-object v0, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "topic_cluster_session_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "topic_nav_order"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "grid"

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "headerController"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, LX/Esx;->D4K()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 9
    .line 10
    const-string/jumbo v1, "headerController"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/Esx;->configureActionBar(LX/1lT;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/1zF;->A0A:LX/Eui;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/1zF;->A0Q:LX/1v7;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "scrollableNavigationHelper"

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 35
    .line 36
    const-string/jumbo v1, "grid"

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/BfH;->A05:LX/24D;

    .line 42
    .line 43
    iget-object v0, v0, LX/BfH;->A0A:LX/1rm;

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/Esx;->AIr(LX/1v7;LX/1rm;LX/24D;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "explore_popular"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x328

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1zF;->A0C:LX/39y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "exploreSurface"

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
    iget-boolean v0, v0, LX/39y;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string/jumbo v4, "userSession"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v0}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/65o;->A01:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, LX/65o;->A02:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, LX/65o;->A00:Z

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    const-class v1, LX/DRs;

    .line 73
    .line 74
    new-instance v0, LX/4VS;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/4VS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/DRs;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/DRs;->A00(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1zF;->A0H:LX/1zp;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, LX/1lb;->onBackPressed()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, LX/29F;->A0X()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    :cond_2
    return v3

    .line 123
    :cond_3
    move-object v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    return v3

    .line 129
    :cond_6
    iget-object v0, p0, LX/1zF;->A07:LX/BfR;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v4, "exploreMultiHideLogger"

    .line 134
    .line 135
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    iget-object v0, v0, LX/BfR;->A00:LX/0hS;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string/jumbo v1, "ig_explore_controls_multi_hide_unsaved_changes_shown"

    .line 146
    .line 147
    .line 148
    const-string v0, "action"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "multi_hide_explore_controls"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "nudge_name"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/4SN;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f11454b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f11454a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f112e09

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/AR6;

    .line 190
    .line 191
    invoke-direct {v0}, LX/AR6;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f1148a4

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/DlQ;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/DlQ;-><init>(LX/1zF;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 213
    .line 214
    .line 215
    return v3
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 64

    .line 0
    const v0, -0x3e5bfb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v27

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string/jumbo v17, "userSession"

    .line 26
    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    new-instance v1, LX/21U;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, LX/21U;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LX/1zF;->A09:LX/21U;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v29, "explore_popular"

    .line 43
    .line 44
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v3, :cond_10

    .line 47
    .line 48
    new-instance v2, LX/21V;

    .line 49
    .line 50
    move-object/from16 v1, v29

    .line 51
    .line 52
    invoke-direct {v2, v4, v3, v1}, LX/21V;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/1zF;->A03:LX/21V;

    .line 56
    .line 57
    const v4, 0x1e5000d

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 61
    .line 62
    const-string v1, "feed"

    .line 63
    .line 64
    new-instance v3, LX/3ei;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1, v4}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, LX/1zF;->A00:LX/3ei;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v2, v1, v0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x17d00004

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v2, LX/1n2;

    .line 94
    .line 95
    move-object/from16 v1, v29

    .line 96
    .line 97
    invoke-direct {v2, v3, v1, v4}, LX/1n2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LX/1zF;->A0I:LX/1n2;

    .line 101
    .line 102
    iget-object v1, v0, LX/1zF;->A0k:LX/0Rc;

    .line 103
    .line 104
    move-object/from16 v63, v1

    .line 105
    .line 106
    invoke-interface/range {v63 .. v63}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1mz;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, LX/1zF;->A0z:LX/Eqr;

    .line 115
    .line 116
    iput-object v1, v2, LX/1mz;->A04:LX/Eqr;

    .line 117
    .line 118
    :cond_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "ExploreFragment.ARGUMENT_CONFIG"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    .line 134
    .line 135
    if-eqz v5, :cond_2e

    .line 136
    .line 137
    iget-object v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    iget-object v1, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    invoke-static {v1}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LX/BfS;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iput-object v1, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A07:Z

    .line 157
    .line 158
    move/from16 v62, v1

    .line 159
    .line 160
    iput-boolean v1, v0, LX/1zF;->A0P:Z

    .line 161
    .line 162
    iget-object v4, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v0, LX/1zF;->A0O:Ljava/lang/String;

    .line 165
    .line 166
    iget-boolean v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    .line 167
    .line 168
    iput-boolean v1, v0, LX/1zF;->A0W:Z

    .line 169
    .line 170
    iget-boolean v1, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Z

    .line 171
    .line 172
    iput-boolean v1, v0, LX/1zF;->A0V:Z

    .line 173
    .line 174
    iget v3, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    .line 175
    .line 176
    iget-object v2, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 177
    .line 178
    new-instance v1, LX/39y;

    .line 179
    .line 180
    invoke-direct {v1, v2, v4, v3}, LX/39y;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, LX/1zF;->A0C:LX/39y;

    .line 184
    .line 185
    iget-object v1, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    iget-object v1, v0, LX/1zF;->A0j:LX/0Rc;

    .line 194
    .line 195
    move-object/from16 v61, v1

    .line 196
    .line 197
    invoke-interface/range {v61 .. v61}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget-object v1, v0, LX/1zF;->A12:LX/1rC;

    .line 210
    .line 211
    :goto_0
    iput-object v1, v0, LX/1zF;->A0M:LX/1rC;

    .line 212
    .line 213
    iget-object v4, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    iget-object v1, v0, LX/1zF;->A0C:LX/39y;

    .line 218
    .line 219
    const-string v26, "exploreSurface"

    .line 220
    .line 221
    if-eqz v1, :cond_36

    .line 222
    .line 223
    iget v1, v1, LX/39y;->A01:I

    .line 224
    .line 225
    iget-object v3, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 226
    .line 227
    const-string v18, "exploreSessionId"

    .line 228
    .line 229
    if-eqz v3, :cond_27

    .line 230
    .line 231
    new-instance v2, LX/BfQ;

    .line 232
    .line 233
    invoke-direct {v2, v0, v4, v3, v1}, LX/BfQ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, LX/1zF;->A08:LX/BfQ;

    .line 237
    .line 238
    new-instance v1, LX/BfR;

    .line 239
    .line 240
    invoke-direct {v1, v0, v4}, LX/BfR;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, LX/1zF;->A07:LX/BfR;

    .line 244
    .line 245
    iget-object v1, v0, LX/1zF;->A0u:LX/BfL;

    .line 246
    .line 247
    move-object/from16 v49, v1

    .line 248
    .line 249
    const-string/jumbo v16, "topicDestinationLogger"

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, LX/1zF;->A0n:LX/BeC;

    .line 253
    .line 254
    move-object/from16 v48, v1

    .line 255
    .line 256
    new-instance v40, LX/BfP;

    .line 257
    .line 258
    move-object/from16 v41, v1

    .line 259
    .line 260
    move-object/from16 v42, v2

    .line 261
    .line 262
    move-object/from16 v43, v49

    .line 263
    .line 264
    move-object/from16 v44, v0

    .line 265
    .line 266
    move-object/from16 v45, v4

    .line 267
    .line 268
    move-object/from16 v46, v3

    .line 269
    .line 270
    invoke-direct/range {v40 .. v46}, LX/BfP;-><init>(LX/BeC;LX/BfQ;LX/BfL;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v2, 0x0

    .line 278
    new-instance v1, LX/1v7;

    .line 279
    .line 280
    invoke-direct {v1, v3, v2}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, LX/1zF;->A0Q:LX/1v7;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v6, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    if-eqz v6, :cond_10

    .line 292
    .line 293
    iget-object v1, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v1, :cond_27

    .line 296
    .line 297
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 298
    .line 299
    const-wide v3, 0x8100290000003aL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v9, v6, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    new-instance v3, LX/ISl;

    .line 315
    .line 316
    invoke-direct {v3, v7, v0, v6, v1}, LX/ISl;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    iput-object v3, v0, LX/1zF;->A06:LX/Ess;

    .line 320
    .line 321
    new-instance v22, LX/3eo;

    .line 322
    .line 323
    invoke-direct/range {v22 .. v22}, LX/3eo;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    new-instance v8, LX/7cj;

    .line 331
    .line 332
    invoke-direct {v8}, LX/7cj;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v8, v0, LX/1zF;->A0E:LX/7cj;

    .line 336
    .line 337
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v6, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    const/16 v20, 0x2

    .line 346
    .line 347
    move/from16 v1, v20

    .line 348
    .line 349
    new-array v4, v1, [Lkotlin/Pair;

    .line 350
    .line 351
    sget-object v10, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 352
    .line 353
    new-instance v3, LX/1qJ;

    .line 354
    .line 355
    invoke-direct {v3}, LX/1qJ;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    aput-object v1, v4, v2

    .line 364
    .line 365
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 366
    .line 367
    new-instance v3, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {v3, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    aput-object v3, v4, v1

    .line 374
    .line 375
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v7, v6, v3}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v0, LX/1zF;->A0K:LX/1qM;

    .line 384
    .line 385
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 386
    .line 387
    .line 388
    move-result-object v30

    .line 389
    iget-object v4, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    sget-object v34, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 394
    .line 395
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 396
    .line 397
    .line 398
    new-instance v6, LX/1qP;

    .line 399
    .line 400
    invoke-direct {v6}, LX/1qP;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v3, LX/4Jj;

    .line 404
    .line 405
    invoke-direct {v3, v0}, LX/4Jj;-><init>(LX/1zF;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo v23, "quickPromotionTooltipsController"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3, v7}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, LX/7la;

    .line 415
    .line 416
    invoke-direct {v3, v0}, LX/7la;-><init>(LX/1zF;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v6, LX/1qP;->A02:LX/1qR;

    .line 420
    .line 421
    new-instance v3, LX/7lZ;

    .line 422
    .line 423
    invoke-direct {v3, v0}, LX/7lZ;-><init>(LX/1zF;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v6, LX/1qP;->A08:LX/1qW;

    .line 427
    .line 428
    invoke-virtual {v6}, LX/1qP;->A00()LX/2yq;

    .line 429
    .line 430
    .line 431
    move-result-object v33

    .line 432
    move-object/from16 v31, v0

    .line 433
    .line 434
    move-object/from16 v32, v0

    .line 435
    .line 436
    move-object/from16 v35, v4

    .line 437
    .line 438
    invoke-virtual/range {v30 .. v35}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v0, LX/1zF;->A0J:LX/1qw;

    .line 443
    .line 444
    iget-object v4, v0, LX/1zF;->A0C:LX/39y;

    .line 445
    .line 446
    if-eqz v4, :cond_36

    .line 447
    .line 448
    iget-boolean v3, v4, LX/39y;->A02:Z

    .line 449
    .line 450
    const-string/jumbo v24, "quickPromotionDelegate"

    .line 451
    .line 452
    .line 453
    if-nez v3, :cond_d

    .line 454
    .line 455
    iget-boolean v3, v4, LX/39y;->A03:Z

    .line 456
    .line 457
    if-nez v3, :cond_d

    .line 458
    .line 459
    iget-object v6, v4, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 460
    .line 461
    if-eqz v6, :cond_35

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v8, LX/EJW;

    .line 472
    .line 473
    invoke-direct {v8, v4, v3, v0, v6}, LX/EJW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1lc;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 474
    .line 475
    .line 476
    :goto_2
    iput-object v8, v0, LX/1zF;->A0A:LX/Eui;

    .line 477
    .line 478
    iget-object v3, v0, LX/1zF;->A13:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v53, v3

    .line 481
    .line 482
    iget-object v4, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v32

    .line 490
    iget-object v3, v0, LX/1zF;->A0v:LX/BfM;

    .line 491
    .line 492
    new-instance v30, LX/BfZ;

    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    move-object/from16 v33, v3

    .line 497
    .line 498
    move-object/from16 v34, v4

    .line 499
    .line 500
    move-object/from16 v35, v53

    .line 501
    .line 502
    invoke-direct/range {v30 .. v35}, LX/BfZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BfM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget v3, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    .line 506
    .line 507
    const/16 v57, 0x0

    .line 508
    .line 509
    move/from16 v4, v20

    .line 510
    .line 511
    if-ne v3, v4, :cond_2

    .line 512
    .line 513
    const/16 v57, 0x1

    .line 514
    .line 515
    :cond_2
    iget-object v3, v0, LX/1zF;->A0Y:LX/BfN;

    .line 516
    .line 517
    move-object/from16 v60, v3

    .line 518
    .line 519
    iget-object v14, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    if-eqz v14, :cond_10

    .line 522
    .line 523
    iget-object v3, v0, LX/1zF;->A0q:LX/Beg;

    .line 524
    .line 525
    move-object/from16 v36, v3

    .line 526
    .line 527
    iget-object v13, v0, LX/1zF;->A0A:LX/Eui;

    .line 528
    .line 529
    const-string/jumbo v25, "headerController"

    .line 530
    .line 531
    .line 532
    if-eqz v13, :cond_31

    .line 533
    .line 534
    iget-object v12, v0, LX/1zF;->A06:LX/Ess;

    .line 535
    .line 536
    const-string/jumbo v31, "videoPlayerManager"

    .line 537
    .line 538
    .line 539
    if-eqz v12, :cond_37

    .line 540
    .line 541
    iget-object v3, v0, LX/1zF;->A0Z:LX/1zL;

    .line 542
    .line 543
    move-object/from16 v59, v3

    .line 544
    .line 545
    iget-object v11, v0, LX/1zF;->A08:LX/BfQ;

    .line 546
    .line 547
    if-eqz v11, :cond_2d

    .line 548
    .line 549
    iget-object v10, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v10, :cond_27

    .line 552
    .line 553
    invoke-virtual {v0}, LX/1zF;->AlD()Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v50

    .line 557
    invoke-virtual {v0}, LX/1zF;->AlC()Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v51

    .line 561
    iget-object v3, v0, LX/1zF;->A0O:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v54, v3

    .line 564
    .line 565
    iget-boolean v3, v0, LX/1zF;->A0W:Z

    .line 566
    .line 567
    move/from16 v56, v3

    .line 568
    .line 569
    iget-object v8, v0, LX/1zF;->A0J:LX/1qw;

    .line 570
    .line 571
    if-eqz v8, :cond_3

    .line 572
    .line 573
    iget-object v7, v0, LX/1zF;->A0K:LX/1qM;

    .line 574
    .line 575
    if-eqz v7, :cond_17

    .line 576
    .line 577
    iget-object v3, v0, LX/1zF;->A01:LX/DQO;

    .line 578
    .line 579
    move-object/from16 v28, v3

    .line 580
    .line 581
    iget-object v3, v0, LX/1zF;->A0b:LX/0Rc;

    .line 582
    .line 583
    move-object/from16 v58, v3

    .line 584
    .line 585
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, LX/BfY;

    .line 590
    .line 591
    iget-object v5, v0, LX/1zF;->A0C:LX/39y;

    .line 592
    .line 593
    if-eqz v5, :cond_36

    .line 594
    .line 595
    const/16 v3, 0x5b

    .line 596
    .line 597
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 598
    .line 599
    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    new-instance v3, LX/BfW;

    .line 603
    .line 604
    move-object/from16 v32, v3

    .line 605
    .line 606
    move-object/from16 v33, v48

    .line 607
    .line 608
    move-object/from16 v34, v19

    .line 609
    .line 610
    move-object/from16 v35, v28

    .line 611
    .line 612
    move-object/from16 v37, v30

    .line 613
    .line 614
    move-object/from16 v38, v6

    .line 615
    .line 616
    move-object/from16 v39, v12

    .line 617
    .line 618
    move-object/from16 v40, v11

    .line 619
    .line 620
    move-object/from16 v41, v13

    .line 621
    .line 622
    move-object/from16 v42, v49

    .line 623
    .line 624
    move-object/from16 v43, v60

    .line 625
    .line 626
    move-object/from16 v44, v5

    .line 627
    .line 628
    move-object/from16 v45, v0

    .line 629
    .line 630
    move-object/from16 v46, v8

    .line 631
    .line 632
    move-object/from16 v47, v7

    .line 633
    .line 634
    move-object/from16 v48, v14

    .line 635
    .line 636
    move-object/from16 v49, v59

    .line 637
    .line 638
    move-object/from16 v52, v10

    .line 639
    .line 640
    move-object/from16 v55, v4

    .line 641
    .line 642
    invoke-direct/range {v32 .. v57}, LX/BfW;-><init>(LX/BeC;LX/0hS;LX/DQO;LX/Beg;LX/BfZ;LX/BfY;LX/Ess;LX/BfQ;LX/Eui;LX/BfL;LX/BfN;LX/39y;LX/1zG;LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Sn;ZZ)V

    .line 643
    .line 644
    .line 645
    iput-object v3, v0, LX/1zF;->A0B:LX/BfW;

    .line 646
    .line 647
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    if-eqz v5, :cond_10

    .line 650
    .line 651
    const-wide v3, 0x810abb000e17a3L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v9, v5, v3, v4}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_a

    .line 665
    .line 666
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    if-eqz v3, :cond_10

    .line 669
    .line 670
    invoke-static {v3}, LX/D4r;->A00(LX/0hc;)LX/ECp;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v3, v6, LX/ECp;->A00:LX/0hc;

    .line 675
    .line 676
    invoke-static {v0, v3, v1, v1}, LX/Dbs;->A00(LX/0je;LX/0hc;ZZ)LX/KIf;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    sget-object v3, LX/Dbs;->A00:LX/0LR;

    .line 681
    .line 682
    new-instance v4, LX/BcE;

    .line 683
    .line 684
    invoke-direct {v4, v3}, LX/BcE;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, LX/DLb;

    .line 688
    .line 689
    invoke-direct {v3, v5, v6, v4}, LX/DLb;-><init>(LX/KIf;LX/ErR;LX/0Tb;)V

    .line 690
    .line 691
    .line 692
    :goto_3
    iput-object v3, v0, LX/1zF;->A0U:LX/DLb;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v36

    .line 698
    iget-object v6, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    if-eqz v6, :cond_10

    .line 701
    .line 702
    iget-object v5, v0, LX/1zF;->A06:LX/Ess;

    .line 703
    .line 704
    if-eqz v5, :cond_37

    .line 705
    .line 706
    iget-object v4, v0, LX/1zF;->A0B:LX/BfW;

    .line 707
    .line 708
    const-string v28, "exploreGridDelegate"

    .line 709
    .line 710
    if-eqz v4, :cond_2f

    .line 711
    .line 712
    iget-object v3, v0, LX/1zF;->A0t:LX/EoN;

    .line 713
    .line 714
    move-object/from16 v40, v3

    .line 715
    .line 716
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, LX/Bek;

    .line 721
    .line 722
    iget-object v3, v0, LX/1zF;->A0e:LX/0Rc;

    .line 723
    .line 724
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v46

    .line 734
    iget-object v3, v0, LX/1zF;->A0U:LX/DLb;

    .line 735
    .line 736
    const/16 v45, 0x200

    .line 737
    .line 738
    new-instance v35, LX/Bf6;

    .line 739
    .line 740
    move-object/from16 v37, v22

    .line 741
    .line 742
    move-object/from16 v38, v4

    .line 743
    .line 744
    move-object/from16 v39, v7

    .line 745
    .line 746
    move-object/from16 v41, v5

    .line 747
    .line 748
    move-object/from16 v42, v0

    .line 749
    .line 750
    move-object/from16 v43, v6

    .line 751
    .line 752
    move-object/from16 v44, v3

    .line 753
    .line 754
    move/from16 v47, v2

    .line 755
    .line 756
    invoke-direct/range {v35 .. v47}, LX/Bf6;-><init>(Landroid/content/Context;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;LX/1la;Lcom/instagram/service/session/UserSession;LX/DLb;IZZ)V

    .line 757
    .line 758
    .line 759
    iget-object v6, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    if-eqz v6, :cond_10

    .line 762
    .line 763
    sget-object v46, LX/006;->A00:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v5, v0, LX/1zF;->A0I:LX/1n2;

    .line 766
    .line 767
    const-string/jumbo v34, "tailFetchPerfLogger"

    .line 768
    .line 769
    .line 770
    if-eqz v5, :cond_32

    .line 771
    .line 772
    invoke-interface/range {v63 .. v63}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LX/1mz;

    .line 777
    .line 778
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 779
    .line 780
    if-eqz v3, :cond_36

    .line 781
    .line 782
    iget-boolean v3, v3, LX/39y;->A02:Z

    .line 783
    .line 784
    new-instance v41, LX/Bez;

    .line 785
    .line 786
    move-object/from16 v42, v21

    .line 787
    .line 788
    move-object/from16 v43, v5

    .line 789
    .line 790
    move-object/from16 v44, v4

    .line 791
    .line 792
    move-object/from16 v45, v6

    .line 793
    .line 794
    move-object/from16 v47, v29

    .line 795
    .line 796
    move/from16 v48, v3

    .line 797
    .line 798
    invoke-direct/range {v41 .. v48}, LX/Bez;-><init>(LX/2x9;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    if-eqz v5, :cond_10

    .line 804
    .line 805
    new-instance v33, LX/BfU;

    .line 806
    .line 807
    move-object/from16 v4, v33

    .line 808
    .line 809
    move-object/from16 v3, v21

    .line 810
    .line 811
    invoke-direct {v4, v3, v5}, LX/BfU;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v36

    .line 818
    iget-object v3, v0, LX/1zF;->A0M:LX/1rC;

    .line 819
    .line 820
    move-object/from16 v32, v3

    .line 821
    .line 822
    if-nez v3, :cond_4

    .line 823
    .line 824
    const-string/jumbo v24, "loadMoreInterface"

    .line 825
    .line 826
    .line 827
    :cond_3
    :goto_4
    invoke-static/range {v24 .. v24}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v15

    .line 831
    :cond_4
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, LX/Bek;

    .line 836
    .line 837
    iget-object v14, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 838
    .line 839
    if-eqz v14, :cond_10

    .line 840
    .line 841
    iget-object v13, v0, LX/1zF;->A0J:LX/1qw;

    .line 842
    .line 843
    if-eqz v13, :cond_3

    .line 844
    .line 845
    invoke-virtual/range {v35 .. v35}, LX/Bf6;->A00()LX/3GZ;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    new-instance v3, LX/Bf0;

    .line 850
    .line 851
    invoke-direct {v3}, LX/Bf0;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 855
    .line 856
    .line 857
    iget-object v8, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    if-eqz v8, :cond_10

    .line 860
    .line 861
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, LX/Bek;

    .line 866
    .line 867
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    if-eqz v3, :cond_10

    .line 870
    .line 871
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v50

    .line 879
    invoke-static/range {v50 .. v50}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v51

    .line 890
    invoke-static/range {v51 .. v51}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    const/16 v29, 0x20

    .line 894
    .line 895
    new-instance v46, LX/Bfd;

    .line 896
    .line 897
    move-object/from16 v47, v0

    .line 898
    .line 899
    move-object/from16 v48, v15

    .line 900
    .line 901
    move-object/from16 v49, v3

    .line 902
    .line 903
    invoke-direct/range {v46 .. v51}, LX/Bfd;-><init>(LX/0je;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v11, LX/58i;

    .line 907
    .line 908
    invoke-direct {v11, v0}, LX/58i;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v10, LX/4gz;

    .line 912
    .line 913
    invoke-direct {v10, v0}, LX/4gz;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v5, LX/4mX;

    .line 917
    .line 918
    invoke-direct {v5, v0}, LX/4mX;-><init>(LX/1zF;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const v3, 0x7f111b34

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v48

    .line 932
    invoke-static/range {v48 .. v48}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    const/16 v4, 0x8

    .line 936
    .line 937
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 938
    .line 939
    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v42, v0

    .line 943
    .line 944
    move-object/from16 v43, v12

    .line 945
    .line 946
    move-object/from16 v44, v6

    .line 947
    .line 948
    move-object/from16 v45, v40

    .line 949
    .line 950
    move-object/from16 v47, v8

    .line 951
    .line 952
    move-object/from16 v49, v11

    .line 953
    .line 954
    move-object/from16 v50, v3

    .line 955
    .line 956
    move-object/from16 v51, v10

    .line 957
    .line 958
    move-object/from16 v52, v5

    .line 959
    .line 960
    invoke-static/range {v42 .. v52}, LX/Bfg;->A00(LX/0je;LX/3GZ;LX/Eud;LX/EoN;LX/Bfd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;LX/0Sd;LX/0SV;LX/0SV;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, LX/Bem;

    .line 964
    .line 965
    move-object/from16 v35, v3

    .line 966
    .line 967
    move-object/from16 v37, v0

    .line 968
    .line 969
    move-object/from16 v38, v12

    .line 970
    .line 971
    move-object/from16 v39, v7

    .line 972
    .line 973
    move-object/from16 v40, v33

    .line 974
    .line 975
    move-object/from16 v42, v13

    .line 976
    .line 977
    move-object/from16 v43, v14

    .line 978
    .line 979
    move-object/from16 v44, v32

    .line 980
    .line 981
    move/from16 v45, v1

    .line 982
    .line 983
    move/from16 v46, v1

    .line 984
    .line 985
    invoke-direct/range {v35 .. v46}, LX/Bem;-><init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;LX/BfU;LX/Bez;LX/1qy;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V

    .line 986
    .line 987
    .line 988
    iput-object v3, v0, LX/1zF;->A04:LX/Bem;

    .line 989
    .line 990
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 991
    .line 992
    if-eqz v3, :cond_36

    .line 993
    .line 994
    iget-boolean v3, v3, LX/39y;->A02:Z

    .line 995
    .line 996
    if-eqz v3, :cond_8

    .line 997
    .line 998
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    if-eqz v5, :cond_10

    .line 1001
    .line 1002
    const-wide v3, 0x8104cd0000094aL

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-static {v9, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_8

    .line 1016
    .line 1017
    new-instance v8, LX/BqJ;

    .line 1018
    .line 1019
    invoke-direct {v8, v0}, LX/BqJ;-><init>(LX/1zF;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_5
    check-cast v8, LX/65L;

    .line 1023
    .line 1024
    :goto_6
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 1025
    .line 1026
    if-eqz v3, :cond_36

    .line 1027
    .line 1028
    iget-boolean v3, v3, LX/39y;->A02:Z

    .line 1029
    .line 1030
    if-eqz v3, :cond_7

    .line 1031
    .line 1032
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    if-eqz v3, :cond_10

    .line 1035
    .line 1036
    invoke-static {v3}, LX/Bfm;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfn;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v5, v3, LX/Bfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    const-wide v3, 0x81051a000009f3L

    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    invoke-static {v9, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_6

    .line 1056
    .line 1057
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1058
    .line 1059
    if-eqz v5, :cond_10

    .line 1060
    .line 1061
    const/16 v4, 0x59

    .line 1062
    .line 1063
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 1064
    .line 1065
    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v7, LX/BqR;

    .line 1069
    .line 1070
    invoke-direct {v7, v5, v3}, LX/BqR;-><init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_7
    iget-object v3, v0, LX/1zF;->A0g:LX/0Rc;

    .line 1074
    .line 1075
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    check-cast v3, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_5

    .line 1086
    .line 1087
    new-instance v10, LX/D8g;

    .line 1088
    .line 1089
    invoke-direct {v10, v0}, LX/D8g;-><init>(LX/1zF;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_8
    new-instance v6, LX/Bfo;

    .line 1093
    .line 1094
    move-object/from16 v3, v19

    .line 1095
    .line 1096
    invoke-direct {v6, v3, v0}, LX/Bfo;-><init>(LX/0hS;LX/1zF;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    if-eqz v3, :cond_10

    .line 1102
    .line 1103
    new-instance v5, LX/BfG;

    .line 1104
    .line 1105
    invoke-direct {v5, v3}, LX/BfG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v0, LX/1zF;->A0s:LX/EoI;

    .line 1109
    .line 1110
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v3, v5, LX/BfG;->A05:LX/EoI;

    .line 1114
    .line 1115
    iget-object v3, v0, LX/1zF;->A04:LX/Bem;

    .line 1116
    .line 1117
    if-nez v3, :cond_13

    .line 1118
    .line 1119
    const-string v24, "adapter"

    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :cond_5
    const/4 v10, 0x0

    .line 1124
    goto :goto_8

    .line 1125
    :cond_6
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    if-eqz v3, :cond_10

    .line 1128
    .line 1129
    invoke-static {v3}, LX/7co;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_7

    .line 1134
    .line 1135
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1136
    .line 1137
    if-eqz v5, :cond_10

    .line 1138
    .line 1139
    const-class v4, LX/F5y;

    .line 1140
    .line 1141
    new-instance v3, LX/Aqk;

    .line 1142
    .line 1143
    invoke-direct {v3, v5}, LX/Aqk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v3, v4}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, LX/F5y;

    .line 1151
    .line 1152
    goto :goto_7

    .line 1153
    :cond_7
    const/4 v7, 0x0

    .line 1154
    goto :goto_7

    .line 1155
    :cond_8
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 1156
    .line 1157
    if-eqz v3, :cond_36

    .line 1158
    .line 1159
    iget-boolean v3, v3, LX/39y;->A02:Z

    .line 1160
    .line 1161
    if-eqz v3, :cond_9

    .line 1162
    .line 1163
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1164
    .line 1165
    if-eqz v5, :cond_10

    .line 1166
    .line 1167
    const-wide v3, 0x820e4d00091023L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static {v9, v5, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    const-wide/16 v6, 0x0

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v4

    .line 1182
    cmp-long v3, v4, v6

    .line 1183
    .line 1184
    if-eqz v3, :cond_9

    .line 1185
    .line 1186
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    if-eqz v5, :cond_10

    .line 1189
    .line 1190
    const-wide v3, 0x820e4d000a1024L

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    invoke-static {v9, v5, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v4

    .line 1203
    cmp-long v3, v4, v6

    .line 1204
    .line 1205
    if-eqz v3, :cond_9

    .line 1206
    .line 1207
    new-instance v8, LX/B6q;

    .line 1208
    .line 1209
    invoke-direct {v8, v0}, LX/B6q;-><init>(LX/1zF;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :cond_9
    const/4 v8, 0x0

    .line 1215
    goto/16 :goto_6

    .line 1216
    .line 1217
    :cond_a
    const/4 v3, 0x0

    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :cond_b
    new-instance v3, LX/IHX;

    .line 1221
    .line 1222
    invoke-direct {v3, v7, v0, v6, v1}, LX/IHX;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_1

    .line 1226
    .line 1227
    :cond_c
    iget-object v1, v0, LX/1zF;->A11:LX/1rC;

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_d
    iget v4, v5, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    .line 1232
    .line 1233
    if-eq v4, v1, :cond_e

    .line 1234
    .line 1235
    const/16 v45, 0x0

    .line 1236
    .line 1237
    move/from16 v3, v20

    .line 1238
    .line 1239
    if-ne v4, v3, :cond_f

    .line 1240
    .line 1241
    :cond_e
    const/16 v45, 0x1

    .line 1242
    .line 1243
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v31

    .line 1247
    iget-object v12, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1248
    .line 1249
    if-eqz v12, :cond_10

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v33

    .line 1255
    iget-object v11, v0, LX/1zF;->A0K:LX/1qM;

    .line 1256
    .line 1257
    if-eqz v11, :cond_17

    .line 1258
    .line 1259
    iget-object v10, v0, LX/1zF;->A0J:LX/1qw;

    .line 1260
    .line 1261
    if-eqz v10, :cond_3

    .line 1262
    .line 1263
    iget-object v7, v0, LX/1zF;->A0E:LX/7cj;

    .line 1264
    .line 1265
    if-nez v7, :cond_11

    .line 1266
    .line 1267
    const-string/jumbo v17, "quickPromotionPillTooltipDelegate"

    .line 1268
    .line 1269
    .line 1270
    :cond_10
    :goto_9
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v15

    .line 1274
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1289
    .line 1290
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    if-eqz v3, :cond_10

    .line 1293
    .line 1294
    new-instance v6, LX/Bfc;

    .line 1295
    .line 1296
    invoke-direct {v6, v8, v4, v3}, LX/Bfc;-><init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v0, LX/1zF;->A08:LX/BfQ;

    .line 1300
    .line 1301
    if-eqz v4, :cond_2d

    .line 1302
    .line 1303
    iget-object v3, v0, LX/1zF;->A07:LX/BfR;

    .line 1304
    .line 1305
    if-nez v3, :cond_12

    .line 1306
    .line 1307
    const-string v17, "exploreMultiHideLogger"

    .line 1308
    .line 1309
    goto :goto_9

    .line 1310
    :cond_12
    iget-object v8, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1311
    .line 1312
    if-eqz v8, :cond_10

    .line 1313
    .line 1314
    new-instance v34, LX/Bfb;

    .line 1315
    .line 1316
    invoke-direct/range {v34 .. v34}, LX/Bfb;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v14, v0, LX/1zF;->A0Y:LX/BfN;

    .line 1320
    .line 1321
    invoke-interface/range {v61 .. v61}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    check-cast v8, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v8

    .line 1331
    xor-int/lit8 v46, v8, 0x1

    .line 1332
    .line 1333
    iget-boolean v13, v0, LX/1zF;->A0V:Z

    .line 1334
    .line 1335
    new-instance v8, LX/Bfa;

    .line 1336
    .line 1337
    move-object/from16 v30, v8

    .line 1338
    .line 1339
    move-object/from16 v35, v0

    .line 1340
    .line 1341
    move-object/from16 v36, v3

    .line 1342
    .line 1343
    move-object/from16 v37, v4

    .line 1344
    .line 1345
    move-object/from16 v38, v6

    .line 1346
    .line 1347
    move-object/from16 v39, v14

    .line 1348
    .line 1349
    move-object/from16 v41, v7

    .line 1350
    .line 1351
    move-object/from16 v42, v10

    .line 1352
    .line 1353
    move-object/from16 v43, v11

    .line 1354
    .line 1355
    move-object/from16 v44, v12

    .line 1356
    .line 1357
    move/from16 v47, v13

    .line 1358
    .line 1359
    invoke-direct/range {v30 .. v47}, LX/Bfa;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Bfb;LX/0je;LX/BfR;LX/BfQ;LX/Bfc;LX/BfN;LX/BfP;LX/7cj;LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_2

    .line 1363
    .line 1364
    :cond_13
    iput-object v3, v5, LX/BfG;->A04:LX/Bem;

    .line 1365
    .line 1366
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, LX/Bek;

    .line 1371
    .line 1372
    invoke-virtual {v5, v3}, LX/BfG;->A01(LX/Bek;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v0, LX/1zF;->A06:LX/Ess;

    .line 1376
    .line 1377
    if-eqz v3, :cond_37

    .line 1378
    .line 1379
    iput-object v3, v5, LX/BfG;->A08:LX/Ess;

    .line 1380
    .line 1381
    iput-object v0, v5, LX/BfG;->A02:LX/1bn;

    .line 1382
    .line 1383
    move-object/from16 v3, v59

    .line 1384
    .line 1385
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v3, v5, LX/BfG;->A0C:LX/1zL;

    .line 1389
    .line 1390
    move-object/from16 v3, v21

    .line 1391
    .line 1392
    invoke-virtual {v5, v3}, LX/BfG;->A00(LX/2x9;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 1396
    .line 1397
    if-eqz v3, :cond_36

    .line 1398
    .line 1399
    iget v4, v3, LX/39y;->A01:I

    .line 1400
    .line 1401
    iget-object v3, v0, LX/1zF;->A0f:LX/0Rc;

    .line 1402
    .line 1403
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_1b

    .line 1414
    .line 1415
    new-array v3, v1, [LX/Bex;

    .line 1416
    .line 1417
    sget-object v11, LX/Bev;->A0A:LX/Bev;

    .line 1418
    .line 1419
    :goto_a
    new-instance v4, LX/Bew;

    .line 1420
    .line 1421
    invoke-direct {v4, v11}, LX/Bew;-><init>(LX/Bev;)V

    .line 1422
    .line 1423
    .line 1424
    aput-object v4, v3, v2

    .line 1425
    .line 1426
    :goto_b
    iput-object v3, v5, LX/BfG;->A0L:[LX/Bex;

    .line 1427
    .line 1428
    iput-object v8, v5, LX/BfG;->A0A:LX/65L;

    .line 1429
    .line 1430
    iput-object v10, v5, LX/BfG;->A09:LX/D8g;

    .line 1431
    .line 1432
    iget-object v10, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1433
    .line 1434
    if-eqz v10, :cond_10

    .line 1435
    .line 1436
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 1437
    .line 1438
    const-wide v3, 0x81060700000c2dL

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    invoke-static {v8, v10, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    iput-boolean v3, v5, LX/BfG;->A0G:Z

    .line 1452
    .line 1453
    iget-object v10, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1454
    .line 1455
    if-eqz v10, :cond_10

    .line 1456
    .line 1457
    const-wide v3, 0x81060700040c31L

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    invoke-static {v8, v10, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    iput-boolean v3, v5, LX/BfG;->A0I:Z

    .line 1471
    .line 1472
    iget-object v10, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    if-eqz v10, :cond_10

    .line 1475
    .line 1476
    const-wide v3, 0x81060700050c32L

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v8, v10, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    iput-boolean v3, v5, LX/BfG;->A0H:Z

    .line 1490
    .line 1491
    iput-object v6, v5, LX/BfG;->A07:LX/EoL;

    .line 1492
    .line 1493
    iput-object v7, v5, LX/BfG;->A0B:LX/Erk;

    .line 1494
    .line 1495
    iget-object v6, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1496
    .line 1497
    if-eqz v6, :cond_10

    .line 1498
    .line 1499
    const-wide v3, 0x840e4d000500f1L

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    invoke-static {v9, v6, v3, v4}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v3

    .line 1512
    iput-wide v3, v5, LX/BfG;->A00:D

    .line 1513
    .line 1514
    iget-object v3, v0, LX/1zF;->A0c:LX/0Rc;

    .line 1515
    .line 1516
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    iput-boolean v3, v5, LX/BfG;->A0F:Z

    .line 1530
    .line 1531
    new-instance v3, LX/BfH;

    .line 1532
    .line 1533
    invoke-direct {v3, v5}, LX/BfH;-><init>(LX/BfG;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v3, v0, LX/1zF;->A05:LX/BfH;

    .line 1537
    .line 1538
    iget-object v3, v0, LX/1zF;->A0O:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string/jumbo v12, "grid"

    .line 1541
    .line 1542
    .line 1543
    if-nez v3, :cond_1a

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v36

    .line 1549
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1550
    .line 1551
    if-eqz v5, :cond_34

    .line 1552
    .line 1553
    iget-object v4, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1554
    .line 1555
    if-eqz v4, :cond_10

    .line 1556
    .line 1557
    iget-object v3, v0, LX/1zF;->A05:LX/BfH;

    .line 1558
    .line 1559
    if-eqz v3, :cond_33

    .line 1560
    .line 1561
    iget-object v3, v3, LX/BfH;->A0D:LX/Bem;

    .line 1562
    .line 1563
    new-instance v6, LX/1zo;

    .line 1564
    .line 1565
    move-object/from16 v35, v6

    .line 1566
    .line 1567
    move-object/from16 v38, v5

    .line 1568
    .line 1569
    move-object/from16 v39, v15

    .line 1570
    .line 1571
    move-object/from16 v40, v0

    .line 1572
    .line 1573
    move-object/from16 v41, v3

    .line 1574
    .line 1575
    move-object/from16 v42, v4

    .line 1576
    .line 1577
    move-object/from16 v43, v0

    .line 1578
    .line 1579
    move/from16 v44, v2

    .line 1580
    .line 1581
    invoke-direct/range {v35 .. v45}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 1582
    .line 1583
    .line 1584
    :goto_c
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1585
    .line 1586
    if-eqz v5, :cond_10

    .line 1587
    .line 1588
    const-wide v3, 0x810a25000215f7L

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    invoke-static {v8, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_14

    .line 1602
    .line 1603
    if-eqz v6, :cond_14

    .line 1604
    .line 1605
    iget-object v3, v0, LX/1zF;->A0w:LX/BfO;

    .line 1606
    .line 1607
    iput-object v3, v6, LX/1zo;->A07:LX/BfO;

    .line 1608
    .line 1609
    :cond_14
    iput-object v6, v0, LX/1zF;->A0H:LX/1zp;

    .line 1610
    .line 1611
    if-eqz v6, :cond_15

    .line 1612
    .line 1613
    iget-object v3, v0, LX/1zF;->A0y:LX/655;

    .line 1614
    .line 1615
    invoke-virtual {v6, v3}, LX/1zo;->D9X(LX/655;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    iget-object v4, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1623
    .line 1624
    if-eqz v4, :cond_10

    .line 1625
    .line 1626
    const v3, 0x1680007

    .line 1627
    .line 1628
    .line 1629
    new-instance v6, LX/1pT;

    .line 1630
    .line 1631
    invoke-direct {v6, v5, v0, v4, v3}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v36

    .line 1638
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1639
    .line 1640
    if-eqz v5, :cond_10

    .line 1641
    .line 1642
    sget-object v39, LX/5qJ;->A02:LX/5qJ;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v38

    .line 1648
    iget-object v3, v0, LX/1zF;->A0r:LX/5f5;

    .line 1649
    .line 1650
    new-instance v4, LX/5f6;

    .line 1651
    .line 1652
    move-object/from16 v35, v4

    .line 1653
    .line 1654
    move-object/from16 v40, v0

    .line 1655
    .line 1656
    move-object/from16 v41, v3

    .line 1657
    .line 1658
    move-object/from16 v42, v0

    .line 1659
    .line 1660
    move-object/from16 v43, v15

    .line 1661
    .line 1662
    move-object/from16 v44, v5

    .line 1663
    .line 1664
    invoke-direct/range {v35 .. v44}, LX/5f6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5qJ;LX/0je;LX/5f5;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v32

    .line 1671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v36

    .line 1675
    iget-object v10, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1676
    .line 1677
    if-eqz v10, :cond_10

    .line 1678
    .line 1679
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    check-cast v8, LX/Bek;

    .line 1684
    .line 1685
    iget-object v7, v0, LX/1zF;->A05:LX/BfH;

    .line 1686
    .line 1687
    if-eqz v7, :cond_33

    .line 1688
    .line 1689
    iget-object v5, v0, LX/1zF;->A06:LX/Ess;

    .line 1690
    .line 1691
    if-eqz v5, :cond_37

    .line 1692
    .line 1693
    new-instance v3, LX/3ev;

    .line 1694
    .line 1695
    move-object/from16 v35, v3

    .line 1696
    .line 1697
    move-object/from16 v37, v32

    .line 1698
    .line 1699
    move-object/from16 v38, v0

    .line 1700
    .line 1701
    move-object/from16 v39, v7

    .line 1702
    .line 1703
    move-object/from16 v40, v8

    .line 1704
    .line 1705
    move-object/from16 v41, v5

    .line 1706
    .line 1707
    move-object/from16 v42, v10

    .line 1708
    .line 1709
    invoke-direct/range {v35 .. v42}, LX/3ev;-><init>(Landroid/content/Context;LX/06I;LX/0je;LX/BfH;LX/Bek;LX/Ess;Lcom/instagram/service/session/UserSession;)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v3, v0, LX/1zF;->A0R:LX/3ev;

    .line 1713
    .line 1714
    move-object/from16 v3, v30

    .line 1715
    .line 1716
    invoke-virtual {v0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v5, LX/3Ej;

    .line 1720
    .line 1721
    invoke-direct {v5}, LX/3Ej;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5, v6}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v0, LX/1zF;->A0H:LX/1zp;

    .line 1728
    .line 1729
    if-eqz v3, :cond_16

    .line 1730
    .line 1731
    invoke-virtual {v5, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_16
    iget-object v3, v0, LX/1zF;->A0J:LX/1qw;

    .line 1735
    .line 1736
    if-eqz v3, :cond_3

    .line 1737
    .line 1738
    invoke-virtual {v5, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v3, v0, LX/1zF;->A0K:LX/1qM;

    .line 1742
    .line 1743
    if-eqz v3, :cond_17

    .line 1744
    .line 1745
    invoke-virtual {v5, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v3, v22

    .line 1749
    .line 1750
    invoke-virtual {v5, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v5, v4}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v0, LX/1zF;->A0R:LX/3ev;

    .line 1757
    .line 1758
    if-nez v3, :cond_18

    .line 1759
    .line 1760
    const-string v23, "clipsHeroDismissController"

    .line 1761
    .line 1762
    :cond_17
    :goto_d
    invoke-static/range {v23 .. v23}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v15

    .line 1766
    :cond_18
    invoke-virtual {v5, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface/range {v63 .. v63}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, LX/1mz;

    .line 1774
    .line 1775
    if-eqz v3, :cond_19

    .line 1776
    .line 1777
    invoke-virtual {v5, v3}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_19
    iget-object v3, v0, LX/1zF;->A05:LX/BfH;

    .line 1781
    .line 1782
    if-eqz v3, :cond_33

    .line 1783
    .line 1784
    invoke-virtual {v0, v5}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v3, v0, LX/1zF;->A05:LX/BfH;

    .line 1788
    .line 1789
    if-eqz v3, :cond_33

    .line 1790
    .line 1791
    iget-object v11, v3, LX/BfH;->A0B:LX/Esl;

    .line 1792
    .line 1793
    iget-object v10, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1794
    .line 1795
    if-eqz v10, :cond_10

    .line 1796
    .line 1797
    iget-object v8, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 1798
    .line 1799
    if-eqz v8, :cond_27

    .line 1800
    .line 1801
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 1802
    .line 1803
    if-eqz v3, :cond_36

    .line 1804
    .line 1805
    iget-object v7, v3, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1806
    .line 1807
    iget-boolean v5, v3, LX/39y;->A02:Z

    .line 1808
    .line 1809
    iget-object v4, v0, LX/1zF;->A0J:LX/1qw;

    .line 1810
    .line 1811
    if-eqz v4, :cond_3

    .line 1812
    .line 1813
    new-instance v3, LX/Bfv;

    .line 1814
    .line 1815
    move-object/from16 v35, v3

    .line 1816
    .line 1817
    move-object/from16 v36, v19

    .line 1818
    .line 1819
    move-object/from16 v37, v21

    .line 1820
    .line 1821
    move-object/from16 v38, v11

    .line 1822
    .line 1823
    move-object/from16 v39, v7

    .line 1824
    .line 1825
    move-object/from16 v40, v0

    .line 1826
    .line 1827
    move-object/from16 v41, v4

    .line 1828
    .line 1829
    move-object/from16 v42, v10

    .line 1830
    .line 1831
    move-object/from16 v43, v8

    .line 1832
    .line 1833
    move/from16 v44, v5

    .line 1834
    .line 1835
    invoke-direct/range {v35 .. v44}, LX/Bfv;-><init>(LX/0hS;LX/2x9;LX/Esl;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v3, v0, LX/1zF;->A0G:LX/Bfv;

    .line 1839
    .line 1840
    iget-object v4, v0, LX/1zF;->A05:LX/BfH;

    .line 1841
    .line 1842
    if-eqz v4, :cond_33

    .line 1843
    .line 1844
    move/from16 v3, v20

    .line 1845
    .line 1846
    new-array v3, v3, [LX/3L0;

    .line 1847
    .line 1848
    aput-object v6, v3, v2

    .line 1849
    .line 1850
    iget-object v5, v0, LX/1zF;->A0Q:LX/1v7;

    .line 1851
    .line 1852
    if-nez v5, :cond_22

    .line 1853
    .line 1854
    const-string/jumbo v23, "scrollableNavigationHelper"

    .line 1855
    .line 1856
    .line 1857
    goto :goto_d

    .line 1858
    :cond_1a
    const/4 v6, 0x0

    .line 1859
    goto/16 :goto_c

    .line 1860
    .line 1861
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1862
    .line 1863
    new-array v3, v1, [LX/Bex;

    .line 1864
    .line 1865
    sget-object v11, LX/Bev;->A07:LX/Bev;

    .line 1866
    .line 1867
    goto/16 :goto_a

    .line 1868
    .line 1869
    :cond_1c
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v11

    .line 1873
    iget-object v12, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1874
    .line 1875
    if-eqz v12, :cond_10

    .line 1876
    .line 1877
    const-wide v3, 0x81060700000c2dL

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    invoke-static {v9, v12, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-nez v3, :cond_1d

    .line 1891
    .line 1892
    new-instance v3, LX/BgH;

    .line 1893
    .line 1894
    invoke-direct {v3}, LX/BgH;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    :cond_1d
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1901
    .line 1902
    if-eqz v3, :cond_10

    .line 1903
    .line 1904
    invoke-static {v3}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    iget-object v4, v3, LX/3L3;->A03:Ljava/lang/String;

    .line 1909
    .line 1910
    const-string v3, "default"

    .line 1911
    .line 1912
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-eqz v3, :cond_1f

    .line 1917
    .line 1918
    sget-object v4, LX/Bev;->A09:LX/Bev;

    .line 1919
    .line 1920
    :goto_e
    new-instance v3, LX/Bew;

    .line 1921
    .line 1922
    invoke-direct {v3, v4}, LX/Bew;-><init>(LX/Bev;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    :cond_1e
    invoke-static {v11}, LX/102;->A0B(Ljava/util/List;)V

    .line 1929
    .line 1930
    .line 1931
    new-array v3, v2, [LX/Bex;

    .line 1932
    .line 1933
    invoke-interface {v11, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, [LX/Bex;

    .line 1938
    .line 1939
    goto/16 :goto_b

    .line 1940
    .line 1941
    :cond_1f
    iget-object v12, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1942
    .line 1943
    if-eqz v12, :cond_10

    .line 1944
    .line 1945
    const-wide v3, 0x810e6f00001fb8L

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    invoke-static {v9, v12, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_21

    .line 1959
    .line 1960
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1961
    .line 1962
    if-eqz v3, :cond_10

    .line 1963
    .line 1964
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    iget-object v4, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1969
    .line 1970
    const-string v3, "explore_shimmer_grid_layout"

    .line 1971
    .line 1972
    invoke-interface {v4, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    new-instance v3, LX/JTy;

    .line 1977
    .line 1978
    invoke-direct {v3}, LX/JTy;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    iget-object v4, v3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1982
    .line 1983
    new-instance v3, Lcom/google/gson/Gson;

    .line 1984
    .line 1985
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v12, v4}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    check-cast v3, Ljava/util/List;

    .line 1993
    .line 1994
    if-eqz v12, :cond_21

    .line 1995
    .line 1996
    if-eqz v3, :cond_21

    .line 1997
    .line 1998
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v12

    .line 2002
    :cond_20
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-eqz v3, :cond_1e

    .line 2007
    .line 2008
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v4, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    sparse-switch v3, :sswitch_data_0

    .line 2019
    .line 2020
    .line 2021
    goto :goto_f

    .line 2022
    :sswitch_0
    const-string v3, "MEDIA_GRID"

    .line 2023
    .line 2024
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_20

    .line 2029
    .line 2030
    sget-object v4, LX/Bev;->A01:LX/Bev;

    .line 2031
    .line 2032
    goto :goto_12

    .line 2033
    :sswitch_1
    const-string v3, "ONE_BY_TWO_LEFT"

    .line 2034
    .line 2035
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_20

    .line 2040
    .line 2041
    sget-object v4, LX/Bev;->A02:LX/Bev;

    .line 2042
    .line 2043
    goto :goto_12

    .line 2044
    :sswitch_2
    const-string v3, "TWO_BY_TWO_PLAYLIST_RIGHT_WITH_FALLBACK"

    .line 2045
    .line 2046
    goto :goto_11

    .line 2047
    :sswitch_3
    const-string v3, "TWO_BY_TWO_LEFT"

    .line 2048
    .line 2049
    goto :goto_10

    .line 2050
    :sswitch_4
    const-string v3, "ONE_BY_TWO_RIGHT"

    .line 2051
    .line 2052
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-eqz v3, :cond_20

    .line 2057
    .line 2058
    sget-object v4, LX/Bev;->A03:LX/Bev;

    .line 2059
    .line 2060
    goto :goto_12

    .line 2061
    :sswitch_5
    const-string v3, "THREE_BY_FOUR"

    .line 2062
    .line 2063
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    if-eqz v3, :cond_20

    .line 2068
    .line 2069
    sget-object v4, LX/Bev;->A04:LX/Bev;

    .line 2070
    .line 2071
    goto :goto_12

    .line 2072
    :sswitch_6
    const-string v3, "TWO_BY_TWO_RIGHT"

    .line 2073
    .line 2074
    goto :goto_11

    .line 2075
    :sswitch_7
    const-string v3, "TWO_BY_TWO_AD_LEFT_WITH_FALLBACK"

    .line 2076
    .line 2077
    :goto_10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    if-eqz v3, :cond_20

    .line 2082
    .line 2083
    sget-object v4, LX/Bev;->A05:LX/Bev;

    .line 2084
    .line 2085
    goto :goto_12

    .line 2086
    :sswitch_8
    const-string v3, "TWO_BY_TWO_AD_RIGHT_WITH_FALLBACK"

    .line 2087
    .line 2088
    :goto_11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    if-eqz v3, :cond_20

    .line 2093
    .line 2094
    sget-object v4, LX/Bev;->A06:LX/Bev;

    .line 2095
    .line 2096
    :goto_12
    new-instance v3, LX/Bew;

    .line 2097
    .line 2098
    invoke-direct {v3, v4}, LX/Bew;-><init>(LX/Bev;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    goto :goto_f

    .line 2105
    :cond_21
    sget-object v4, LX/Bev;->A08:LX/Bev;

    .line 2106
    .line 2107
    goto/16 :goto_e

    .line 2108
    .line 2109
    :cond_22
    aput-object v5, v3, v1

    .line 2110
    .line 2111
    invoke-virtual {v4, v3}, LX/BfH;->A09([LX/3L0;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v5, v0, LX/1zF;->A05:LX/BfH;

    .line 2115
    .line 2116
    if-eqz v5, :cond_33

    .line 2117
    .line 2118
    new-array v4, v1, [LX/3L0;

    .line 2119
    .line 2120
    iget-object v3, v0, LX/1zF;->A0I:LX/1n2;

    .line 2121
    .line 2122
    if-eqz v3, :cond_32

    .line 2123
    .line 2124
    aput-object v3, v4, v2

    .line 2125
    .line 2126
    invoke-virtual {v5, v4}, LX/BfH;->A09([LX/3L0;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-interface/range {v63 .. v63}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    if-eqz v4, :cond_23

    .line 2134
    .line 2135
    iget-object v3, v0, LX/1zF;->A05:LX/BfH;

    .line 2136
    .line 2137
    if-eqz v3, :cond_33

    .line 2138
    .line 2139
    new-array v1, v1, [LX/3L0;

    .line 2140
    .line 2141
    aput-object v4, v1, v2

    .line 2142
    .line 2143
    invoke-virtual {v3, v1}, LX/BfH;->A09([LX/3L0;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_23
    iget-object v1, v0, LX/1zF;->A0C:LX/39y;

    .line 2147
    .line 2148
    if-eqz v1, :cond_36

    .line 2149
    .line 2150
    iget-boolean v1, v1, LX/39y;->A02:Z

    .line 2151
    .line 2152
    if-eqz v1, :cond_26

    .line 2153
    .line 2154
    iget-object v4, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2155
    .line 2156
    if-eqz v4, :cond_10

    .line 2157
    .line 2158
    iget-object v5, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 2159
    .line 2160
    if-eqz v5, :cond_27

    .line 2161
    .line 2162
    invoke-static {v4}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    iget-object v1, v1, LX/3Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 2167
    .line 2168
    invoke-static {v1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    const-string v3, "explore_prefetch"

    .line 2173
    .line 2174
    invoke-virtual {v1, v3}, LX/1j8;->A0F(Ljava/lang/String;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v8

    .line 2178
    iget-object v1, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2179
    .line 2180
    if-eqz v1, :cond_10

    .line 2181
    .line 2182
    invoke-static {v1}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    iget-object v2, v1, LX/3Ed;->A01:Lcom/instagram/service/session/UserSession;

    .line 2187
    .line 2188
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-virtual {v1, v3}, LX/1j8;->A0F(Ljava/lang/String;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    const-wide/16 v6, -0x1

    .line 2197
    .line 2198
    if-eqz v1, :cond_25

    .line 2199
    .line 2200
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-virtual {v1, v3}, LX/1j8;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    if-nez v1, :cond_24

    .line 2209
    .line 2210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v6

    .line 2218
    :cond_25
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const-string v2, "explore_topical_session_start"

    .line 2223
    .line 2224
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 2225
    .line 2226
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    const/16 v1, 0x2fc

    .line 2231
    .line 2232
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2233
    .line 2234
    invoke-direct {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    const-string v1, "age_of_prefetch_ms"

    .line 2242
    .line 2243
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    const-string/jumbo v1, "is_prefetch"

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2254
    .line 2255
    .line 2256
    const/16 v3, 0xae

    .line 2257
    .line 2258
    const/16 v2, 0xa

    .line 2259
    .line 2260
    const/16 v1, 0x17

    .line 2261
    .line 2262
    invoke-static {v3, v2, v1}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v4, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 2270
    .line 2271
    .line 2272
    :cond_26
    iget-object v1, v0, LX/1zF;->A0i:LX/0Rc;

    .line 2273
    .line 2274
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    check-cast v2, Ljava/lang/Boolean;

    .line 2279
    .line 2280
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_2b

    .line 2285
    .line 2286
    iget-object v2, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2287
    .line 2288
    if-eqz v2, :cond_10

    .line 2289
    .line 2290
    invoke-static {v2}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v6, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2298
    .line 2299
    if-eqz v6, :cond_10

    .line 2300
    .line 2301
    iget-object v2, v0, LX/1zF;->A10:LX/16V;

    .line 2302
    .line 2303
    invoke-virtual {v3, v2}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v34

    .line 2307
    new-instance v5, LX/4pT;

    .line 2308
    .line 2309
    invoke-direct {v5, v6}, LX/4pT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    sget-object v3, LX/1u2;->A0B:LX/1u2;

    .line 2317
    .line 2318
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    const-string v39, ""

    .line 2322
    .line 2323
    new-instance v2, LX/1u4;

    .line 2324
    .line 2325
    move-object/from16 v33, v2

    .line 2326
    .line 2327
    move-object/from16 v35, v0

    .line 2328
    .line 2329
    move-object/from16 v36, v6

    .line 2330
    .line 2331
    move-object/from16 v37, v5

    .line 2332
    .line 2333
    move-object/from16 v38, v4

    .line 2334
    .line 2335
    invoke-direct/range {v33 .. v39}, LX/1u4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v6, v5, v3, v2, v4}, LX/1uA;->A00(Lcom/instagram/service/session/UserSession;LX/1u1;LX/1u2;LX/1u5;Ljava/lang/String;)LX/1u5;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v11

    .line 2342
    new-instance v2, LX/Bfz;

    .line 2343
    .line 2344
    invoke-direct {v2, v11}, LX/Bfz;-><init>(LX/1u5;)V

    .line 2345
    .line 2346
    .line 2347
    iput-object v2, v0, LX/1zF;->A02:LX/Bfz;

    .line 2348
    .line 2349
    :goto_13
    invoke-interface/range {v61 .. v61}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    check-cast v2, Ljava/lang/Boolean;

    .line 2354
    .line 2355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v2

    .line 2359
    if-eqz v2, :cond_28

    .line 2360
    .line 2361
    iget-object v2, v0, LX/1zF;->A0l:LX/0Rc;

    .line 2362
    .line 2363
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    check-cast v1, LX/C0g;

    .line 2368
    .line 2369
    iput-object v1, v0, LX/1zF;->A0F:LX/Esy;

    .line 2370
    .line 2371
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, LX/C0g;

    .line 2376
    .line 2377
    iput-object v1, v0, LX/1zF;->A0D:LX/EsJ;

    .line 2378
    .line 2379
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    check-cast v1, LX/C0g;

    .line 2384
    .line 2385
    invoke-direct {v0, v1, v11}, LX/1zF;->A01(LX/EoC;LX/1u5;)V

    .line 2386
    .line 2387
    .line 2388
    :goto_14
    iget-object v4, v0, LX/1zF;->A0B:LX/BfW;

    .line 2389
    .line 2390
    if-eqz v4, :cond_2f

    .line 2391
    .line 2392
    iget-object v1, v0, LX/1zF;->A0F:LX/Esy;

    .line 2393
    .line 2394
    const-string/jumbo v12, "viewController"

    .line 2395
    .line 2396
    .line 2397
    if-eqz v1, :cond_33

    .line 2398
    .line 2399
    iput-object v1, v4, LX/BfW;->A01:LX/Esy;

    .line 2400
    .line 2401
    iget-object v1, v0, LX/1zF;->A0D:LX/EsJ;

    .line 2402
    .line 2403
    if-nez v1, :cond_2c

    .line 2404
    .line 2405
    const-string v18, "dataStore"

    .line 2406
    .line 2407
    :cond_27
    :goto_15
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    throw v15

    .line 2411
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v31

    .line 2415
    iget-object v8, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2416
    .line 2417
    if-eqz v8, :cond_10

    .line 2418
    .line 2419
    iget-object v7, v0, LX/1zF;->A0C:LX/39y;

    .line 2420
    .line 2421
    if-eqz v7, :cond_36

    .line 2422
    .line 2423
    iget-object v6, v0, LX/1zF;->A0O:Ljava/lang/String;

    .line 2424
    .line 2425
    iget-object v5, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 2426
    .line 2427
    if-eqz v5, :cond_27

    .line 2428
    .line 2429
    invoke-interface/range {v58 .. v58}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v4

    .line 2433
    check-cast v4, LX/BfY;

    .line 2434
    .line 2435
    iget-object v3, v0, LX/1zF;->A0A:LX/Eui;

    .line 2436
    .line 2437
    if-eqz v3, :cond_31

    .line 2438
    .line 2439
    invoke-interface/range {v63 .. v63}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    check-cast v2, LX/1mz;

    .line 2444
    .line 2445
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    check-cast v1, Ljava/lang/Boolean;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v42

    .line 2455
    iget-object v1, v0, LX/1zF;->A02:LX/Bfz;

    .line 2456
    .line 2457
    new-instance v10, LX/Bg5;

    .line 2458
    .line 2459
    move-object/from16 v30, v10

    .line 2460
    .line 2461
    move-object/from16 v33, v1

    .line 2462
    .line 2463
    move-object/from16 v34, v4

    .line 2464
    .line 2465
    move-object/from16 v35, v3

    .line 2466
    .line 2467
    move-object/from16 v36, v7

    .line 2468
    .line 2469
    move-object/from16 v37, v2

    .line 2470
    .line 2471
    move-object/from16 v38, v8

    .line 2472
    .line 2473
    move-object/from16 v39, v5

    .line 2474
    .line 2475
    move-object/from16 v40, v6

    .line 2476
    .line 2477
    move/from16 v41, v62

    .line 2478
    .line 2479
    invoke-direct/range {v30 .. v42}, LX/Bg5;-><init>(Landroid/content/Context;LX/06I;LX/Bfz;LX/BfY;LX/EoU;LX/39y;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2480
    .line 2481
    .line 2482
    invoke-direct {v0, v10, v11}, LX/1zF;->A01(LX/EoC;LX/1u5;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v31

    .line 2489
    iget-object v11, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2490
    .line 2491
    if-eqz v11, :cond_10

    .line 2492
    .line 2493
    iget-object v8, v0, LX/1zF;->A0N:Ljava/lang/String;

    .line 2494
    .line 2495
    if-eqz v8, :cond_27

    .line 2496
    .line 2497
    iget-object v7, v0, LX/1zF;->A00:LX/3ei;

    .line 2498
    .line 2499
    if-nez v7, :cond_29

    .line 2500
    .line 2501
    const-string/jumbo v18, "navigationPerfLogger"

    .line 2502
    .line 2503
    .line 2504
    goto :goto_15

    .line 2505
    :cond_29
    iget-object v6, v0, LX/1zF;->A0O:Ljava/lang/String;

    .line 2506
    .line 2507
    iget-object v5, v0, LX/1zF;->A08:LX/BfQ;

    .line 2508
    .line 2509
    if-eqz v5, :cond_2d

    .line 2510
    .line 2511
    iget-object v4, v0, LX/1zF;->A0G:LX/Bfv;

    .line 2512
    .line 2513
    if-nez v4, :cond_2a

    .line 2514
    .line 2515
    const-string v18, "exploreHomeViewpointHelper"

    .line 2516
    .line 2517
    goto :goto_15

    .line 2518
    :cond_2a
    iget-object v3, v0, LX/1zF;->A0C:LX/39y;

    .line 2519
    .line 2520
    if-eqz v3, :cond_36

    .line 2521
    .line 2522
    invoke-interface/range {v63 .. v63}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    check-cast v2, LX/1mz;

    .line 2527
    .line 2528
    new-instance v1, LX/Bg9;

    .line 2529
    .line 2530
    move-object/from16 v30, v1

    .line 2531
    .line 2532
    move-object/from16 v33, v7

    .line 2533
    .line 2534
    move-object/from16 v34, v5

    .line 2535
    .line 2536
    move-object/from16 v35, v3

    .line 2537
    .line 2538
    move-object/from16 v36, v10

    .line 2539
    .line 2540
    move-object/from16 v37, v4

    .line 2541
    .line 2542
    move-object/from16 v38, v0

    .line 2543
    .line 2544
    move-object/from16 v39, v2

    .line 2545
    .line 2546
    move-object/from16 v40, v11

    .line 2547
    .line 2548
    move-object/from16 v41, v8

    .line 2549
    .line 2550
    move-object/from16 v42, v6

    .line 2551
    .line 2552
    move/from16 v43, v62

    .line 2553
    .line 2554
    invoke-direct/range {v30 .. v43}, LX/Bg9;-><init>(Landroid/content/Context;LX/06I;LX/3ei;LX/BfQ;LX/39y;LX/Bg5;LX/Bfv;LX/1la;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2555
    .line 2556
    .line 2557
    iget-object v2, v1, LX/Bg9;->A07:LX/BgA;

    .line 2558
    .line 2559
    iput-object v2, v10, LX/Bg5;->A02:LX/BgA;

    .line 2560
    .line 2561
    move-object/from16 v2, v60

    .line 2562
    .line 2563
    iput-object v2, v1, LX/Bg9;->A00:LX/BfN;

    .line 2564
    .line 2565
    iput-object v10, v0, LX/1zF;->A0D:LX/EsJ;

    .line 2566
    .line 2567
    iput-object v1, v0, LX/1zF;->A0F:LX/Esy;

    .line 2568
    .line 2569
    goto/16 :goto_14

    .line 2570
    .line 2571
    :cond_2b
    const/4 v11, 0x0

    .line 2572
    goto/16 :goto_13

    .line 2573
    .line 2574
    :cond_2c
    iput-object v1, v4, LX/BfW;->A00:LX/EsJ;

    .line 2575
    .line 2576
    iget-object v1, v0, LX/1zF;->A0H:LX/1zp;

    .line 2577
    .line 2578
    iput-object v1, v4, LX/BfW;->A02:LX/1zp;

    .line 2579
    .line 2580
    iget-object v3, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2581
    .line 2582
    if-eqz v3, :cond_10

    .line 2583
    .line 2584
    const/4 v1, -0x1

    .line 2585
    new-instance v2, LX/1zA;

    .line 2586
    .line 2587
    invoke-direct {v2, v0, v1}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 2588
    .line 2589
    .line 2590
    new-instance v1, LX/2pR;

    .line 2591
    .line 2592
    invoke-direct {v1, v0, v2, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 2593
    .line 2594
    .line 2595
    iput-object v1, v4, LX/BfW;->A03:LX/2pR;

    .line 2596
    .line 2597
    iget-object v1, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2598
    .line 2599
    if-eqz v1, :cond_10

    .line 2600
    .line 2601
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    const-class v2, LX/6p8;

    .line 2606
    .line 2607
    iget-object v1, v0, LX/1zF;->A0o:LX/1KX;

    .line 2608
    .line 2609
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2610
    .line 2611
    .line 2612
    const-class v2, LX/20n;

    .line 2613
    .line 2614
    iget-object v1, v0, LX/1zF;->A0p:LX/1KX;

    .line 2615
    .line 2616
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v18

    .line 2623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v19

    .line 2627
    iget-object v5, v0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 2628
    .line 2629
    if-eqz v5, :cond_10

    .line 2630
    .line 2631
    iget-object v6, v0, LX/1zF;->A08:LX/BfQ;

    .line 2632
    .line 2633
    if-eqz v6, :cond_2d

    .line 2634
    .line 2635
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 2636
    .line 2637
    move/from16 v1, v29

    .line 2638
    .line 2639
    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 2640
    .line 2641
    .line 2642
    const/16 v1, 0x21

    .line 2643
    .line 2644
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 2645
    .line 2646
    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 2647
    .line 2648
    .line 2649
    const/16 v1, 0x5a

    .line 2650
    .line 2651
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 2652
    .line 2653
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v1, LX/BgB;

    .line 2657
    .line 2658
    move-object/from16 v17, v1

    .line 2659
    .line 2660
    move-object/from16 v20, v6

    .line 2661
    .line 2662
    move-object/from16 v21, v5

    .line 2663
    .line 2664
    move-object/from16 v22, v4

    .line 2665
    .line 2666
    move-object/from16 v23, v3

    .line 2667
    .line 2668
    move-object/from16 v24, v2

    .line 2669
    .line 2670
    invoke-direct/range {v17 .. v24}, LX/BgB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BfQ;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Sn;)V

    .line 2671
    .line 2672
    .line 2673
    iput-object v1, v0, LX/1zF;->A0S:LX/BgB;

    .line 2674
    .line 2675
    iget-object v1, v0, LX/1zF;->A0F:LX/Esy;

    .line 2676
    .line 2677
    if-eqz v1, :cond_33

    .line 2678
    .line 2679
    invoke-interface {v1}, LX/Esy;->onCreate()V

    .line 2680
    .line 2681
    .line 2682
    iget-object v5, v0, LX/1zF;->A0S:LX/BgB;

    .line 2683
    .line 2684
    if-nez v5, :cond_30

    .line 2685
    .line 2686
    const-string v16, "commonViewControl"

    .line 2687
    .line 2688
    :cond_2d
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    throw v15

    .line 2692
    :cond_2e
    const-string v0, "ExploreFragment.ARGUMENT_CONFIG is required in ExploreFragment"

    .line 2693
    .line 2694
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 2695
    .line 2696
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    const v1, -0x4eb67df6

    .line 2700
    .line 2701
    .line 2702
    goto :goto_16

    .line 2703
    :cond_2f
    invoke-static/range {v28 .. v28}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    throw v15

    .line 2707
    :cond_30
    iget-object v6, v5, LX/BgB;->A07:Lcom/instagram/service/session/UserSession;

    .line 2708
    .line 2709
    const-wide v0, 0x208109d000031534L    # 4.066485478997335E-152

    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v3

    .line 2722
    const/16 v0, 0x2f

    .line 2723
    .line 2724
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 2725
    .line 2726
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2727
    .line 2728
    .line 2729
    const/16 v1, 0x30

    .line 2730
    .line 2731
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 2732
    .line 2733
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v6, v2, v0, v3}, LX/20D;->A00(Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;Z)Lkotlin/Pair;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v4, LX/39R;

    .line 2743
    .line 2744
    iget-object v3, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v3, LX/20F;

    .line 2747
    .line 2748
    invoke-static {v6}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v2

    .line 2752
    iget-object v0, v5, LX/BgB;->A01:LX/0je;

    .line 2753
    .line 2754
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    sget-object v0, LX/1RY;->A0F:Ljava/lang/Integer;

    .line 2759
    .line 2760
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v2, v4, v3, v1}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    const v1, 0x7c611da7

    .line 2767
    .line 2768
    .line 2769
    move/from16 v0, v27

    .line 2770
    .line 2771
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 2772
    .line 2773
    .line 2774
    return-void

    .line 2775
    :cond_31
    invoke-static/range {v25 .. v25}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    throw v15

    .line 2779
    :cond_32
    invoke-static/range {v34 .. v34}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    throw v15

    .line 2783
    :cond_33
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    throw v15

    .line 2787
    :cond_34
    const-string v0, "Required value was null."

    .line 2788
    .line 2789
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 2790
    .line 2791
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    const v1, 0x57532251

    .line 2795
    .line 2796
    .line 2797
    goto :goto_16

    .line 2798
    :cond_35
    const-string v0, "Cannot set HeaderController without a topicCluster"

    .line 2799
    .line 2800
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 2801
    .line 2802
    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    const v1, 0xa7de1a1

    .line 2806
    .line 2807
    .line 2808
    :goto_16
    move/from16 v0, v27

    .line 2809
    .line 2810
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 2811
    .line 2812
    .line 2813
    throw v15

    .line 2814
    :cond_36
    invoke-static/range {v26 .. v26}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    throw v15

    .line 2818
    :cond_37
    invoke-static/range {v31 .. v31}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    throw v15

    .line 2822
    :sswitch_data_0
    .sparse-switch
        -0x6db9011f -> :sswitch_0
        -0x5d480757 -> :sswitch_1
        -0x5c05592d -> :sswitch_2
        -0x5a149c71 -> :sswitch_3
        -0x4b628266 -> :sswitch_4
        -0x4666b5b3 -> :sswitch_5
        0x17d76f74 -> :sswitch_6
        0x2e893317 -> :sswitch_7
        0x729c30a4 -> :sswitch_8
    .end sparse-switch
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x55a459c4

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
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v4, "headerController"

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    move-object v7, p2

    .line 24
    invoke-interface {v0, p1, p2}, LX/Esx;->CAt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v3, "grid"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-string/jumbo v4, "userSession"

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v8, 0x7f0c091f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1iQ;->A0a:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    const v0, -0x4640d393

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f0c091f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x21c4f510

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1zF;->A0S:LX/BgB;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "commonViewControl"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/BgB;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/BgB;->A01:LX/0je;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "userSession"

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v1, LX/6p8;

    .line 49
    .line 50
    iget-object v0, p0, LX/1zF;->A0o:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/20n;

    .line 56
    .line 57
    iget-object v0, p0, LX/1zF;->A0p:LX/1KX;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1zF;->A0T:LX/1v0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1v0;->A09()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x1731b3be

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, 0x49e5a6d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, LX/1zF;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "grid"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "headerController"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, LX/Esx;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/1zF;->A0S:LX/BgB;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "commonViewControl"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/BgB;->A05:LX/0hn;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 56
    .line 57
    const-class v1, LX/29z;

    .line 58
    .line 59
    iget-object v0, v3, LX/BgB;->A04:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/1Rf;

    .line 65
    .line 66
    iget-object v0, v3, LX/BgB;->A02:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/BgB;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v1, LX/HIT;

    .line 78
    .line 79
    iget-object v0, v3, LX/BgB;->A03:LX/1KX;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/1zF;->A0U:LX/DLb;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    :try_start_0
    iget-object v3, v4, LX/DLb;->A02:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, v4, LX/DLb;->A01:LX/ErR;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/ErR;->D0V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    .line 116
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v4

    .line 119
    throw v0

    .line 120
    :goto_2
    monitor-exit v4

    .line 121
    :cond_4
    const v0, -0x30a41176    # -3.6898432E9f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x2170a0ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 8
    .line 9
    const-string/jumbo v6, "grid"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Esl;->AGr()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1zF;->A06:LX/Ess;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v6, "videoPlayerManager"

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v5

    .line 31
    :cond_1
    invoke-interface {v0}, LX/Ess;->Cyq()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/1zF;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v6, "headerController"

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, LX/Esx;->onPause()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/1zF;->A0S:LX/BgB;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v6, "commonViewControl"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, v3, LX/BgB;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/BgB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-class v1, LX/2il;

    .line 83
    .line 84
    new-instance v0, LX/Ara;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/Ara;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2il;

    .line 94
    .line 95
    iget-object v0, v0, LX/2il;->A00:LX/3BS;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3BS;->A05()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, LX/1zF;->A0Q:LX/1v7;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string/jumbo v6, "scrollableNavigationHelper"

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v0, LX/BfH;->A05:LX/24D;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1v7;->A02(LX/1v7;LX/24D;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const-string/jumbo v6, "userSession"

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/1zF;->A0m:LX/1Zi;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/1aR;->D0Y(LX/1Zi;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v0}, LX/Bg3;->A00(Lcom/instagram/service/session/UserSession;)LX/Bg2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v2, LX/7lW;->A05:LX/7lW;

    .line 144
    .line 145
    sget-object v0, LX/Bqj;->A02:LX/Bqj;

    .line 146
    .line 147
    new-instance v1, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/BoZ;

    .line 153
    .line 154
    invoke-direct {v0, v5, v1}, LX/BoZ;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/Bg2;->A00(LX/BoZ;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x42ad9158

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void
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
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x6f396d80

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
    iget-object v0, p0, LX/1zF;->A09:LX/21U;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v8, "exploreQuickPromotionHelper"

    .line 16
    .line 17
    :cond_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v4

    .line 21
    :cond_1
    invoke-virtual {v0, v4}, LX/21U;->A00(LX/0Tb;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string/jumbo v8, "userSession"

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/66U;->A02(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1zF;->A0A:LX/Eui;

    .line 43
    .line 44
    const-string/jumbo v7, "headerController"

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LX/Esx;->onResume()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/1zF;->A0A:LX/Eui;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/1zF;->A0Q:LX/1v7;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string/jumbo v7, "scrollableNavigationHelper"

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_3
    new-instance v0, LX/BqC;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/BqC;-><init>(LX/1zF;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/Esx;->AIs(LX/1v7;LX/EoS;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 76
    .line 77
    const-string/jumbo v7, "grid"

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LX/BfH;->A02()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/1zF;->A0S:LX/BgB;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v7, "commonViewControl"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v6, v1, LX/BgB;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v6}, LX/29K;->A00(LX/0hc;)LX/29K;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v5, v1, LX/BgB;->A01:LX/0je;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/29K;->A01(LX/0je;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/2qd;->A02()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/2qd;->A02()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, LX/BgB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, LX/29F;->A0W()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v4, v4, v5, v4}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v6}, LX/BkB;->A00(Lcom/instagram/service/session/UserSession;)LX/BkB;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, LX/BkB;->A01(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/1zF;->A0m:LX/1Zi;

    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/1aR;->A8i(LX/1Zi;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const-class v2, LX/Lps;

    .line 158
    .line 159
    new-instance v0, LX/NJO;

    .line 160
    .line 161
    invoke-direct {v0}, LX/NJO;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Lps;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/Lps;->A00:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, LX/BfH;->A03()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    new-instance v0, LX/NJO;

    .line 186
    .line 187
    invoke-direct {v0}, LX/NJO;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Lps;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, LX/Lps;->A00:Z

    .line 198
    .line 199
    :cond_6
    const v0, 0x5edeb19f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1zF;->A0d:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v6, "exploreSurface"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1zF;->A0C:LX/39y;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-boolean v0, v0, LX/39y;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string/jumbo v5, "userSession"

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    const-class v1, LX/Lps;

    .line 47
    .line 48
    new-instance v0, LX/NJO;

    .line 49
    .line 50
    invoke-direct {v0}, LX/NJO;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Lps;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/Lps;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/1zF;->A0b:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BfY;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/BfY;->A09()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1zF;->A0F:LX/Esy;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string/jumbo v5, "viewController"

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, LX/Esy;->CJ2()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/1zF;->A05:LX/BfH;

    .line 86
    .line 87
    const-string/jumbo v5, "grid"

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/1zF;->A0M:LX/1rC;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string/jumbo v5, "loadMoreInterface"

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, p1, v0}, LX/BfH;->A05(Landroid/view/View;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/1zF;->A05:LX/BfH;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/1zF;->A0x:LX/1rD;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/BfH;->A06(LX/1rD;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/1zF;->A0C:LX/39y;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget v1, v0, LX/39y;->A01:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f07006a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, LX/1zF;->A0C:LX/39y;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-boolean v0, v0, LX/39y;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LX/1zF;->A05:LX/BfH;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v1, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v0, LX/BUm;

    .line 183
    .line 184
    invoke-direct {v0, v1, p0}, LX/BUm;-><init>(Landroid/view/View;LX/1zF;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v3, p0, LX/1zF;->A0S:LX/BgB;

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    const-string v5, "commonViewControl"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v3, LX/BgB;->A05:LX/0hn;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 208
    .line 209
    const-class v1, LX/29z;

    .line 210
    .line 211
    iget-object v0, v3, LX/BgB;->A04:LX/1KX;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-class v1, LX/1Rf;

    .line 217
    .line 218
    iget-object v0, v3, LX/BgB;->A02:LX/1KX;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/BgB;->A07:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-class v1, LX/HIT;

    .line 230
    .line 231
    iget-object v0, v3, LX/BgB;->A03:LX/1KX;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/1zF;->A0J:LX/1qw;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const-string/jumbo v5, "quickPromotionDelegate"

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/1zF;->A0j:LX/0Rc;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v3, p0, LX/1zF;->A0l:LX/0Rc;

    .line 268
    .line 269
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/C0g;

    .line 274
    .line 275
    iget-object v2, v0, LX/C0g;->A02:LX/2wR;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/Dwb;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/Dwb;-><init>(LX/1zF;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/C0g;

    .line 294
    .line 295
    iget-object v2, v0, LX/C0g;->A01:LX/2wR;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/Dwc;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/Dwc;-><init>(LX/1zF;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v2, 0x0

    .line 318
    const/16 v0, 0x12

    .line 319
    .line 320
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 321
    .line 322
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 327
    .line 328
    .line 329
    :cond_b
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
.end method
