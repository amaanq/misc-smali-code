.class public final LX/GtH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [[I

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    new-array v0, v2, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    sput-object v3, LX/GtH;->A00:[[I

    .line 36
    .line 37
    return-void

    .line 38
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 39
    .line 40
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const v4, -0x777778

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-array v2, v5, [I

    .line 16
    .line 17
    const v1, 0x7f040201

    .line 18
    .line 19
    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    const v7, -0x101009e

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_2
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_0
    :goto_3
    sget-object v2, LX/GtH;->A00:[[I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [I

    .line 58
    .line 59
    aput v0, v1, v3

    .line 60
    .line 61
    aput p0, v1, v5

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput v6, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput v4, v1, v0

    .line 68
    .line 69
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-array v2, v5, [I

    .line 78
    .line 79
    aput v7, v2, v3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-nez p1, :cond_3

    .line 91
    .line 92
    const v6, -0x777778

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-array v2, v5, [I

    .line 97
    .line 98
    aput v7, v2, v3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez p1, :cond_5

    .line 110
    .line 111
    const p0, -0x777778

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v1, v5, [I

    .line 125
    .line 126
    const v0, 0x7f0401ee

    .line 127
    .line 128
    .line 129
    aput v0, v1, v3

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 10

    .line 0
    const v7, 0x101042a

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const v4, -0x777778

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const v9, 0x1010030

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    const/high16 v8, 0x3e800000    # 0.25f

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_2
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_3
    sget-object v7, LX/GtH;->A00:[[I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v6, v6, [I

    .line 41
    .line 42
    aput v0, v6, v3

    .line 43
    .line 44
    aput v1, v6, v5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput v2, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput v4, v6, v0

    .line 51
    .line 52
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-direct {v0, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v6, v5, [I

    .line 63
    .line 64
    aput v9, v6, v3

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v4, v8}, LX/54O;->A05(FF)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v6, v4}, LX/2x0;->A06(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v2, v5, [I

    .line 96
    .line 97
    aput v7, v2, v3

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-static {v2, v8}, LX/54O;->A05(FF)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v6, v2}, LX/2x0;->A06(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v1, v5, [I

    .line 129
    .line 130
    aput v9, v1, v3

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v0, v5, [I

    .line 149
    .line 150
    aput v7, v0, v3

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
