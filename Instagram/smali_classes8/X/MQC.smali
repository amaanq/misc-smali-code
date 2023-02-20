.class public final LX/MQC;
.super LX/NB3;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public final A04:LX/Mk8;


# direct methods
.method public constructor <init>(LX/Mk8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NB3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MQC;->A04:LX/Mk8;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/MQC;->A03:I

    .line 7
    .line 8
    return-void
.end method

.method private final A00(FF)LX/Nqc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NB3;->A00:LX/NoO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/NoO;->DQV(FF)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    sget-object v0, LX/MzP;->A00:LX/Np7;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, LX/Np7;->ByY(FF)LX/M9G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "coordinatesTranslator"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/MQC;->A00:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v7

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    :cond_1
    return v4

    .line 28
    :cond_2
    iget v2, p0, LX/MQC;->A03:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    shr-int/lit8 v0, v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ge v7, v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/MQC;->A01:F

    .line 67
    .line 68
    add-float/2addr v2, v0

    .line 69
    div-float/2addr v2, v5

    .line 70
    iget v0, p0, LX/MQC;->A02:F

    .line 71
    .line 72
    add-float/2addr v1, v0

    .line 73
    div-float/2addr v1, v5

    .line 74
    invoke-direct {p0, v2, v1}, LX/MQC;->A00(FF)LX/Nqc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput v2, p0, LX/MQC;->A01:F

    .line 82
    .line 83
    iput v1, p0, LX/MQC;->A02:F

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v2, p0, LX/MQC;->A03:I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, 0xff00

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    shr-int/lit8 v0, v1, 0x8

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v2, v0, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, LX/MQC;->A04:LX/Mk8;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v1, v0}, LX/MQC;->A00(FF)LX/Nqc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v2, LX/Mk8;->A00:LX/MR4;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/K4Y;->A05()LX/Mui;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/MQm;

    .line 127
    .line 128
    invoke-direct {v1, v3}, LX/MQm;-><init>(LX/Nqc;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/Fze;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Fze;-><init>(LX/Me8;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, LX/MQC;->A03:I

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput v0, p0, LX/MQC;->A01:F

    .line 144
    .line 145
    iput v0, p0, LX/MQC;->A02:F

    .line 146
    .line 147
    return v4

    .line 148
    :cond_4
    iget v2, p0, LX/MQC;->A01:F

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-float/2addr v2, v0

    .line 155
    div-float/2addr v2, v5

    .line 156
    iget v1, p0, LX/MQC;->A02:F

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-float/2addr v1, v0

    .line 163
    div-float/2addr v1, v5

    .line 164
    invoke-direct {p0, v2, v1}, LX/MQC;->A00(FF)LX/Nqc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput v2, p0, LX/MQC;->A01:F

    .line 172
    .line 173
    iput v1, p0, LX/MQC;->A02:F

    .line 174
    .line 175
    iget-object v0, p0, LX/MQC;->A04:LX/Mk8;

    .line 176
    .line 177
    iget-object v0, v0, LX/Mk8;->A00:LX/MR4;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/K4Y;->A05()LX/Mui;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, LX/MQo;

    .line 184
    .line 185
    invoke-direct {v1, v3}, LX/MQo;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/Fze;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/Fze;-><init>(LX/Me8;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const v0, 0xff00

    .line 202
    .line 203
    .line 204
    and-int/2addr v1, v0

    .line 205
    shr-int/lit8 v0, v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/MQC;->A03:I

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/MQC;->A01:F

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, LX/MQC;->A02:F

    .line 224
    .line 225
    iget-object v1, p0, LX/MQC;->A04:LX/Mk8;

    .line 226
    .line 227
    iget v0, p0, LX/MQC;->A01:F

    .line 228
    .line 229
    invoke-direct {p0, v0, v2}, LX/MQC;->A00(FF)LX/Nqc;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v0, v1, LX/Mk8;->A00:LX/MR4;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/K4Y;->A05()LX/Mui;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v1, LX/MQn;

    .line 240
    .line 241
    invoke-direct {v1, v3}, LX/MQn;-><init>(LX/Nqc;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/Fze;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/Fze;-><init>(LX/Me8;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/Mui;->A00(LX/Msa;)V

    .line 250
    .line 251
    .line 252
    return v4
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
.end method
