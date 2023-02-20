.class public final Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:I

    .line 8
    .line 9
    iput v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    iput p1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0c(LX/30X;LX/3FZ;I)I
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 28
    .line 29
    :cond_0
    move v5, p3

    .line 30
    if-lez p3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_9

    .line 43
    .line 44
    invoke-static {v8}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/3Fc;->A04:I

    .line 53
    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 73
    .line 74
    if-lt v1, v0, :cond_9

    .line 75
    .line 76
    invoke-virtual {p1, v4}, LX/30X;->A03(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_0
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v7, v0}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7, v4, v4}, LX/3Fc;->A16(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/3Fc;->A0O(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v7}, LX/3Fc;->A0N(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v8}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/2addr v1, v3

    .line 116
    :goto_1
    invoke-static {v7, v2, v4, v1, v6}, LX/3Fc;->A0T(Landroid/view/View;IIII)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    if-eqz v5, :cond_9

    .line 120
    .line 121
    neg-int v1, v5

    .line 122
    invoke-virtual {p0, v1}, LX/3Fc;->A0u(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 126
    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 129
    .line 130
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_3
    if-ge v3, v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    if-lez p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p0, v2}, LX/3Fc;->A13(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, LX/30X;->A0A(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, p0, LX/3Fc;->A04:I

    .line 165
    .line 166
    if-le v1, v0, :cond_2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/30X;->A03(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, p0, LX/3Fc;->A04:I

    .line 187
    .line 188
    div-int/lit8 v0, v0, 0x3

    .line 189
    .line 190
    if-le v1, v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v3}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_1

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 218
    .line 219
    if-lt v1, v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 226
    .line 227
    :goto_5
    invoke-virtual {p1, v0}, LX/30X;->A03(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0, v7, v4}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v7, v4, v4}, LX/3Fc;->A16(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3, v4, v4}, LX/3Fc;->A16(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, LX/3Fc;->A0O(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v7}, LX/3Fc;->A0N(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v3}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v2, v0

    .line 259
    sub-int/2addr v2, v1

    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v3}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v1, v0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    return v5

    .line 275
    :cond_9
    return v4
    .line 276
    .line 277
.end method

.method public final A0x(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final A1J(LX/30X;LX/3FZ;)V
    .locals 9

    .line 0
    const v0, -0x52312b5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x56edbb8f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p2, LX/3FZ;->A08:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, -0x508dc20c

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LX/3Fc;->A1F(LX/30X;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:I

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 46
    .line 47
    iput v7, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 48
    .line 49
    :cond_2
    iget v6, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 50
    .line 51
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    move v4, v6

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-virtual {p0}, LX/3Fc;->A0X()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/30X;->A03(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p0, v2, v0}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v7, v7}, LX/3Fc;->A16(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/3Fc;->A0O(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v2}, LX/3Fc;->A0N(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v6, v1

    .line 91
    invoke-static {v2, v4, v7, v6, v0}, LX/3Fc;->A0S(Landroid/view/View;IIII)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/3Fc;->A04:I

    .line 95
    .line 96
    if-gt v6, v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const v0, -0x69169f08

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A1a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
