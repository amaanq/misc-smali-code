.class public final LX/1gY;
.super LX/1gX;
.source ""


# static fields
.field public static final A00:LX/1gY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1gY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1gY;->A00:LX/1gY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(LX/1fL;LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/1fK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/1fK;

    .line 5
    .line 6
    iget-object v1, p1, LX/1fK;->A02:LX/1hA;

    .line 7
    .line 8
    iget-object v0, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Loq;

    .line 11
    .line 12
    iget-object v6, v0, LX/Loq;->A00:LX/1fn;

    .line 13
    .line 14
    iget-object v5, v1, LX/1hA;->A04:LX/1dh;

    .line 15
    .line 16
    iget-object v8, p1, LX/1fK;->A01:LX/1gf;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/1dh;->A0G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p3, Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    invoke-virtual {v5}, LX/1dh;->A0Z()[LX/1gk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, LX/1dh;->A05()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1gk;

    .line 72
    .line 73
    move-object v0, p3

    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/1fn;->A00(Landroid/view/View;LX/1gk;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v1}, LX/1fn;->A01(LX/1dh;LX/1fn;LX/1gk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v5}, LX/1dh;->A0Z()[LX/1gk;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    array-length v0, v3

    .line 93
    if-ge v7, v0, :cond_9

    .line 94
    .line 95
    aget-object v2, v3, v7

    .line 96
    .line 97
    :try_start_0
    move-object v1, v5

    .line 98
    check-cast v1, LX/1dn;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v2, LX/1gk;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v7, v0, p3}, LX/1dn;->A0f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v2}, LX/1fn;->A01(LX/1dh;LX/1fn;LX/1gk;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    invoke-static {v8, v1}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    throw v1

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    iget-object v0, v6, LX/1fn;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/1fn;->A01:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final A0D(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/1fK;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    check-cast p1, LX/1fK;

    .line 5
    .line 6
    iget-object v1, p1, LX/1fK;->A02:LX/1hA;

    .line 7
    .line 8
    iget-object v0, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Loq;

    .line 11
    .line 12
    iget-object v6, v0, LX/Loq;->A00:LX/1fn;

    .line 13
    .line 14
    iget-object v1, v1, LX/1hA;->A04:LX/1dh;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1dh;->A0G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p3, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, v6, LX/1fn;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, v6, LX/1fn;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1gk;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v2, v6, LX/1fn;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/1gk;->A01:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, LX/1dh;->A0Z()[LX/1gk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, p3, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    check-cast p3, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v0, v0, v4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    cmpl-float v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v0, v0, v4

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpl-float v0, v0, v4

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpl-float v0, v0, v2

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Landroid/view/View;->setElevation(F)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpl-float v0, v0, v2

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3, v2}, Landroid/view/View;->setRotation(F)V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
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
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Loq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Loq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
