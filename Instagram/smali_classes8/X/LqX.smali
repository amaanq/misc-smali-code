.class public abstract LX/LqX;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/util/SparseArray;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/Rect;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[Landroid/graphics/drawable/Drawable;

.field public final A0Y:LX/Lqm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/LqX;LX/Lqm;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/LqX;->A0W:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/LqX;->A0U:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/LqX;->A0V:Z

    .line 10
    .line 11
    iput v3, p0, LX/LqX;->A0H:I

    .line 12
    .line 13
    iput v3, p0, LX/LqX;->A0I:I

    .line 14
    .line 15
    iput-object p3, p0, LX/LqX;->A0Y:LX/Lqm;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :goto_0
    iput-object v0, p0, LX/LqX;->A02:Landroid/content/res/Resources;

    .line 22
    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    iget v4, p2, LX/LqX;->A00:I

    .line 26
    .line 27
    :goto_1
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34
    .line 35
    :cond_0
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0xa0

    .line 38
    .line 39
    :cond_1
    iput v4, p0, LX/LqX;->A00:I

    .line 40
    .line 41
    if-eqz p2, :cond_d

    .line 42
    .line 43
    iget v0, p2, LX/LqX;->A0B:I

    .line 44
    .line 45
    iput v0, p0, LX/LqX;->A0B:I

    .line 46
    .line 47
    iget v0, p2, LX/LqX;->A0C:I

    .line 48
    .line 49
    iput v0, p0, LX/LqX;->A0C:I

    .line 50
    .line 51
    iput-boolean v1, p0, LX/LqX;->A0Q:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/LqX;->A0O:Z

    .line 54
    .line 55
    iget-boolean v0, p2, LX/LqX;->A0W:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/LqX;->A0W:Z

    .line 58
    .line 59
    iget-boolean v0, p2, LX/LqX;->A0U:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/LqX;->A0U:Z

    .line 62
    .line 63
    iget-boolean v0, p2, LX/LqX;->A0V:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/LqX;->A0V:Z

    .line 66
    .line 67
    iget-boolean v0, p2, LX/LqX;->A09:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/LqX;->A09:Z

    .line 70
    .line 71
    iget v0, p2, LX/LqX;->A0J:I

    .line 72
    .line 73
    iput v0, p0, LX/LqX;->A0J:I

    .line 74
    .line 75
    iget v0, p2, LX/LqX;->A0H:I

    .line 76
    .line 77
    iput v0, p0, LX/LqX;->A0H:I

    .line 78
    .line 79
    iget v0, p2, LX/LqX;->A0I:I

    .line 80
    .line 81
    iput v0, p0, LX/LqX;->A0I:I

    .line 82
    .line 83
    iget-boolean v0, p2, LX/LqX;->A0N:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/LqX;->A0N:Z

    .line 86
    .line 87
    iget-object v0, p2, LX/LqX;->A03:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    iput-object v0, p0, LX/LqX;->A03:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    iget-boolean v0, p2, LX/LqX;->A06:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/LqX;->A06:Z

    .line 94
    .line 95
    iget-object v0, p2, LX/LqX;->A01:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iput-object v0, p0, LX/LqX;->A01:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    iget-object v0, p2, LX/LqX;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    iput-object v0, p0, LX/LqX;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    iget-boolean v0, p2, LX/LqX;->A07:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/LqX;->A07:Z

    .line 106
    .line 107
    iget-boolean v0, p2, LX/LqX;->A08:Z

    .line 108
    .line 109
    iput-boolean v0, p0, LX/LqX;->A08:Z

    .line 110
    .line 111
    iget v0, p2, LX/LqX;->A00:I

    .line 112
    .line 113
    if-ne v0, v4, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p2, LX/LqX;->A0S:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p2, LX/LqX;->A0M:Landroid/graphics/Rect;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-object v2, p0, LX/LqX;->A0M:Landroid/graphics/Rect;

    .line 129
    .line 130
    iput-boolean v1, p0, LX/LqX;->A0S:Z

    .line 131
    .line 132
    :cond_3
    iget-boolean v0, p2, LX/LqX;->A0P:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget v0, p2, LX/LqX;->A0G:I

    .line 137
    .line 138
    iput v0, p0, LX/LqX;->A0G:I

    .line 139
    .line 140
    iget v0, p2, LX/LqX;->A0D:I

    .line 141
    .line 142
    iput v0, p0, LX/LqX;->A0D:I

    .line 143
    .line 144
    iget v0, p2, LX/LqX;->A0F:I

    .line 145
    .line 146
    iput v0, p0, LX/LqX;->A0F:I

    .line 147
    .line 148
    iget v0, p2, LX/LqX;->A0E:I

    .line 149
    .line 150
    iput v0, p0, LX/LqX;->A0E:I

    .line 151
    .line 152
    iput-boolean v1, p0, LX/LqX;->A0P:Z

    .line 153
    .line 154
    :cond_4
    iget-boolean v0, p2, LX/LqX;->A0R:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget v0, p2, LX/LqX;->A0L:I

    .line 159
    .line 160
    iput v0, p0, LX/LqX;->A0L:I

    .line 161
    .line 162
    iput-boolean v1, p0, LX/LqX;->A0R:Z

    .line 163
    .line 164
    :cond_5
    iget-boolean v0, p2, LX/LqX;->A0T:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-boolean v0, p2, LX/LqX;->A0A:Z

    .line 169
    .line 170
    iput-boolean v0, p0, LX/LqX;->A0A:Z

    .line 171
    .line 172
    iput-boolean v1, p0, LX/LqX;->A0T:Z

    .line 173
    .line 174
    :cond_6
    iget-object v4, p2, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    array-length v0, v4

    .line 177
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iput-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iget v1, p2, LX/LqX;->A0K:I

    .line 182
    .line 183
    iput v1, p0, LX/LqX;->A0K:I

    .line 184
    .line 185
    iget-object v0, p2, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    iput-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 194
    .line 195
    iget v2, p0, LX/LqX;->A0K:I

    .line 196
    .line 197
    :goto_3
    if-ge v3, v2, :cond_e

    .line 198
    .line 199
    aget-object v0, v4, v3

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    aget-object v0, v4, v3

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object v1, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    aget-object v0, v4, v3

    .line 222
    .line 223
    aput-object v0, v1, v3

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_b
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object v0, p2, LX/LqX;->A02:Landroid/content/res/Resources;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    move-object v0, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    const/16 v0, 0xa

    .line 245
    .line 246
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iput-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    iput v3, p0, LX/LqX;->A0K:I

    .line 251
    .line 252
    :cond_e
    return-void
.end method

.method public static A00(LX/LqX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    iget-object v3, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, LX/LqX;->A02:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/LqX;->A0J:I

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/LqX;->A0Y:LX/Lqm;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    .line 52
    .line 53
    aput-object v1, v3, v4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 0
    iget v3, p0, LX/LqX;->A0K:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-lt v3, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v3, v0}, LX/LqX;->A05(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LqX;->A0Y:LX/Lqm;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object p1, v0, v3

    .line 28
    .line 29
    iget v0, p0, LX/LqX;->A0K:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/LqX;->A0K:I

    .line 34
    .line 35
    iget v1, p0, LX/LqX;->A0C:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, LX/LqX;->A0C:I

    .line 43
    .line 44
    iput-boolean v2, p0, LX/LqX;->A0R:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/LqX;->A0T:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/LqX;->A0M:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-boolean v2, p0, LX/LqX;->A0S:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LX/LqX;->A0P:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/LqX;->A0Q:Z

    .line 56
    .line 57
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A02(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    aget-object v3, v0, p1

    .line 3
    .line 4
    if-nez v3, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ltz v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    iget-object v0, p0, LX/LqX;->A02:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/LqX;->A0J:I

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/LqX;->A0Y:LX/Lqm;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    aput-object v1, v0, p1

    .line 54
    .line 55
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-object v3, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :cond_2
    return-object v3
    .line 72
    .line 73
.end method

.method public final A03()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/LqX;->A0P:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/LqX;->A00(LX/LqX;)V

    .line 4
    .line 5
    .line 6
    iget v5, p0, LX/LqX;->A0K:I

    .line 7
    .line 8
    iget-object v4, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/LqX;->A0D:I

    .line 12
    .line 13
    iput v0, p0, LX/LqX;->A0G:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, LX/LqX;->A0E:I

    .line 17
    .line 18
    iput v3, p0, LX/LqX;->A0F:I

    .line 19
    .line 20
    :goto_0
    if-ge v3, v5, :cond_4

    .line 21
    .line 22
    aget-object v2, v4, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/LqX;->A0G:I

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, LX/LqX;->A0G:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/LqX;->A0D:I

    .line 39
    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    iput v1, p0, LX/LqX;->A0D:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/LqX;->A0F:I

    .line 49
    .line 50
    if-le v1, v0, :cond_2

    .line 51
    .line 52
    iput v1, p0, LX/LqX;->A0F:I

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/LqX;->A0E:I

    .line 59
    .line 60
    if-le v1, v0, :cond_3

    .line 61
    .line 62
    iput v1, p0, LX/LqX;->A0E:I

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public abstract A04()V
.end method

.method public A05(II)V
    .locals 3

    .line 0
    new-array v2, p2, [Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iput-object p1, p0, LX/LqX;->A02:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LX/LqX;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/LqX;->A00:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/LqX;->A0P:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/LqX;->A0S:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A07(II)Z
    .locals 6

    .line 0
    iget v5, p0, LX/LqX;->A0K:I

    .line 1
    .line 2
    iget-object v4, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_2

    .line 7
    .line 8
    aget-object v0, v4, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v4, v3

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3wt;->A03(ILandroid/graphics/drawable/Drawable;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-ne v3, p2, :cond_0

    .line 25
    .line 26
    move v2, v0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput p1, p0, LX/LqX;->A0J:I

    .line 33
    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 0
    iget v5, p0, LX/LqX;->A0K:I

    .line 1
    .line 2
    iget-object v4, p0, LX/LqX;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v5, :cond_2

    .line 7
    .line 8
    aget-object v0, v4, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, LX/LqX;->A05:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget v1, p0, LX/LqX;->A0B:I

    .line 1
    .line 2
    iget v0, p0, LX/LqX;->A0C:I

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method
