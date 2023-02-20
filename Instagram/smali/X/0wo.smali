.class public final LX/0wo;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/2PW;


# direct methods
.method public constructor <init>(LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wo;->A00:LX/2PW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    const v0, 0x1dbaa3d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v7, 0x1

    .line 8
    sput-boolean v7, LX/38t;->enableNestedTreePreallocation:Z

    .line 9
    .line 10
    sput-boolean v7, LX/38t;->crashIfExceedingStateUpdateThreshold:Z

    .line 11
    .line 12
    new-instance v0, LX/1dd;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1dd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 18
    .line 19
    new-instance v0, LX/1df;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1df;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/13P;->A00:LX/13O;

    .line 25
    .line 26
    iget-object v0, p0, LX/0wo;->A00:LX/2PW;

    .line 27
    .line 28
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8104b8001f08efL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, LX/38t;->requestMountForPrefetchedItems:Z

    .line 52
    .line 53
    const-wide v0, 0x8104b800370900L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-wide v0, 0x810ad3000417d2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v1, LX/HAr;

    .line 86
    .line 87
    invoke-direct {v1}, LX/HAr;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x32

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/0zq;->A09(LX/0wv;I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-wide v0, 0x81092e000013e1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 109
    .line 110
    const-wide v0, 0x81092e000113e2L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sput-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 124
    .line 125
    const-wide v0, 0x208109cf0007152dL    # 4.066481837451669E-152

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sput-boolean v0, LX/38t;->enableStateUpdatesBatching:Z

    .line 139
    .line 140
    const-wide v0, 0x8109cf0008152eL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sput-boolean v0, LX/38t;->reuseLastMeasuredNodeInComponentMeasure:Z

    .line 154
    .line 155
    const-wide v0, 0x8109cf0009152fL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sput-boolean v0, LX/38t;->isResolveAndLayoutFuturesSplitEnabled:Z

    .line 169
    .line 170
    const-wide v0, 0x8109cf000a1530L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput-boolean v0, LX/38t;->useSeparateThreadHandlersForResolveAndLayout:Z

    .line 184
    .line 185
    const-wide v0, 0x208109cf000b1531L    # 4.066481837673949E-152

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sput-boolean v0, LX/38t;->enableDoubleMeasureFix:Z

    .line 199
    .line 200
    :goto_0
    const/16 v0, 0xd

    .line 201
    .line 202
    new-array v2, v0, [Ljava/lang/Class;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-class v0, LX/1dg;

    .line 206
    .line 207
    aput-object v0, v2, v1

    .line 208
    .line 209
    const-class v0, LX/1dm;

    .line 210
    .line 211
    aput-object v0, v2, v7

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    const-class v0, LX/1dr;

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    const-class v0, LX/1ds;

    .line 220
    .line 221
    aput-object v0, v2, v1

    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    const-class v0, LX/1dt;

    .line 225
    .line 226
    aput-object v0, v2, v1

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    const-class v0, LX/1du;

    .line 230
    .line 231
    aput-object v0, v2, v1

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    const-class v0, LX/1dv;

    .line 235
    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    const-class v0, LX/1dw;

    .line 240
    .line 241
    aput-object v0, v2, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    const-class v0, LX/1dy;

    .line 246
    .line 247
    aput-object v0, v2, v1

    .line 248
    .line 249
    const/16 v1, 0x9

    .line 250
    .line 251
    const-class v0, LX/1dz;

    .line 252
    .line 253
    aput-object v0, v2, v1

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    const-class v0, LX/1e0;

    .line 258
    .line 259
    aput-object v0, v2, v1

    .line 260
    .line 261
    const/16 v1, 0xb

    .line 262
    .line 263
    const-class v0, LX/1e1;

    .line 264
    .line 265
    aput-object v0, v2, v1

    .line 266
    .line 267
    const/16 v1, 0xc

    .line 268
    .line 269
    const-class v0, LX/1e3;

    .line 270
    .line 271
    aput-object v0, v2, v1

    .line 272
    .line 273
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_1

    .line 283
    .line 284
    const-class v0, LX/1e4;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-class v0, LX/1e7;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_1
    new-instance v1, LX/38u;

    .line 295
    .line 296
    invoke-direct {v1, v2}, LX/38u;-><init>(Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1eA;->A00:Landroid/os/Handler;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    const v0, 0x750bc0ae

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_2
    const/4 v6, 0x0

    .line 312
    goto :goto_0
    .line 313
    .line 314
.end method
