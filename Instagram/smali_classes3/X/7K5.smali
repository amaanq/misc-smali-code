.class public final LX/7K5;
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

.method private final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;FZ)LX/5UN;
    .locals 6

    .line 0
    new-instance v5, LX/5UN;

    .line 1
    .line 2
    invoke-direct {v5}, LX/5UN;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Jqv;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    iget-object v2, v5, LX/5UN;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, LX/5UY;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, LX/5UY;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5UQ;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_0
    if-nez p5, :cond_3

    .line 42
    .line 43
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez p5, :cond_1

    .line 56
    .line 57
    :cond_3
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr p4, v0

    .line 64
    sub-float v1, v3, p4

    .line 65
    .line 66
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/KPz;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    new-instance v5, LX/5UN;

    .line 31
    .line 32
    invoke-direct {v5}, LX/5UN;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    move/from16 v17, p2

    .line 47
    .line 48
    mul-float v12, p2, v0

    .line 49
    .line 50
    const v0, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    mul-float v11, p2, v0

    .line 54
    .line 55
    const/high16 v0, 0x3e800000    # 0.25f

    .line 56
    .line 57
    mul-float v10, p2, v0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    move-object/from16 v13, p0

    .line 61
    .line 62
    if-ge v3, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v0

    .line 73
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    new-instance v8, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v8, v9, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v3}, LX/54Q;->A0O(Landroid/text/Layout;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    cmpl-float v0, v1, v0

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/54P;->A1b(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v5, LX/5UN;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v14, v8

    .line 115
    :cond_0
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    sub-float/2addr v9, v12

    .line 118
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    sub-float/2addr v2, v11

    .line 121
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    add-float/2addr v1, v12

    .line 124
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    add-float/2addr v0, v10

    .line 127
    invoke-virtual {v8, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 131
    .line 132
    iget-object v2, v5, LX/5UN;->A00:Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, LX/5UY;

    .line 135
    .line 136
    invoke-direct {v1, v8, v0}, LX/5UY;-><init>(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/5UQ;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v15, v8

    .line 148
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v13 .. v18}, LX/7K5;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;FZ)LX/5UN;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v5, LX/5UN;

    .line 165
    .line 166
    invoke-direct {v5}, LX/5UN;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, v5, LX/5UN;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, LX/7K5;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/text/Layout$Alignment;FZ)LX/5UN;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    return-object v4
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
    .line 203
    .line 204
    .line 205
.end method
