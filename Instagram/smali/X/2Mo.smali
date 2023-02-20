.class public final LX/2Mo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Mk;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p3, p0, LX/2Mo;->A0C:Z

    .line 9
    .line 10
    const v0, 0x7f080d7d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Mo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, 0x7f080d7a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2Mo;->A07:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, 0x7f080d7c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2Mo;->A09:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const v0, 0x7f080d7b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/2Mo;->A08:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget v0, p2, LX/2Mk;->A01:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/2Mo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/2Mo;->A05:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/2Mo;->A06:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07000c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/2Mo;->A04:I

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    new-array v0, v4, [I

    .line 130
    .line 131
    iput-object v0, p0, LX/2Mo;->A0D:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f070018

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/2Mo;->A03:I

    .line 145
    .line 146
    iget v0, p2, LX/2Mk;->A00:I

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/2Mo;->A02:I

    .line 153
    .line 154
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, p0, LX/2Mo;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_0
    iget-object v2, p0, LX/2Mo;->A0D:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p2, LX/2Mk;->A04:[I

    .line 166
    .line 167
    aget v0, v0, v3

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aput v0, v2, v3

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    if-lt v3, v4, :cond_0

    .line 178
    .line 179
    iget v0, p0, LX/2Mo;->A02:I

    .line 180
    .line 181
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
.end method

.method public static final A00(Landroid/graphics/Rect;LX/2Mo;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2Mo;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4BN;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v7, p1, LX/2Mo;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v6, p1, LX/2Mo;->A04:I

    .line 24
    .line 25
    add-int/2addr v0, v6

    .line 26
    int-to-float v4, v0

    .line 27
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v0, v6

    .line 30
    int-to-float v3, v0

    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget-object v5, p1, LX/2Mo;->A09:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v0, v6

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v3, v0

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    iget-object v7, p1, LX/2Mo;->A06:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v1, p1, LX/2Mo;->A04:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    int-to-float v6, v0

    .line 67
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    int-to-float v4, v0

    .line 71
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    int-to-float v3, v0

    .line 75
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget-object v5, p1, LX/2Mo;->A07:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, LX/2Mo;->A00:I

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-int/2addr v0, v8

    .line 97
    sub-int/2addr v3, v0

    .line 98
    if-ge v3, v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v3

    .line 113
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    iget-object v7, p1, LX/2Mo;->A06:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v6, p1, LX/2Mo;->A04:I

    .line 121
    .line 122
    add-int/2addr v0, v6

    .line 123
    int-to-float v4, v0

    .line 124
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget-object v5, p1, LX/2Mo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    sub-int/2addr v1, v9

    .line 134
    int-to-float v3, v1

    .line 135
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    sub-int/2addr v0, v6

    .line 138
    int-to-float v1, v0

    .line 139
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    sub-int/2addr v0, v6

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget v3, p1, LX/2Mo;->A00:I

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    div-int/2addr v0, v8

    .line 153
    sub-int/2addr v3, v0

    .line 154
    if-ge v3, v2, :cond_1

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/2addr v6, v3

    .line 164
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    iget-object v7, p1, LX/2Mo;->A06:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget-object v5, p1, LX/2Mo;->A08:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v1, v0

    .line 182
    add-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    int-to-float v6, v0

    .line 185
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v4, p1, LX/2Mo;->A04:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    int-to-float v3, v0

    .line 191
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    sub-int/2addr v0, v4

    .line 194
    int-to-float v1, v0

    .line 195
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    sub-int/2addr v0, v4

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    add-int/lit8 v3, v0, 0x1

    .line 205
    .line 206
    :goto_0
    if-ge v3, v2, :cond_2

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-int/2addr v0, v8

    .line 218
    sub-int/2addr v1, v0

    .line 219
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v3

    .line 224
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/2addr v0, v8

    .line 233
    :goto_1
    add-int/2addr v4, v0

    .line 234
    :goto_2
    invoke-virtual {v5, v3, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p1, LX/2Mo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    iget-object v6, p1, LX/2Mo;->A0D:[I

    .line 242
    .line 243
    aget v0, v6, v2

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    sub-float/2addr v1, v0

    .line 247
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    aget v0, v6, v9

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    sub-float/2addr v1, v0

    .line 257
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    aget v0, v6, v8

    .line 264
    .line 265
    int-to-float v0, v0

    .line 266
    add-float/2addr v1, v0

    .line 267
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 272
    .line 273
    aget v0, v6, v10

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    add-float/2addr v1, v0

    .line 277
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Mo;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Mo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/2Mo;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v0, p0, LX/2Mo;->A02:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/2Mo;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, LX/2Mo;->A03:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2Mo;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/2Mo;->A09:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/2Mo;->A07:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/2Mo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/2Mo;->A08:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 55
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/2Mo;->A00(Landroid/graphics/Rect;LX/2Mo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Mo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Mo;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Mo;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Mo;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Mo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Mo;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Mo;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Mo;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
