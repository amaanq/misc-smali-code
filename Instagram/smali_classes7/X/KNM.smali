.class public final LX/KNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupMenu;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:LX/Kkq;

.field public final A08:Lcom/facebook/react/uimanager/RootViewManager;

.field public final A09:LX/KSK;

.field public final A0A:LX/KMw;


# direct methods
.method public constructor <init>(LX/KSK;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/react/uimanager/RootViewManager;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Kkq;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Kkq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KNM;->A07:LX/Kkq;

    .line 14
    .line 15
    new-instance v0, LX/KMw;

    .line 16
    .line 17
    invoke-direct {v0}, LX/KMw;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KNM;->A0A:LX/KMw;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KNM;->A03:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object p1, p0, LX/KNM;->A09:LX/KSK;

    .line 29
    .line 30
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KNM;->A04:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/KNM;->A06:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    iput-object v1, p0, LX/KNM;->A08:Lcom/facebook/react/uimanager/RootViewManager;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/KNM;I)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/View;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[I[LX/KJ7;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v3, " ],\n"

    .line 5
    .line 6
    const-string v7, ","

    .line 7
    .line 8
    const-string v8, "): [\n"

    .line 9
    .line 10
    const-string v5, "\n"

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const-string v9, "View tag:"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v1, " View Type:"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v9, v1, v0, v5}, LX/01p;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "  children("

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v8, v0}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, p0, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    add-int v9, v2, v1

    .line 61
    .line 62
    invoke-virtual {p1, p0, v9}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-ge v1, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p0, v9}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0, v7}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x10

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string v0, "  indicesToRemove("

    .line 100
    .line 101
    array-length v9, p2

    .line 102
    invoke-static {v0, v8, v9}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_2
    if-ge v2, v9, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    add-int v0, v2, v1

    .line 114
    .line 115
    if-ge v0, v9, :cond_3

    .line 116
    .line 117
    if-ge v1, v4, :cond_3

    .line 118
    .line 119
    aget v0, p2, v0

    .line 120
    .line 121
    invoke-static {v0, v7}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz p4, :cond_8

    .line 141
    .line 142
    const-string v0, "  viewsToAdd("

    .line 143
    .line 144
    array-length p1, p4

    .line 145
    invoke-static {v0, v8, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    :goto_4
    if-ge p0, p1, :cond_7

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_5
    add-int v0, p0, v9

    .line 157
    .line 158
    if-ge v0, p1, :cond_6

    .line 159
    .line 160
    if-ge v9, v4, :cond_6

    .line 161
    .line 162
    const-string p2, "["

    .line 163
    .line 164
    aget-object v0, p4, v0

    .line 165
    .line 166
    iget v2, v0, LX/KJ7;->A00:I

    .line 167
    .line 168
    iget v1, v0, LX/KJ7;->A01:I

    .line 169
    .line 170
    const-string v0, "],"

    .line 171
    .line 172
    invoke-static {p2, v7, v0, v2, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 p0, p0, 0x10

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz p3, :cond_b

    .line 192
    .line 193
    const-string v0, "  tagsToDelete("

    .line 194
    .line 195
    array-length v3, p3

    .line 196
    invoke-static {v0, v8, v3}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_6
    if-ge v2, v3, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_7
    add-int v0, v2, v1

    .line 208
    .line 209
    if-ge v0, v3, :cond_9

    .line 210
    .line 211
    if-ge v1, v4, :cond_9

    .line 212
    .line 213
    aget v0, p3, v0

    .line 214
    .line 215
    invoke-static {v0, v7}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const-string v0, " ]\n"

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private A02(Landroid/view/View;[I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KNM;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A02(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    neg-int v0, v0

    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput v1, p2, v0

    .line 74
    .line 75
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    aput v1, p2, v0

    .line 83
    .line 84
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    sub-float/2addr v0, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x2

    .line 92
    aput v1, p2, v0

    .line 93
    .line 94
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    sub-float/2addr v0, v2

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x3

    .line 102
    aput v1, p2, v0

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final declared-synchronized A03(I)Landroid/view/View;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "Trying to resolve view with tag "

    .line 10
    .line 11
    const-string v0, " which doesn\'t exist"

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/JDX;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JDX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A04(I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KNM;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const-string v1, "ViewManager for tag "

    .line 14
    .line 15
    const-string v0, " could not be found.\n"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/JDX;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JDX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05(IILX/LUj;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/KNM;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILX/LUj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "Trying to send command to a non-existing view with tag ["

    .line 17
    .line 18
    const-string v0, "] and command "

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/LG8;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/LG8;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final declared-synchronized A06(ILjava/lang/String;LX/LUj;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/KNM;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getDelegate()LX/LSb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v1, LX/Kl2;

    .line 18
    .line 19
    instance-of v0, v1, LX/JEv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "injectJavaScript"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 45
    .line 46
    invoke-interface {p3, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->injectJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "postMessage"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v3, v1, LX/Kl2;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 66
    .line 67
    invoke-interface {p3, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p3, v5}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->postMessage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "loadUrl"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p3, v4}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v2, Landroid/webkit/WebView;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v0, "goForward"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast v2, Landroid/webkit/WebView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/webkit/WebView;->goForward()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "reload"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v2, Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string v0, "stopLoading"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    check-cast v2, Landroid/webkit/WebView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string v0, "goBack"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    check-cast v2, Landroid/webkit/WebView;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    instance-of v0, v1, LX/JEu;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const-string v0, "seekTo"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {p3, v0}, LX/LUj;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    instance-of v0, v1, LX/JEt;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const-string v0, "setNativeRefreshing"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {p3, v0}, LX/LUj;->getBoolean(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0, v2, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;LX/LUj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_4
    :try_start_1
    const-string v1, "Trying to send command to a non-existing view with tag ["

    .line 199
    .line 200
    const-string v0, "] and command "

    .line 201
    .line 202
    invoke-static {p1, v1, v0, p2}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/LG8;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/LG8;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0

    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_6
        -0x38833526 -> :sswitch_5
        -0x37b57e67 -> :sswitch_4
        -0x12f8b743 -> :sswitch_3
        0x141096a9 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch
    .line 217
    .line 218
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
.end method

.method public final declared-synchronized A07(I[I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-static {v5}, LX/KCW;->A00(Landroid/view/View;)LX/LTZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, LX/KNM;->A02(Landroid/view/View;[I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v3, p2, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, p2, v2

    .line 23
    .line 24
    invoke-direct {p0, v5, p2}, LX/KNM;->A02(Landroid/view/View;[I)V

    .line 25
    .line 26
    .line 27
    aget v0, p2, v4

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    aput v0, p2, v4

    .line 31
    .line 32
    aget v0, p2, v2

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    aput v0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string v1, "No native view for "

    .line 40
    .line 41
    const-string v0, " currently exists"

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/JEy;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/JEy;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Native view "

    .line 54
    .line 55
    const-string v0, " is no longer on screen"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/JEy;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/JEy;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final declared-synchronized A08(Landroid/view/View;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v5, p0, LX/KNM;->A04:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, LX/KNM;->A06:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/KNM;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/facebook/react/uimanager/ViewManager;

    .line 47
    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    instance-of v0, v6, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    check-cast v6, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v4, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v1, "NativeViewHierarchyManager"

    .line 76
    .line 77
    const-string v0, "Unable to drop null child view"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v2}, LX/KNM;->A08(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v6, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, LX/KNM;->A05:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_1
    monitor-exit p0

    .line 123
    return-void
    .line 124
.end method

.method public final declared-synchronized A09(LX/K42;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/KNM;->A04(I)Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, LX/KNM;->A03(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;LX/K42;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch LX/JDX; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_1
    const-string v1, "NativeViewHierarchyManager"

    .line 15
    .line 16
    const-string v0, "Unable to update properties for view tag "

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/0KG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method
