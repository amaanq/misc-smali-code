.class public final LX/5ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/5ln;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5ln;->A07:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/5ln;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/5ln;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/5ln;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/5ln;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LX/5ln;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "attributeType",
            "value",
            "method"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/5ln;->A07:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/5ln;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/5ln;->A03:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-boolean p4, p0, LX/5ln;->A07:Z

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p2}, LX/5ln;->A04(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public static A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parser",
            "custom"
        }
    .end annotation

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2xf;->A03:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v10, v6

    .line 17
    move-object v2, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v4, v8, :cond_c

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ne v9, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0xa

    .line 61
    .line 62
    if-ne v9, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v9, v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x3

    .line 84
    if-ne v9, v0, :cond_4

    .line 85
    .line 86
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x2

    .line 98
    if-ne v9, v0, :cond_5

    .line 99
    .line 100
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x7

    .line 112
    const/4 v1, 0x0

    .line 113
    if-ne v9, v0, :cond_6

    .line 114
    .line 115
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x4

    .line 139
    if-ne v9, v0, :cond_7

    .line 140
    .line 141
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v0, 0x5

    .line 153
    if-ne v9, v0, :cond_8

    .line 154
    .line 155
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 158
    .line 159
    invoke-virtual {v7, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v0, 0x6

    .line 169
    const/4 v1, -0x1

    .line 170
    if-ne v9, v0, :cond_9

    .line 171
    .line 172
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/16 v0, 0x9

    .line 184
    .line 185
    if-ne v9, v0, :cond_a

    .line 186
    .line 187
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    const/16 v0, 0x8

    .line 196
    .line 197
    if-ne v9, v0, :cond_0

    .line 198
    .line 199
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    if-eqz v6, :cond_d

    .line 218
    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    new-instance v0, LX/5ln;

    .line 222
    .line 223
    invoke-direct {v0, v2, v10, v6, v3}, LX/5ln;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A01(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "map"
        }
    .end annotation

    .line 0
    const-string v5, "\" not found on "

    .line 1
    .line 2
    const-string v4, " Custom Attribute \""

    .line 3
    .line 4
    const-string v3, "TransitionLayout"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/5ln;

    .line 35
    .line 36
    iget-boolean v0, v9, LX/5ln;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "set"

    .line 41
    .line 42
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    :goto_1
    :try_start_0
    iget-object v0, v9, LX/5ln;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    new-array v1, v10, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v0, v1, v12

    .line 65
    .line 66
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v1, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v9, LX/5ln;->A00:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v12

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    new-array v1, v10, [Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v0, v1, v12

    .line 87
    .line 88
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v1, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    iget v0, v9, LX/5ln;->A02:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v12

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    new-array v1, v10, [Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v0, v1, v12

    .line 108
    .line 109
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-array v1, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v0, v9, LX/5ln;->A06:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v12

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    new-array v1, v10, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v0, Ljava/lang/CharSequence;

    .line 127
    .line 128
    aput-object v0, v1, v12

    .line 129
    .line 130
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-array v1, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v9, LX/5ln;->A05:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v0, v1, v12

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-array v1, v10, [Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v0, v1, v12

    .line 146
    .line 147
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-array v1, v10, [Ljava/lang/Object;

    .line 152
    .line 153
    iget v0, v9, LX/5ln;->A01:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v12

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    new-array v1, v10, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    aput-object v0, v1, v12

    .line 167
    .line 168
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v0, v9, LX/5ln;->A01:I

    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 180
    .line 181
    .line 182
    new-array v1, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v11, v1, v12

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    new-array v1, v10, [Ljava/lang/Class;

    .line 188
    .line 189
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v0, v1, v12

    .line 192
    .line 193
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-array v1, v10, [Ljava/lang/Object;

    .line 198
    .line 199
    iget v0, v9, LX/5ln;->A02:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v12

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    new-array v1, v10, [Ljava/lang/Class;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v0, v1, v12

    .line 213
    .line 214
    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v1, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, v9, LX/5ln;->A00:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v12

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v8, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    :catch_0
    move-exception v1

    .line 234
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v7, v5, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v4, v7, v5, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    const-string v0, " must have a method "

    .line 270
    .line 271
    invoke-static {v1, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_1
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A02()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ln;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, LX/5ln;->A06:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_1
    iget v1, p0, LX/5ln;->A00:F

    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_2
    iget v0, p0, LX/5ln;->A02:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    return v1

    .line 27
    :pswitch_3
    const-string v1, "Color does not have a single color to interpolate"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    const-string v1, "Cannot interpolate String"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ln;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ln;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/5ln;->A02:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/5ln;->A06:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/5ln;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/5ln;->A01:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/5ln;->A00:F

    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A05([F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ret"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/5ln;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget v0, p0, LX/5ln;->A02:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget v2, p0, LX/5ln;->A01:I

    .line 16
    .line 17
    shr-int/lit8 v0, v2, 0x18

    .line 18
    .line 19
    and-int/lit16 v4, v0, 0xff

    .line 20
    .line 21
    shr-int/lit8 v0, v2, 0x10

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0xff

    .line 24
    .line 25
    shr-int/lit8 v0, v2, 0x8

    .line 26
    .line 27
    and-int/lit16 v6, v0, 0xff

    .line 28
    .line 29
    and-int/lit16 v7, v2, 0xff

    .line 30
    .line 31
    int-to-float v0, v1

    .line 32
    const/high16 v8, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr v0, v8

    .line 35
    float-to-double v0, v0

    .line 36
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v5, v0

    .line 46
    int-to-float v0, v6

    .line 47
    div-float/2addr v0, v8

    .line 48
    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v6, v0

    .line 54
    int-to-float v0, v7

    .line 55
    div-float/2addr v0, v8

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float v1, v2

    .line 62
    aput v5, p1, v9

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput v6, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput v1, p1, v0

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    int-to-float v0, v4

    .line 72
    div-float/2addr v0, v8

    .line 73
    aput v0, p1, v1

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-boolean v0, p0, LX/5ln;->A06:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget v1, p0, LX/5ln;->A00:F

    .line 85
    .line 86
    :cond_0
    :goto_0
    aput v1, p1, v9

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    const-string v1, "Color does not have a single color to interpolate"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
