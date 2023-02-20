.class public final LX/N5T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/N5T;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    :try_start_0
    const-string v2, "KeyAttribute"

    .line 7
    .line 8
    const-class v1, LX/Ltj;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v0, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/N5T;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "KeyPosition"

    .line 23
    .line 24
    const-class v1, LX/Ltm;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/N5T;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v2, "KeyCycle"

    .line 38
    .line 39
    const-class v1, LX/Lti;

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/N5T;->A01:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "KeyTimeCycle"

    .line 53
    .line 54
    const-class v1, LX/Ltk;

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, LX/N5T;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "KeyTrigger"

    .line 68
    .line 69
    const-class v1, LX/Ltl;

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "KeyFrames"

    .line 83
    .line 84
    const-string v0, "unable to load"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/N5T;->A00:Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N5T;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1f

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v2, v0, :cond_1e

    .line 22
    .line 23
    const-string v2, "KeyFrameSet"

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1e

    .line 34
    .line 35
    goto/16 :goto_1a

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/N5T;->A01:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    if-eqz v2, :cond_1b

    .line 56
    .line 57
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Mww;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    .line 67
    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v3, LX/Ltl;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, LX/Ltl;

    .line 77
    .line 78
    sget-object v0, LX/2xf;->A08:[I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v2, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sget-object v7, LX/MyV;->A00:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    invoke-static {v7, v6}, LX/Mww;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v0, "KeyTrigger"

    .line 109
    .line 110
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/Ltl;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_2
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/Ltl;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_3
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/Ltl;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_4
    iget v0, v4, LX/Ltl;->A04:F

    .line 140
    .line 141
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v4, LX/Ltl;->A04:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_5
    iget v0, v4, LX/Ltl;->A06:I

    .line 149
    .line 150
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v4, LX/Ltl;->A06:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_6
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget v0, v4, LX/Mww;->A01:I

    .line 162
    .line 163
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, v4, LX/Mww;->A01:I

    .line 168
    .line 169
    const/4 v0, -0x1

    .line 170
    if-ne v7, v0, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v7, v0, Landroid/util/TypedValue;->type:I

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v7, v0, :cond_2

    .line 181
    .line 182
    iget v0, v4, LX/Mww;->A01:I

    .line 183
    .line 184
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v4, LX/Mww;->A01:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/Mww;->A02:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    iget v0, v4, LX/Mww;->A00:I

    .line 199
    .line 200
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v4, LX/Mww;->A00:I

    .line 205
    .line 206
    int-to-float v6, v0

    .line 207
    const/high16 v0, 0x3f000000    # 0.5f

    .line 208
    .line 209
    add-float/2addr v6, v0

    .line 210
    const/high16 v0, 0x42c80000    # 100.0f

    .line 211
    .line 212
    div-float/2addr v6, v0

    .line 213
    iput v6, v4, LX/Ltl;->A03:F

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_8
    iget v0, v4, LX/Ltl;->A05:I

    .line 217
    .line 218
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v4, LX/Ltl;->A05:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_9
    iget-boolean v0, v4, LX/Ltl;->A0E:Z

    .line 226
    .line 227
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v4, LX/Ltl;->A0E:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_a
    iget v0, v4, LX/Ltl;->A07:I

    .line 235
    .line 236
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v4, LX/Ltl;->A07:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_b
    iget v0, v4, LX/Ltl;->A08:I

    .line 244
    .line 245
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v4, LX/Ltl;->A08:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_c
    iget v0, v4, LX/Ltl;->A09:I

    .line 253
    .line 254
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v4, LX/Ltl;->A09:I

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_d
    iget v0, v4, LX/Ltl;->A0A:I

    .line 262
    .line 263
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v4, LX/Ltl;->A0A:I

    .line 268
    .line 269
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    instance-of v0, v3, LX/Ltk;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    move-object v5, v3

    .line 278
    check-cast v5, LX/Ltk;

    .line 279
    .line 280
    sget-object v0, LX/2xf;->A07:[I

    .line 281
    .line 282
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_4
    if-ge v1, v2, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    sget-object v8, LX/MyU;->A00:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v7, 0x3

    .line 304
    packed-switch v0, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    :pswitch_e
    invoke-static {v8, v6}, LX/Mww;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v0, "KeyTimeCycle"

    .line 312
    .line 313
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_f
    iget v0, v5, LX/Ltk;->A00:F

    .line 319
    .line 320
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v5, LX/Ltk;->A00:F

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :pswitch_10
    iget v0, v5, LX/Ltk;->A01:F

    .line 329
    .line 330
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v5, LX/Ltk;->A01:F

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_11
    iget v0, v5, LX/Ltk;->A03:F

    .line 339
    .line 340
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v5, LX/Ltk;->A03:F

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_12
    iget v0, v5, LX/Ltk;->A04:F

    .line 349
    .line 350
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v5, LX/Ltk;->A04:F

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_13
    iget v0, v5, LX/Ltk;->A05:F

    .line 359
    .line 360
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v5, LX/Ltk;->A05:F

    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :pswitch_14
    iget v0, v5, LX/Ltk;->A06:F

    .line 369
    .line 370
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v5, LX/Ltk;->A06:F

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :pswitch_15
    iget v0, v5, LX/Ltk;->A08:F

    .line 379
    .line 380
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v5, LX/Ltk;->A08:F

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :pswitch_16
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v5, LX/Ltk;->A0G:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :pswitch_17
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 397
    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    iget v0, v5, LX/Mww;->A01:I

    .line 401
    .line 402
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput v7, v5, LX/Mww;->A01:I

    .line 407
    .line 408
    const/4 v0, -0x1

    .line 409
    if-ne v7, v0, :cond_9

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_5
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 417
    .line 418
    if-eq v0, v7, :cond_6

    .line 419
    .line 420
    iget v0, v5, LX/Mww;->A01:I

    .line 421
    .line 422
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v5, LX/Mww;->A01:I

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_6
    :goto_5
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, LX/Mww;->A02:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_18
    iget v0, v5, LX/Mww;->A00:I

    .line 437
    .line 438
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v5, LX/Mww;->A00:I

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :pswitch_19
    iget v0, v5, LX/Ltk;->A0E:I

    .line 446
    .line 447
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v5, LX/Ltk;->A0E:I

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :pswitch_1a
    iget v0, v5, LX/Ltk;->A07:F

    .line 455
    .line 456
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v5, LX/Ltk;->A07:F

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :pswitch_1b
    iget v0, v5, LX/Ltk;->A09:F

    .line 464
    .line 465
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v5, LX/Ltk;->A09:F

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :pswitch_1c
    iget v0, v5, LX/Ltk;->A0A:F

    .line 473
    .line 474
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v5, LX/Ltk;->A0A:F

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :pswitch_1d
    iget v0, v5, LX/Ltk;->A0B:F

    .line 482
    .line 483
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, v5, LX/Ltk;->A0B:F

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_1e
    iget v0, v5, LX/Ltk;->A02:F

    .line 491
    .line 492
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v5, LX/Ltk;->A02:F

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :pswitch_1f
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 504
    .line 505
    if-ne v0, v7, :cond_7

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x7

    .line 511
    goto :goto_6

    .line 512
    :cond_7
    iget v0, v5, LX/Ltk;->A0F:I

    .line 513
    .line 514
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    :goto_6
    iput v0, v5, LX/Ltk;->A0F:I

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_20
    iget v0, v5, LX/Ltk;->A0D:F

    .line 522
    .line 523
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v5, LX/Ltk;->A0D:F

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :pswitch_21
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 535
    .line 536
    const/4 v7, 0x5

    .line 537
    iget v0, v5, LX/Ltk;->A0C:F

    .line 538
    .line 539
    if-ne v8, v7, :cond_8

    .line 540
    .line 541
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    :goto_7
    iput v0, v5, LX/Ltk;->A0C:F

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_8
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    goto :goto_7

    .line 553
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_a
    instance-of v0, v3, LX/Ltm;

    .line 558
    .line 559
    if-eqz v0, :cond_f

    .line 560
    .line 561
    move-object v6, v3

    .line 562
    check-cast v6, LX/Ltm;

    .line 563
    .line 564
    sget-object v0, LX/2xf;->A06:[I

    .line 565
    .line 566
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/4 v2, 0x0

    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_9
    const-string v10, "KeyPosition"

    .line 577
    .line 578
    const/4 v9, -0x1

    .line 579
    if-ge v1, v4, :cond_19

    .line 580
    .line 581
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    sget-object v11, LX/MyT;->A00:Landroid/util/SparseIntArray;

    .line 586
    .line 587
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/4 v8, 0x3

    .line 592
    packed-switch v0, :pswitch_data_2

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v7}, LX/Mww;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :pswitch_22
    iget v0, v6, LX/Ltm;->A02:F

    .line 605
    .line 606
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_a

    .line 611
    :pswitch_23
    iget v0, v6, LX/Ltm;->A03:F

    .line 612
    .line 613
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput v0, v6, LX/Ltm;->A03:F

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_24
    iget v0, v6, LX/Ltm;->A07:I

    .line 622
    .line 623
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput v0, v6, LX/Ltm;->A07:I

    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :pswitch_25
    iget v0, v6, LX/Ltm;->A08:I

    .line 632
    .line 633
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iput v0, v6, LX/Ltm;->A08:I

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :pswitch_26
    iget v0, v6, LX/Ltm;->A02:F

    .line 641
    .line 642
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iput v0, v6, LX/Ltm;->A03:F

    .line 647
    .line 648
    :goto_a
    iput v0, v6, LX/Ltm;->A02:F

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :pswitch_27
    iget v0, v6, LX/Ltm;->A05:F

    .line 652
    .line 653
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v6, LX/Ltm;->A05:F

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :pswitch_28
    iget v0, v6, LX/Ltm;->A04:F

    .line 661
    .line 662
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iput v0, v6, LX/Ltm;->A04:F

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :pswitch_29
    iget v0, v6, LX/Ltm;->A06:I

    .line 670
    .line 671
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v6, LX/Ltm;->A06:I

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :pswitch_2a
    iget v0, v6, LX/Lth;->A00:I

    .line 679
    .line 680
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput v0, v6, LX/Lth;->A00:I

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :pswitch_2b
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 692
    .line 693
    if-ne v0, v8, :cond_b

    .line 694
    .line 695
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_b
    iput-object v0, v6, LX/Ltm;->A09:Ljava/lang/String;

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_b
    sget-object v8, LX/N5f;->A02:[Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    aget-object v0, v8, v0

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :pswitch_2c
    iget v0, v6, LX/Mww;->A00:I

    .line 712
    .line 713
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iput v0, v6, LX/Mww;->A00:I

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :pswitch_2d
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 721
    .line 722
    if-eqz v0, :cond_c

    .line 723
    .line 724
    iget v0, v6, LX/Mww;->A01:I

    .line 725
    .line 726
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, v6, LX/Mww;->A01:I

    .line 731
    .line 732
    if-ne v0, v9, :cond_e

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_c
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 740
    .line 741
    if-eq v0, v8, :cond_d

    .line 742
    .line 743
    iget v0, v6, LX/Mww;->A01:I

    .line 744
    .line 745
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iput v0, v6, LX/Mww;->A01:I

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :cond_d
    :goto_c
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v6, LX/Mww;->A02:Ljava/lang/String;

    .line 757
    .line 758
    :cond_e
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_f
    instance-of v0, v3, LX/Lti;

    .line 763
    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    move-object v7, v3

    .line 767
    check-cast v7, LX/Lti;

    .line 768
    .line 769
    sget-object v0, LX/2xf;->A05:[I

    .line 770
    .line 771
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const/4 v4, 0x0

    .line 780
    :goto_e
    if-ge v4, v5, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    sget-object v2, LX/MyS;->A00:Landroid/util/SparseIntArray;

    .line 787
    .line 788
    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v1, 0x3

    .line 793
    packed-switch v0, :pswitch_data_3

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v8}, LX/Mww;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v0, "KeyCycle"

    .line 801
    .line 802
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :pswitch_2e
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 812
    .line 813
    const/4 v1, 0x5

    .line 814
    iget v0, v7, LX/Lti;->A0C:F

    .line 815
    .line 816
    if-ne v2, v1, :cond_10

    .line 817
    .line 818
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    :goto_f
    iput v0, v7, LX/Lti;->A0C:F

    .line 823
    .line 824
    goto/16 :goto_12

    .line 825
    .line 826
    :cond_10
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    goto :goto_f

    .line 831
    :pswitch_2f
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 836
    .line 837
    if-ne v0, v1, :cond_11

    .line 838
    .line 839
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v7, LX/Lti;->A0I:Ljava/lang/String;

    .line 844
    .line 845
    const/4 v0, 0x7

    .line 846
    goto :goto_10

    .line 847
    :cond_11
    iget v0, v7, LX/Lti;->A0G:I

    .line 848
    .line 849
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    :goto_10
    iput v0, v7, LX/Lti;->A0G:I

    .line 854
    .line 855
    goto/16 :goto_12

    .line 856
    .line 857
    :pswitch_30
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput-object v0, v7, LX/Lti;->A0J:Ljava/lang/String;

    .line 862
    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :pswitch_31
    iget v0, v7, LX/Mww;->A00:I

    .line 866
    .line 867
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput v0, v7, LX/Mww;->A00:I

    .line 872
    .line 873
    goto/16 :goto_12

    .line 874
    .line 875
    :pswitch_32
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 876
    .line 877
    if-eqz v0, :cond_12

    .line 878
    .line 879
    iget v0, v7, LX/Mww;->A01:I

    .line 880
    .line 881
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    iput v1, v7, LX/Mww;->A01:I

    .line 886
    .line 887
    const/4 v0, -0x1

    .line 888
    if-ne v1, v0, :cond_14

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_12
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 896
    .line 897
    if-eq v0, v1, :cond_13

    .line 898
    .line 899
    iget v0, v7, LX/Mww;->A01:I

    .line 900
    .line 901
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput v0, v7, LX/Mww;->A01:I

    .line 906
    .line 907
    goto/16 :goto_12

    .line 908
    .line 909
    :cond_13
    :goto_11
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v7, LX/Mww;->A02:Ljava/lang/String;

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :pswitch_33
    iget v0, v7, LX/Lti;->A0E:F

    .line 918
    .line 919
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/high16 v0, 0x43b40000    # 360.0f

    .line 924
    .line 925
    div-float/2addr v1, v0

    .line 926
    iput v1, v7, LX/Lti;->A0E:F

    .line 927
    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :pswitch_34
    iget v0, v7, LX/Lti;->A02:F

    .line 931
    .line 932
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    iput v0, v7, LX/Lti;->A02:F

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :pswitch_35
    iget v0, v7, LX/Lti;->A0A:F

    .line 940
    .line 941
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput v0, v7, LX/Lti;->A0A:F

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :pswitch_36
    iget v0, v7, LX/Lti;->A09:F

    .line 949
    .line 950
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    iput v0, v7, LX/Lti;->A09:F

    .line 955
    .line 956
    goto :goto_12

    .line 957
    :pswitch_37
    iget v0, v7, LX/Lti;->A07:F

    .line 958
    .line 959
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    iput v0, v7, LX/Lti;->A07:F

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :pswitch_38
    iget v0, v7, LX/Lti;->A06:F

    .line 967
    .line 968
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput v0, v7, LX/Lti;->A06:F

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :pswitch_39
    iget v0, v7, LX/Lti;->A08:F

    .line 976
    .line 977
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iput v0, v7, LX/Lti;->A08:F

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :pswitch_3a
    iget v0, v7, LX/Lti;->A05:F

    .line 985
    .line 986
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    iput v0, v7, LX/Lti;->A05:F

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :pswitch_3b
    iget v0, v7, LX/Lti;->A04:F

    .line 994
    .line 995
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    iput v0, v7, LX/Lti;->A04:F

    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :pswitch_3c
    iget v0, v7, LX/Lti;->A03:F

    .line 1003
    .line 1004
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    iput v0, v7, LX/Lti;->A03:F

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :pswitch_3d
    iget v0, v7, LX/Lti;->A01:F

    .line 1012
    .line 1013
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    iput v0, v7, LX/Lti;->A01:F

    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :pswitch_3e
    iget v0, v7, LX/Lti;->A00:F

    .line 1021
    .line 1022
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    iput v0, v7, LX/Lti;->A00:F

    .line 1027
    .line 1028
    goto :goto_12

    .line 1029
    :pswitch_3f
    iget v0, v7, LX/Lti;->A0H:I

    .line 1030
    .line 1031
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iput v0, v7, LX/Lti;->A0H:I

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :pswitch_40
    iget v0, v7, LX/Lti;->A0D:F

    .line 1039
    .line 1040
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    iput v0, v7, LX/Lti;->A0D:F

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :pswitch_41
    iget v0, v7, LX/Lti;->A0F:I

    .line 1048
    .line 1049
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iput v0, v7, LX/Lti;->A0F:I

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :pswitch_42
    iget v0, v7, LX/Lti;->A0B:F

    .line 1057
    .line 1058
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    iput v0, v7, LX/Lti;->A0B:F

    .line 1063
    .line 1064
    :cond_14
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1065
    .line 1066
    goto/16 :goto_e

    .line 1067
    .line 1068
    :cond_15
    move-object v6, v3

    .line 1069
    check-cast v6, LX/Ltj;

    .line 1070
    .line 1071
    sget-object v0, LX/2xf;->A04:[I

    .line 1072
    .line 1073
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    const/4 v2, 0x0

    .line 1082
    :goto_13
    if-ge v2, v4, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    sget-object v1, LX/MyR;->A00:Landroid/util/SparseIntArray;

    .line 1089
    .line 1090
    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    packed-switch v0, :pswitch_data_4

    .line 1095
    .line 1096
    .line 1097
    :pswitch_43
    invoke-static {v1, v7}, LX/Mww;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v0, "KeyAttribute"

    .line 1102
    .line 1103
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_15

    .line 1107
    .line 1108
    :pswitch_44
    iget v0, v6, LX/Ltj;->A00:F

    .line 1109
    .line 1110
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    iput v0, v6, LX/Ltj;->A00:F

    .line 1115
    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :pswitch_45
    iget v0, v6, LX/Ltj;->A01:F

    .line 1119
    .line 1120
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    iput v0, v6, LX/Ltj;->A01:F

    .line 1125
    .line 1126
    goto/16 :goto_15

    .line 1127
    .line 1128
    :pswitch_46
    iget v0, v6, LX/Ltj;->A05:F

    .line 1129
    .line 1130
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iput v0, v6, LX/Ltj;->A05:F

    .line 1135
    .line 1136
    goto/16 :goto_15

    .line 1137
    .line 1138
    :pswitch_47
    iget v0, v6, LX/Ltj;->A06:F

    .line 1139
    .line 1140
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iput v0, v6, LX/Ltj;->A06:F

    .line 1145
    .line 1146
    goto/16 :goto_15

    .line 1147
    .line 1148
    :pswitch_48
    iget v0, v6, LX/Ltj;->A07:F

    .line 1149
    .line 1150
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    iput v0, v6, LX/Ltj;->A07:F

    .line 1155
    .line 1156
    goto/16 :goto_15

    .line 1157
    .line 1158
    :pswitch_49
    iget v0, v6, LX/Ltj;->A08:F

    .line 1159
    .line 1160
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iput v0, v6, LX/Ltj;->A08:F

    .line 1165
    .line 1166
    goto/16 :goto_15

    .line 1167
    .line 1168
    :pswitch_4a
    iget v0, v6, LX/Ltj;->A0A:F

    .line 1169
    .line 1170
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    iput v0, v6, LX/Ltj;->A0A:F

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :pswitch_4b
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :pswitch_4c
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 1182
    .line 1183
    if-eqz v0, :cond_16

    .line 1184
    .line 1185
    iget v0, v6, LX/Mww;->A01:I

    .line 1186
    .line 1187
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iput v1, v6, LX/Mww;->A01:I

    .line 1192
    .line 1193
    const/4 v0, -0x1

    .line 1194
    if-ne v1, v0, :cond_18

    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :cond_16
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 1202
    .line 1203
    const/4 v0, 0x3

    .line 1204
    if-eq v1, v0, :cond_17

    .line 1205
    .line 1206
    iget v0, v6, LX/Mww;->A01:I

    .line 1207
    .line 1208
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    iput v0, v6, LX/Mww;->A01:I

    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :cond_17
    :goto_14
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, v6, LX/Mww;->A02:Ljava/lang/String;

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :pswitch_4d
    iget v0, v6, LX/Mww;->A00:I

    .line 1223
    .line 1224
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    iput v0, v6, LX/Mww;->A00:I

    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :pswitch_4e
    iget v0, v6, LX/Ltj;->A0E:I

    .line 1232
    .line 1233
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    iput v0, v6, LX/Ltj;->A0E:I

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :pswitch_4f
    iget v0, v6, LX/Ltj;->A09:F

    .line 1241
    .line 1242
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    iput v0, v6, LX/Ltj;->A09:F

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :pswitch_50
    iget v0, v6, LX/Ltj;->A0B:F

    .line 1250
    .line 1251
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    iput v0, v6, LX/Ltj;->A0B:F

    .line 1256
    .line 1257
    goto :goto_15

    .line 1258
    :pswitch_51
    iget v0, v6, LX/Ltj;->A0C:F

    .line 1259
    .line 1260
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    iput v0, v6, LX/Ltj;->A0C:F

    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :pswitch_52
    iget v0, v6, LX/Ltj;->A0D:F

    .line 1268
    .line 1269
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    iput v0, v6, LX/Ltj;->A0D:F

    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :pswitch_53
    iget v0, v6, LX/Ltj;->A04:F

    .line 1277
    .line 1278
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    iput v0, v6, LX/Ltj;->A04:F

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :pswitch_54
    iget v0, v6, LX/Ltj;->A02:F

    .line 1286
    .line 1287
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    iput v0, v6, LX/Ltj;->A02:F

    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :pswitch_55
    iget v0, v6, LX/Ltj;->A03:F

    .line 1295
    .line 1296
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    iput v0, v6, LX/Ltj;->A03:F

    .line 1301
    .line 1302
    :cond_18
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1303
    .line 1304
    goto/16 :goto_13

    .line 1305
    .line 1306
    :cond_19
    iget v0, v6, LX/Mww;->A00:I

    .line 1307
    .line 1308
    if-ne v0, v9, :cond_1a

    .line 1309
    .line 1310
    const-string v0, "no frame position"

    .line 1311
    .line 1312
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    :cond_1a
    invoke-virtual {p0, v3}, LX/N5T;->A00(LX/Mww;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1319
    :catch_0
    move-exception v2

    .line 1320
    goto :goto_16

    .line 1321
    :cond_1b
    :try_start_3
    const-string v2, "Keymaker for "

    .line 1322
    .line 1323
    const-string v0, " not found"

    .line 1324
    .line 1325
    invoke-static {v2, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1334
    :catch_1
    move-exception v2

    .line 1335
    move-object v3, v1

    .line 1336
    :goto_16
    :try_start_4
    const-string v1, "KeyFrames"

    .line 1337
    .line 1338
    const-string v0, "unable to create "

    .line 1339
    .line 1340
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1341
    .line 1342
    .line 1343
    :goto_17
    move-object v1, v3

    .line 1344
    goto :goto_19

    .line 1345
    :cond_1c
    const-string v0, "CustomAttribute"

    .line 1346
    .line 1347
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_1d

    .line 1352
    .line 1353
    if-eqz v1, :cond_1e

    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_1d
    const-string v0, "CustomMethod"

    .line 1357
    .line 1358
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1e

    .line 1363
    .line 1364
    if-eqz v1, :cond_1e

    .line 1365
    .line 1366
    iget-object v0, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 1367
    .line 1368
    if-eqz v0, :cond_1e

    .line 1369
    .line 1370
    iget-object v0, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 1371
    .line 1372
    invoke-static {p1, v0, p2}, LX/5ln;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_19

    .line 1376
    :goto_18
    iget-object v0, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 1377
    .line 1378
    if-eqz v0, :cond_1e

    .line 1379
    .line 1380
    iget-object v0, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 1381
    .line 1382
    invoke-static {p1, v0, p2}, LX/5ln;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1e
    :goto_19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    goto/16 :goto_0

    .line 1390
    .line 1391
    :goto_1a
    return-void
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1392
    :catch_2
    move-exception v0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1394
    .line 1395
    .line 1396
    :cond_1f
    return-void

    .line 1397
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_41
        :pswitch_2f
        :pswitch_40
        :pswitch_2e
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_42
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_43
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/Mww;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/N5T;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget v0, p1, LX/Mww;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, LX/Mww;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, LX/Mww;->A01:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/AbstractCollection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(LX/N7C;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/N5T;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget v0, p1, LX/N7C;->A04:I

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/N7C;->A0G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v0}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/AbstractCollection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Mww;

    .line 41
    .line 42
    iget-object v0, p1, LX/N7C;->A09:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2xg;

    .line 49
    .line 50
    iget-object v1, v0, LX/2xg;->A11:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/Mww;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, LX/N7C;->A0G:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method
