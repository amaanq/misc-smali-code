.class public final LX/6R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6R3;


# direct methods
.method public constructor <init>(LX/6R3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6R4;->A00:LX/6R3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/4yR;

    .line 1
    .line 2
    check-cast p2, LX/4yR;

    .line 3
    .line 4
    iget-object v5, p0, LX/6R4;->A00:LX/6R3;

    .line 5
    .line 6
    iget-object v4, v5, LX/6R3;->A0h:LX/6BZ;

    .line 7
    .line 8
    iget-object v0, v4, LX/6BZ;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p3, LX/6Y8;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 21
    .line 22
    iget-object v1, v5, LX/6R3;->A0g:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v5, LX/6R3;->A0f:LX/2ZI;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v3, LX/6Uv;->A00:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/6R3;->A0P:LX/6DN;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/6DN;->A06(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v1, v3, v0

    .line 49
    .line 50
    if-eq v1, v2, :cond_e

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_d

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v1, v0, :cond_d

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v6, v5, LX/6R3;->A0b:LX/6GN;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/6GN;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    instance-of v0, p3, LX/6RK;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    instance-of v0, p3, LX/6RL;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    instance-of v0, p3, LX/6RM;

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    new-instance v0, LX/7UQ;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/7UQ;-><init>(LX/6R3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/6GN;->A0M(LX/I53;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    instance-of v7, p3, LX/6RK;

    .line 92
    .line 93
    iget-object v0, v5, LX/6R3;->A0a:LX/6EY;

    .line 94
    .line 95
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6Eb;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, LX/6Eb;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/40I;

    .line 119
    .line 120
    :goto_1
    instance-of v6, p3, LX/6RL;

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    iget-object v1, v4, LX/6BZ;->A00:Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, LX/6Ba;->A01:LX/6Ba;

    .line 129
    .line 130
    if-ne v3, v1, :cond_9

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-boolean v0, v0, LX/40I;->A0I:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-static {p3}, LX/6qp;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    instance-of v0, p3, LX/6RM;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast p3, LX/6RM;

    .line 153
    .line 154
    iget-object v0, p3, LX/6RM;->A01:Ljava/util/List;

    .line 155
    .line 156
    :goto_2
    invoke-static {v5, v1, v0, v2}, LX/6R3;->A01(LX/6R3;Ljava/util/List;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    if-eqz v7, :cond_5

    .line 161
    .line 162
    check-cast p3, LX/6RK;

    .line 163
    .line 164
    iget-object v0, p3, LX/6RK;->A00:LX/6tY;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    instance-of v0, p3, LX/6RA;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    sget-object v3, LX/3D9;->A00:LX/3D9;

    .line 183
    .line 184
    iget-object v2, v5, LX/6R3;->A0g:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-object v1, v5, LX/6R3;->A0f:LX/2ZI;

    .line 187
    .line 188
    const-string v0, "CaptureStateCoordinator"

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    invoke-static {p3}, LX/6qp;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v6, v2, v1}, LX/6GN;->A0J(ZZ)LX/7Hw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/7Hw;->A00()LX/6tY;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v6, p3, LX/6RL;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {p3}, LX/6qp;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v0, p3, LX/6RM;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    move-object v0, p3

    .line 223
    check-cast v0, LX/6RM;

    .line 224
    .line 225
    iget-object v0, v0, LX/6RM;->A01:Ljava/util/List;

    .line 226
    .line 227
    :goto_3
    if-eqz v6, :cond_a

    .line 228
    .line 229
    check-cast p3, LX/6RL;

    .line 230
    .line 231
    iget-object v2, p3, LX/6RL;->A00:LX/6N6;

    .line 232
    .line 233
    :goto_4
    new-instance v1, LX/6R7;

    .line 234
    .line 235
    invoke-direct {v1, v2, v3, v0}, LX/6R7;-><init>(LX/6N6;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    sget-object v2, LX/6N6;->A02:LX/6N6;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    if-eqz v7, :cond_c

    .line 246
    .line 247
    move-object v0, p3

    .line 248
    check-cast v0, LX/6RK;

    .line 249
    .line 250
    iget-object v0, v0, LX/6RK;->A00:LX/6tY;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const/4 v0, 0x0

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    new-instance v0, LX/6R6;

    .line 263
    .line 264
    invoke-direct {v0}, LX/6R6;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v1, v5, LX/6R3;->A0d:LX/4Nf;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/6UH;

    .line 286
    .line 287
    iget-object v0, v0, LX/6UH;->A02:LX/6UL;

    .line 288
    .line 289
    instance-of v0, v0, LX/6Uy;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    :cond_f
    instance-of v1, p3, LX/6RC;

    .line 296
    .line 297
    new-instance v0, LX/6R5;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, LX/6R5;-><init>(Ljava/lang/Integer;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
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
.end method
