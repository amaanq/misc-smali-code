.class public final LX/7HQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, -0x1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    mul-float v7, p2, v0

    .line 15
    .line 16
    const v0, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float v5, p2, v0

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    mul-float v4, p2, v0

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    if-ge v9, v10, :cond_5

    .line 34
    .line 35
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v12, v0

    .line 40
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineTop(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v1, v0

    .line 49
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0, v12, v13, v1, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v9}, LX/54Q;->A0O(Landroid/text/Layout;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v15}, LX/54P;->A1b(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iput v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-ne v0, v8, :cond_0

    .line 79
    .line 80
    iput v13, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-ne v0, v8, :cond_3

    .line 85
    .line 86
    iput v12, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    if-ne v0, v8, :cond_2

    .line 91
    .line 92
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-eq v0, v8, :cond_1

    .line 118
    .line 119
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    if-eq v0, v8, :cond_1

    .line 122
    .line 123
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-eq v0, v8, :cond_1

    .line 126
    .line 127
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    if-eq v0, v8, :cond_1

    .line 130
    .line 131
    float-to-int v0, v7

    .line 132
    neg-int v0, v0

    .line 133
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 134
    .line 135
    .line 136
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    float-to-int v0, v5

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    if-eq v0, v8, :cond_6

    .line 154
    .line 155
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    if-eq v0, v8, :cond_6

    .line 158
    .line 159
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    if-eq v0, v8, :cond_6

    .line 162
    .line 163
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    if-eq v0, v8, :cond_6

    .line 166
    .line 167
    float-to-int v0, v7

    .line 168
    neg-int v0, v0

    .line 169
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 170
    .line 171
    .line 172
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    float-to-int v0, v5

    .line 175
    add-int/2addr v1, v0

    .line 176
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    float-to-int v0, v4

    .line 181
    sub-int/2addr v1, v0

    .line 182
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    return-object v3
    .line 188
    .line 189
.end method
