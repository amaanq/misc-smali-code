.class public abstract LX/LpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LpU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Npr;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/Npr;->Cdm(LX/LpW;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, p0

    .line 25
    check-cast v3, LX/Lpc;

    .line 26
    .line 27
    iget-object v2, v3, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Npr;

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/Npr;->Cdm(LX/LpW;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, v3, LX/Lpc;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/LpW;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/LpW;->A02()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/LpU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LpU;

    .line 6
    .line 7
    iget-object v1, v0, LX/LpU;->A00:LX/LpV;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/LpV;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/LpV;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v1, p0

    .line 18
    check-cast v1, LX/Lpc;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Lpc;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, v1, LX/Lpc;->A03:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/Lpc;->A01:LX/Nny;

    .line 29
    .line 30
    iget-object v3, v1, LX/Lpc;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LpW;

    .line 43
    .line 44
    instance-of v0, v1, LX/LpU;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/LpU;

    .line 50
    .line 51
    iget-object v0, v0, LX/LpU;->A00:LX/LpV;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/LpV;->A02:Z

    .line 54
    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LX/LpW;->A03()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    check-cast v0, LX/Lpc;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/Lpc;->A03:Z

    .line 67
    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A04(LX/Nny;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/LpU;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/LpU;

    .line 6
    .line 7
    iget-object v2, v7, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v1, v6

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Npr;

    .line 22
    .line 23
    invoke-interface {v0, v7}, LX/Npr;->DKD(LX/LpW;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_f

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Npr;

    .line 42
    .line 43
    invoke-interface {v0, v7}, LX/Npr;->C51(LX/LpW;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Npr;

    .line 63
    .line 64
    invoke-interface {v0, v7}, LX/Npr;->Csp(LX/LpW;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v0, v7, LX/LpT;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    move-object v2, v7

    .line 73
    check-cast v2, LX/LpT;

    .line 74
    .line 75
    iget v0, v2, LX/LpT;->A00:I

    .line 76
    .line 77
    new-instance v9, LX/Lpe;

    .line 78
    .line 79
    invoke-direct {v9, v0}, LX/Lpe;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/LpT;->A02:LX/7lG;

    .line 83
    .line 84
    iget-object v8, v1, LX/7lG;->A01:LX/7jV;

    .line 85
    .line 86
    invoke-interface {p1, v8}, LX/Nny;->AiH(LX/7jV;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v5, LX/Lpg;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LX/Lpg;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iget v0, v1, LX/7lG;->A00:F

    .line 96
    .line 97
    new-instance v4, LX/Lpg;

    .line 98
    .line 99
    invoke-direct {v4, v0}, LX/Lpg;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/Lpf;

    .line 103
    .line 104
    invoke-direct {v3}, LX/Lpf;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/LpT;->A01:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v0, LX/Lph;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/Lph;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LX/LpU;->A00:LX/LpV;

    .line 117
    .line 118
    const-string v1, "default_input"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v0, v1}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v3, v1}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const-string v0, "initial"

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3, v0}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "end"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3, v0}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v8}, LX/Nny;->AWV(LX/7jV;)LX/LpZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v3, v0, v1}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v5, v7, LX/LpU;->A00:LX/LpV;

    .line 144
    .line 145
    iget-object v7, v5, LX/LpV;->A04:LX/LpX;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_5
    iget-object v1, v7, LX/LpX;->A00:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v4, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Lpb;

    .line 161
    .line 162
    iget-object v0, v7, LX/LpX;->A02:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Lpb;

    .line 169
    .line 170
    iget-object v0, v7, LX/LpX;->A01:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v2, LX/Lpb;->A03:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Lpb;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/LpX;->A00(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, v3, LX/Lpb;->A02:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/Lpb;->A02:Ljava/util/ArrayList;

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/Lpb;->A03:Ljava/util/Map;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/Lpb;->A03:Ljava/util/Map;

    .line 215
    .line 216
    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    iget-object v2, v2, LX/LpU;->A00:LX/LpV;

    .line 223
    .line 224
    const-string v1, "default_input"

    .line 225
    .line 226
    invoke-virtual {v2, v9, v3, v1}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v2, v7

    .line 231
    check-cast v2, LX/MBK;

    .line 232
    .line 233
    iget-object v0, v2, LX/MBK;->A01:LX/4kc;

    .line 234
    .line 235
    new-instance v5, LX/MBN;

    .line 236
    .line 237
    invoke-direct {v5, v0}, LX/MBN;-><init>(LX/4kc;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, LX/MBK;->A00:LX/7lG;

    .line 241
    .line 242
    iget-object v4, v1, LX/7lG;->A01:LX/7jV;

    .line 243
    .line 244
    invoke-interface {p1, v4}, LX/Nny;->AiH(LX/7jV;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v3, LX/Lpg;

    .line 249
    .line 250
    invoke-direct {v3, v0}, LX/Lpg;-><init>(F)V

    .line 251
    .line 252
    .line 253
    iget v0, v1, LX/7lG;->A00:F

    .line 254
    .line 255
    new-instance v1, LX/Lpg;

    .line 256
    .line 257
    invoke-direct {v1, v0}, LX/Lpg;-><init>(F)V

    .line 258
    .line 259
    .line 260
    const-string v0, "initial"

    .line 261
    .line 262
    iget-object v2, v2, LX/LpU;->A00:LX/LpV;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v5, v0}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "end"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v5, v0}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v4}, LX/Nny;->AWV(LX/7jV;)LX/LpZ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "default_input"

    .line 277
    .line 278
    invoke-virtual {v2, v5, v1, v0}, LX/LpV;->A01(LX/Lpb;LX/Lpb;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_8
    iput-boolean v6, v5, LX/LpV;->A01:Z

    .line 284
    .line 285
    iput-boolean v6, v5, LX/LpV;->A02:Z

    .line 286
    .line 287
    iget-object v0, v5, LX/LpV;->A03:LX/Lpi;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, LX/Lpi;->A00(LX/LpV;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_9
    move-object v4, p0

    .line 294
    check-cast v4, LX/Lpc;

    .line 295
    .line 296
    iget-boolean v0, v4, LX/Lpc;->A02:Z

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    iput-boolean v3, v4, LX/Lpc;->A02:Z

    .line 302
    .line 303
    iput-object p1, v4, LX/Lpc;->A01:LX/Nny;

    .line 304
    .line 305
    iget-object v2, v4, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr v1, v3

    .line 312
    :goto_6
    if-ltz v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Npr;

    .line 319
    .line 320
    invoke-interface {v0, v4}, LX/Npr;->DKD(LX/LpW;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 331
    .line 332
    if-ltz v1, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/Npr;

    .line 339
    .line 340
    invoke-interface {v0, v4}, LX/Npr;->C51(LX/LpW;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 352
    .line 353
    if-ltz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Npr;

    .line 360
    .line 361
    invoke-interface {v0, v4}, LX/Npr;->Csp(LX/LpW;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    iput-boolean v3, v4, LX/Lpc;->A03:Z

    .line 366
    .line 367
    iget-object v5, v4, LX/Lpc;->A07:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/LpW;

    .line 384
    .line 385
    iget-object v1, v4, LX/Lpc;->A06:LX/Npr;

    .line 386
    .line 387
    iget-object v0, v0, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    iget v0, v4, LX/Lpc;->A05:I

    .line 394
    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_a
    if-ge v3, v2, :cond_e

    .line 403
    .line 404
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/LpW;

    .line 409
    .line 410
    iget-object v0, v4, LX/Lpc;->A01:LX/Nny;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/LpW;->A04(LX/Nny;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v4, LX/Lpc;->A00:I

    .line 423
    .line 424
    :cond_f
    return-void

    .line 425
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    :goto_b
    if-ge v3, v1, :cond_11

    .line 430
    .line 431
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/LpW;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/LpW;->A02()V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    invoke-static {v4}, LX/Lpc;->A01(LX/Lpc;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    const-string v0, "Starting binding multiple times"

    .line 448
    .line 449
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final A05(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LpT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LpT;

    .line 6
    .line 7
    iget-object v0, v0, LX/LpT;->A02:LX/7lG;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/MBK;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/MBK;

    .line 19
    .line 20
    iget-object v0, v0, LX/MBK;->A00:LX/7lG;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, p0

    .line 24
    check-cast v0, LX/Lpc;

    .line 25
    .line 26
    iget-object v3, v0, LX/Lpc;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/LpW;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/LpW;->A05(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1
    .line 47
    .line 48
.end method
