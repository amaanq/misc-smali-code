.class public final LX/MuB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 0
    const v11, 0x7f040638

    .line 1
    .line 2
    .line 3
    const v12, 0x7f1204fa

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/MuB;->A08:[I

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    invoke-static {p1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v9, LX/5Mq;->A03:[I

    .line 20
    .line 21
    new-array v10, v2, [I

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-static/range {v7 .. v12}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v4, v0, v1}, LX/68D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/MuB;->A04:I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v4, v0, v2}, LX/68D;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/MuB;->A04:I

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/MuB;->A03:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/MuB;->A01:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/MuB;->A00:I

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, -0x1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-array v1, v3, [I

    .line 74
    .line 75
    const v0, 0x7f0401fa

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5NC;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    :goto_0
    aput v0, v1, v2

    .line 87
    .line 88
    iput-object v1, p0, LX/MuB;->A08:[I

    .line 89
    .line 90
    :cond_0
    const/4 v1, 0x6

    .line 91
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    iput v0, p0, LX/MuB;->A02:I

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    sget-object v9, LX/5Mq;->A0G:[I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    new-array v10, v2, [I

    .line 110
    .line 111
    invoke-static/range {v7 .. v12}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/MuB;->A05:I

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/MuB;->A06:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/MuB;->A00()V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/MuB;->A06:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_1

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_1
    iput-boolean v4, p0, LX/MuB;->A07:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, LX/MuB;->A08:[I

    .line 142
    .line 143
    aget v0, v0, v2

    .line 144
    .line 145
    iput v0, p0, LX/MuB;->A02:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v1, v3, [I

    .line 152
    .line 153
    const v0, 0x1010033

    .line 154
    .line 155
    .line 156
    aput v0, v1, v2

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v0, 0x3e4ccccd    # 0.2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x437f0000    # 255.0f

    .line 173
    .line 174
    mul-float/2addr v1, v0

    .line 175
    float-to-int v1, v1

    .line 176
    iget v0, p0, LX/MuB;->A02:I

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/KCu;->A01(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/4 v0, -0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 190
    .line 191
    if-eq v0, v3, :cond_5

    .line 192
    .line 193
    new-array v1, v3, [I

    .line 194
    .line 195
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/MuB;->A08:[I

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 218
    .line 219
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/MuB;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/MuB;->A03:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MuB;->A08:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
