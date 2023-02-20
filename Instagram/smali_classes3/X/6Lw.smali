.class public LX/6Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/6Lw;->A09:Z

    .line 268435461
    .line 268435462
    iput p1, p0, LX/6Lw;->A0A:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Lw;->A09:Z

    .line 5
    .line 6
    iput p1, p0, LX/6Lw;->A0A:I

    .line 7
    .line 8
    iput p2, p0, LX/6Lw;->A04:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/6MC;
    .locals 10

    .line 0
    instance-of v0, p0, LX/6M9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v4, p0, LX/6Lw;->A0A:I

    .line 5
    .line 6
    iget v2, p0, LX/6Lw;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/6Lw;->A04:I

    .line 9
    .line 10
    new-instance v1, LX/6Pw;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v0}, LX/6Pw;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/6Lw;->A02:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/79H;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, LX/79H;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6Lw;->A05:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/6MC;->A05:LX/6ME;

    .line 31
    .line 32
    iget-object v0, v1, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/6MC;->A08(Landroid/graphics/Shader;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, LX/6Lw;->A03:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    new-instance v3, LX/79H;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, LX/79H;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, LX/6Lw;->A07:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v0, p0, LX/6Lw;->A04:I

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/6MC;->A06:LX/6ME;

    .line 58
    .line 59
    iget-object v0, v1, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/6MC;->A08(Landroid/graphics/Shader;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p0, LX/6Lw;->A01:I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, LX/6MC;->A07(I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    instance-of v0, p0, LX/6MA;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, LX/6MA;

    .line 80
    .line 81
    iget v6, v2, LX/6Lw;->A0A:I

    .line 82
    .line 83
    iget v3, v2, LX/6Lw;->A00:I

    .line 84
    .line 85
    iget v0, v2, LX/6Lw;->A04:I

    .line 86
    .line 87
    new-instance v1, LX/6MD;

    .line 88
    .line 89
    invoke-direct {v1, v6, v3, v0}, LX/6MD;-><init>(III)V

    .line 90
    .line 91
    .line 92
    iget v5, v2, LX/6Lw;->A02:I

    .line 93
    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    iget v7, v2, LX/6Lw;->A04:I

    .line 97
    .line 98
    iget v8, v2, LX/6MA;->A00:I

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    new-instance v4, LX/79I;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, LX/79I;-><init>(IIIIZ)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, LX/6Lw;->A05:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v3, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v1, LX/6MC;->A05:LX/6ME;

    .line 113
    .line 114
    iget-object v0, v1, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/6MC;->A08(Landroid/graphics/Shader;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget v5, v2, LX/6Lw;->A03:I

    .line 124
    .line 125
    if-lez v5, :cond_4

    .line 126
    .line 127
    iget v7, v2, LX/6Lw;->A04:I

    .line 128
    .line 129
    iget v8, v2, LX/6MA;->A00:I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    new-instance v4, LX/79I;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v9}, LX/79I;-><init>(IIIIZ)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LX/6Lw;->A07:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget v0, v2, LX/6Lw;->A04:I

    .line 140
    .line 141
    invoke-virtual {v4, v3, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v1, LX/6MC;->A06:LX/6ME;

    .line 145
    .line 146
    iget-object v0, v1, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/6MC;->A08(Landroid/graphics/Shader;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget v0, v2, LX/6Lw;->A01:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v0, p0, LX/6MB;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    check-cast v4, LX/6MB;

    .line 164
    .line 165
    iget v3, v4, LX/6Lw;->A0A:I

    .line 166
    .line 167
    iget v2, v4, LX/6Lw;->A00:I

    .line 168
    .line 169
    iget v0, v4, LX/6Lw;->A04:I

    .line 170
    .line 171
    new-instance v1, LX/6Px;

    .line 172
    .line 173
    invoke-direct {v1, v3, v2, v0}, LX/6Px;-><init>(III)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, LX/6MB;->A03:LX/6Px;

    .line 177
    .line 178
    iget v0, v4, LX/6Lw;->A01:I

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/6MC;->A07(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/6MB;->A03:LX/6Px;

    .line 184
    .line 185
    const-string v0, "trimDrawable"

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_6
    iget v4, p0, LX/6Lw;->A0A:I

    .line 195
    .line 196
    iget v2, p0, LX/6Lw;->A00:I

    .line 197
    .line 198
    iget v0, p0, LX/6Lw;->A04:I

    .line 199
    .line 200
    new-instance v1, LX/6MC;

    .line 201
    .line 202
    invoke-direct {v1, v4, v2, v0}, LX/6MC;-><init>(III)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, LX/6Lw;->A02:I

    .line 206
    .line 207
    if-lez v0, :cond_7

    .line 208
    .line 209
    new-instance v3, LX/6ME;

    .line 210
    .line 211
    invoke-direct {v3, v0, v4}, LX/6ME;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/6Lw;->A05:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v3, v2, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, LX/6MC;->A05:LX/6ME;

    .line 221
    .line 222
    iget-object v0, v1, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/6MC;->A08(Landroid/graphics/Shader;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget v0, p0, LX/6Lw;->A03:I

    .line 232
    .line 233
    if-lez v0, :cond_1

    .line 234
    .line 235
    new-instance v3, LX/6ME;

    .line 236
    .line 237
    invoke-direct {v3, v0, v4}, LX/6ME;-><init>(II)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    iget v0, v4, LX/6MB;->A00:F

    .line 243
    .line 244
    iput v0, v1, LX/6Px;->A00:F

    .line 245
    .line 246
    iget v0, v4, LX/6MB;->A01:F

    .line 247
    .line 248
    iput v0, v1, LX/6Px;->A01:F

    .line 249
    .line 250
    iget v0, v4, LX/6MB;->A02:F

    .line 251
    .line 252
    iput v0, v1, LX/6Px;->A02:F

    .line 253
    .line 254
    return-object v1
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
.end method
