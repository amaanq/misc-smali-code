.class public final LX/FCB;
.super LX/66i;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2wR;

.field public final A02:LX/2sm;

.field public final A03:LX/2sm;

.field public final A04:LX/2sx;

.field public final A05:LX/GdG;

.field public final A06:LX/HLQ;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Number;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/1bC;

.field public final A0C:LX/1bC;

.field public final A0D:LX/1bC;

.field public final A0E:LX/17J;

.field public final A0F:LX/17J;

.field public final A0G:LX/17J;

.field public final A0H:LX/17G;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:LX/17G;

.field public final A0L:LX/17J;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/14l;LX/2sm;LX/2sm;LX/GdG;LX/HLQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p9

    .line 13
    .line 14
    iput-object v0, p0, LX/FCB;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    iput-object v0, p0, LX/FCB;->A02:LX/2sm;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, p0, LX/FCB;->A03:LX/2sm;

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    iput-object v0, p0, LX/FCB;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object v2, p0, LX/FCB;->A06:LX/HLQ;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, p0, LX/FCB;->A05:LX/GdG;

    .line 33
    .line 34
    iput-object v1, p0, LX/FCB;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget v1, LX/39u;->A00:I

    .line 42
    .line 43
    new-instance v10, LX/25u;

    .line 44
    .line 45
    invoke-direct {v10, v13, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    iput-object v10, p0, LX/FCB;->A0D:LX/1bC;

    .line 49
    .line 50
    new-instance v9, LX/25u;

    .line 51
    .line 52
    invoke-direct {v9, v13, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iput-object v9, p0, LX/FCB;->A0C:LX/1bC;

    .line 56
    .line 57
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, LX/FCB;->A0H:LX/17G;

    .line 64
    .line 65
    sget-object v8, LX/G3L;->A02:LX/G3L;

    .line 66
    .line 67
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/FCB;->A0K:LX/17G;

    .line 72
    .line 73
    invoke-static {v5}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iput-object v12, p0, LX/FCB;->A0I:LX/17G;

    .line 78
    .line 79
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, p0, LX/FCB;->A0J:LX/17G;

    .line 88
    .line 89
    new-instance v4, LX/25u;

    .line 90
    .line 91
    invoke-direct {v4, v13, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX/FCB;->A0B:LX/1bC;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0010000_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0010000_I1;-><init>(ILX/162;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v12, v11}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/FCB;->A0L:LX/17J;

    .line 107
    .line 108
    sget-object v0, LX/G2q;->A01:LX/G2q;

    .line 109
    .line 110
    iget-object v0, v0, LX/G2q;->A00:Ljava/lang/Number;

    .line 111
    .line 112
    iput-object v0, p0, LX/FCB;->A09:Ljava/lang/Number;

    .line 113
    .line 114
    new-instance v0, LX/2sx;

    .line 115
    .line 116
    invoke-direct {v0, v7, v7}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/FCB;->A04:LX/2sx;

    .line 120
    .line 121
    invoke-static {v10}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/FCB;->A0G:LX/17J;

    .line 126
    .line 127
    invoke-static {v9}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/FCB;->A0F:LX/17J;

    .line 132
    .line 133
    invoke-static {v4}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/FCB;->A0E:LX/17J;

    .line 138
    .line 139
    sget-object v0, LX/HxC;->A00:LX/HxC;

    .line 140
    .line 141
    invoke-static {v0, v2, v1, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x65ac87df

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    invoke-static {v2, v1, v0, v6}, LX/F0W;->A0p(LX/14l;LX/17J;II)LX/17J;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/2Ud;->A00:LX/2Ua;

    .line 159
    .line 160
    sget-object v1, LX/G3K;->A01:LX/G3K;

    .line 161
    .line 162
    new-instance v0, LX/FMy;

    .line 163
    .line 164
    invoke-direct {v0, v7, v1, v8}, LX/FMy;-><init>(LX/4S3;LX/G3K;LX/G3L;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v4, v2}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/FCB;->A01:LX/2wR;

    .line 176
    .line 177
    iput-object v5, p0, LX/FCB;->A00:Ljava/lang/String;

    .line 178
    .line 179
    return-void
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
.end method

.method public static final A00(LX/4S3;LX/FCB;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FCB;->A05:LX/GdG;

    .line 1
    .line 2
    const-string v0, "PIN_CODE_SETUP_FAIL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/FCB;->A0J:LX/17G;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/FCB;->A0H:LX/17G;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/G3L;->A02:LX/G3L;

    .line 19
    .line 20
    iget-object v0, p1, LX/FCB;->A0K:LX/17G;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/FCB;->A0I:LX/17G;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCB;->A04:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
