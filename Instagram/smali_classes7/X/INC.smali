.class public abstract LX/INC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0Q:Ljava/lang/ThreadLocal;

.field public static final A0R:[I

.field public static final A0S:LX/KHk;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/TimeInterpolator;

.field public A03:LX/KHk;

.field public A04:LX/K2r;

.field public A05:LX/K2s;

.field public A06:LX/Ig5;

.field public A07:LX/K0C;

.field public A08:LX/K0C;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:[I

.field public A0I:I

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/INC;->A0R:[I

    .line 7
    .line 8
    new-instance v0, LX/Ifx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Ifx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/INC;->A0S:LX/KHk;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/INC;->A0Q:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/INC;->A09:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-wide/16 v0, -0x1

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/INC;->A01:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/INC;->A00:J

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    iput-object v2, p0, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/INC;->A0D:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    iput-object v2, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    iput-object v2, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    iput-object v2, p0, LX/INC;->A0L:Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    iput-object v2, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 268435493
    .line 268435494
    iput-object v2, p0, LX/INC;->A0M:Ljava/util/ArrayList;

    .line 268435495
    .line 268435496
    new-instance v0, LX/K0C;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, LX/K0C;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 268435502
    .line 268435503
    new-instance v0, LX/K0C;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, LX/K0C;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 268435509
    .line 268435510
    iput-object v2, p0, LX/INC;->A06:LX/Ig5;

    .line 268435511
    .line 268435512
    sget-object v0, LX/INC;->A0R:[I

    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/INC;->A0H:[I

    .line 268435515
    .line 268435516
    const/4 v1, 0x0

    .line 268435517
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, LX/INC;->A0A:Ljava/util/ArrayList;

    .line 268435522
    .line 268435523
    iput v1, p0, LX/INC;->A0I:I

    .line 268435524
    .line 268435525
    iput-boolean v1, p0, LX/INC;->A0P:Z

    .line 268435526
    .line 268435527
    iput-boolean v1, p0, LX/INC;->A0O:Z

    .line 268435528
    .line 268435529
    iput-object v2, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 268435530
    .line 268435531
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, LX/INC;->A0J:Ljava/util/ArrayList;

    .line 268435536
    .line 268435537
    sget-object v0, LX/INC;->A0S:LX/KHk;

    .line 268435538
    .line 268435539
    iput-object v0, p0, LX/INC;->A03:LX/KHk;

    .line 268435540
    .line 268435541
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/INC;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/INC;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/INC;->A00:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/INC;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v2, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, p0, LX/INC;->A0L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v2, p0, LX/INC;->A0M:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LX/K0C;

    .line 41
    .line 42
    invoke-direct {v0}, LX/K0C;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 46
    .line 47
    new-instance v0, LX/K0C;

    .line 48
    .line 49
    invoke-direct {v0}, LX/K0C;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 53
    .line 54
    iput-object v2, p0, LX/INC;->A06:LX/Ig5;

    .line 55
    .line 56
    sget-object v1, LX/INC;->A0R:[I

    .line 57
    .line 58
    iput-object v1, p0, LX/INC;->A0H:[I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/INC;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput v5, p0, LX/INC;->A0I:I

    .line 68
    .line 69
    iput-boolean v5, p0, LX/INC;->A0P:Z

    .line 70
    .line 71
    iput-boolean v5, p0, LX/INC;->A0O:Z

    .line 72
    .line 73
    iput-object v2, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/INC;->A0J:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, LX/INC;->A0S:LX/KHk;

    .line 82
    .line 83
    iput-object v0, p0, LX/INC;->A03:LX/KHk;

    .line 84
    .line 85
    sget-object v0, LX/JsE;->A06:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    .line 93
    const-string v2, "duration"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    const/4 v8, -0x1

    .line 97
    invoke-static {v4, v2, p2, v0, v8}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v2, v0

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v0, v2, v6

    .line 105
    .line 106
    if-ltz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3}, LX/INC;->A0N(J)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v2, 0x2

    .line 112
    const-string v0, "startDelay"

    .line 113
    .line 114
    invoke-static {v4, v0, p2, v2, v8}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v2, v0

    .line 119
    cmp-long v0, v2, v6

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    iput-wide v2, p0, LX/INC;->A01:J

    .line 124
    .line 125
    :cond_1
    const-string v0, "interpolator"

    .line 126
    .line 127
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, LX/INC;->A0O(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v0, "matchOrder"

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string v0, ","

    .line 162
    .line 163
    new-instance v7, Ljava/util/StringTokenizer;

    .line 164
    .line 165
    invoke-direct {v7, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v6, v0, [I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_0
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "id"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v8, 0x1

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    :goto_1
    aput v0, v6, v3

    .line 200
    .line 201
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const-string v0, "instance"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    aput v8, v6, v3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-string v0, "name"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string v0, "itemId"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    array-length v0, v6

    .line 242
    sub-int/2addr v0, v8

    .line 243
    new-array v0, v0, [I

    .line 244
    .line 245
    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v3, -0x1

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 253
    .line 254
    const-string v0, "\'"

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, Landroid/view/InflateException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    if-lt v3, v5, :cond_c

    .line 269
    .line 270
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [I

    .line 275
    .line 276
    :cond_9
    iput-object v1, p0, LX/INC;->A0H:[I

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    array-length v5, v6

    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :cond_c
    aget v1, v6, v3

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-lt v1, v0, :cond_e

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    if-gt v1, v0, :cond_e

    .line 293
    .line 294
    aget v2, v6, v3

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_3
    if-ge v1, v3, :cond_8

    .line 298
    .line 299
    aget v0, v6, v1

    .line 300
    .line 301
    if-ne v0, v2, :cond_d

    .line 302
    .line 303
    const-string v0, "matches contains a duplicate value"

    .line 304
    .line 305
    :goto_4
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    const-string v0, "matches contains invalid value"

    .line 314
    .line 315
    goto :goto_4
.end method

.method public static A01(Landroid/view/View;LX/INA;LX/K0C;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/K0C;->A02:LX/0Am;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/K0C;->A01:LX/0Am;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v4, p2, LX/K0C;->A03:LX/00g;

    .line 73
    .line 74
    iget-boolean v0, v4, LX/00g;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/00g;->A00(LX/00g;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v4, LX/00g;->A02:[J

    .line 82
    .line 83
    iget v0, v4, LX/00g;->A00:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1, v2}, LX/00e;->A01([JIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2, v5}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v2, v5}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {v1, v2, p0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, p0}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/INC;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, LX/INA;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/INA;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/INC;->A0Z(LX/INA;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, v1, LX/INA;->A01:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/INC;->A0X(LX/INA;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 79
    .line 80
    :goto_2
    invoke-static {p1, v1, v0}, LX/INC;->A01(Landroid/view/View;LX/INA;LX/K0C;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0, p2}, LX/INC;->A02(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, LX/INC;->A0Y(LX/INA;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A03(LX/INA;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/INB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/INB;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/INB;->A00(LX/INB;LX/INA;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, LX/Ig6;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/Ig6;->A00(LX/INA;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    instance-of v0, p1, LX/IgA;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, LX/IgA;

    .line 23
    .line 24
    invoke-static {p1, p0}, LX/IgA;->A00(LX/IgA;LX/INA;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    instance-of v0, p1, LX/Ig8;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, LX/INA;->A02:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "android:changeScroll:x"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android:changeScroll:y"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    instance-of v0, p1, LX/Ig9;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, LX/Ig9;->A00(LX/INA;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v2, p0, LX/INA;->A00:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p0, LX/INA;->A02:Ljava/util/Map;

    .line 88
    .line 89
    const-string v0, "android:clipBounds:clip"

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v1, v0, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v0, "android:clipBounds:bounds"

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A04(LX/INA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/IgP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IgB;->A01(LX/INA;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/INA;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/INA;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "android:slide:screenPosition"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, LX/IgR;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, LX/IgR;

    .line 28
    .line 29
    invoke-static {p0}, LX/IgB;->A01(LX/INA;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/INA;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p2, LX/IgR;->A00:[I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget v5, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v4, v1, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v4

    .line 55
    iget-object v2, p0, LX/INA;->A02:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    const-string v0, "android:explode:screenBounds"

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p0}, LX/IgB;->A01(LX/INA;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public A05()LX/INC;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/INC;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/INC;->A0J:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/K0C;

    .line 14
    .line 15
    invoke-direct {v0}, LX/K0C;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/INC;->A08:LX/K0C;

    .line 19
    .line 20
    new-instance v0, LX/K0C;

    .line 21
    .line 22
    invoke-direct {v0}, LX/K0C;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/INC;->A07:LX/K0C;

    .line 26
    .line 27
    iput-object v2, v1, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, v1, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v2
    .line 33
.end method

.method public A06(I)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A07(IZ)LX/INC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/INC;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-static {v0, v1}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/INC;->A0L:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public A08(Landroid/view/View;)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A09(Landroid/view/View;)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0A(LX/LUG;)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public A0B(LX/LUG;)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public A0C(Ljava/lang/Class;)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public A0D(Ljava/lang/Class;Z)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object v0, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0E(Ljava/lang/String;)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public A0F(Ljava/lang/String;Z)LX/INC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {p1, v0}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/INC;->A0M:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final A0G(Landroid/view/View;Z)LX/INA;
    .locals 5

    .line 0
    iget-object v0, p0, LX/INC;->A06:LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/INC;->A0G(Landroid/view/View;Z)LX/INA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/INA;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/INA;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/INA;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, LX/INC;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, p0, LX/INC;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A0H(Landroid/view/View;Z)LX/INA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/INC;->A06:LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/INC;->A0H(Landroid/view/View;Z)LX/INA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/K0C;->A02:LX/0Am;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/INA;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "@"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, LX/INC;->A00:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const-string v4, ") "

    .line 25
    .line 26
    cmp-long v0, v2, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "dur("

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-wide v2, p0, LX/INC;->A01:J

    .line 47
    .line 48
    cmp-long v0, v2, v5

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dly("

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    iget-object v2, p0, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "interp("

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    iget-object v5, p0, LX/INC;->A0D:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    :cond_3
    const-string v0, "tgts("

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v4, ", "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v3, v0, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v0, ")"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_8
    return-object v1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0J()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Ig5;

    .line 6
    .line 7
    iget-object v0, v5, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LX/INC;->A0M()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/INC;->A0L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v2, LX/IgC;

    .line 23
    .line 24
    invoke-direct {v2, v5}, LX/IgC;-><init>(LX/Ig5;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/INC;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v5, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/Ig5;->A02:I

    .line 56
    .line 57
    iget-boolean v0, v5, LX/Ig5;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :goto_1
    iget-object v1, v5, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/INC;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/INC;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, LX/INC;->A0J()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, v5, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/INC;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/INC;->A0J()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p0}, LX/INC;->A0M()V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/INC;->A0Q:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/0Am;

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, LX/INC;->A0J:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroid/animation/Animator;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, LX/INC;->A0M()V

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_6_I1;

    .line 180
    .line 181
    invoke-direct {v0, v8, v6, p0}, Lcom/facebook/redex/IDxLAdapterShape2S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    iget-wide v1, p0, LX/INC;->A00:J

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    cmp-long v0, v1, v4

    .line 192
    .line 193
    if-ltz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v7, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-wide v2, p0, LX/INC;->A01:J

    .line 199
    .line 200
    cmp-long v0, v2, v4

    .line 201
    .line 202
    if-ltz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    add-long/2addr v2, v0

    .line 209
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;

    .line 220
    .line 221
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget-object v0, p0, LX/INC;->A0J:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/INC;->A0L()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public A0K()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/INC;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/AbstractList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LUG;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/LUG;->Cnl(LX/INC;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final A0L()V
    .locals 5

    .line 0
    iget v0, p0, LX/INC;->A0I:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/INC;->A0I:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/AbstractList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LUG;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/LUG;->Cnm(LX/INC;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 45
    .line 46
    iget-object v1, v0, LX/K0C;->A03:LX/00g;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/00g;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/00g;->A04(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 71
    .line 72
    iget-object v1, v0, LX/K0C;->A03:LX/00g;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/00g;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/00g;->A04(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v3, p0, LX/INC;->A0O:Z

    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0M()V
    .locals 5

    .line 0
    iget v0, p0, LX/INC;->A0I:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/AbstractList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LUG;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/LUG;->Cns(LX/INC;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v4, p0, LX/INC;->A0O:Z

    .line 41
    .line 42
    :cond_1
    iget v0, p0, LX/INC;->A0I:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/INC;->A0I:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A0N(J)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig5;

    .line 6
    .line 7
    iput-wide p1, v3, LX/INC;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/Ig5;->A00(LX/Ig5;I)LX/INC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, LX/INC;->A0N(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide p1, p0, LX/INC;->A00:J

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0O(Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig5;

    .line 6
    .line 7
    iget v0, v3, LX/Ig5;->A01:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/Ig5;->A01:I

    .line 12
    .line 13
    iget-object v0, v3, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/Ig5;->A00(LX/Ig5;I)LX/INC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/INC;->A0O(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, v3, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p1, p0, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A0P(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/INC;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/INC;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/AbstractList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LUG;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/LUG;->Cno(LX/INC;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v4, p0, LX/INC;->A0P:Z

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public A0Q(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/INC;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/INC;->A0O:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/INC;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/INC;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/AbstractList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LUG;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/LUG;->Cnq(LX/INC;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v4, p0, LX/INC;->A0P:Z

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0R(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    sget-object v1, LX/INC;->A0Q:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Am;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LX/00l;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    new-instance v4, LX/INE;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LX/INE;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/0Am;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/0Am;-><init>(LX/00l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, LX/00l;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    check-cast v1, LX/K0y;

    .line 49
    .line 50
    iget-object v0, v1, LX/K0y;->A01:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/K0y;->A04:LX/NkC;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/00l;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    check-cast v0, Landroid/animation/Animator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
.end method

.method public final A0S(Landroid/view/ViewGroup;LX/K0C;LX/K0C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 41

    move-object/from16 v2, p0

    instance-of v0, v2, LX/Ig5;

    move-object/from16 v3, p1

    move-object/from16 v40, p3

    move-object/from16 v39, p4

    move-object/from16 v38, p5

    if-eqz v0, :cond_3

    move-object v11, v2

    check-cast v11, LX/Ig5;

    .line 2415388
    iget-wide v4, v11, LX/INC;->A01:J

    .line 2415389
    iget-object v0, v11, LX/Ig5;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_85

    .line 2415390
    iget-object v0, v11, LX/Ig5;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/INC;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 2415391
    iget-boolean v0, v11, LX/Ig5;->A04:Z

    if-nez v0, :cond_0

    if-nez v9, :cond_1

    .line 2415392
    :cond_0
    iget-wide v1, v8, LX/INC;->A01:J

    .line 2415393
    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    add-long/2addr v1, v4

    .line 2415394
    iput-wide v1, v8, LX/INC;->A01:J

    .line 2415395
    :cond_1
    :goto_1
    move-object/from16 v14, p2

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v15, v40

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    invoke-virtual/range {v12 .. v17}, LX/INC;->A0S(Landroid/view/ViewGroup;LX/K0C;LX/K0C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2415396
    :cond_2
    iput-wide v4, v8, LX/INC;->A01:J

    goto :goto_1

    .line 2415397
    :cond_3
    sget-object v1, LX/INC;->A0Q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0Am;

    move-object/from16 v19, v0

    if-nez v0, :cond_4

    .line 2415398
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    move-result-object v19

    .line 2415399
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2415400
    :cond_4
    new-instance v22, Landroid/util/SparseIntArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseIntArray;-><init>()V

    .line 2415401
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    :goto_2
    move/from16 v1, v21

    move/from16 v0, v18

    if-ge v0, v1, :cond_84

    .line 2415402
    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/INA;

    move-object/from16 v20, v0

    .line 2415403
    move-object/from16 v1, v38

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INA;

    if-eqz v20, :cond_5

    .line 2415404
    move-object/from16 v0, v20

    iget-object v0, v0, LX/INA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v20, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 2415405
    iget-object v0, v1, LX/INA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-nez v20, :cond_8

    if-nez v1, :cond_9

    .line 2415406
    :cond_7
    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 2415407
    :cond_8
    if-eqz v1, :cond_9

    .line 2415408
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/INC;->A0b(LX/INA;LX/INA;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2415409
    :cond_9
    move-object v0, v2

    instance-of v4, v2, LX/INB;

    if-eqz v4, :cond_1f

    check-cast v0, LX/INB;

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2415410
    move-object/from16 v4, v20

    iget-object v6, v4, LX/INA;->A02:Ljava/util/Map;

    .line 2415411
    iget-object v7, v1, LX/INA;->A02:Ljava/util/Map;

    const-string v4, "android:changeBounds:parent"

    .line 2415412
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2415413
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 2415414
    iget-object v12, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415415
    const/16 v29, 0x1

    .line 2415416
    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 2415417
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 2415418
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 2415419
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 2415420
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 2415421
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 2415422
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 2415423
    iget v4, v8, Landroid/graphics/Rect;->right:I

    move/from16 v28, v4

    .line 2415424
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 2415425
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v27, v4

    sub-int v26, v15, v14

    sub-int v25, v5, v13

    sub-int v24, v28, v11

    sub-int v9, v4, v10

    .line 2415426
    const-string v4, "android:changeBounds:clip"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 2415427
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v26, :cond_a

    if-nez v25, :cond_b

    :cond_a
    if-eqz v24, :cond_1e

    if-eqz v9, :cond_1e

    :cond_b
    if-ne v14, v11, :cond_c

    const/4 v4, 0x0

    if-eq v13, v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    move/from16 v7, v28

    if-ne v15, v7, :cond_e

    move/from16 v7, v27

    if-eq v5, v7, :cond_f

    :cond_e
    add-int/lit8 v4, v4, 0x1

    :cond_f
    :goto_4
    if-eqz v6, :cond_1c

    .line 2415428
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_10
    :goto_5
    if-lez v4, :cond_7

    .line 2415429
    iget-boolean v7, v0, LX/INB;->A00:Z

    move/from16 v23, v7

    const/4 v7, 0x2

    if-nez v23, :cond_16

    .line 2415430
    invoke-static {v12, v14, v13, v15, v5}, LX/KLd;->A00(Landroid/view/View;IIII)V

    if-ne v4, v7, :cond_14

    move/from16 v6, v26

    move/from16 v4, v24

    if-ne v6, v4, :cond_13

    move/from16 v4, v25

    if-ne v4, v9, :cond_13

    .line 2415431
    iget-object v4, v0, LX/INC;->A03:LX/KHk;

    .line 2415432
    int-to-float v5, v14

    int-to-float v6, v13

    int-to-float v7, v11

    int-to-float v8, v10

    invoke-virtual {v4, v5, v6, v7, v8}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    .line 2415433
    sget-object v5, LX/INB;->A04:Landroid/util/Property;

    .line 2415434
    :goto_6
    const/4 v4, 0x0

    .line 2415435
    invoke-static {v12, v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2415436
    :cond_11
    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    .line 2415437
    invoke-static {v12}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 2415438
    move/from16 v4, v29

    invoke-static {v5, v4}, LX/KFB;->A01(Landroid/view/ViewGroup;Z)V

    .line 2415439
    new-instance v4, LX/IgG;

    invoke-direct {v4, v5, v0}, LX/IgG;-><init>(Landroid/view/ViewGroup;LX/INB;)V

    .line 2415440
    invoke-virtual {v0, v4}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 2415441
    :cond_12
    :goto_8
    if-eqz v6, :cond_7

    if-eqz v1, :cond_60

    .line 2415442
    iget-object v8, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415443
    invoke-virtual {v2}, LX/INC;->A0c()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_61

    .line 2415444
    array-length v11, v12

    if-lez v11, :cond_61

    .line 2415445
    new-instance v7, LX/INA;

    invoke-direct {v7, v8}, LX/INA;-><init>(Landroid/view/View;)V

    .line 2415446
    move-object/from16 v0, v40

    iget-object v0, v0, LX/K0C;->A02:LX/0Am;

    invoke-virtual {v0, v8}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/INA;

    if-eqz v10, :cond_5e

    const/4 v9, 0x0

    .line 2415447
    :goto_9
    iget-object v5, v7, LX/INA;->A02:Ljava/util/Map;

    aget-object v4, v12, v9

    iget-object v0, v10, LX/INA;->A02:Ljava/util/Map;

    .line 2415448
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2415449
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    .line 2415450
    if-ge v9, v11, :cond_5e

    goto :goto_9

    .line 2415451
    :cond_13
    new-instance v4, LX/K1s;

    invoke-direct {v4, v12}, LX/K1s;-><init>(Landroid/view/View;)V

    .line 2415452
    iget-object v6, v0, LX/INC;->A03:LX/KHk;

    .line 2415453
    int-to-float v8, v14

    int-to-float v9, v13

    int-to-float v11, v11

    int-to-float v10, v10

    invoke-virtual {v6, v8, v9, v11, v10}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v8

    .line 2415454
    sget-object v6, LX/INB;->A06:Landroid/util/Property;

    .line 2415455
    const/4 v9, 0x0

    .line 2415456
    invoke-static {v4, v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 2415457
    iget-object v6, v0, LX/INC;->A03:LX/KHk;

    .line 2415458
    int-to-float v10, v15

    int-to-float v11, v5

    move/from16 v5, v28

    int-to-float v13, v5

    move/from16 v5, v27

    int-to-float v5, v5

    invoke-virtual {v6, v10, v11, v13, v5}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    .line 2415459
    sget-object v5, LX/INB;->A03:Landroid/util/Property;

    .line 2415460
    invoke-static {v4, v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2415461
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v7, [Landroid/animation/Animator;

    .line 2415462
    invoke-static {v8, v5, v7}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2415463
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2415464
    new-instance v5, LX/IT6;

    invoke-direct {v5, v4, v0}, LX/IT6;-><init>(LX/K1s;LX/INB;)V

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_7

    :cond_14
    if-ne v14, v11, :cond_15

    if-ne v13, v10, :cond_15

    .line 2415465
    iget-object v6, v0, LX/INC;->A03:LX/KHk;

    .line 2415466
    int-to-float v7, v15

    int-to-float v8, v5

    move/from16 v4, v28

    int-to-float v5, v4

    move/from16 v4, v27

    int-to-float v4, v4

    invoke-virtual {v6, v7, v8, v5, v4}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    .line 2415467
    sget-object v5, LX/INB;->A02:Landroid/util/Property;

    goto/16 :goto_6

    .line 2415468
    :cond_15
    iget-object v4, v0, LX/INC;->A03:LX/KHk;

    .line 2415469
    int-to-float v5, v14

    int-to-float v6, v13

    int-to-float v7, v11

    int-to-float v8, v10

    invoke-virtual {v4, v5, v6, v7, v8}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v6

    .line 2415470
    sget-object v5, LX/INB;->A05:Landroid/util/Property;

    goto/16 :goto_6

    .line 2415471
    :cond_16
    move/from16 v5, v26

    move/from16 v4, v24

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2415472
    move/from16 v4, v25

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v5, v14

    add-int/2addr v4, v13

    .line 2415473
    invoke-static {v12, v14, v13, v5, v4}, LX/KLd;->A00(Landroid/view/View;IIII)V

    if-ne v14, v11, :cond_1a

    if-ne v13, v10, :cond_1a

    const/4 v14, 0x0

    .line 2415474
    :goto_a
    const/4 v5, 0x0

    if-nez v6, :cond_17

    .line 2415475
    new-instance v6, Landroid/graphics/Rect;

    move/from16 v13, v26

    move/from16 v4, v25

    invoke-direct {v6, v5, v5, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_17
    if-nez v8, :cond_19

    .line 2415476
    new-instance v13, Landroid/graphics/Rect;

    move/from16 v4, v24

    invoke-direct {v13, v5, v5, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2415477
    :goto_b
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 2415478
    invoke-virtual {v12, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2415479
    sget-object v9, LX/INB;->A01:LX/AQH;

    .line 2415480
    move/from16 v4, v29

    invoke-static {v6, v13, v7, v5, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v6

    .line 2415481
    const-string v4, "clipBounds"

    invoke-static {v12, v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2415482
    new-instance v4, LX/IT9;

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v28

    move/from16 v37, v27

    invoke-direct/range {v30 .. v37}, LX/IT9;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/INB;IIII)V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2415483
    :goto_c
    if-eqz v14, :cond_11

    .line 2415484
    if-nez v6, :cond_1b

    move-object v6, v14

    goto/16 :goto_7

    .line 2415485
    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    .line 2415486
    :cond_19
    move-object v13, v8

    goto :goto_b

    .line 2415487
    :cond_1a
    iget-object v4, v0, LX/INC;->A03:LX/KHk;

    .line 2415488
    int-to-float v14, v14

    int-to-float v15, v13

    int-to-float v13, v11

    int-to-float v5, v10

    invoke-virtual {v4, v14, v15, v13, v5}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v13

    .line 2415489
    sget-object v5, LX/INB;->A04:Landroid/util/Property;

    .line 2415490
    const/4 v4, 0x0

    .line 2415491
    invoke-static {v12, v5, v4, v13}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 2415492
    goto :goto_a

    .line 2415493
    :cond_1b
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v14, v7, v5

    aput-object v6, v7, v29

    .line 2415494
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v6, v4

    goto/16 :goto_7

    .line 2415495
    :cond_1c
    if-eqz v8, :cond_10

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 2415496
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1f
    instance-of v4, v2, LX/IgB;

    if-eqz v4, :cond_2d

    check-cast v0, LX/IgB;

    .line 2415497
    move-object/from16 v4, v20

    invoke-static {v4, v1}, LX/IgB;->A00(LX/INA;LX/INA;)LX/K1U;

    move-result-object v5

    .line 2415498
    iget-boolean v4, v5, LX/K1U;->A05:Z

    if-eqz v4, :cond_7

    iget-object v4, v5, LX/K1U;->A03:Landroid/view/ViewGroup;

    if-nez v4, :cond_20

    iget-object v4, v5, LX/K1U;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 2415499
    :cond_20
    iget-boolean v4, v5, LX/K1U;->A04:Z

    if-eqz v4, :cond_26

    .line 2415500
    iget v4, v0, LX/IgB;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_7

    if-nez v20, :cond_21

    .line 2415501
    iget-object v4, v1, LX/INA;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v4, 0x0

    .line 2415502
    invoke-virtual {v0, v7, v4}, LX/INC;->A0G(Landroid/view/View;Z)LX/INA;

    move-result-object v6

    .line 2415503
    invoke-virtual {v0, v7, v4}, LX/INC;->A0H(Landroid/view/View;Z)LX/INA;

    move-result-object v4

    .line 2415504
    invoke-static {v6, v4}, LX/IgB;->A00(LX/INA;LX/INA;)LX/K1U;

    move-result-object v4

    .line 2415505
    iget-boolean v4, v4, LX/K1U;->A05:Z

    if-eqz v4, :cond_21

    goto/16 :goto_3

    .line 2415506
    :cond_21
    iget-object v4, v1, LX/INA;->A00:Landroid/view/View;

    instance-of v6, v0, LX/IgQ;

    if-eqz v6, :cond_23

    check-cast v0, LX/IgQ;

    const/4 v7, 0x0

    .line 2415507
    const/4 v9, 0x0

    if-eqz v20, :cond_22

    .line 2415508
    move-object/from16 v6, v20

    iget-object v8, v6, LX/INA;->A02:Ljava/util/Map;

    const-string v6, "android:fade:transitionAlpha"

    .line 2415509
    invoke-static {v6, v8}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    .line 2415510
    if-eqz v6, :cond_22

    .line 2415511
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 2415512
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v9, v6

    if-nez v6, :cond_22

    .line 2415513
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v7, v8

    if-eqz v6, :cond_7

    .line 2415514
    sget-object v6, LX/KLd;->A02:LX/KAJ;

    invoke-virtual {v6, v4, v7}, LX/KAJ;->A04(Landroid/view/View;F)V

    .line 2415515
    sget-object v6, LX/KLd;->A01:Landroid/util/Property;

    new-array v5, v5, [F

    const/4 v7, 0x0

    aput v8, v5, v7

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2415516
    new-instance v5, LX/IT7;

    invoke-direct {v5, v4}, LX/IT7;-><init>(Landroid/view/View;)V

    .line 2415517
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2415518
    new-instance v5, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;

    invoke-direct {v5, v4, v7, v0}, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/INC;->A0A(LX/LUG;)LX/INC;

    goto/16 :goto_8

    .line 2415519
    :cond_22
    move v7, v9

    goto :goto_d

    :cond_23
    instance-of v6, v0, LX/IgO;

    if-eqz v6, :cond_24

    new-array v5, v5, [F

    const/4 v4, 0x0

    const/4 v0, 0x0

    aput v0, v5, v4

    .line 2415520
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto/16 :goto_8

    :cond_24
    instance-of v6, v0, LX/IgP;

    if-eqz v6, :cond_25

    check-cast v0, LX/IgP;

    .line 2415521
    iget-object v7, v1, LX/INA;->A02:Ljava/util/Map;

    const-string v6, "android:slide:screenPosition"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 2415522
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v11

    .line 2415523
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v12

    .line 2415524
    iget-object v7, v0, LX/IgP;->A00:LX/LS6;

    invoke-interface {v7, v4, v3}, LX/LS6;->AsT(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v9

    .line 2415525
    invoke-interface {v7, v4, v3}, LX/LS6;->AsU(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v10

    const/4 v7, 0x0

    .line 2415526
    aget v13, v6, v7

    aget v14, v6, v5

    sget-object v5, LX/IgP;->A02:Landroid/animation/TimeInterpolator;

    .line 2415527
    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v5 .. v14}, LX/Jgb;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/INC;LX/INA;FFFFII)Landroid/animation/Animator;

    move-result-object v6

    goto/16 :goto_8

    .line 2415528
    :cond_25
    check-cast v0, LX/IgR;

    .line 2415529
    iget-object v7, v1, LX/INA;->A02:Ljava/util/Map;

    const-string v6, "android:explode:screenBounds"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 2415530
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v29

    .line 2415531
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v30

    .line 2415532
    iget-object v6, v0, LX/IgR;->A00:[I

    invoke-static {v7, v3, v0, v6}, LX/IgR;->A02(Landroid/graphics/Rect;Landroid/view/View;LX/IgR;[I)V

    .line 2415533
    const/4 v8, 0x0

    aget v8, v6, v8

    int-to-float v8, v8

    add-float v27, v29, v8

    .line 2415534
    aget v5, v6, v5

    int-to-float v5, v5

    add-float v28, v30, v5

    .line 2415535
    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sget-object v23, LX/IgR;->A02:Landroid/animation/TimeInterpolator;

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v31, v6

    move/from16 v32, v5

    invoke-static/range {v23 .. v32}, LX/Jgb;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/INC;LX/INA;FFFFII)Landroid/animation/Animator;

    move-result-object v6

    goto/16 :goto_8

    .line 2415536
    :cond_26
    iget v5, v5, LX/K1U;->A00:I

    .line 2415537
    iget v4, v0, LX/IgB;->A00:I

    const/4 v11, 0x2

    and-int/lit8 v6, v4, 0x2

    const/4 v4, 0x0

    if-ne v6, v11, :cond_7

    if-eqz v20, :cond_7

    .line 2415538
    move-object/from16 v6, v20

    iget-object v10, v6, LX/INA;->A00:Landroid/view/View;

    if-eqz v1, :cond_27

    .line 2415539
    iget-object v4, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415540
    :cond_27
    const v9, 0x7f092933

    invoke-virtual {v10, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_28

    const/4 v12, 0x1

    .line 2415541
    :goto_e
    move-object/from16 v4, v20

    invoke-virtual {v0, v6, v3, v4}, LX/IgB;->A0d(Landroid/view/View;Landroid/view/ViewGroup;LX/INA;)Landroid/animation/Animator;

    move-result-object v4

    if-nez v12, :cond_51

    if-nez v4, :cond_50

    .line 2415542
    new-instance v0, LX/JsP;

    invoke-direct {v0, v3}, LX/JsP;-><init>(Landroid/view/ViewGroup;)V

    .line 2415543
    iget-object v0, v0, LX/JsP;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2415544
    :cond_28
    if-eqz v4, :cond_2a

    .line 2415545
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x4

    if-eq v5, v6, :cond_29

    if-ne v10, v4, :cond_2a

    .line 2415546
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 2415547
    sget-object v7, LX/KLd;->A02:LX/KAJ;

    invoke-virtual {v7, v4, v8}, LX/KAJ;->A05(Landroid/view/View;I)V

    .line 2415548
    move-object/from16 v6, v20

    invoke-virtual {v0, v4, v3, v6}, LX/IgB;->A0d(Landroid/view/View;Landroid/view/ViewGroup;LX/INA;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_7a

    .line 2415549
    new-instance v7, LX/ITD;

    invoke-direct {v7, v4, v5}, LX/ITD;-><init>(Landroid/view/View;I)V

    .line 2415550
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2415551
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2415552
    invoke-virtual {v0, v7}, LX/INC;->A0A(LX/LUG;)LX/INC;

    goto/16 :goto_8

    .line 2415553
    :cond_2a
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 2415554
    const/4 v12, 0x0

    move-object v6, v10

    .line 2415555
    :goto_f
    move-object/from16 v4, v20

    iget-object v5, v4, LX/INA;->A02:Ljava/util/Map;

    const-string v4, "android:visibility:screenLocation"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 2415556
    aget v5, v4, v8

    .line 2415557
    aget v4, v4, v7

    new-array v11, v11, [I

    .line 2415558
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2415559
    aget v8, v11, v8

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2415560
    aget v5, v11, v7

    sub-int/2addr v4, v5

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2415561
    new-instance v4, LX/JsP;

    invoke-direct {v4, v3}, LX/JsP;-><init>(Landroid/view/ViewGroup;)V

    .line 2415562
    iget-object v4, v4, LX/JsP;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_e

    .line 2415563
    :cond_2b
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 2415564
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 2415565
    invoke-virtual {v0, v6, v7}, LX/INC;->A0H(Landroid/view/View;Z)LX/INA;

    move-result-object v5

    .line 2415566
    invoke-virtual {v0, v6, v7}, LX/INC;->A0G(Landroid/view/View;Z)LX/INA;

    move-result-object v4

    .line 2415567
    invoke-static {v5, v4}, LX/IgB;->A00(LX/INA;LX/INA;)LX/K1U;

    move-result-object v4

    .line 2415568
    iget-boolean v4, v4, LX/K1U;->A05:Z

    if-nez v4, :cond_7b

    .line 2415569
    invoke-static {v10, v6, v3}, LX/KED;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2415570
    :cond_2c
    const/4 v12, 0x0

    move-object v6, v4

    goto :goto_f

    .line 2415571
    :cond_2d
    instance-of v4, v2, LX/Ig6;

    if-eqz v4, :cond_40

    check-cast v0, LX/Ig6;

    const/4 v11, 0x0

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2415572
    move-object/from16 v4, v20

    iget-object v4, v4, LX/INA;->A02:Ljava/util/Map;

    const-string v6, "materialContainerTransition:bounds"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    .line 2415573
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 2415574
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5N2;

    if-eqz v10, :cond_7c

    if-eqz v15, :cond_7c

    .line 2415575
    iget-object v4, v1, LX/INA;->A02:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    .line 2415576
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5N2;

    if-eqz v9, :cond_7d

    if-eqz v8, :cond_7d

    .line 2415577
    move-object/from16 v4, v20

    iget-object v4, v4, LX/INA;->A00:Landroid/view/View;

    move-object/from16 v26, v4

    .line 2415578
    iget-object v4, v1, LX/INA;->A00:Landroid/view/View;

    move-object/from16 v27, v4

    .line 2415579
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object/from16 v14, v26

    if-eqz v4, :cond_2e

    move-object/from16 v14, v27

    .line 2415580
    :cond_2e
    const v6, 0x1020002

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v6, v4, :cond_3f

    .line 2415581
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v11, v14

    .line 2415582
    :cond_2f
    invoke-static {v7}, LX/IHH;->A05(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    .line 2415583
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v13, v5

    .line 2415584
    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v12, v4

    .line 2415585
    if-eqz v11, :cond_3e

    .line 2415586
    invoke-static {v11}, LX/IHH;->A05(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    .line 2415587
    invoke-virtual {v6, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2415588
    :goto_10
    invoke-virtual {v10, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2415589
    invoke-virtual {v9, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2415590
    iget v4, v0, LX/Ig6;->A00:I

    const/16 v36, 0x0

    const/4 v11, 0x1

    if-nez v4, :cond_30

    .line 2415591
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v12, v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v5, v4

    .line 2415592
    cmpl-float v4, v12, v5

    if-lez v4, :cond_31

    .line 2415593
    :cond_30
    const/16 v36, 0x1

    .line 2415594
    :cond_31
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    .line 2415595
    sget-object v4, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    const v13, 0x7f0406c0

    .line 2415596
    iget-object v5, v0, LX/INC;->A02:Landroid/animation/TimeInterpolator;

    .line 2415597
    if-nez v5, :cond_33

    .line 2415598
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 2415599
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v13, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 2415600
    iget v4, v12, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_81

    .line 2415601
    iget-object v4, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "cubic-bezier"

    .line 2415602
    const-string v12, "("

    invoke-static {v13, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, ")"

    .line 2415603
    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 2415604
    invoke-static {v13, v14}, LX/IHG;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2415605
    const-string v4, ","

    .line 2415606
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2415607
    array-length v13, v4

    const/4 v12, 0x4

    if-ne v13, v12, :cond_7f

    const/4 v12, 0x0

    .line 2415608
    invoke-static {v4, v12}, LX/KQW;->A00([Ljava/lang/String;I)F

    move-result v14

    .line 2415609
    invoke-static {v4, v11}, LX/KQW;->A00([Ljava/lang/String;I)F

    move-result v13

    const/4 v12, 0x2

    .line 2415610
    invoke-static {v4, v12}, LX/KQW;->A00([Ljava/lang/String;I)F

    move-result v12

    .line 2415611
    invoke-static {v4, v5}, LX/KQW;->A00([Ljava/lang/String;I)F

    move-result v5

    .line 2415612
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v14, v13, v12, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2415613
    :cond_32
    :goto_11
    invoke-virtual {v0, v4}, LX/INC;->A0O(Landroid/animation/TimeInterpolator;)V

    .line 2415614
    :cond_33
    const v12, 0x7f0406b9

    if-eqz v36, :cond_34

    .line 2415615
    const v12, 0x7f0406b6

    .line 2415616
    :cond_34
    iget-wide v4, v0, LX/INC;->A00:J

    .line 2415617
    const-wide/16 v23, -0x1

    cmp-long v13, v4, v23

    if-nez v13, :cond_35

    const/4 v5, -0x1

    .line 2415618
    move-object/from16 v4, v25

    invoke-static {v4, v12}, LX/5NC;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v13

    if-eqz v13, :cond_35

    .line 2415619
    iget v12, v13, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v12, v4, :cond_35

    iget v4, v13, Landroid/util/TypedValue;->data:I

    .line 2415620
    if-eq v4, v5, :cond_35

    int-to-long v4, v4

    .line 2415621
    invoke-virtual {v0, v4, v5}, LX/INC;->A0N(J)V

    .line 2415622
    :cond_35
    iget-boolean v4, v0, LX/Ig6;->A02:Z

    if-nez v4, :cond_36

    .line 2415623
    const v5, 0x7f0406ca

    .line 2415624
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 2415625
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2415626
    iget v5, v12, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-ne v5, v4, :cond_3c

    .line 2415627
    iget v4, v12, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_36

    if-ne v4, v11, :cond_83

    .line 2415628
    new-instance v4, LX/Ify;

    invoke-direct {v4}, LX/Ify;-><init>()V

    .line 2415629
    :goto_12
    invoke-virtual {v0, v4}, LX/INC;->A0U(LX/KHk;)V

    .line 2415630
    :cond_36
    iget-object v4, v0, LX/INC;->A03:LX/KHk;

    move-object/from16 v28, v4

    .line 2415631
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getElevation()F

    move-result v34

    .line 2415632
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getElevation()F

    move-result v35

    .line 2415633
    iget-boolean v14, v0, LX/Ig6;->A01:Z

    .line 2415634
    if-eqz v36, :cond_3b

    sget-object v31, LX/JrM;->A00:LX/LRB;

    .line 2415635
    :goto_13
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 2415636
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 2415637
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 2415638
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v4, v13

    div-float/2addr v5, v11

    mul-float/2addr v11, v12

    div-float/2addr v11, v13

    cmpl-float v4, v11, v4

    if-eqz v36, :cond_37

    cmpl-float v4, v5, v12

    :cond_37
    if-ltz v4, :cond_3a

    .line 2415639
    sget-object v32, LX/JrN;->A01:LX/LTi;

    .line 2415640
    :goto_14
    iget-object v5, v0, LX/INC;->A03:LX/KHk;

    .line 2415641
    instance-of v4, v5, LX/Ig0;

    if-nez v4, :cond_39

    instance-of v4, v5, LX/Ify;

    if-nez v4, :cond_39

    .line 2415642
    sget-object v4, LX/Ig6;->A03:LX/K0W;

    sget-object v5, LX/Ig6;->A05:LX/K0W;

    .line 2415643
    :goto_15
    if-nez v36, :cond_38

    .line 2415644
    move-object v4, v5

    .line 2415645
    :cond_38
    iget-object v13, v4, LX/K0W;->A00:LX/JxG;

    .line 2415646
    iget-object v12, v4, LX/K0W;->A01:LX/JxG;

    .line 2415647
    iget-object v11, v4, LX/K0W;->A02:LX/JxG;

    .line 2415648
    iget-object v5, v4, LX/K0W;->A03:LX/JxG;

    .line 2415649
    new-instance v4, LX/K0W;

    .line 2415650
    invoke-direct {v4, v13, v12, v11, v5}, LX/K0W;-><init>(LX/JxG;LX/JxG;LX/JxG;LX/JxG;)V

    .line 2415651
    new-instance v5, LX/IUa;

    .line 2415652
    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v33, v4

    move/from16 v37, v14

    invoke-direct/range {v23 .. v37}, LX/IUa;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/KHk;LX/5N2;LX/5N2;LX/LRB;LX/LTi;LX/K0W;FFZZ)V

    .line 2415653
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 2415654
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 2415655
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 2415656
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 2415657
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2415658
    invoke-virtual {v5, v9, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 2415659
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 2415660
    const/4 v8, 0x0

    new-instance v6, Lcom/facebook/redex/IDxUListenerShape95S0200000_6_I1;

    invoke-direct {v6, v0, v8, v5}, Lcom/facebook/redex/IDxUListenerShape95S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2415661
    new-instance v6, LX/Kct;

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object v10, v5

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/Kct;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/IUa;LX/Ig6;)V

    invoke-virtual {v0, v6}, LX/INC;->A0A(LX/LUG;)LX/INC;

    goto/16 :goto_1c

    .line 2415662
    :cond_39
    sget-object v4, LX/Ig6;->A04:LX/K0W;

    sget-object v5, LX/Ig6;->A06:LX/K0W;

    goto :goto_15

    .line 2415663
    :cond_3a
    sget-object v32, LX/JrN;->A00:LX/LTi;

    goto :goto_14

    .line 2415664
    :cond_3b
    sget-object v31, LX/JrM;->A01:LX/LRB;

    goto/16 :goto_13

    .line 2415665
    :cond_3c
    const/4 v4, 0x3

    if-ne v5, v4, :cond_7e

    .line 2415666
    iget-object v4, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2415667
    invoke-static {v4}, LX/57v;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    new-instance v4, LX/Ifz;

    invoke-direct {v4, v5}, LX/Ifz;-><init>(Landroid/graphics/Path;)V

    .line 2415668
    goto/16 :goto_12

    .line 2415669
    :cond_3d
    const-string v5, "path"

    .line 2415670
    invoke-static {v5, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string v4, ")"

    .line 2415671
    invoke-virtual {v14, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 2415672
    invoke-static {v5, v14}, LX/IHG;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2415673
    invoke-static {v4}, LX/57v;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    .line 2415674
    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 2415675
    goto/16 :goto_11

    .line 2415676
    :cond_3e
    invoke-static {v7}, LX/54O;->A02(Landroid/view/View;)F

    move-result v11

    .line 2415677
    invoke-static {v7}, LX/BeM;->A00(Landroid/view/View;)F

    move-result v5

    .line 2415678
    const/4 v4, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_10

    .line 2415679
    :cond_3f
    move-object v7, v14

    .line 2415680
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 2415681
    :goto_16
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v6, :cond_2f

    .line 2415682
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 2415683
    instance-of v4, v7, Landroid/view/View;

    if-eqz v4, :cond_82

    .line 2415684
    check-cast v7, Landroid/view/View;

    .line 2415685
    if-eqz v7, :cond_82

    goto :goto_16

    .line 2415686
    :cond_40
    instance-of v4, v2, LX/IgA;

    if-eqz v4, :cond_4d

    check-cast v0, LX/IgA;

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2415687
    move-object/from16 v4, v20

    iget-object v13, v4, LX/INA;->A02:Ljava/util/Map;

    const-string v12, "android:changeTransform:parent"

    .line 2415688
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v11, v1, LX/INA;->A02:Ljava/util/Map;

    .line 2415689
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2415690
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 2415691
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2415692
    iget-boolean v4, v0, LX/IgA;->A01:Z

    if-eqz v4, :cond_41

    .line 2415693
    invoke-virtual {v0, v6}, LX/INC;->A0a(Landroid/view/View;)Z

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_49

    invoke-virtual {v0, v5}, LX/INC;->A0a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 2415694
    invoke-virtual {v0, v6, v4}, LX/INC;->A0G(Landroid/view/View;Z)LX/INA;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 2415695
    iget-object v4, v4, LX/INA;->A00:Landroid/view/View;

    if-ne v5, v4, :cond_4a

    .line 2415696
    :cond_41
    :goto_17
    const/16 v29, 0x0

    .line 2415697
    :goto_18
    const-string v4, "android:changeTransform:intermediateMatrix"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 2415698
    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415699
    :cond_42
    const-string v4, "android:changeTransform:intermediateParentMatrix"

    .line 2415700
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 2415701
    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v29, :cond_45

    .line 2415702
    const-string v7, "android:changeTransform:parentMatrix"

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    .line 2415703
    iget-object v6, v1, LX/INA;->A00:Landroid/view/View;

    const v4, 0x7f091f20

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2415704
    iget-object v6, v0, LX/IgA;->A00:Landroid/graphics/Matrix;

    .line 2415705
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 2415706
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2415707
    const-string v5, "android:changeTransform:matrix"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    if-nez v4, :cond_44

    .line 2415708
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    move-result-object v4

    .line 2415709
    invoke-interface {v13, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415710
    :cond_44
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    .line 2415711
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2415712
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2415713
    :cond_45
    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    .line 2415714
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Matrix;

    if-nez v5, :cond_46

    .line 2415715
    sget-object v5, LX/GL9;->A00:Landroid/graphics/Matrix;

    :cond_46
    if-nez v10, :cond_47

    .line 2415716
    sget-object v10, LX/GL9;->A00:Landroid/graphics/Matrix;

    .line 2415717
    :cond_47
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v6, 0x0

    .line 2415718
    :goto_19
    if-eqz v29, :cond_12

    if-eqz v6, :cond_12

    .line 2415719
    iget-boolean v4, v0, LX/IgA;->A02:Z

    if-eqz v4, :cond_12

    .line 2415720
    iget-object v5, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415721
    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    .line 2415722
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2415723
    sget-object v7, LX/KLd;->A02:LX/KAJ;

    invoke-virtual {v7, v4, v3}, LX/KAJ;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 2415724
    invoke-static {v4, v5, v3}, LX/KBA;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/LS5;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 2415725
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    move-object/from16 v8, v20

    iget-object v8, v8, LX/INA;->A00:Landroid/view/View;

    invoke-interface {v4, v9, v8}, LX/LS5;->D2O(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2415726
    :goto_1a
    iget-object v8, v0, LX/INC;->A06:LX/Ig5;

    if-eqz v8, :cond_4b

    .line 2415727
    iget-object v0, v0, LX/INC;->A06:LX/Ig5;

    goto :goto_1a

    .line 2415728
    :cond_48
    const-string v4, "android:changeTransform:transforms"

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v4, v27

    check-cast v4, LX/K9Q;

    move-object/from16 v27, v4

    .line 2415729
    iget-object v9, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415730
    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2415731
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 2415732
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2415733
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationZ(F)V

    .line 2415734
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2415735
    invoke-virtual {v9, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2415736
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotationX(F)V

    .line 2415737
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotationY(F)V

    .line 2415738
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotation(F)V

    .line 2415739
    const/16 v4, 0x9

    new-array v14, v4, [F

    .line 2415740
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v8, v4, [F

    .line 2415741
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2415742
    new-instance v15, LX/KHD;

    invoke-direct {v15, v9, v14}, LX/KHD;-><init>(Landroid/view/View;[F)V

    .line 2415743
    sget-object v23, LX/IgA;->A03:Landroid/util/Property;

    new-array v4, v4, [F

    new-instance v7, LX/KS3;

    invoke-direct {v7, v4}, LX/KS3;-><init>([F)V

    const/4 v6, 0x2

    new-array v5, v6, [[F

    const/16 v26, 0x0

    aput-object v14, v5, v26

    const/16 v25, 0x1

    aput-object v8, v5, v25

    move-object/from16 v4, v23

    invoke-static {v4, v7, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v24

    .line 2415744
    iget-object v4, v0, LX/INC;->A03:LX/KHk;

    move-object v7, v4

    .line 2415745
    aget v23, v14, v6

    const/4 v5, 0x5

    aget v4, v14, v5

    aget v14, v8, v6

    aget v8, v8, v5

    move/from16 v5, v23

    invoke-virtual {v7, v5, v4, v14, v8}, LX/KHk;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v7

    .line 2415746
    sget-object v5, LX/IgA;->A04:Landroid/util/Property;

    .line 2415747
    const/4 v4, 0x0

    .line 2415748
    invoke-static {v5, v4, v7}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 2415749
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v24, v4, v26

    aput-object v5, v4, v25

    .line 2415750
    invoke-static {v15, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2415751
    new-instance v4, LX/ITB;

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v29}, LX/ITB;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/KHD;LX/K9Q;LX/IgA;Z)V

    .line 2415752
    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2415753
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_19

    .line 2415754
    :cond_49
    if-ne v6, v5, :cond_4a

    goto/16 :goto_17

    .line 2415755
    :cond_4a
    const/16 v29, 0x1

    goto/16 :goto_18

    .line 2415756
    :cond_4b
    new-instance v8, LX/IgE;

    invoke-direct {v8, v5, v4}, LX/IgE;-><init>(Landroid/view/View;LX/LS5;)V

    .line 2415757
    invoke-virtual {v0, v8}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 2415758
    move-object/from16 v0, v20

    iget-object v4, v0, LX/INA;->A00:Landroid/view/View;

    iget-object v0, v1, LX/INA;->A00:Landroid/view/View;

    if-eq v4, v0, :cond_4c

    .line 2415759
    const/4 v0, 0x0

    .line 2415760
    invoke-virtual {v7, v4, v0}, LX/KAJ;->A04(Landroid/view/View;F)V

    .line 2415761
    :cond_4c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2415762
    invoke-virtual {v7, v5, v0}, LX/KAJ;->A04(Landroid/view/View;F)V

    goto/16 :goto_8

    :cond_4d
    instance-of v0, v2, LX/Ig8;

    if-eqz v0, :cond_52

    const/4 v6, 0x0

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2415763
    iget-object v9, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415764
    move-object/from16 v0, v20

    iget-object v7, v0, LX/INA;->A02:Ljava/util/Map;

    const-string v0, "android:changeScroll:x"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2415765
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v10

    .line 2415766
    iget-object v5, v1, LX/INA;->A02:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2415767
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v4

    .line 2415768
    const-string v0, "android:changeScroll:y"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2415769
    invoke-static {v7}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v8

    .line 2415770
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2415771
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v7

    .line 2415772
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x2

    if-eq v10, v4, :cond_4f

    .line 2415773
    invoke-virtual {v9, v10}, Landroid/view/View;->setScrollX(I)V

    new-array v0, v5, [I

    aput v10, v0, v11

    aput v4, v0, v12

    const-string v4, "scrollX"

    .line 2415774
    invoke-static {v9, v4, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_1b
    if-eq v8, v7, :cond_4e

    .line 2415775
    invoke-virtual {v9, v8}, Landroid/view/View;->setScrollY(I)V

    new-array v0, v5, [I

    aput v8, v0, v11

    aput v7, v0, v12

    const-string v6, "scrollY"

    .line 2415776
    invoke-static {v9, v6, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2415777
    :cond_4e
    if-eqz v4, :cond_12

    .line 2415778
    if-eqz v6, :cond_51

    .line 2415779
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v4, v0, v11

    aput-object v6, v0, v12

    .line 2415780
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v6, v7

    goto/16 :goto_8

    .line 2415781
    :cond_4f
    move-object v4, v6

    goto :goto_1b

    .line 2415782
    :cond_50
    invoke-virtual {v10, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2415783
    new-instance v5, LX/IgF;

    invoke-direct {v5, v6, v10, v3, v0}, LX/IgF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/IgB;)V

    invoke-virtual {v0, v5}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 2415784
    :cond_51
    :goto_1c
    move-object v6, v4

    goto/16 :goto_8

    .line 2415785
    :cond_52
    instance-of v0, v2, LX/Ig9;

    if-eqz v0, :cond_5a

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2415786
    move-object/from16 v0, v20

    iget-object v7, v0, LX/INA;->A02:Ljava/util/Map;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2415787
    iget-object v4, v1, LX/INA;->A02:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 2415788
    const-string v0, "android:changeImageTransform:matrix"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2415789
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_54

    if-eqz v7, :cond_55

    .line 2415790
    :cond_53
    const/4 v4, 0x0

    .line 2415791
    :goto_1d
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v4, :cond_56

    goto/16 :goto_3

    .line 2415792
    :cond_54
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_55
    const/4 v4, 0x1

    goto :goto_1d

    .line 2415793
    :cond_56
    iget-object v6, v1, LX/INA;->A00:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    .line 2415794
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2415795
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 2415796
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v4, :cond_59

    if-lez v0, :cond_59

    if-nez v8, :cond_57

    .line 2415797
    sget-object v8, LX/GL9;->A00:Landroid/graphics/Matrix;

    :cond_57
    if-nez v7, :cond_58

    .line 2415798
    sget-object v7, LX/GL9;->A00:Landroid/graphics/Matrix;

    .line 2415799
    :cond_58
    sget-object v5, LX/Ig9;->A01:Landroid/util/Property;

    invoke-virtual {v5, v6, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2415800
    new-instance v4, LX/Gy8;

    invoke-direct {v4}, LX/Gy8;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Matrix;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 2415801
    :goto_1e
    const/4 v8, 0x1

    aput-object v7, v0, v8

    invoke-static {v6, v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto/16 :goto_8

    .line 2415802
    :cond_59
    sget-object v5, LX/Ig9;->A01:Landroid/util/Property;

    sget-object v4, LX/Ig9;->A00:Landroid/animation/TypeEvaluator;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Matrix;

    sget-object v7, LX/GL9;->A00:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    goto :goto_1e

    .line 2415803
    :cond_5a
    instance-of v0, v2, LX/Ig7;

    if-eqz v0, :cond_7

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2415804
    move-object/from16 v0, v20

    iget-object v5, v0, LX/INA;->A02:Ljava/util/Map;

    const-string v6, "android:clipBounds:clip"

    .line 2415805
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/INA;->A02:Ljava/util/Map;

    .line 2415806
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2415807
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 2415808
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 2415809
    invoke-static {v7}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    .line 2415810
    if-nez v9, :cond_5b

    if-nez v7, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const-string v0, "android:clipBounds:bounds"

    if-nez v9, :cond_5d

    .line 2415811
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 2415812
    :cond_5c
    :goto_1f
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2415813
    iget-object v0, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415814
    invoke-virtual {v0, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2415815
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    move-result-object v0

    .line 2415816
    new-instance v6, LX/AQH;

    invoke-direct {v6, v0}, LX/AQH;-><init>(Landroid/graphics/Rect;)V

    .line 2415817
    iget-object v5, v1, LX/INA;->A00:Landroid/view/View;

    sget-object v4, LX/KLd;->A00:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v9, v0, v8

    aput-object v7, v0, v11

    invoke-static {v5, v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-eqz v10, :cond_12

    .line 2415818
    iget-object v4, v1, LX/INA;->A00:Landroid/view/View;

    .line 2415819
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_6_I1;

    invoke-direct {v0, v4, v8, v2}, Lcom/facebook/redex/IDxLAdapterShape2S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_8

    .line 2415820
    :cond_5d
    if-nez v7, :cond_5c

    .line 2415821
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    .line 2415822
    :cond_5e
    invoke-virtual/range {v19 .. v19}, LX/00l;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v10, :cond_62

    .line 2415823
    move-object/from16 v0, v19

    iget-object v0, v0, LX/00l;->A02:[Ljava/lang/Object;

    shl-int/lit8 v4, v9, 0x1

    aget-object v0, v0, v4

    .line 2415824
    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K0y;

    .line 2415825
    iget-object v5, v4, LX/K0y;->A03:LX/INA;

    if-eqz v5, :cond_5f

    iget-object v0, v4, LX/K0y;->A01:Landroid/view/View;

    if-ne v0, v8, :cond_5f

    iget-object v4, v4, LX/K0y;->A00:Ljava/lang/String;

    .line 2415826
    iget-object v0, v2, LX/INC;->A09:Ljava/lang/String;

    .line 2415827
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2415828
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 2415829
    :cond_60
    move-object/from16 v0, v20

    iget-object v8, v0, LX/INA;->A00:Landroid/view/View;

    .line 2415830
    :cond_61
    const/4 v7, 0x0

    .line 2415831
    :cond_62
    iget-object v11, v2, LX/INC;->A05:LX/K2s;

    if-eqz v11, :cond_63

    .line 2415832
    instance-of v0, v11, LX/IgT;

    if-eqz v0, :cond_64

    check-cast v11, LX/IgT;

    const-wide/16 v27, 0x0

    if-nez v20, :cond_6b

    if-nez v1, :cond_6b

    :goto_21
    const-wide/16 v4, 0x0

    .line 2415833
    :goto_22
    iget-object v0, v2, LX/INC;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    long-to-int v1, v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2415834
    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 2415835
    :cond_63
    iget-object v4, v2, LX/INC;->A09:Ljava/lang/String;

    .line 2415836
    new-instance v0, LX/INE;

    invoke-direct {v0, v3}, LX/INE;-><init>(Landroid/view/View;)V

    .line 2415837
    new-instance v1, LX/K0y;

    move-object v9, v1

    move-object v10, v8

    move-object v11, v2

    move-object v12, v7

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/K0y;-><init>(Landroid/view/View;LX/INC;LX/INA;LX/NkC;Ljava/lang/String;)V

    .line 2415838
    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415839
    iget-object v0, v2, LX/INC;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2415840
    :cond_64
    const-wide/16 v13, 0x0

    if-nez v20, :cond_65

    if-nez v1, :cond_65

    goto :goto_21

    :cond_65
    const/4 v5, 0x1

    if-eqz v1, :cond_66

    .line 2415841
    if-eqz v20, :cond_6a

    .line 2415842
    move-object/from16 v0, v20

    iget-object v4, v0, LX/INA;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    .line 2415843
    invoke-static {v0, v4}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    .line 2415844
    if-eqz v0, :cond_6a

    .line 2415845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2415846
    if-nez v0, :cond_6a

    :cond_66
    const/4 v10, -0x1

    .line 2415847
    :goto_23
    const/4 v1, 0x0

    .line 2415848
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/K2s;->A00(LX/INA;I)I

    move-result v9

    .line 2415849
    invoke-static {v0, v5}, LX/K2s;->A00(LX/INA;I)I

    move-result v4

    .line 2415850
    iget-object v11, v2, LX/INC;->A04:LX/K2r;

    if-eqz v11, :cond_67

    .line 2415851
    instance-of v0, v11, LX/Ig4;

    if-eqz v0, :cond_68

    check-cast v11, LX/Ig4;

    .line 2415852
    iget-object v0, v11, LX/Ig4;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_69

    .line 2415853
    :cond_67
    const/4 v12, 0x2

    new-array v11, v12, [I

    .line 2415854
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2415855
    aget v0, v11, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v12

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2415856
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    .line 2415857
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2415858
    aget v0, v11, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/2addr v5, v12

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 2415859
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v0, v5

    .line 2415860
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_24
    int-to-float v5, v9

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v0, v0

    .line 2415861
    sub-float/2addr v1, v5

    sub-float/2addr v0, v4

    .line 2415862
    invoke-static {v1, v0}, LX/F0X;->A00(FF)D

    move-result-wide v0

    .line 2415863
    double-to-float v9, v0

    .line 2415864
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    sub-float/2addr v4, v0

    sub-float/2addr v1, v0

    .line 2415865
    invoke-static {v4, v1}, LX/F0X;->A00(FF)D

    move-result-wide v0

    .line 2415866
    double-to-float v4, v0

    .line 2415867
    div-float/2addr v9, v4

    .line 2415868
    iget-wide v4, v2, LX/INC;->A00:J

    .line 2415869
    cmp-long v0, v4, v13

    goto/16 :goto_2b

    .line 2415870
    :cond_68
    check-cast v11, LX/Ig3;

    .line 2415871
    iget-object v0, v11, LX/Ig3;->A01:Landroid/graphics/Rect;

    .line 2415872
    :cond_69
    if-eqz v0, :cond_67

    .line 2415873
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 2415874
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto :goto_24

    .line 2415875
    :cond_6a
    move-object/from16 v20, v1

    const/4 v10, 0x1

    goto :goto_23

    .line 2415876
    :cond_6b
    iget-object v4, v2, LX/INC;->A04:LX/K2r;

    if-eqz v4, :cond_6c

    .line 2415877
    instance-of v0, v4, LX/Ig4;

    if-eqz v0, :cond_79

    check-cast v4, LX/Ig4;

    .line 2415878
    iget-object v0, v4, LX/Ig4;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 2415879
    :cond_6c
    const/4 v0, 0x0

    .line 2415880
    :cond_6d
    :goto_25
    const/4 v9, 0x1

    if-eqz v1, :cond_6e

    .line 2415881
    if-eqz v20, :cond_78

    .line 2415882
    move-object/from16 v4, v20

    iget-object v5, v4, LX/INA;->A02:Ljava/util/Map;

    const-string v4, "android:visibilityPropagation:visibility"

    .line 2415883
    invoke-static {v4, v5}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    .line 2415884
    if-eqz v4, :cond_78

    .line 2415885
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2415886
    if-nez v4, :cond_78

    :cond_6e
    const/4 v10, -0x1

    .line 2415887
    :goto_26
    const/4 v5, 0x0

    .line 2415888
    move-object/from16 v1, v20

    invoke-static {v1, v5}, LX/K2s;->A00(LX/INA;I)I

    move-result v26

    .line 2415889
    invoke-static {v1, v9}, LX/K2s;->A00(LX/INA;I)I

    move-result v25

    .line 2415890
    const/4 v4, 0x2

    new-array v1, v4, [I

    .line 2415891
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2415892
    aget v24, v1, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int v24, v24, v5

    .line 2415893
    aget v23, v1, v9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v23, v23, v1

    .line 2415894
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int v20, v24, v1

    .line 2415895
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int v15, v23, v1

    if-eqz v0, :cond_77

    .line 2415896
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    .line 2415897
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    .line 2415898
    :goto_27
    iget v12, v11, LX/IgT;->A00:I

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x0

    const v0, 0x800003

    if-ne v12, v0, :cond_73

    .line 2415899
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2415900
    if-ne v0, v9, :cond_74

    .line 2415901
    :cond_6f
    sub-int v1, v26, v24

    :goto_28
    sub-int v14, v14, v25

    .line 2415902
    :goto_29
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 2415903
    :cond_70
    int-to-float v9, v1

    .line 2415904
    iget v1, v11, LX/IgT;->A00:I

    if-eq v1, v4, :cond_72

    if-eq v1, v5, :cond_72

    const v0, 0x800003

    if-eq v1, v0, :cond_72

    const v0, 0x800005

    if-eq v1, v0, :cond_72

    .line 2415905
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2415906
    :goto_2a
    int-to-float v0, v0

    div-float/2addr v9, v0

    .line 2415907
    iget-wide v4, v2, LX/INC;->A00:J

    .line 2415908
    cmp-long v0, v4, v27

    :goto_2b
    if-gez v0, :cond_71

    const-wide/16 v4, 0x12c

    :cond_71
    int-to-long v0, v10

    mul-long/2addr v4, v0

    long-to-float v1, v4

    .line 2415909
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    .line 2415910
    invoke-static {v1, v9}, LX/54O;->A05(FF)I

    move-result v0

    .line 2415911
    int-to-long v4, v0

    goto/16 :goto_22

    .line 2415912
    :cond_72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_2a

    .line 2415913
    :cond_73
    const v0, 0x800005

    if-ne v12, v0, :cond_75

    .line 2415914
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2415915
    if-ne v0, v9, :cond_6f

    .line 2415916
    :cond_74
    sub-int v1, v20, v26

    goto :goto_28

    .line 2415917
    :cond_75
    if-eq v12, v4, :cond_74

    if-eq v12, v5, :cond_6f

    const/16 v0, 0x30

    if-eq v12, v0, :cond_76

    const/16 v0, 0x50

    if-ne v12, v0, :cond_70

    sub-int v1, v25, v23

    :goto_2c
    sub-int v14, v13, v26

    goto :goto_29

    .line 2415918
    :cond_76
    sub-int v1, v15, v25

    goto :goto_2c

    .line 2415919
    :cond_77
    add-int v13, v24, v20

    .line 2415920
    div-int/2addr v13, v4

    add-int v14, v23, v15

    .line 2415921
    div-int/2addr v14, v4

    goto :goto_27

    .line 2415922
    :cond_78
    move-object/from16 v20, v1

    const/4 v10, 0x1

    goto/16 :goto_26

    .line 2415923
    :cond_79
    check-cast v4, LX/Ig3;

    .line 2415924
    iget-object v0, v4, LX/Ig3;->A01:Landroid/graphics/Rect;

    goto/16 :goto_25

    .line 2415925
    :cond_7a
    invoke-virtual {v7, v4, v9}, LX/KAJ;->A05(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 2415926
    :cond_7b
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    .line 2415927
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 2415928
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto/16 :goto_3

    .line 2415929
    :cond_7c
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_2d

    .line 2415930
    :cond_7d
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 2415931
    :goto_2d
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2415932
    :cond_7e
    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    goto :goto_2e

    .line 2415933
    :cond_7f
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v13}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 2415934
    :cond_80
    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 2415935
    :cond_81
    const-string v0, "Motion easing theme attribute must be a string"

    goto :goto_2e

    .line 2415936
    :cond_82
    const-string v0, " is not a valid ancestor"

    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 2415937
    :cond_83
    const-string v0, "Invalid motion path type: "

    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2415938
    :goto_2e
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2415939
    throw v0

    .line 2415940
    :cond_84
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_85

    const/4 v6, 0x0

    .line 2415941
    :goto_2f
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_85

    .line 2415942
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 2415943
    iget-object v0, v2, LX/INC;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 2415944
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v3, v0

    sub-long v3, v3, v16

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 2415945
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 2415946
    :cond_85
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0T(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 3
    .line 4
    iget-object v0, v0, LX/K0C;->A02:LX/0Am;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 10
    .line 11
    iget-object v0, v0, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/K0C;->A03:LX/00g;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00g;->A06()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/INC;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_a

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v1, LX/INA;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/INA;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, LX/INC;->A0Z(LX/INA;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, v1, LX/INA;->A01:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, LX/INC;->A0X(LX/INA;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 103
    .line 104
    :goto_3
    invoke-static {v2, v1, v0}, LX/INC;->A01(Landroid/view/View;LX/INA;LX/K0C;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p0, v1}, LX/INC;->A0Y(LX/INA;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 118
    .line 119
    iget-object v0, v0, LX/K0C;->A02:LX/0Am;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 125
    .line 126
    iget-object v0, v0, LX/K0C;->A00:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 v3, 0x0

    .line 135
    :goto_4
    iget-object v1, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v3, v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    new-instance v1, LX/INA;

    .line 150
    .line 151
    invoke-direct {v1, v2}, LX/INA;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v1}, LX/INC;->A0Z(LX/INA;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object v0, v1, LX/INA;->A01:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, LX/INC;->A0X(LX/INA;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, LX/INC;->A08:LX/K0C;

    .line 170
    .line 171
    :goto_6
    invoke-static {v2, v1, v0}, LX/INC;->A01(Landroid/view/View;LX/INA;LX/K0C;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object v0, p0, LX/INC;->A07:LX/K0C;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {p0, v1}, LX/INC;->A0Y(LX/INA;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-direct {p0, p1, p2}, LX/INC;->A02(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public A0U(LX/KHk;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/INC;->A0S:LX/KHk;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/INC;->A03:LX/KHk;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0V(LX/K2r;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig5;

    .line 6
    .line 7
    iput-object p1, v3, LX/INC;->A04:LX/K2r;

    .line 8
    .line 9
    iget v0, v3, LX/Ig5;->A01:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, v3, LX/Ig5;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/Ig5;->A00(LX/Ig5;I)LX/INC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/INC;->A0V(LX/K2r;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/INC;->A04:LX/K2r;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final A0W(LX/K2s;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ig5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Ig5;

    .line 6
    .line 7
    iput-object p1, v3, LX/INC;->A05:LX/K2s;

    .line 8
    .line 9
    iget v0, v3, LX/Ig5;->A01:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v3, LX/Ig5;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/Ig5;->A00(LX/Ig5;I)LX/INC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/INC;->A0W(LX/K2s;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, LX/INC;->A05:LX/K2s;

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public A0X(LX/INA;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/INC;->A05:LX/K2s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/INA;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/IgH;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v0, v2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p1, LX/INA;->A00:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "android:visibility:visibility"

    .line 29
    .line 30
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v3, v4, [I

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v1, v3, v2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    aput v1, v3, v2

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/2addr v0, v4

    .line 74
    add-int/2addr v1, v0

    .line 75
    aput v1, v3, v2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aget v1, v3, v2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    aput v1, v3, v2

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-int/2addr v0, v4

    .line 96
    add-int/2addr v1, v0

    .line 97
    aput v1, v3, v2

    .line 98
    .line 99
    const-string v0, "android:visibilityPropagation:center"

    .line 100
    .line 101
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final A0Y(LX/INA;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IgB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IgB;

    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/INC;->A04(LX/INA;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/Ig5;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/Ig5;

    .line 17
    .line 18
    iget-object v0, p1, LX/INA;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/INC;

    .line 43
    .line 44
    iget-object v0, p1, LX/INA;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX/INC;->A0Y(LX/INA;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/INA;->A01:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, p0}, LX/INC;->A03(LX/INA;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A0Z(LX/INA;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IgB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IgB;

    .line 6
    .line 7
    instance-of v0, v1, LX/IgQ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/IgB;->A01(LX/INA;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/INA;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, LX/INA;->A00:Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, LX/KLd;->A02:LX/KAJ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/KAJ;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android:fade:transitionAlpha"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/Ig5;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/Ig5;

    .line 40
    .line 41
    iget-object v0, p1, LX/INA;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/Ig5;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/INC;

    .line 66
    .line 67
    iget-object v0, p1, LX/INA;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/INC;->A0a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/INC;->A0Z(LX/INA;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/INA;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1, v1, v1}, LX/INC;->A04(LX/INA;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p1, p0}, LX/INC;->A03(LX/INA;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0a(Landroid/view/View;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, LX/INC;->A0L:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v4

    .line 20
    :cond_1
    iget-object v0, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/INC;->A0N:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/INC;->A0M:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/INC;->A0M:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    iget-object v1, p0, LX/INC;->A0D:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :cond_5
    return v3

    .line 109
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/INC;->A0G:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p0, LX/INC;->A0E:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    return v3

    .line 142
    :cond_7
    iget-object v0, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    iget-object v1, p0, LX/INC;->A0F:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1
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
.end method

.method public final A0b(LX/INA;LX/INA;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/IgB;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    :cond_0
    return v6

    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p2, LX/INA;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/INA;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    return v6

    .line 29
    :cond_2
    invoke-static {p1, p2}, LX/IgB;->A00(LX/INA;LX/INA;)LX/K1U;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, LX/K1U;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/K1U;->A01:I

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v0, v1, LX/K1U;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/INC;->A0c()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    array-length v4, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    aget-object v2, v5, v3

    .line 61
    .line 62
    iget-object v0, p1, LX/INA;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p2, LX/INA;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v4, p1, LX/INA;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v4}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p2, LX/INA;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 134
    return v6
    .line 135
.end method

.method public final A0c()[Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/INB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/INB;->A07:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/IgB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IgB;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Ig6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/Ig6;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/IgA;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/IgA;->A05:[Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/Ig8;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/Ig8;->A00:[Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/Ig9;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/Ig9;->A02:[Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/Ig7;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/Ig7;->A00:[Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/INC;->A05()LX/INC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/INC;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
