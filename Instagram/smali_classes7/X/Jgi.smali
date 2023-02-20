.class public final LX/Jgi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/F0V;->A1a()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    aget v3, v1, v5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int v2, v4, v0

    .line 32
    .line 33
    aget v1, v1, v5

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v5, LX/0Pg;

    .line 46
    .line 47
    invoke-direct {v5}, LX/0Pg;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/KWJ;

    .line 51
    .line 52
    invoke-direct {v4, v7, v5}, LX/KWJ;-><init>(Landroid/graphics/Bitmap;LX/0Pg;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    sget-object v1, LX/KLU;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mGlobal"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/KLU;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LX/KLU;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v0, "mRoots"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/KLU;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    instance-of v0, v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v10, Ljava/util/AbstractList;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const-string v0, "mParams"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/KLU;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v0, v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast v9, Ljava/util/AbstractList;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_0
    if-ge v2, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 121
    .line 122
    const/16 v0, 0x63

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    move v8, v2

    .line 127
    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v0, "mSurface"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/KLU;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v0, v3, Landroid/view/Surface;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v3, Landroid/view/Surface;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "surfaceInsets"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/KLU;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v0, v2, Landroid/graphics/Rect;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    check-cast v2, Landroid/graphics/Rect;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v6, v7, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-boolean v0, v5, LX/0Pg;->A00:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :cond_3
    return-object v7

    .line 188
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v6, v7, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1
    .line 203
.end method
