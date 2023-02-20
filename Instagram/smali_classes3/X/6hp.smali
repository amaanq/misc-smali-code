.class public final LX/6hp;
.super LX/6hq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/TextureView;

.field public A06:LX/Nlk;

.field public A07:LX/MgA;

.field public A08:LX/FR9;

.field public A09:LX/6li;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/6dF;

.field public A0J:LX/6ft;

.field public A0K:LX/6dQ;

.field public A0L:LX/6hk;

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/N22;

.field public final A0P:LX/GYz;

.field public final A0Q:LX/MgB;

.field public final A0R:LX/MgC;

.field public final A0S:LX/6ey;

.field public final A0T:LX/6f5;

.field public final A0U:LX/6f7;

.field public final A0V:LX/NmA;

.field public final A0W:LX/6CF;

.field public final A0X:LX/NkL;

.field public final A0Y:LX/6eG;

.field public final A0Z:LX/Nm9;

.field public final A0a:LX/6L2;

.field public final A0b:LX/592;

.field public final A0c:LX/592;

.field public final A0d:LX/6Br;

.field public final A0e:Ljava/lang/String;

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/6hq;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6hp;->A0W:LX/6CF;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput v9, p0, LX/6hp;->A0G:I

    .line 16
    .line 17
    iput v9, p0, LX/6hp;->A0F:I

    .line 18
    .line 19
    iput v9, p0, LX/6hp;->A0H:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/6hp;->A02:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    iput-boolean v7, p0, LX/6hp;->A0C:Z

    .line 26
    .line 27
    iput-boolean v9, p0, LX/6hp;->A0M:Z

    .line 28
    .line 29
    new-instance v0, LX/761;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/761;-><init>(LX/6hp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6hp;->A0b:LX/592;

    .line 35
    .line 36
    new-instance v0, LX/762;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/762;-><init>(LX/6hp;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6hp;->A0c:LX/592;

    .line 42
    .line 43
    new-instance v0, LX/NG2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/NG2;-><init>(LX/6hp;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6hp;->A0Z:LX/Nm9;

    .line 49
    .line 50
    new-instance v0, LX/NG4;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/NG4;-><init>(LX/6hp;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6hp;->A0U:LX/6f7;

    .line 56
    .line 57
    new-instance v0, LX/NG6;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/NG6;-><init>(LX/6hp;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/6hp;->A0a:LX/6L2;

    .line 63
    .line 64
    new-instance v0, LX/7Qw;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/7Qw;-><init>(LX/6hp;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/6hp;->A0V:LX/NmA;

    .line 70
    .line 71
    new-instance v0, LX/MgB;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/MgB;-><init>(LX/6hp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/6hp;->A0Q:LX/MgB;

    .line 77
    .line 78
    new-instance v0, LX/MgC;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/MgC;-><init>(LX/6hp;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6hp;->A0R:LX/MgC;

    .line 84
    .line 85
    new-instance v0, LX/NFp;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/NFp;-><init>(LX/6hp;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6hp;->A0S:LX/6ey;

    .line 91
    .line 92
    new-instance v0, LX/NCi;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/NCi;-><init>(LX/6hp;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6hp;->A0X:LX/NkL;

    .line 98
    .line 99
    iget-object v4, p0, LX/6g1;->A00:LX/6dH;

    .line 100
    .line 101
    invoke-interface {v4}, LX/6dH;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6hp;->A0N:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v2, LX/6dm;->A02:LX/6dn;

    .line 108
    .line 109
    invoke-interface {v4, v2}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, LX/6hp;->A0e:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, LX/Nqj;->A04:LX/6dn;

    .line 120
    .line 121
    invoke-interface {v4, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v4}, LX/6dH;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v9}, LX/2si;->A01(Landroid/content/Context;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v1, LX/6Br;->A02:LX/6Br;

    .line 148
    .line 149
    :goto_0
    iput-object v1, p0, LX/6hp;->A0d:LX/6Br;

    .line 150
    .line 151
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 152
    .line 153
    invoke-interface {v4, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/6eG;

    .line 158
    .line 159
    iput-object v8, p0, LX/6hp;->A0Y:LX/6eG;

    .line 160
    .line 161
    sget-object v6, LX/Nqj;->A00:LX/6dn;

    .line 162
    .line 163
    invoke-interface {v4, v6}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/6f5;

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {v1}, LX/6f3;->A00(LX/6Br;)LX/6f3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v4}, LX/6dH;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "Lite-Controller-Thread"

    .line 180
    .line 181
    invoke-interface {v8, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v1, LX/6f3;->A00:LX/6Br;

    .line 186
    .line 187
    new-instance v0, LX/6f4;

    .line 188
    .line 189
    invoke-direct {v0, v3, v2, v1, v9}, LX/6f4;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6Br;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/6f5;

    .line 197
    .line 198
    :cond_1
    iput-object v0, p0, LX/6hp;->A0T:LX/6f5;

    .line 199
    .line 200
    invoke-virtual {p0, v9}, LX/6hq;->A0F(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    iput v1, p0, LX/6hq;->A00:I

    .line 207
    .line 208
    new-instance v1, LX/N22;

    .line 209
    .line 210
    invoke-direct {v1, v8}, LX/N22;-><init>(LX/6eG;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, LX/6hp;->A0O:LX/N22;

    .line 214
    .line 215
    new-instance v1, LX/GYz;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/GYz;-><init>(LX/6f5;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, LX/6hp;->A0P:LX/GYz;

    .line 221
    .line 222
    iput-boolean v7, p0, LX/6hp;->A0E:Z

    .line 223
    .line 224
    iput-boolean v7, p0, LX/6hp;->A0D:Z

    .line 225
    .line 226
    sget-object v0, LX/Nqj;->A02:LX/6dn;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v5}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/6hp;->A0M:Z

    .line 239
    .line 240
    sget-object v0, LX/Nqj;->A01:LX/6dn;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v5}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    new-instance v0, LX/MgA;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LX/MgA;-><init>(LX/6hp;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/6hp;->A07:LX/MgA;

    .line 260
    .line 261
    :cond_2
    sget-object v1, LX/6dF;->A00:LX/6eH;

    .line 262
    .line 263
    invoke-interface {v4, v1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {v4, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/6dF;

    .line 274
    .line 275
    iput-object v0, p0, LX/6hp;->A0I:LX/6dF;

    .line 276
    .line 277
    :cond_3
    const/16 v0, 0x780

    .line 278
    .line 279
    iput v0, p0, LX/6hp;->A01:I

    .line 280
    .line 281
    const/16 v0, 0x438

    .line 282
    .line 283
    iput v0, p0, LX/6hp;->A00:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    sget-object v1, LX/6Br;->A01:LX/6Br;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    const-string v1, "Configuration is not available: "

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
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
.end method

.method public static A00(LX/6hp;)LX/6ft;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hp;->A0J:LX/6ft;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/6fj;->A00:LX/6dt;

    .line 5
    .line 6
    iget-object v0, p0, LX/6g1;->A00:LX/6dH;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6fj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6fj;->BQK()LX/6ft;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6hp;->A0J:LX/6ft;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static A01(LX/6hp;)LX/6k6;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6hp;->A0T:LX/6f5;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/6f5;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, LX/6f5;->AcP()LX/6k6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A02(LX/6hp;)LX/6hk;
    .locals 5

    .line 0
    sget-object v1, LX/NuV;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v4, p0, LX/6g1;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v4, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/6g1;->A08(LX/6dt;)LX/6dr;

    .line 11
    .line 12
    .line 13
    const-string v1, "getCameraEventLogger"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v2, LX/6eO;->A00:LX/6eH;

    .line 22
    .line 23
    invoke-interface {v4, v2}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/6eG;->A00:LX/6eH;

    .line 30
    .line 31
    invoke-interface {v4, v1}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6hp;->A0L:LX/6hk;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/6eG;

    .line 46
    .line 47
    invoke-interface {v4, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/6eO;

    .line 52
    .line 53
    iget-object v1, p0, LX/6hp;->A0I:LX/6dF;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x51

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Lite-Controller-Thread"

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, LX/6dZ;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/6dZ;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/6hj;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/6hj;-><init>(LX/6eO;LX/6dZ;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6hp;->A0L:LX/6hk;

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LX/6hp;->A0L:LX/6hk;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A03(LX/6hp;)V
    .locals 17

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v6, v0, LX/6hp;->A0K:LX/6dQ;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget v3, v0, LX/6hp;->A0G:I

    .line 13
    .line 14
    iget v2, v0, LX/6hp;->A0F:I

    .line 15
    .line 16
    iget v1, v0, LX/6hp;->A0H:I

    .line 17
    .line 18
    new-instance v6, LX/HBq;

    .line 19
    .line 20
    invoke-direct {v6, v3, v2, v1}, LX/HBq;-><init>(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    sget-object v4, LX/6dR;->A03:LX/6dR;

    .line 30
    .line 31
    :goto_0
    sget-object v3, LX/6dR;->A03:LX/6dR;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v5, LX/6dS;

    .line 35
    .line 36
    invoke-direct {v5, v1}, LX/6dS;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/6fj;->A00:LX/6dt;

    .line 40
    .line 41
    iget-object v1, v0, LX/6g1;->A00:LX/6dH;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/6fj;

    .line 48
    .line 49
    invoke-interface {v1}, LX/6fj;->CxO()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-boolean v9, v0, LX/6hp;->A0M:Z

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v7, v0, LX/6hp;->A0B:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, v0, LX/6hp;->A0I:LX/6dF;

    .line 59
    .line 60
    new-instance v1, LX/FR9;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v9}, LX/FR9;-><init>(LX/6dF;LX/6dR;LX/6dR;LX/6dT;LX/6dQ;Ljava/lang/Integer;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, LX/6hp;->A08:LX/FR9;

    .line 66
    .line 67
    iget v7, v0, LX/6hp;->A01:I

    .line 68
    .line 69
    iget v6, v0, LX/6hp;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, LX/6hp;->A00(LX/6hp;)LX/6ft;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v4, LX/6dR;->A05:LX/6dR;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/6hp;->A0N:Landroid/content/Context;

    .line 86
    .line 87
    const-string v1, "window"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/WindowManager;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_2
    iput v3, v0, LX/6hp;->A02:I

    .line 106
    .line 107
    iget-object v9, v0, LX/6hp;->A0T:LX/6f5;

    .line 108
    .line 109
    iget-object v1, v0, LX/6hp;->A0Z:LX/Nm9;

    .line 110
    .line 111
    invoke-interface {v9, v1}, LX/6f5;->DAg(LX/Nm9;)V

    .line 112
    .line 113
    .line 114
    iget-object v15, v0, LX/6hp;->A0e:Ljava/lang/String;

    .line 115
    .line 116
    iget v2, v0, LX/6hq;->A00:I

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v2, v1, :cond_3

    .line 123
    .line 124
    const-string v0, "Could not convert camera facing to optic: "

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    iget-object v13, v0, LX/6hp;->A08:LX/FR9;

    .line 137
    .line 138
    new-instance v12, LX/6ju;

    .line 139
    .line 140
    invoke-direct {v12, v5, v4, v6, v7}, LX/6ju;-><init>(LX/6ft;Ljava/util/HashMap;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/6hp;->A02(LX/6hp;)LX/6hk;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v11, v0, LX/6hp;->A0b:LX/592;

    .line 148
    .line 149
    move/from16 p0, v3

    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    invoke-interface/range {v9 .. v17}, LX/6f5;->AIw(LX/6hl;LX/592;LX/6ju;LX/6dW;LX/6hk;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/6hp;->A0a:LX/6L2;

    .line 157
    .line 158
    invoke-interface {v9, v0}, LX/6f5;->A7k(LX/6L2;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
.end method

.method public static A04(LX/6hp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6hp;->A0T:LX/6f5;

    .line 1
    .line 2
    iget-object v0, p0, LX/6hp;->A0a:LX/6L2;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/6f5;->D08(LX/6L2;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v2, v1}, LX/6f5;->DAg(LX/Nm9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6hp;->A07:LX/MgA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/6f5;->Czh(LX/MgA;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/6hp;->A08:LX/FR9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/6hp;->A0f:Z

    .line 22
    .line 23
    new-instance v0, LX/MCb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/MCb;-><init>(LX/6hp;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/6f5;->ANS(LX/592;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A05(LX/6hp;LX/6li;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6hp;->A0T:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, LX/6hp;->A0N:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    iget v0, p0, LX/6hp;->A02:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/6hp;->A04:I

    .line 36
    .line 37
    iget v0, p0, LX/6hp;->A03:I

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0}, LX/6hp;->A06(LX/6hp;LX/6li;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput v2, p0, LX/6hp;->A02:I

    .line 44
    .line 45
    new-instance v0, LX/MCc;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/MCc;-><init>(LX/6hp;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, LX/6f5;->DED(LX/592;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public static A06(LX/6hp;LX/6li;II)V
    .locals 8

    .line 0
    move v3, p2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v4, p3

    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/6li;->A03:LX/6k9;

    .line 7
    .line 8
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6kp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/6hp;->A0T:LX/6f5;

    .line 24
    .line 25
    iget v5, v0, LX/6kp;->A02:I

    .line 26
    .line 27
    iget v6, v0, LX/6kp;->A01:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, LX/6f5;->DIk(Landroid/graphics/Matrix;IIIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p1, LX/6li;->A01:I

    .line 37
    .line 38
    invoke-interface {v1, v2, p2, p3, v0}, LX/6f5;->Bed(Landroid/graphics/Matrix;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6hp;->A05:Landroid/view/TextureView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/6hp;->A00(LX/6hp;)LX/6ft;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/6ft;->DUV()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/6hp;->A0Y:LX/6eG;

    .line 56
    .line 57
    new-instance v1, LX/NW1;

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, LX/NW1;-><init>(Landroid/graphics/Matrix;LX/6hp;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LX/6eF;

    .line 63
    .line 64
    iget-object v0, v0, LX/6eF;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A07(LX/6hp;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v2, LX/6eO;->A00:LX/6eH;

    .line 1
    .line 2
    iget-object v1, p0, LX/6g1;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/6dH;->Bgm(LX/6eH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6eO;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LX/6hp;->A02(LX/6hp;)LX/6hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/6eO;->A5z()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v0, LX/6hj;

    .line 29
    .line 30
    iget-object v0, v0, LX/6hj;->A00:LX/6hl;

    .line 31
    .line 32
    invoke-static {v0}, LX/6jv;->A00(LX/6hl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "timestamp"

    .line 41
    .line 42
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v6, "OpticControllerImpl"

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    move-object v5, p1

    .line 53
    invoke-interface/range {v2 .. v7}, LX/6eO;->Bq4(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v7}, LX/6eO;->Cyv(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0G(F)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/6hp;->A01(LX/6hp;)LX/6k6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/6k6;->A0E:LX/6k7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6hp;->A0A:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {p0}, LX/6hp;->A01(LX/6hp;)LX/6k6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/6hp;->A0T:LX/6f5;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, LX/6f5;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/6k6;->A01:LX/6k7;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v0, LX/6k6;->A0g:LX/6k7;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v2, v0

    .line 67
    mul-float/2addr v2, v4

    .line 68
    sget-object v0, LX/6k6;->A0c:LX/6k7;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v0

    .line 81
    mul-float/2addr v1, v4

    .line 82
    cmpg-float v0, p1, v2

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    move p1, v2

    .line 87
    :cond_0
    :goto_0
    div-float/2addr p1, v4

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, LX/6kE;

    .line 93
    .line 94
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/6k9;->A08:LX/6kA;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/6lj;

    .line 111
    .line 112
    invoke-direct {v0}, LX/6lj;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    cmpl-float v0, p1, v1

    .line 120
    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    move p1, v1

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A7h(LX/MgD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hp;->A0W:LX/6CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AbL()LX/6f5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hp;->A0T:LX/6f5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6hr;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4A()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/6hp;->A01(LX/6hp;)LX/6k6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6hp;->A01(LX/6hp;)LX/6k6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final BaS()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/6hp;->A01(LX/6hp;)LX/6k6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6hp;->A0T:LX/6f5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6f5;->BaS()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final Bkj()Z
    .locals 2

    .line 0
    sget-object v1, LX/Nqj;->A03:LX/6dn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/6g1;->A09(LX/6dn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final BnF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hp;->A0T:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6f5;->BnF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bnv()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6hp;->A0d:LX/6Br;

    .line 1
    .line 2
    sget-object v1, LX/6Br;->A02:LX/6Br;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final D9m(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6hp;->A0C:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final DDW(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hp;->A0T:LX/6f5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6f5;->DCp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDu(I)V
    .locals 2

    .line 0
    const-string v1, "Photo resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6hp;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6hp;->A0F:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final DDv(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6hp;->A0P:LX/GYz;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/GYz;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final DEF(I)V
    .locals 2

    .line 0
    const-string v1, "Preview resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6hp;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6hp;->A0G:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final DGJ(LX/6dQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6hp;->A0K:LX/6dQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DHz(I)V
    .locals 2

    .line 0
    const-string v1, "Video resolution level must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6hp;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6hp;->A0H:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final DOm()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6hp;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6hp;->A0T:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6f5;->BnF()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6hp;->A0c:LX/592;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6f5;->DOl(LX/592;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final DOw(LX/6ts;LX/6tp;)V
    .locals 2

    .line 0
    new-instance v1, LX/NGK;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/NGK;-><init>(LX/6hp;LX/6ts;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6hp;->A0T:LX/6f5;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/6f5;->DOw(LX/6ts;LX/6tp;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final enable(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6hp;->A0D:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6hp;->A0D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6hp;->A03(LX/6hp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, LX/6hp;->A04(LX/6hp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final isActive()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6hp;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6hp;->A0D:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final setInitialCameraFacing(I)V
    .locals 2

    .line 0
    const-string v1, "Initial camera facing must be set before initializing the camera."

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6hp;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/6hq;->A0F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LX/6hq;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
