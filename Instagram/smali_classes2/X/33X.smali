.class public final LX/33X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/4lG;

.field public A04:LX/4lG;

.field public A05:LX/4lG;

.field public A06:LX/4lG;

.field public A07:LX/4lG;

.field public A08:LX/4lG;

.field public A09:LX/4lG;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/33Y;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/33X;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/33X;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/33Y;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/33Y;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/33X;->A0C:LX/33Y;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/38x;I)LX/4lG;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/38x;->A00:LX/2vu;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, LX/2vu;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/4lG;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4lG;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/4lG;->A02:Z

    .line 17
    .line 18
    iput-object p0, v1, LX/4lG;->A00:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
    .line 26
.end method

.method private A01(Landroid/content/Context;LX/2wA;)V
    .locals 15

    .line 0
    iget v0, p0, LX/33X;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v5, v7, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/33X;->A01:I

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-lt v4, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/33X;->A00:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/33X;->A01:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, LX/33X;->A01:I

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v14, p0, LX/33X;->A0A:Z

    .line 61
    .line 62
    invoke-virtual {v5, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v13, :cond_3

    .line 67
    .line 68
    if-eq v1, v6, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    :cond_5
    iget v9, p0, LX/33X;->A00:I

    .line 100
    .line 101
    iget v8, p0, LX/33X;->A01:I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    iget-object v1, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, LX/33Z;

    .line 117
    .line 118
    invoke-direct {v10, p0, v0, v9, v8}, LX/33Z;-><init>(LX/33X;Ljava/lang/ref/WeakReference;II)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget v12, p0, LX/33X;->A01:I

    .line 122
    .line 123
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    iget-object v9, v7, LX/2wA;->A00:Landroid/util/TypedValue;

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    new-instance v9, Landroid/util/TypedValue;

    .line 134
    .line 135
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v9, v7, LX/2wA;->A00:Landroid/util/TypedValue;

    .line 139
    .line 140
    :cond_6
    iget-object v8, v7, LX/2wA;->A01:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->isRestricted()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-static/range {v8 .. v14}, LX/33b;->A02(Landroid/content/Context;Landroid/util/TypedValue;LX/33a;IIZZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-lt v4, v3, :cond_8

    .line 155
    .line 156
    iget v0, p0, LX/33X;->A00:I

    .line 157
    .line 158
    if-eq v0, v2, :cond_8

    .line 159
    .line 160
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget v7, p0, LX/33X;->A00:I

    .line 165
    .line 166
    iget v0, p0, LX/33X;->A01:I

    .line 167
    .line 168
    and-int/lit8 v1, v0, 0x2

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_7
    invoke-static {v8, v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_8
    iput-object v1, p0, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_a
    iput-boolean v0, p0, LX/33X;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    :catch_0
    :cond_b
    iget-object v0, p0, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    if-lt v4, v3, :cond_d

    .line 199
    .line 200
    iget v0, p0, LX/33X;->A00:I

    .line 201
    .line 202
    if-eq v0, v2, :cond_d

    .line 203
    .line 204
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v1, p0, LX/33X;->A00:I

    .line 209
    .line 210
    iget v0, p0, LX/33X;->A01:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    :cond_c
    invoke-static {v2, v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    iget v0, p0, LX/33X;->A01:I

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0
    .line 230
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/2vu;->A04(Landroid/graphics/drawable/Drawable;LX/4lG;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static final A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/047;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/33X;->A05:LX/4lG;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/33X;->A09:LX/4lG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/33X;->A06:LX/4lG;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/33X;->A03:LX/4lG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/33X;->A05:LX/4lG;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/33X;->A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/33X;->A09:LX/4lG;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/33X;->A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/33X;->A06:LX/4lG;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/33X;->A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/33X;->A03:LX/4lG;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/33X;->A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/33X;->A07:LX/4lG;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/33X;->A04:LX/4lG;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/33X;->A07:LX/4lG;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/33X;->A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v4

    .line 76
    .line 77
    iget-object v0, p0, LX/33X;->A04:LX/4lG;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/33X;->A02(Landroid/graphics/drawable/Drawable;LX/4lG;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final A05(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/33X;->A0C:LX/33Y;

    .line 1
    .line 2
    iget-object v0, v4, LX/33Y;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/2KM;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/33Y;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v0, 0x42e00000    # 112.0f

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4, v2, v1, v0}, LX/33Y;->A03(LX/33Y;FFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/33Y;->A04(LX/33Y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/33Y;->A07()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "Unknown auto-size text type: "

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iput v1, v4, LX/33Y;->A03:I

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v0, v4, LX/33Y;->A01:F

    .line 71
    .line 72
    iput v0, v4, LX/33Y;->A00:F

    .line 73
    .line 74
    iput v0, v4, LX/33Y;->A02:F

    .line 75
    .line 76
    new-array v0, v1, [I

    .line 77
    .line 78
    iput-object v0, v4, LX/33Y;->A07:[I

    .line 79
    .line 80
    iput-boolean v1, v4, LX/33Y;->A06:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A06(IIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/33X;->A0C:LX/33Y;

    .line 1
    .line 2
    iget-object v0, v4, LX/33Y;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/2KM;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/33Y;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    int-to-float v0, p1

    .line 21
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v0, p2

    .line 26
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, p3

    .line 31
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v2, v1, v0}, LX/33Y;->A03(LX/33Y;FFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/33Y;->A04(LX/33Y;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, LX/33Y;->A07()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A07(Landroid/content/Context;I)V
    .locals 6

    .line 0
    sget-object v0, LX/3EN;->A0M:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/2wA;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/2wA;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    iget-object v3, v2, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0, p1, v2}, LX/33X;->A01(Landroid/content/Context;LX/2wA;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    if-lt v4, v0, :cond_5

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, LX/2wA;->A04()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LX/33X;->A0B:Landroid/widget/TextView;

    .line 144
    .line 145
    iget v0, p0, LX/33X;->A01:I

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
    .line 151
    .line 152
.end method

.method public final A08(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/33X;->A08:LX/4lG;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4lG;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4lG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/33X;->A08:LX/4lG;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4lG;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/4lG;->A02:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/33X;->A05:LX/4lG;

    .line 20
    .line 21
    iput-object v1, p0, LX/33X;->A09:LX/4lG;

    .line 22
    .line 23
    iput-object v1, p0, LX/33X;->A06:LX/4lG;

    .line 24
    .line 25
    iput-object v1, p0, LX/33X;->A03:LX/4lG;

    .line 26
    .line 27
    iput-object v1, p0, LX/33X;->A07:LX/4lG;

    .line 28
    .line 29
    iput-object v1, p0, LX/33X;->A04:LX/4lG;

    .line 30
    .line 31
    return-void
.end method

.method public final A09(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/33X;->A08:LX/4lG;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4lG;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4lG;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/33X;->A08:LX/4lG;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4lG;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/4lG;->A03:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/33X;->A05:LX/4lG;

    .line 20
    .line 21
    iput-object v1, p0, LX/33X;->A09:LX/4lG;

    .line 22
    .line 23
    iput-object v1, p0, LX/33X;->A06:LX/4lG;

    .line 24
    .line 25
    iput-object v1, p0, LX/33X;->A03:LX/4lG;

    .line 26
    .line 27
    iput-object v1, p0, LX/33X;->A07:LX/4lG;

    .line 28
    .line 29
    iput-object v1, p0, LX/33X;->A04:LX/4lG;

    .line 30
    .line 31
    return-void
.end method

.method public final A0A(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v10, v14, LX/33X;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/38x;->A01()LX/38x;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    sget-object v2, LX/3EN;->A07:[I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v25, p1

    .line 16
    .line 17
    move/from16 v24, p2

    .line 18
    .line 19
    move-object/from16 v1, v25

    .line 20
    .line 21
    move/from16 v0, v24

    .line 22
    .line 23
    invoke-static {v9, v1, v2, v0, v7}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    iget-object v12, v11, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 v18, v10

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    move/from16 v20, v0

    .line 44
    .line 45
    invoke-static/range {v15 .. v20}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 46
    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-virtual {v12, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v9, v8, v0}, LX/33X;->A00(Landroid/content/Context;LX/38x;I)LX/4lG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v14, LX/33X;->A05:LX/4lG;

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v9, v8, v0}, LX/33X;->A00(Landroid/content/Context;LX/38x;I)LX/4lG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v14, LX/33X;->A09:LX/4lG;

    .line 86
    .line 87
    :cond_1
    const/4 v3, 0x4

    .line 88
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v9, v8, v0}, LX/33X;->A00(Landroid/content/Context;LX/38x;I)LX/4lG;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v14, LX/33X;->A06:LX/4lG;

    .line 103
    .line 104
    :cond_2
    const/4 v2, 0x2

    .line 105
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v9, v8, v0}, LX/33X;->A00(Landroid/content/Context;LX/38x;I)LX/4lG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v14, LX/33X;->A03:LX/4lG;

    .line 120
    .line 121
    :cond_3
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v9, v8, v0}, LX/33X;->A00(Landroid/content/Context;LX/38x;I)LX/4lG;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v14, LX/33X;->A07:LX/4lG;

    .line 137
    .line 138
    :cond_4
    const/4 v2, 0x6

    .line 139
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v12, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v9, v8, v0}, LX/33X;->A00(Landroid/content/Context;LX/38x;I)LX/4lG;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v14, LX/33X;->A04:LX/4lG;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v11}, LX/2wA;->A04()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    .line 164
    move/from16 v22, v0

    .line 165
    .line 166
    const/16 v21, 0x1a

    .line 167
    .line 168
    const/16 v20, 0x17

    .line 169
    .line 170
    if-eq v1, v6, :cond_43

    .line 171
    .line 172
    sget-object v0, LX/3EN;->A0M:[I

    .line 173
    .line 174
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, LX/2wA;

    .line 179
    .line 180
    invoke-direct {v2, v9, v0}, LX/2wA;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 181
    .line 182
    .line 183
    if-nez v22, :cond_42

    .line 184
    .line 185
    const/16 v11, 0xe

    .line 186
    .line 187
    iget-object v1, v2, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_42

    .line 194
    .line 195
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    const/16 v23, 0x1

    .line 200
    .line 201
    :goto_0
    invoke-direct {v14, v9, v2}, LX/33X;->A01(Landroid/content/Context;LX/2wA;)V

    .line 202
    .line 203
    .line 204
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    move/from16 v1, v16

    .line 207
    .line 208
    move/from16 v0, v20

    .line 209
    .line 210
    if-ge v1, v0, :cond_41

    .line 211
    .line 212
    iget-object v1, v2, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_40

    .line 219
    .line 220
    invoke-virtual {v2, v5}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3f

    .line 229
    .line 230
    invoke-virtual {v2, v3}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3e

    .line 239
    .line 240
    invoke-virtual {v2, v4}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_3
    const/16 v1, 0xf

    .line 245
    .line 246
    iget-object v11, v2, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 247
    .line 248
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3d

    .line 253
    .line 254
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    :goto_4
    move/from16 v1, v16

    .line 259
    .line 260
    move/from16 v0, v21

    .line 261
    .line 262
    if-lt v1, v0, :cond_3c

    .line 263
    .line 264
    const/16 v1, 0xd

    .line 265
    .line 266
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3c

    .line 271
    .line 272
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    :goto_5
    invoke-virtual {v2}, LX/2wA;->A04()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v2, LX/3EN;->A0M:[I

    .line 280
    .line 281
    move-object/from16 v1, v25

    .line 282
    .line 283
    move/from16 v0, v24

    .line 284
    .line 285
    invoke-static {v9, v1, v2, v0, v7}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v22, :cond_6

    .line 290
    .line 291
    const/16 v2, 0xe

    .line 292
    .line 293
    iget-object v1, v11, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    const/16 v23, 0x1

    .line 306
    .line 307
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    move/from16 v0, v20

    .line 310
    .line 311
    if-ge v2, v0, :cond_9

    .line 312
    .line 313
    iget-object v1, v11, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 314
    .line 315
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v11, v5}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    :cond_7
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v11, v3}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    :cond_8
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v11, v4}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :cond_9
    const/16 v16, 0xf

    .line 346
    .line 347
    iget-object v1, v11, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 348
    .line 349
    move/from16 v0, v16

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    :cond_a
    move/from16 v0, v21

    .line 364
    .line 365
    if-lt v2, v0, :cond_c

    .line 366
    .line 367
    const/16 v16, 0xd

    .line 368
    .line 369
    move/from16 v0, v16

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    move/from16 v0, v16

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    :cond_b
    const/16 v0, 0x1c

    .line 384
    .line 385
    if-lt v2, v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v10, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-direct {v14, v9, v11}, LX/33X;->A01(Landroid/content/Context;LX/2wA;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, LX/2wA;->A04()V

    .line 407
    .line 408
    .line 409
    if-eqz v15, :cond_d

    .line 410
    .line 411
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    if-eqz v13, :cond_e

    .line 415
    .line 416
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    if-eqz v12, :cond_f

    .line 420
    .line 421
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    if-nez v22, :cond_10

    .line 425
    .line 426
    if-eqz v23, :cond_10

    .line 427
    .line 428
    move/from16 v0, v19

    .line 429
    .line 430
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 431
    .line 432
    .line 433
    :cond_10
    iget-object v1, v14, LX/33X;->A02:Landroid/graphics/Typeface;

    .line 434
    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    iget v0, v14, LX/33X;->A00:I

    .line 438
    .line 439
    if-ne v0, v6, :cond_3b

    .line 440
    .line 441
    iget v0, v14, LX/33X;->A01:I

    .line 442
    .line 443
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_7
    if-eqz v17, :cond_12

    .line 447
    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    :cond_12
    if-eqz v18, :cond_13

    .line 454
    .line 455
    const/16 v0, 0x18

    .line 456
    .line 457
    if-lt v2, v0, :cond_3a

    .line 458
    .line 459
    invoke-static/range {v18 .. v18}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_8
    iget-object v13, v14, LX/33X;->A0C:LX/33Y;

    .line 467
    .line 468
    iget-object v0, v13, LX/33Y;->A08:Landroid/content/Context;

    .line 469
    .line 470
    move-object/from16 v22, v0

    .line 471
    .line 472
    sget-object v19, LX/3EN;->A08:[I

    .line 473
    .line 474
    move-object v11, v0

    .line 475
    move-object/from16 v2, v25

    .line 476
    .line 477
    move-object/from16 v1, v19

    .line 478
    .line 479
    move/from16 v0, v24

    .line 480
    .line 481
    invoke-virtual {v11, v2, v1, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v0, v13, LX/33Y;->A09:Landroid/widget/TextView;

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    move-object/from16 v16, v12

    .line 494
    .line 495
    move-object/from16 v17, v2

    .line 496
    .line 497
    move-object/from16 v18, v0

    .line 498
    .line 499
    move/from16 v20, v24

    .line 500
    .line 501
    invoke-static/range {v15 .. v20}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, v13, LX/33Y;->A03:I

    .line 515
    .line 516
    :cond_14
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/high16 v14, -0x40800000    # -1.0f

    .line 521
    .line 522
    if-eqz v0, :cond_39

    .line 523
    .line 524
    invoke-virtual {v12, v3, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    :goto_9
    const/4 v4, 0x2

    .line 529
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_38

    .line 534
    .line 535
    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :goto_a
    const/4 v2, 0x1

    .line 540
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_37

    .line 545
    .line 546
    invoke-virtual {v12, v2, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    :goto_b
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    invoke-virtual {v12, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-lez v15, :cond_17

    .line 561
    .line 562
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->length()I

    .line 571
    .line 572
    .line 573
    move-result v17

    .line 574
    move/from16 v0, v17

    .line 575
    .line 576
    new-array v0, v0, [I

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    if-lez v17, :cond_16

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    :cond_15
    move-object/from16 v0, v18

    .line 584
    .line 585
    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    aput v0, v16, v15

    .line 590
    .line 591
    add-int/lit8 v15, v15, 0x1

    .line 592
    .line 593
    move/from16 v0, v17

    .line 594
    .line 595
    if-lt v15, v0, :cond_15

    .line 596
    .line 597
    invoke-static/range {v16 .. v16}, LX/33Y;->A06([I)[I

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v13, LX/33Y;->A07:[I

    .line 602
    .line 603
    invoke-static {v13}, LX/33Y;->A05(LX/33Y;)Z

    .line 604
    .line 605
    .line 606
    :cond_16
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 607
    .line 608
    .line 609
    :cond_17
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v21

    .line 613
    .line 614
    instance-of v0, v0, LX/2KM;

    .line 615
    .line 616
    xor-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    if-eqz v0, :cond_36

    .line 619
    .line 620
    iget v0, v13, LX/33Y;->A03:I

    .line 621
    .line 622
    if-ne v0, v2, :cond_1c

    .line 623
    .line 624
    iget-boolean v0, v13, LX/33Y;->A05:Z

    .line 625
    .line 626
    if-nez v0, :cond_1b

    .line 627
    .line 628
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    cmpl-float v0, v3, v14

    .line 637
    .line 638
    if-nez v0, :cond_18

    .line 639
    .line 640
    const/high16 v0, 0x41400000    # 12.0f

    .line 641
    .line 642
    invoke-static {v4, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    :cond_18
    cmpl-float v0, v1, v14

    .line 647
    .line 648
    if-nez v0, :cond_19

    .line 649
    .line 650
    const/high16 v0, 0x42e00000    # 112.0f

    .line 651
    .line 652
    invoke-static {v4, v0, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    :cond_19
    cmpl-float v0, v11, v14

    .line 657
    .line 658
    if-nez v0, :cond_1a

    .line 659
    .line 660
    const/high16 v11, 0x3f800000    # 1.0f

    .line 661
    .line 662
    :cond_1a
    invoke-static {v13, v3, v1, v11}, LX/33Y;->A03(LX/33Y;FFF)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    invoke-static {v13}, LX/33Y;->A04(LX/33Y;)Z

    .line 666
    .line 667
    .line 668
    :cond_1c
    :goto_c
    sget-boolean v0, LX/3wo;->A00:Z

    .line 669
    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    iget v0, v13, LX/33Y;->A03:I

    .line 673
    .line 674
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    iget-object v1, v13, LX/33Y;->A07:[I

    .line 677
    .line 678
    array-length v0, v1

    .line 679
    if-lez v0, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v10}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-float v0, v0

    .line 686
    cmpl-float v0, v0, v14

    .line 687
    .line 688
    if-eqz v0, :cond_35

    .line 689
    .line 690
    iget v0, v13, LX/33Y;->A01:F

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget v0, v13, LX/33Y;->A00:F

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget v0, v13, LX/33Y;->A02:F

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v10, v3, v1, v0, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 709
    .line 710
    .line 711
    :cond_1d
    :goto_d
    move-object/from16 v1, v25

    .line 712
    .line 713
    move-object/from16 v0, v19

    .line 714
    .line 715
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v11, LX/2wA;

    .line 720
    .line 721
    invoke-direct {v11, v9, v0}, LX/2wA;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x8

    .line 725
    .line 726
    iget-object v12, v11, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 727
    .line 728
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eq v0, v6, :cond_34

    .line 733
    .line 734
    invoke-virtual {v8, v9, v0}, LX/38x;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    :goto_e
    const/16 v0, 0xd

    .line 739
    .line 740
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eq v0, v6, :cond_33

    .line 745
    .line 746
    invoke-virtual {v8, v9, v0}, LX/38x;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    :goto_f
    const/16 v0, 0x9

    .line 751
    .line 752
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eq v0, v6, :cond_32

    .line 757
    .line 758
    invoke-virtual {v8, v9, v0}, LX/38x;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :goto_10
    const/4 v0, 0x6

    .line 763
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eq v0, v6, :cond_31

    .line 768
    .line 769
    invoke-virtual {v8, v9, v0}, LX/38x;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_11
    const/16 v0, 0xa

    .line 774
    .line 775
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eq v0, v6, :cond_30

    .line 780
    .line 781
    invoke-virtual {v8, v9, v0}, LX/38x;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v15

    .line 785
    :goto_12
    const/4 v0, 0x7

    .line 786
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eq v0, v6, :cond_2f

    .line 791
    .line 792
    invoke-virtual {v8, v9, v0}, LX/38x;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_13
    if-nez v15, :cond_29

    .line 797
    .line 798
    if-nez v0, :cond_29

    .line 799
    .line 800
    if-nez v14, :cond_1e

    .line 801
    .line 802
    if-nez v13, :cond_1e

    .line 803
    .line 804
    if-nez v3, :cond_1e

    .line 805
    .line 806
    if-eqz v1, :cond_23

    .line 807
    .line 808
    :cond_1e
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    aget-object v15, v8, v7

    .line 813
    .line 814
    if-nez v15, :cond_2d

    .line 815
    .line 816
    aget-object v0, v8, v4

    .line 817
    .line 818
    if-nez v0, :cond_2d

    .line 819
    .line 820
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-nez v14, :cond_1f

    .line 825
    .line 826
    aget-object v14, v0, v7

    .line 827
    .line 828
    :cond_1f
    if-nez v13, :cond_20

    .line 829
    .line 830
    aget-object v13, v0, v2

    .line 831
    .line 832
    :cond_20
    if-nez v3, :cond_21

    .line 833
    .line 834
    aget-object v3, v0, v4

    .line 835
    .line 836
    :cond_21
    if-nez v1, :cond_22

    .line 837
    .line 838
    aget-object v1, v0, v5

    .line 839
    .line 840
    :cond_22
    invoke-virtual {v10, v14, v13, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 841
    .line 842
    .line 843
    :cond_23
    :goto_14
    const/16 v1, 0xb

    .line 844
    .line 845
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_24

    .line 850
    .line 851
    invoke-virtual {v11, v1}, LX/2wA;->A01(I)Landroid/content/res/ColorStateList;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v10}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 856
    .line 857
    .line 858
    :cond_24
    const/16 v1, 0xc

    .line 859
    .line 860
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_25

    .line 865
    .line 866
    invoke-virtual {v12, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-static {v0, v1}, LX/44l;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0, v10}, LX/3wL;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 876
    .line 877
    .line 878
    :cond_25
    const/16 v0, 0xe

    .line 879
    .line 880
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const/16 v0, 0x11

    .line 885
    .line 886
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/16 v0, 0x12

    .line 891
    .line 892
    invoke-virtual {v12, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-virtual {v11}, LX/2wA;->A04()V

    .line 897
    .line 898
    .line 899
    if-eq v3, v6, :cond_26

    .line 900
    .line 901
    invoke-static {v10, v3}, LX/3wL;->A05(Landroid/widget/TextView;I)V

    .line 902
    .line 903
    .line 904
    :cond_26
    if-eq v1, v6, :cond_27

    .line 905
    .line 906
    invoke-static {v10, v1}, LX/3wL;->A06(Landroid/widget/TextView;I)V

    .line 907
    .line 908
    .line 909
    :cond_27
    if-eq v2, v6, :cond_28

    .line 910
    .line 911
    invoke-static {v2}, LX/01V;->A01(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eq v2, v0, :cond_28

    .line 924
    .line 925
    sub-int/2addr v2, v0

    .line 926
    int-to-float v1, v2

    .line 927
    const/high16 v0, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 930
    .line 931
    .line 932
    :cond_28
    return-void

    .line 933
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    if-nez v15, :cond_2a

    .line 938
    .line 939
    aget-object v15, v8, v7

    .line 940
    .line 941
    :cond_2a
    if-nez v13, :cond_2b

    .line 942
    .line 943
    aget-object v13, v8, v2

    .line 944
    .line 945
    :cond_2b
    if-eqz v0, :cond_2e

    .line 946
    .line 947
    :goto_15
    if-nez v1, :cond_2c

    .line 948
    .line 949
    aget-object v1, v8, v5

    .line 950
    .line 951
    :cond_2c
    invoke-virtual {v10, v15, v13, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_2d
    if-nez v13, :cond_2e

    .line 956
    .line 957
    aget-object v13, v8, v2

    .line 958
    .line 959
    :cond_2e
    aget-object v0, v8, v4

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_2f
    const/4 v0, 0x0

    .line 963
    goto/16 :goto_13

    .line 964
    .line 965
    :cond_30
    const/4 v15, 0x0

    .line 966
    goto/16 :goto_12

    .line 967
    .line 968
    :cond_31
    const/4 v1, 0x0

    .line 969
    goto/16 :goto_11

    .line 970
    .line 971
    :cond_32
    const/4 v3, 0x0

    .line 972
    goto/16 :goto_10

    .line 973
    .line 974
    :cond_33
    const/4 v13, 0x0

    .line 975
    goto/16 :goto_f

    .line 976
    .line 977
    :cond_34
    const/4 v14, 0x0

    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :cond_35
    invoke-virtual {v10, v1, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_d

    .line 984
    .line 985
    :cond_36
    iput v7, v13, LX/33Y;->A03:I

    .line 986
    .line 987
    goto/16 :goto_c

    .line 988
    .line 989
    :cond_37
    const/high16 v1, -0x40800000    # -1.0f

    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :cond_38
    const/high16 v3, -0x40800000    # -1.0f

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_39
    const/high16 v11, -0x40800000    # -1.0f

    .line 998
    .line 999
    goto/16 :goto_9

    .line 1000
    .line 1001
    :cond_3a
    const/16 v1, 0x2c

    .line 1002
    .line 1003
    move-object/from16 v0, v18

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_8

    .line 1021
    .line 1022
    :cond_3b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_7

    .line 1026
    .line 1027
    :cond_3c
    const/16 v17, 0x0

    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :cond_3d
    const/16 v18, 0x0

    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :cond_3e
    const/4 v12, 0x0

    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :cond_3f
    const/4 v13, 0x0

    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_40
    const/4 v15, 0x0

    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :cond_41
    const/4 v13, 0x0

    .line 1045
    const/4 v12, 0x0

    .line 1046
    const/4 v15, 0x0

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :cond_42
    const/16 v19, 0x0

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_43
    const/4 v13, 0x0

    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    goto/16 :goto_6
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final A0B([II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/33X;->A0C:LX/33Y;

    .line 1
    .line 2
    iget-object v0, v4, LX/33Y;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v0, v0, LX/2KM;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v5, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v5, :cond_2

    .line 13
    .line 14
    new-array v2, v5, [I

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-static {v2}, LX/33Y;->A06([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/33Y;->A07:[I

    .line 27
    .line 28
    invoke-static {v4}, LX/33Y;->A05(LX/33Y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v1, "None of the preset sizes is valid: "

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v4, LX/33Y;->A08:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    aget v0, p1, v3

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v2, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-ge v3, v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iput-boolean v3, v4, LX/33Y;->A05:Z

    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, LX/33Y;->A04(LX/33Y;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, LX/33Y;->A07()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
