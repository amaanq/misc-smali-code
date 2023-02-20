.class public final LX/Cne;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eq v3, p1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    instance-of v0, v3, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v5, p1, Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne p2, v4, :cond_8

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    :goto_1
    if-ne p3, v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_2
    if-ne p4, v4, :cond_4

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v6, v0

    .line 70
    :goto_3
    if-ne p5, v4, :cond_2

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v3, v0

    .line 85
    :cond_1
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    sub-int/2addr v0, v8

    .line 88
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    sub-int/2addr v0, v7

    .line 93
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr v0, v6

    .line 98
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    new-instance v0, Landroid/view/TouchDelegate;

    .line 106
    .line 107
    invoke-direct {v0, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    int-to-float v0, p5

    .line 116
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    int-to-float v0, p4

    .line 128
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v7, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    int-to-float v0, p3

    .line 140
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v8, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    int-to-float v0, p2

    .line 152
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_1
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
