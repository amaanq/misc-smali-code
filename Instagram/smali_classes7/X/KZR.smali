.class public abstract LX/KZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOt;


# instance fields
.field public final A00:F

.field public final A01:LX/2P0;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2P0;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/KZR;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/KZR;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/KZR;->A01:LX/2P0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CzD(LX/I0C;LX/2YC;I)LX/LOu;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3aef0613

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Jrc;->A02:LX/2YW;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, -0x5adb992e

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/KZR;->A01:LX/2P0;

    .line 22
    .line 23
    invoke-static {v5}, LX/IHF;->A06(LX/2P0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-wide v1, LX/32l;->A06:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/IHF;->A06(LX/2P0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/IHC;->A0Q(J)LX/32l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v0, -0x61250617

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 52
    .line 53
    .line 54
    sget-wide v0, LX/32l;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/32m;->A00(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v1, v0

    .line 61
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double v0, v1, v3

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/Jrc;->A00:LX/9uF;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-boolean v8, p0, LX/KZR;->A02:Z

    .line 77
    .line 78
    iget v7, p0, LX/KZR;->A00:F

    .line 79
    .line 80
    const v0, 0x13be9e37

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 84
    .line 85
    .line 86
    const v0, -0x67961d31

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/2og;->A05:LX/2YW;

    .line 93
    .line 94
    invoke-interface {p2, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    sget-object v0, LX/Jrc;->A01:LX/9uF;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const v0, 0x79b8960e

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 125
    .line 126
    .line 127
    sget-wide v0, LX/32l;->A01:J

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/32m;->A00(J)F

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "Couldn\'t find a valid parent for "

    .line 137
    .line 138
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 159
    .line 160
    .line 161
    const v0, 0x61f244d6

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const v0, -0x384098

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1, p0, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object v1, p2

    .line 181
    check-cast v1, LX/2YB;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v3, v0, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v3, LX/IaQ;

    .line 194
    .line 195
    invoke-direct {v3, v5, v6, v7, v8}, LX/IaQ;-><init>(LX/2P0;LX/2P0;FZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 202
    .line 203
    .line 204
    check-cast v3, LX/KZV;

    .line 205
    .line 206
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x13

    .line 214
    .line 215
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 216
    .line 217
    invoke-direct {v0, v3, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v3, p1, v0}, LX/2Yf;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_6
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_4
    if-ge v2, v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    instance-of v0, v4, LX/IX6;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LX/IX6;

    .line 255
    .line 256
    invoke-direct {v4, v0}, LX/IX6;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    const v0, -0x383ecf

    .line 263
    .line 264
    .line 265
    invoke-static {p2, p1, p0, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p2, v4, v0}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move-object v1, p2

    .line 274
    check-cast v1, LX/2YB;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    if-ne v3, v0, :cond_a

    .line 285
    .line 286
    :cond_9
    check-cast v4, LX/IX6;

    .line 287
    .line 288
    new-instance v3, LX/IaR;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v8}, LX/IaR;-><init>(LX/IX6;LX/2P0;LX/2P0;FZ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 297
    .line 298
    .line 299
    check-cast v3, LX/KZV;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_4
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KZR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/KZR;->A02:Z

    .line 9
    .line 10
    check-cast p1, LX/KZR;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KZR;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/KZR;->A00:F

    .line 17
    .line 18
    iget v1, p1, LX/KZR;->A00:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/KZR;->A01:LX/2P0;

    .line 31
    .line 32
    iget-object v0, p1, LX/KZR;->A01:LX/2P0;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KZR;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/IHF;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/KZR;->A00:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/KZR;->A01:LX/2P0;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
