.class public final LX/6f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/OrientationEventListener;

.field public A02:LX/6dR;

.field public A03:LX/6dR;

.field public A04:LX/6dW;

.field public A05:LX/6dQ;

.field public A06:LX/6li;

.field public A07:LX/6hk;

.field public A08:LX/Nox;

.field public A09:LX/Gqc;

.field public A0A:LX/6f1;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public final A0J:LX/6f5;

.field public final A0K:LX/6Br;

.field public final A0L:LX/6CF;

.field public final A0M:LX/6et;

.field public final A0N:LX/6fb;

.field public final A0O:LX/6f0;

.field public final A0P:LX/6ez;

.field public final A0Q:Landroid/content/pm/PackageManager;

.field public final A0R:LX/592;

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Br;LX/6dR;LX/6dR;LX/6et;LX/6f0;LX/6ez;Ljava/lang/String;IZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/6f1;->A07:LX/6hk;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput v4, p0, LX/6f1;->A0I:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6f1;->A0H:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v0, LX/763;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/763;-><init>(LX/6f1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6f1;->A0R:LX/592;

    .line 19
    .line 20
    iput-object p8, p0, LX/6f1;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    sget-object p3, LX/6dR;->A03:LX/6dR;

    .line 25
    .line 26
    :cond_0
    iput-object p3, p0, LX/6f1;->A02:LX/6dR;

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    sget-object p4, LX/6dR;->A03:LX/6dR;

    .line 31
    .line 32
    :cond_1
    iput-object p4, p0, LX/6f1;->A03:LX/6dR;

    .line 33
    .line 34
    move/from16 v5, p11

    .line 35
    .line 36
    iput-boolean v5, p0, LX/6f1;->A0S:Z

    .line 37
    .line 38
    iput-object p5, p0, LX/6f1;->A0M:LX/6et;

    .line 39
    .line 40
    invoke-interface {p5, p0}, LX/6et;->D7x(LX/6f1;)V

    .line 41
    .line 42
    .line 43
    iput-object p7, p0, LX/6f1;->A0P:LX/6ez;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/6f1;->A0E:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6f1;->A0Q:Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/2si;->A01(Landroid/content/Context;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p2, LX/6Br;->A02:LX/6Br;

    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object p2, p0, LX/6f1;->A0K:LX/6Br;

    .line 68
    .line 69
    invoke-virtual {p0, p9}, LX/6f1;->A08(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/6f1;->A0K:LX/6Br;

    .line 73
    .line 74
    invoke-static {v0}, LX/6f3;->A00(LX/6Br;)LX/6f3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/6f3;->A00:LX/6Br;

    .line 79
    .line 80
    new-instance v0, LX/6f4;

    .line 81
    .line 82
    if-nez p11, :cond_4

    .line 83
    .line 84
    invoke-direct {v0, p1, v2, v1, v4}, LX/6f4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v0, p0, LX/6f1;->A0J:LX/6f5;

    .line 88
    .line 89
    move/from16 v1, p10

    .line 90
    .line 91
    iput-boolean v1, p0, LX/6f1;->A0D:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/6f5;->DCp(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/6CF;

    .line 97
    .line 98
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6f1;->A0L:LX/6CF;

    .line 102
    .line 103
    iput-object p6, p0, LX/6f1;->A0O:LX/6f0;

    .line 104
    .line 105
    if-nez p11, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/6f1;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, LX/6fb;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, LX/6fb;-><init>(LX/6f1;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v2, p0, LX/6f1;->A0N:LX/6fb;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-direct {v0, p1, v2, v1, v3}, LX/6f4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p2, LX/6Br;->A01:LX/6Br;

    .line 122
    .line 123
    goto :goto_0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static A00(LX/6li;LX/6f1;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6li;->A03:LX/6k9;

    .line 1
    .line 2
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6kp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v7, v0, LX/6kp;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/6kp;->A01:I

    .line 15
    .line 16
    new-instance v4, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/6f1;->A0J:LX/6f5;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-interface/range {v3 .. v9}, LX/6f5;->DIk(Landroid/graphics/Matrix;IIIIZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/6f1;->A0M:LX/6et;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/6et;->DHG(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/6et;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, LX/6et;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/6li;->A01:I

    .line 46
    .line 47
    invoke-interface {v3, v4, v2, v1, v0}, LX/6f5;->Bed(Landroid/graphics/Matrix;III)V

    .line 48
    .line 49
    .line 50
    iput-boolean v9, p1, LX/6f1;->A0C:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 62
    .line 63
    sget-object v0, LX/6k9;->A0t:LX/6kA;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static A01(LX/6f1;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6et;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6f1;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    iget v0, p0, LX/6f1;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/6f1;->A0G:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A02()LX/6ft;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6f1;->A0O:LX/6f0;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/6f1;->A0S:Z

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, v3, LX/6f0;->A00:LX/6ft;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7R2;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/7R2;-><init>(LX/6f0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/6iK;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/6iK;-><init>(LX/6ft;LX/6f0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v3, LX/6f0;->A00:LX/6ft;

    .line 21
    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/7R2;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/7R2;-><init>(LX/6f0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/6iK;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/6iK;-><init>(LX/6ft;LX/6f0;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v3, LX/6f0;->A00:LX/6ft;

    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    iget-object v1, v3, LX/6f0;->A01:LX/6ft;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6et;->ALT()LX/6ft;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/6iK;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v2}, LX/6iK;-><init>(LX/6ft;LX/6f0;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, LX/6f0;->A01:LX/6ft;

    .line 53
    .line 54
    return-object v1
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/6f1;->A0J:LX/6f5;

    .line 3
    .line 4
    iget-object v4, v2, LX/6f1;->A0M:LX/6et;

    .line 5
    .line 6
    invoke-interface {v4}, LX/6et;->BXo()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "initialise"

    .line 11
    .line 12
    invoke-interface {v5, v1, v0}, LX/6f5;->Cxb(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v2, LX/6f1;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget v12, v2, LX/6f1;->A0I:I

    .line 18
    .line 19
    iget-object v9, v2, LX/6f1;->A04:LX/6dW;

    .line 20
    .line 21
    if-nez v9, :cond_3

    .line 22
    .line 23
    iget-object v14, v2, LX/6f1;->A02:LX/6dR;

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    sget-object v14, LX/6dR;->A03:LX/6dR;

    .line 28
    .line 29
    :cond_0
    iget-object v15, v2, LX/6f1;->A03:LX/6dR;

    .line 30
    .line 31
    if-nez v15, :cond_1

    .line 32
    .line 33
    sget-object v15, LX/6dR;->A03:LX/6dR;

    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, LX/6f1;->A05:LX/6dQ;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, LX/7R8;

    .line 40
    .line 41
    invoke-direct {v3}, LX/7R8;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/6dS;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/6dS;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LX/6dV;

    .line 51
    .line 52
    move-object v13, v9

    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move/from16 v18, v1

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    invoke-direct/range {v13 .. v19}, LX/6dV;-><init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v4}, LX/6et;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v4}, LX/6et;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, LX/6f1;->A02()LX/6ft;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v8, LX/6ju;

    .line 78
    .line 79
    invoke-direct {v8, v0, v6, v1, v3}, LX/6ju;-><init>(LX/6ft;Ljava/util/HashMap;II)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :try_start_0
    invoke-interface {v4}, LX/6et;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "window"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/WindowManager;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 102
    .line 103
    .line 104
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_4
    iget-object v10, v2, LX/6f1;->A07:LX/6hk;

    .line 106
    .line 107
    iget-object v7, v2, LX/6f1;->A0R:LX/592;

    .line 108
    .line 109
    invoke-interface/range {v5 .. v13}, LX/6f5;->AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A04()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6f1;->A0E:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/6f1;->A0N:LX/6fb;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v2, LX/6fb;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/6fb;->A04:LX/6f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ConcurrentFrontBackController"

    .line 16
    .line 17
    const-string v0, "Pausing"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/MCg;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/MCg;-><init>(LX/6fb;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onPauseConcurrentFrontBack"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/6fb;->A01(LX/592;LX/6fb;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const-string v0, "onPause"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, LX/6f1;->A0I(LX/592;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6f1;->A0J:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v4}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6et;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    iget-object v2, p0, LX/6f1;->A06:LX/6li;

    .line 34
    .line 35
    iget v0, p0, LX/6f1;->A0H:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/6li;->A03:LX/6k9;

    .line 42
    .line 43
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 52
    .line 53
    invoke-interface {v0}, LX/6et;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, LX/6et;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, p0, v1, v0}, LX/6f1;->A00(LX/6li;LX/6f1;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput v3, p0, LX/6f1;->A0H:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/6f1;->A0C:Z

    .line 69
    .line 70
    new-instance v0, LX/MCf;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/MCf;-><init>(LX/6f1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v3}, LX/6f5;->DED(LX/592;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6f1;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/6f1;->A0N:LX/6fb;

    .line 7
    .line 8
    iget-object v3, v4, LX/6fb;->A02:LX/Gqc;

    .line 9
    .line 10
    iget-object v1, v4, LX/6fb;->A01:LX/Nox;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/6fb;->A02:LX/Gqc;

    .line 18
    .line 19
    iput-object v0, v4, LX/6fb;->A01:LX/Nox;

    .line 20
    .line 21
    sget-object v0, LX/Gqc;->A05:LX/GNK;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v2, LX/MCy;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, LX/MCy;-><init>(LX/Nox;LX/6fb;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Gqc;->A09:LX/GNK;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v4, LX/6fb;->A0F:LX/6f1;

    .line 47
    .line 48
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, LX/6f5;->DNz(LX/592;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v4, LX/6fb;->A08:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/6fb;->A04:LX/6f1;

    .line 58
    .line 59
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, LX/6f5;->DNz(LX/592;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/6f1;->A09:LX/Gqc;

    .line 66
    .line 67
    iget-object v3, p0, LX/6f1;->A08:LX/Nox;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Gqc;->A09:LX/GNK;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/6f1;->A09:LX/Gqc;

    .line 87
    .line 88
    iput-object v0, p0, LX/6f1;->A08:LX/Nox;

    .line 89
    .line 90
    iget-object v1, p0, LX/6f1;->A0J:LX/6f5;

    .line 91
    .line 92
    new-instance v0, LX/MCr;

    .line 93
    .line 94
    invoke-direct {v0, v3, p0}, LX/MCr;-><init>(LX/Nox;LX/6f1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, LX/6f5;->DNz(LX/592;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
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

.method public final A07(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6f1;->A0J:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v4}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v3, v1

    .line 16
    .line 17
    invoke-interface {v4, v3}, LX/6f5;->BtZ([F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v1, "CameraViewController"

    .line 24
    .line 25
    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    aget v0, v3, v2

    .line 32
    .line 33
    float-to-int v2, v0

    .line 34
    aget v0, v3, v1

    .line 35
    .line 36
    float-to-int v1, v0

    .line 37
    new-instance v0, LX/FRA;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/FRA;-><init>(LX/6f1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0, v2, v1}, LX/6f5;->DM6(LX/592;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v1}, LX/6f5;->AT3(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A08(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/6f1;->A0I:I

    .line 1
    .line 2
    const-string v1, "CameraViewController"

    .line 3
    .line 4
    const-string v0, "Initial camera facing set to: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A09(Landroid/view/View;LX/592;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6f1;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "CameraViewController"

    .line 7
    .line 8
    const-string v0, "Failed to start concurrent front-back mode, not supported."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/6f1;->A0S:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, LX/6f1;->A0N:LX/6fb;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/6f1;->A06:LX/6li;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, v0, LX/6li;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/6f1;->A0O:LX/6f0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v2, LX/6f0;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/6f1;->A0F:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/6f0;->A08:Z

    .line 36
    .line 37
    iput-boolean v1, v4, LX/6fb;->A07:Z

    .line 38
    .line 39
    new-instance v1, LX/76I;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v4, v3}, LX/76I;-><init>(Landroid/view/View;LX/592;LX/6fb;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "start"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, LX/6fb;->A01(LX/592;LX/6fb;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final A0A(LX/592;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f1;->A0N:LX/6fb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/6fb;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6f1;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "CameraViewController"

    .line 13
    .line 14
    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "CameraViewController"

    .line 21
    .line 22
    const-string v0, "Concurrent front-back mode is not currently active."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LX/6f1;->A0O:LX/6f0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/6f0;->A07:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/6f0;->A08:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/6fb;->A07:Z

    .line 33
    .line 34
    new-instance v1, LX/MCs;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, LX/MCs;-><init>(LX/592;LX/6fb;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "stop"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/6fb;->A01(LX/592;LX/6fb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0B(LX/592;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6f1;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/6f1;->A0N:LX/6fb;

    .line 7
    .line 8
    iget-object v0, v4, LX/6fb;->A04:LX/6f1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "ConcurrentFrontBackController"

    .line 13
    .line 14
    const-string v0, "Switching cameras"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, v4, LX/6fb;->A00:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    iget-object v0, v4, LX/6fb;->A04:LX/6f1;

    .line 26
    .line 27
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6et;->BXo()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/6fb;->A07:Z

    .line 35
    .line 36
    new-instance v1, LX/76I;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1, v4, v3}, LX/76I;-><init>(Landroid/view/View;LX/592;LX/6fb;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "start"

    .line 42
    .line 43
    invoke-static {v1, v4, v0}, LX/6fb;->A01(LX/592;LX/6fb;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "Can\'t switch cameras, auxiliary camera controller not created"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/Lmj;->A04:J

    .line 64
    .line 65
    iget-object v1, p0, LX/6f1;->A0J:LX/6f5;

    .line 66
    .line 67
    new-instance v0, LX/76B;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0}, LX/76B;-><init>(LX/592;LX/6f1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/6f5;->DOl(LX/592;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A0C(LX/6ft;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f1;->A0O:LX/6f0;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/6f1;->A0S:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6iK;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/6iK;-><init>(LX/6ft;LX/6f0;Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v2, LX/6f0;->A00:LX/6ft;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object v0, v2, LX/6f0;->A01:LX/6ft;

    .line 19
    .line 20
    return-void
.end method

.method public final A0D(LX/6ts;LX/6tp;)V
    .locals 9

    .line 0
    sget-object v6, LX/6tp;->A07:LX/6tq;

    .line 1
    .line 2
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6et;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {v0}, LX/6et;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v6, v0}, LX/6tp;->A01(LX/6tq;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/NGM;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, LX/NGM;-><init>(LX/6ts;LX/6f1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/6f1;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v8, p0, LX/6f1;->A0N:LX/6fb;

    .line 33
    .line 34
    iget-object v0, v8, LX/6fb;->A04:LX/6f1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v5, LX/7RD;

    .line 39
    .line 40
    invoke-direct {v5, v1, v8}, LX/7RD;-><init>(LX/6ts;LX/6fb;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/6fb;->A0F:LX/6f1;

    .line 44
    .line 45
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 46
    .line 47
    invoke-interface {v0, v5, p2}, LX/6f5;->DOw(LX/6ts;LX/6tp;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/6ks;->A02:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v8, LX/6fb;->A04:LX/6f1;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v5, p2}, LX/6f1;->A0D(LX/6ts;LX/6tp;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 65
    .line 66
    invoke-interface {v0}, LX/6et;->BCt()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/6fb;->A04:LX/6f1;

    .line 91
    .line 92
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 93
    .line 94
    invoke-interface {v0}, LX/6f5;->AbJ()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v2, LX/6u3;

    .line 99
    .line 100
    invoke-direct {v2, v3, v1, v7, v0}, LX/6u3;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/6u4;->A0d:LX/6u6;

    .line 104
    .line 105
    invoke-virtual {p2, v6}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/6u4;->A0W:LX/6u6;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/6u4;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/6u4;-><init>(LX/6u3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/7RD;->CVL(LX/6u4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, LX/7RD;->Cmc(LX/6u4;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v1, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    iget-object v0, p0, LX/6f1;->A0J:LX/6f5;

    .line 138
    .line 139
    invoke-interface {v0, v1, p2}, LX/6f5;->DOw(LX/6ts;LX/6tp;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0E(LX/Nox;LX/Gqc;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6f1;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6et;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    instance-of v0, v1, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/6f1;->A0G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, LX/6f1;->A0N:LX/6fb;

    .line 34
    .line 35
    new-instance v0, LX/NGO;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/NGO;-><init>(LX/Nox;LX/6f1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v3, LX/6fb;->A02:LX/Gqc;

    .line 41
    .line 42
    iput-object v0, v3, LX/6fb;->A01:LX/Nox;

    .line 43
    .line 44
    new-instance v2, LX/76H;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, LX/76H;-><init>(LX/Nox;LX/6fb;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/6fb;->A0F:LX/6f1;

    .line 50
    .line 51
    invoke-static {v2, p2, v0}, LX/6fb;->A00(LX/592;LX/Gqc;LX/6f1;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/6fb;->A08:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/Gqc;->A05:LX/GNK;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Gqc;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v0, v3, LX/6fb;->A04:LX/6f1;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/6fb;->A00(LX/592;LX/Gqc;LX/6f1;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iput-object p2, p0, LX/6f1;->A09:LX/Gqc;

    .line 75
    .line 76
    iput-object p1, p0, LX/6f1;->A08:LX/Nox;

    .line 77
    .line 78
    new-instance v5, LX/MCq;

    .line 79
    .line 80
    invoke-direct {v5, p1, p0}, LX/MCq;-><init>(LX/Nox;LX/6f1;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Gqc;->A06:LX/GNK;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/io/File;

    .line 90
    .line 91
    sget-object v0, LX/Gqc;->A08:LX/GNK;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/Gqc;->A07:LX/GNK;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/Gqc;->A00(LX/GNK;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/io/FileDescriptor;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, LX/6f1;->A0J:LX/6f5;

    .line 111
    .line 112
    invoke-interface {v0, v5, v4, v1}, LX/6f5;->DNR(LX/592;Ljava/io/File;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/6f1;->A0J:LX/6f5;

    .line 119
    .line 120
    invoke-interface {v0, v5, v3, v1}, LX/6f5;->DNT(LX/592;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/6f1;->A0J:LX/6f5;

    .line 127
    .line 128
    invoke-interface {v0, v5, v2, v1}, LX/6f5;->DNS(LX/592;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    check-cast v2, Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/6f1;->A00:I

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, p0, LX/6f1;->A0G:Z

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method

.method public final A0F(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6f1;->A0E:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/6f1;->A0N:LX/6fb;

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v5, LX/6fb;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/6fb;->A04:LX/6f1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, LX/6fb;->A0F:LX/6f1;

    .line 18
    .line 19
    iget-object v2, v0, LX/6f1;->A0J:LX/6f5;

    .line 20
    .line 21
    iget-object v0, v5, LX/6fb;->A0C:LX/6L2;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/6f5;->A7k(LX/6L2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/6fb;->A04:LX/6f1;

    .line 27
    .line 28
    iget-object v1, v0, LX/6f1;->A0J:LX/6f5;

    .line 29
    .line 30
    iget-object v0, v5, LX/6fb;->A0B:LX/6L2;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/6f5;->A7k(LX/6L2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/6fb;->A0D:LX/6dj;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LX/6f5;->A7l(LX/6dj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/6fb;->A04:LX/6f1;

    .line 41
    .line 42
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/6f5;->A7l(LX/6dj;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ConcurrentFrontBackController"

    .line 48
    .line 49
    const-string v0, "Resuming concurrent front-back camera"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v5, LX/6fb;->A00:I

    .line 55
    .line 56
    iget-object v0, v5, LX/6fb;->A04:LX/6f1;

    .line 57
    .line 58
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 59
    .line 60
    invoke-interface {v0}, LX/6et;->BXo()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/MCh;

    .line 65
    .line 66
    invoke-direct {v2, v5}, LX/MCh;-><init>(LX/6fb;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v5, LX/6fb;->A07:Z

    .line 71
    .line 72
    new-instance v1, LX/76I;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v5, v4}, LX/76I;-><init>(Landroid/view/View;LX/592;LX/6fb;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "start"

    .line 78
    .line 79
    invoke-static {v1, v5, v0}, LX/6fb;->A01(LX/592;LX/6fb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6et;->Bg3()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, LX/6f1;->A03()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6f1;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6f1;->A0N:LX/6fb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/6fb;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6f1;->A0K:LX/6Br;

    .line 1
    .line 2
    sget-object v0, LX/6Br;->A02:LX/6Br;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/6f1;->A0Q:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "android.hardware.camera.concurrent"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v0, LX/6Bs;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final A0I(LX/592;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6f1;->A01:Landroid/view/OrientationEventListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/6f1;->A0J:LX/6f5;

    .line 8
    .line 9
    iget-object v0, p0, LX/6f1;->A0M:LX/6et;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6et;->BXo()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p2}, LX/6f5;->Cxb(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FRG;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/FRG;-><init>(LX/592;LX/6f1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6f5;->ANS(LX/592;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method
