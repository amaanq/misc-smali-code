.class public final LX/0Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pd;


# instance fields
.field public final A00:LX/0Ae;

.field public final A01:LX/0NG;

.field public final A02:LX/0QW;

.field public final A03:Z

.field public final A04:Z

.field public final synthetic A05:LX/0ZP;


# direct methods
.method public constructor <init>(LX/0Ae;LX/0NG;LX/0ZP;LX/0QW;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Fu;->A05:LX/0ZP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/0Fu;->A02:LX/0QW;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Fu;->A01:LX/0NG;

    .line 8
    .line 9
    iput-object p1, p0, LX/0Fu;->A00:LX/0Ae;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0Fu;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/0Fu;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final synthetic B0I()LX/0aB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B57()LX/0Pe;
    .locals 1

    .line 0
    sget-object v0, LX/0Pe;->A0O:LX/0Pe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0Fu;->A05:LX/0ZP;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0ZP;->A00:Z

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v13, 0x1

    .line 8
    :cond_0
    const-string/jumbo v2, "lacrima"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0Fu;->A02:LX/0QW;

    .line 12
    .line 13
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "state.txt"

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/0Nx;

    .line 30
    .line 31
    invoke-direct {v10, v3}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, LX/0Nx;->A02()C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, LX/0Ny;->A01(C)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    move v11, v12

    .line 43
    const-string/jumbo v0, "native_state.txt"

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/0Nt;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v0, "anr_state.txt"

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/0Nt;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v10}, LX/0Nx;->A03()C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v7, v6}, LX/0Ny;->A03(CCC)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x66

    .line 87
    .line 88
    if-ne v8, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/0Fu;->A00:LX/0Ae;

    .line 91
    .line 92
    invoke-virtual {v10, v0}, LX/0Nx;->A05(LX/0Ae;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/0Ac;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :cond_1
    iget-boolean v0, p0, LX/0Fu;->A03:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-boolean v0, p0, LX/0Fu;->A04:Z

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/16 v0, 0x69

    .line 127
    .line 128
    if-eq v8, v0, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x78

    .line 131
    .line 132
    if-eq v8, v0, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x3f

    .line 135
    .line 136
    if-eq v8, v0, :cond_2

    .line 137
    .line 138
    :cond_4
    if-eqz v13, :cond_5

    .line 139
    .line 140
    const-string v0, " - Dry run... do not assemble ufad report."

    .line 141
    .line 142
    :goto_0
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    const-string v0, "fb.report_source"

    .line 147
    .line 148
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "jest_e2e"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v0, "Ignore ufads on jest test runs."

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string/jumbo v0, "sapienz"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x66

    .line 174
    .line 175
    if-ne v8, v0, :cond_7

    .line 176
    .line 177
    const-string v0, "Ignore f states on sapienz runs."

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-static {v5, v7, v6}, LX/0Ny;->A03(CCC)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v5, v7, v6}, LX/0Ny;->A00(CCC)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0Ny;->A04(Ljava/lang/Integer;C)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const-string v1, "critical_suppl_java_detect_prop.txt"

    .line 198
    .line 199
    new-instance v0, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const-string v1, "critical_java_prop.txt"

    .line 211
    .line 212
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string v1, "critical_java_detect_prop.txt"

    .line 224
    .line 225
    new-instance v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    const-string v0, "Java state with no java report, reporting as fad"

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    const/4 v0, 0x0

    .line 242
    new-instance v5, LX/07P;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/0Nq;->A2p:LX/0PX;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    const-wide/16 v3, 0x3e8

    .line 254
    .line 255
    div-long/2addr v0, v3

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/0Nq;->A1H:LX/0PX;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    div-long/2addr v0, v3

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/0Nq;->A45:LX/0Pb;

    .line 278
    .line 279
    const-string/jumbo v0, "unexplained"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/0Fu;->A01:LX/0NG;

    .line 286
    .line 287
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 288
    .line 289
    invoke-virtual {v1, v5, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 290
    .line 291
    .line 292
    if-eqz v12, :cond_2

    .line 293
    .line 294
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 295
    .line 296
    invoke-virtual {v1, v5, v0, p0}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    if-eqz v9, :cond_2

    .line 301
    .line 302
    goto :goto_1
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
.end method
