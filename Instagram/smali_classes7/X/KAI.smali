.class public final LX/KAI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/animation/core/MutableTransitionState;

.field public final A02:LX/2Oz;

.field public final A03:LX/2Oz;

.field public final A04:LX/2Oz;

.field public final A05:LX/2Oz;

.field public final A06:LX/2Oz;

.field public final A07:LX/2Oz;

.field public final A08:LX/2P0;

.field public final A09:LX/Nav;

.field public final A0A:LX/Nav;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    .line 6
    iput-object p2, p0, LX/KAI;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KAI;->A06:LX/2Oz;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/KAI;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/KAI;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/KZH;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/KZH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KAI;->A04:LX/2Oz;

    .line 38
    .line 39
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KAI;->A03:LX/2Oz;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KAI;->A05:LX/2Oz;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KAI;->A07:LX/2Oz;

    .line 70
    .line 71
    new-instance v0, LX/Nav;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Nav;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/KAI;->A09:LX/Nav;

    .line 77
    .line 78
    new-instance v0, LX/Nav;

    .line 79
    .line 80
    invoke-direct {v0}, LX/Nav;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/KAI;->A0A:LX/Nav;

    .line 84
    .line 85
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/KAI;->A02:LX/2Oz;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/KAI;->A08:LX/2P0;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v1, p0, LX/KAI;->A05:LX/2Oz;

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KAI;->A06:LX/2Oz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v1, p0, LX/KAI;->A03:LX/2Oz;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/2Oz;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A01(JF)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/KAI;->A05:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/2Oz;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, LX/KAI;->A07:LX/2Oz;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long p1, p1, v0

    .line 46
    .line 47
    iget-object v4, p0, LX/KAI;->A03:LX/2Oz;

    .line 48
    .line 49
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v4, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    iget-object v0, p0, LX/KAI;->A09:LX/Nav;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move/from16 v6, p3

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/Ka9;

    .line 76
    .line 77
    iget-object v5, v9, LX/Ka9;->A05:LX/2Oz;

    .line 78
    .line 79
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, p3, v0

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    iget-object v10, v9, LX/Ka9;->A07:LX/2Oz;

    .line 103
    .line 104
    invoke-interface {v10}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sub-long v7, v1, v11

    .line 113
    .line 114
    long-to-float v3, v7

    .line 115
    div-float v3, v3, p3

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    float-to-long v0, v3

    .line 126
    :goto_1
    iget-object v6, v9, LX/Ka9;->A03:LX/2Oz;

    .line 127
    .line 128
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/KZ6;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/KZ6;->BWn(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v9, LX/Ka9;->A09:LX/2Oz;

    .line 139
    .line 140
    invoke-interface {v2, v3}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/KZ6;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/KZ6;->BX3(J)LX/K9z;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v9, LX/Ka9;->A00:LX/K9z;

    .line 154
    .line 155
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/KZ6;

    .line 160
    .line 161
    invoke-interface {v2}, LX/LUR;->Al9()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long v2, v0, v6

    .line 166
    .line 167
    if-ltz v2, :cond_2

    .line 168
    .line 169
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v5, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    iget-object v1, v9, LX/Ka9;->A07:LX/2Oz;

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    iget-object v0, v9, LX/Ka9;->A03:LX/2Oz;

    .line 201
    .line 202
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/KZ6;

    .line 207
    .line 208
    iget-wide v0, v0, LX/KZ6;->A00:J

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v0, "Duration scale adjusted time is NaN. Duration scale: "

    .line 212
    .line 213
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ",playTimeNanos: "

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", offsetTimeNanos: "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v3, v0, v1}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_5
    iget-object v0, p0, LX/KAI;->A0A:LX/Nav;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LX/KAI;

    .line 267
    .line 268
    iget-object v3, v5, LX/KAI;->A06:LX/2Oz;

    .line 269
    .line 270
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v5, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 275
    .line 276
    iget-object v2, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 277
    .line 278
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    invoke-interface {v4}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v5, v0, v1, v6}, LX/KAI;->A01(JF)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    if-eqz v14, :cond_9

    .line 316
    .line 317
    invoke-virtual {p0}, LX/KAI;->A00()V

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void
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
.end method

.method public final A02(LX/2YC;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const v0, -0x59064cff

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p2, p0, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/KAI;->A02:LX/2Oz;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    and-int/lit8 v1, v2, 0xe

    .line 63
    .line 64
    and-int/lit8 v0, v2, 0x70

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, p1, p2, v1}, LX/KAI;->A03(LX/2YC;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/KAI;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/KAI;->A05:LX/2Oz;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/high16 v1, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/KAI;->A07:LX/2Oz;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_4
    invoke-static {p1, p0}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, LX/2YB;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {p1, v2, p0}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move v2, p3

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A03(LX/2YC;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const v0, -0x22cebf19

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p2, p0, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/KAI;->A02:LX/2Oz;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/KAI;->A06:LX/2Oz;

    .line 63
    .line 64
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/KZH;

    .line 79
    .line 80
    invoke-direct {v1, v0, p2}, LX/KZH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/KAI;->A04:LX/2Oz;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/KAI;->A05:LX/2Oz;

    .line 103
    .line 104
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/high16 v1, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, LX/KAI;->A07:LX/2Oz;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, LX/KAI;->A09:LX/Nav;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ka9;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v0, v0, LX/Ka9;->A06:LX/2Oz;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v1, p3

    .line 150
    goto/16 :goto_0
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
.end method

.method public final A04(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v1, p0, LX/KAI;->A05:LX/2Oz;

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/2Oz;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/KAI;->A02:LX/2Oz;

    .line 20
    .line 21
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/KAI;->A06:LX/2Oz;

    .line 44
    .line 45
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/KAI;->A06:LX/2Oz;

    .line 61
    .line 62
    invoke-interface {v0, p4}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/KZH;

    .line 70
    .line 71
    invoke-direct {v1, p1, p4}, LX/KZH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KAI;->A04:LX/2Oz;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/KAI;->A0A:LX/Nav;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/KAI;

    .line 96
    .line 97
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/KAI;->A02:LX/2Oz;

    .line 103
    .line 104
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/KAI;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, LX/KAI;->A06:LX/2Oz;

    .line 119
    .line 120
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, p2, p3, v0}, LX/KAI;->A04(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, LX/KAI;->A09:LX/Nav;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Ka9;

    .line 145
    .line 146
    invoke-virtual {v0, p2, p3}, LX/Ka9;->A01(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iput-wide p2, p0, LX/KAI;->A00:J

    .line 151
    .line 152
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
