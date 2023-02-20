.class public Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5I2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, LX/5I2;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/417;

    .line 25
    .line 26
    iget-object v1, v0, LX/417;->A09:LX/3wN;

    .line 27
    .line 28
    iget-object v0, p1, LX/5I2;->A01:LX/1MP;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/3wN;->B4Y(LX/1MP;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    aget v1, v0, v2

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    sub-int/2addr v1, v3

    .line 42
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A00:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, LX/59i;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p1, LX/59i;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/1vc;

    .line 71
    .line 72
    iget-object v1, v0, LX/1vc;->A09:LX/1rk;

    .line 73
    .line 74
    iget-object v0, p1, LX/59i;->A00:LX/1MO;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/1vc;

    .line 88
    .line 89
    iget-object v1, v0, LX/1vc;->A09:LX/1rk;

    .line 90
    .line 91
    iget-object v0, p1, LX/59i;->A00:LX/1MO;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/417;

    .line 105
    .line 106
    iget-object v1, v0, LX/417;->A09:LX/3wN;

    .line 107
    .line 108
    iget-object v0, p1, LX/5I2;->A01:LX/1MP;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/3wN;->B4Y(LX/1MP;)[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    if-eqz v0, :cond_0

    .line 115
    .line 116
    aget v1, v0, v2

    .line 117
    .line 118
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A00:I

    .line 119
    .line 120
    if-le v1, v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    check-cast p1, LX/2Y9;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, LX/2Yc;

    .line 134
    .line 135
    iget v0, v7, LX/2Yc;->A00:I

    .line 136
    .line 137
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A00:I

    .line 138
    .line 139
    if-ne v0, v9, :cond_b

    .line 140
    .line 141
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LX/2Xp;

    .line 144
    .line 145
    iget-object v0, v7, LX/2Yc;->A04:LX/2Xp;

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    instance-of v0, p1, LX/2Y7;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget v8, v6, LX/2Xp;->A00:I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_3
    const/4 v3, 0x0

    .line 162
    if-ge v5, v8, :cond_9

    .line 163
    .line 164
    iget-object v0, v6, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v1, v0, v5

    .line 167
    .line 168
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v6, LX/2Xp;->A01:[I

    .line 174
    .line 175
    aget v2, v11, v5

    .line 176
    .line 177
    if-eq v2, v9, :cond_7

    .line 178
    .line 179
    move-object v11, p1

    .line 180
    check-cast v11, LX/2Y7;

    .line 181
    .line 182
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v11, LX/2Y7;->A09:LX/2Xm;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v7}, LX/2Xm;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    instance-of v0, v1, LX/2Yt;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/2Xm;->A04(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v11, LX/2Y7;->A08:LX/2Xm;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/2Xm;->A02(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v12, v7, LX/2Yc;->A05:LX/2Xo;

    .line 206
    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    invoke-static {v12, v1}, LX/2Xo;->A00(LX/2Xo;Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-ltz v13, :cond_5

    .line 214
    .line 215
    iget v11, v12, LX/2Xo;->A00:I

    .line 216
    .line 217
    iget-object v2, v12, LX/2Xo;->A01:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v12, LX/2Xo;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    add-int/lit8 v0, v13, 0x1

    .line 222
    .line 223
    invoke-static {v2, v2, v13, v0, v11}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v1, v13, v0, v11}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    sub-int/2addr v11, v0

    .line 231
    aput-object v3, v2, v11

    .line 232
    .line 233
    aput-object v3, v1, v11

    .line 234
    .line 235
    iput v11, v12, LX/2Xo;->A00:I

    .line 236
    .line 237
    :cond_5
    iget v0, v12, LX/2Xo;->A00:I

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iput-object v3, v7, LX/2Yc;->A05:LX/2Xo;

    .line 242
    .line 243
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    if-eq v4, v5, :cond_8

    .line 247
    .line 248
    iget-object v0, v6, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v0, v4

    .line 251
    .line 252
    aput v2, v11, v4

    .line 253
    .line 254
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget v2, v6, LX/2Xp;->A00:I

    .line 258
    .line 259
    move v1, v4

    .line 260
    :goto_5
    if-ge v1, v2, :cond_a

    .line 261
    .line 262
    iget-object v0, v6, LX/2Xp;->A02:[Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v0, v1

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iput v4, v6, LX/2Xp;->A00:I

    .line 270
    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    iput-object v3, v7, LX/2Yc;->A04:LX/2Xp;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01X;

    .line 287
    .line 288
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;->A00:I

    .line 295
    .line 296
    int-to-short v0, v0

    .line 297
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
