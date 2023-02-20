.class public final LX/1gW;
.super LX/1gX;
.source ""


# static fields
.field public static final A00:LX/1gW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1gW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1gW;->A00:LX/1gW;

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

.method public static A00(LX/1hA;LX/1hA;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/1hA;->A06:LX/1fJ;

    .line 1
    .line 2
    iget-object v3, p1, LX/1hA;->A06:LX/1fJ;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v3, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/1hA;->A05:LX/1eq;

    .line 10
    .line 11
    iget-object v0, p1, LX/1hA;->A05:LX/1eq;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :cond_2
    return v4

    .line 19
    :cond_3
    invoke-virtual {v0, v1}, LX/1eq;->A03(LX/1eq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v4

    .line 26
    :cond_4
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v3, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v0, v2, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7jK;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, v2, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7jK;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/1fJ;->A04:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v0, v2, LX/1fJ;->A04:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v0, v2, LX/1fJ;->A05:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/1fJ;->A08:LX/4PQ;

    .line 71
    .line 72
    iget-object v0, v2, LX/1fJ;->A08:LX/4PQ;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v1, v3, LX/1fJ;->A01:I

    .line 81
    .line 82
    iget v0, v2, LX/1fJ;->A01:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v3, LX/1fJ;->A02:Landroid/animation/StateListAnimator;

    .line 87
    .line 88
    iget-object v0, v2, LX/1fJ;->A02:Landroid/animation/StateListAnimator;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A09(LX/1fL;LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v3, p3, LX/Lol;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/7jN;

    .line 10
    .line 11
    iget-object v1, v3, LX/7jN;->A00:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1hA;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, LX/7jN;->A02:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1hA;

    .line 38
    .line 39
    :goto_1
    instance-of v0, p1, LX/1fK;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v0, p2, LX/1fK;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, LX/1fK;

    .line 49
    .line 50
    check-cast p2, LX/1fK;

    .line 51
    .line 52
    instance-of v0, p1, LX/5Wl;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p2, LX/5Wl;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, LX/5Wl;

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    check-cast v0, LX/5Wl;

    .line 65
    .line 66
    invoke-static {v1, v0, p4, p5}, LX/5Wl;->A01(LX/5Wl;LX/5Wl;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, p2, LX/1fK;->A02:LX/1hA;

    .line 73
    .line 74
    iget-object v0, v2, LX/1fK;->A02:LX/1hA;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1gW;->A00(LX/1hA;LX/1hA;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 83
    :cond_2
    return v6

    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v1, v2}, LX/1gW;->A00(LX/1hA;LX/1hA;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_4
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0C(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/7jN;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v3, LX/7jN;->A02:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1hA;

    .line 21
    .line 22
    if-eqz v5, :cond_24

    .line 23
    .line 24
    iget-object v6, v3, LX/7jN;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/litho/LithoView;->A0Q:I

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, v5, LX/1hA;->A04:LX/1dh;

    .line 55
    .line 56
    instance-of v0, p3, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_24

    .line 59
    .line 60
    check-cast p3, Landroid/view/View;

    .line 61
    .line 62
    iget-object v3, v5, LX/1hA;->A05:LX/1eq;

    .line 63
    .line 64
    if-eqz v3, :cond_1e

    .line 65
    .line 66
    iget-object v1, v3, LX/1eq;->A0G:LX/1e2;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/1gH;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1gH;-><init>(LX/1e2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, LX/1eq;->A0K:LX/1e2;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 87
    .line 88
    if-eqz v2, :cond_30

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/1gT;

    .line 94
    .line 95
    :goto_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, LX/1gT;

    .line 98
    .line 99
    invoke-direct {v1}, LX/1gT;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_2f

    .line 103
    .line 104
    move-object v0, p3

    .line 105
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/1gT;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    iput-object v6, v1, LX/1gT;->A00:LX/1e2;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v3, LX/1eq;->A0I:LX/1e2;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 121
    .line 122
    if-eqz v2, :cond_2e

    .line 123
    .line 124
    move-object v0, p3

    .line 125
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/1hy;

    .line 128
    .line 129
    :goto_3
    if-nez v1, :cond_4

    .line 130
    .line 131
    new-instance v1, LX/1hy;

    .line 132
    .line 133
    invoke-direct {v1}, LX/1hy;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_2d

    .line 137
    .line 138
    move-object v0, p3

    .line 139
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/1hy;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_4
    iput-object v6, v1, LX/1hy;->A00:LX/1e2;

    .line 145
    .line 146
    :cond_5
    iget-object v6, v3, LX/1eq;->A0T:LX/1e2;

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    .line 151
    .line 152
    if-eqz v2, :cond_2c

    .line 153
    .line 154
    move-object v0, p3

    .line 155
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/1hU;

    .line 158
    .line 159
    :goto_5
    if-nez v1, :cond_6

    .line 160
    .line 161
    new-instance v1, LX/1hU;

    .line 162
    .line 163
    invoke-direct {v1}, LX/1hU;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_2b

    .line 167
    .line 168
    move-object v0, p3

    .line 169
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/1hU;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_6
    iput-object v6, v1, LX/1hU;->A00:LX/1e2;

    .line 175
    .line 176
    :cond_7
    iget-object v1, v3, LX/1eq;->A0J:LX/1e2;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move-object v0, p3

    .line 185
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 186
    .line 187
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/1e2;

    .line 188
    .line 189
    :cond_8
    instance-of v1, p3, Lcom/facebook/litho/ComponentHost;

    .line 190
    .line 191
    if-nez v1, :cond_2a

    .line 192
    .line 193
    invoke-virtual {v3}, LX/1eq;->A02()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2a

    .line 198
    .line 199
    :goto_7
    iget-object v0, v3, LX/1eq;->A0W:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v3, LX/1eq;->A0E:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    if-eqz v1, :cond_29

    .line 209
    .line 210
    move-object v0, p3

    .line 211
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 212
    .line 213
    iput-object v7, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 214
    .line 215
    :cond_9
    iget v1, v3, LX/1eq;->A05:F

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    cmpl-float v0, v1, v0

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v0, v3, LX/1eq;->A07:I

    .line 226
    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v1, 0x1c

    .line 230
    .line 231
    if-lt v2, v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget v0, v3, LX/1eq;->A0D:I

    .line 237
    .line 238
    if-lt v2, v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v0, v3, LX/1eq;->A0F:Landroid/view/ViewOutlineProvider;

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-boolean v0, v3, LX/1eq;->A0a:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget v1, v3, LX/1eq;->A0B:I

    .line 258
    .line 259
    const/high16 v0, 0x800000

    .line 260
    .line 261
    and-int/2addr v1, v0

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    move-object v1, p3

    .line 269
    check-cast v1, Landroid/view/ViewGroup;

    .line 270
    .line 271
    iget-boolean v0, v3, LX/1eq;->A0Z:Z

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object v1, v3, LX/1eq;->A0V:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget v1, v3, LX/1eq;->A0A:I

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-eq v1, v0, :cond_11

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    if-ne v1, v0, :cond_12

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    :cond_11
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 297
    .line 298
    .line 299
    :cond_12
    iget v1, v3, LX/1eq;->A08:I

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v1, v0, :cond_13

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    if-ne v1, v0, :cond_14

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :cond_13
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 309
    .line 310
    .line 311
    :cond_14
    iget v1, v3, LX/1eq;->A09:I

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    if-eq v1, v0, :cond_15

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    if-ne v1, v0, :cond_16

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :cond_15
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    :cond_16
    iget v1, v3, LX/1eq;->A0C:I

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    if-eq v1, v0, :cond_17

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    if-ne v1, v0, :cond_18

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :cond_17
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 333
    .line 334
    .line 335
    :cond_18
    iget v1, v3, LX/1eq;->A0B:I

    .line 336
    .line 337
    const/high16 v0, 0x80000

    .line 338
    .line 339
    and-int/2addr v1, v0

    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    iget v0, v3, LX/1eq;->A04:F

    .line 343
    .line 344
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 348
    .line 349
    .line 350
    :cond_19
    iget v1, v3, LX/1eq;->A0B:I

    .line 351
    .line 352
    const/high16 v0, 0x100000

    .line 353
    .line 354
    and-int/2addr v1, v0

    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    iget v0, v3, LX/1eq;->A00:F

    .line 358
    .line 359
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    :cond_1a
    iget v1, v3, LX/1eq;->A0B:I

    .line 363
    .line 364
    const/high16 v0, 0x200000

    .line 365
    .line 366
    and-int/2addr v1, v0

    .line 367
    if-eqz v1, :cond_1b

    .line 368
    .line 369
    iget v0, v3, LX/1eq;->A01:F

    .line 370
    .line 371
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    iget v1, v3, LX/1eq;->A0B:I

    .line 375
    .line 376
    const/high16 v0, 0x2000000

    .line 377
    .line 378
    and-int/2addr v1, v0

    .line 379
    if-eqz v1, :cond_1c

    .line 380
    .line 381
    iget v0, v3, LX/1eq;->A02:F

    .line 382
    .line 383
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationX(F)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    iget v1, v3, LX/1eq;->A0B:I

    .line 387
    .line 388
    const/high16 v0, 0x4000000

    .line 389
    .line 390
    and-int/2addr v1, v0

    .line 391
    if-eqz v1, :cond_1d

    .line 392
    .line 393
    iget v0, v3, LX/1eq;->A03:F

    .line 394
    .line 395
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    iget-object v0, v3, LX/1eq;->A0Y:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    invoke-virtual {p3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_1e
    iget v0, v5, LX/1hA;->A02:I

    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_1f
    iget-object v6, v5, LX/1hA;->A06:LX/1fJ;

    .line 413
    .line 414
    if-eqz v6, :cond_24

    .line 415
    .line 416
    instance-of v2, v4, LX/1ek;

    .line 417
    .line 418
    iget v1, v6, LX/1fJ;->A00:I

    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    if-eq v1, v0, :cond_20

    .line 422
    .line 423
    iget-object v0, v6, LX/1fJ;->A03:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    :cond_20
    iget-object v0, v6, LX/1fJ;->A02:Landroid/animation/StateListAnimator;

    .line 429
    .line 430
    iget v1, v6, LX/1fJ;->A01:I

    .line 431
    .line 432
    if-nez v0, :cond_21

    .line 433
    .line 434
    if-eqz v1, :cond_22

    .line 435
    .line 436
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_21
    invoke-virtual {p3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 445
    .line 446
    .line 447
    :cond_22
    iget v0, v5, LX/1hA;->A01:I

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0x8

    .line 450
    .line 451
    if-eqz v0, :cond_25

    .line 452
    .line 453
    iget-object v0, v6, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    :cond_23
    iget-object v0, v6, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    invoke-static {v0, p3}, LX/KCC;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    if-eqz v2, :cond_26

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    .line 471
    :cond_24
    return-void

    .line 472
    :cond_25
    if-nez v2, :cond_24

    .line 473
    .line 474
    :cond_26
    iget-object v0, v6, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    if-eqz v0, :cond_27

    .line 477
    .line 478
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    :cond_27
    iget-object v0, v6, LX/1fJ;->A04:Landroid/graphics/Rect;

    .line 482
    .line 483
    if-eqz v0, :cond_28

    .line 484
    .line 485
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 490
    .line 491
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 492
    .line 493
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    :cond_28
    iget-object v0, v6, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    invoke-static {v0, p3}, LX/KCC;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, LX/1fJ;->A08:LX/4PQ;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v0, 0x2

    .line 508
    packed-switch v1, :pswitch_data_0

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_0
    const/4 v0, 0x1

    .line 516
    goto :goto_8

    .line 517
    :pswitch_1
    const/4 v0, 0x0

    .line 518
    goto :goto_8

    .line 519
    :cond_29
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    :goto_9
    if-ge v6, v2, :cond_9

    .line 525
    .line 526
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_2a
    const v0, 0x7f0909d1

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_2b
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f0909d2

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_2c
    const v0, 0x7f0909d2

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/1hU;

    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_2d
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f0909cf

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_2e
    const v0, 0x7f0909cf

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/1hy;

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_2f
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 593
    .line 594
    .line 595
    const v0, 0x7f0909d0

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_30
    const v0, 0x7f0909d0

    .line 604
    .line 605
    .line 606
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LX/1gT;

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_31
    invoke-static {p3}, LX/1hM;->A00(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final A0E(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    iget-object v4, v0, LX/Lol;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7jN;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LX/1fL;->A02()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v4, LX/7jN;->A00:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_2a

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/1hA;

    .line 25
    .line 26
    if-eqz v7, :cond_2a

    .line 27
    .line 28
    iget-object v0, v4, LX/7jN;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-object v4, v7, LX/1hA;->A04:LX/1dh;

    .line 43
    .line 44
    instance-of v6, v4, LX/1ek;

    .line 45
    .line 46
    instance-of v0, v3, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2a

    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, v7, LX/1hA;->A05:LX/1eq;

    .line 53
    .line 54
    if-eqz v5, :cond_12

    .line 55
    .line 56
    iget-object v0, v5, LX/1eq;->A0G:LX/1e2;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/1eq;->A0K:LX/1e2;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 73
    .line 74
    if-eqz v0, :cond_21

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A05:LX/1gT;

    .line 80
    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v1, LX/1gT;->A00:LX/1e2;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v5, LX/1eq;->A0I:LX/1e2;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 91
    .line 92
    if-eqz v0, :cond_20

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A04:LX/1hy;

    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/1hy;->A00:LX/1e2;

    .line 103
    .line 104
    :cond_2
    iget-object v0, v5, LX/1eq;->A0T:LX/1e2;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 109
    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A06:LX/1hU;

    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/1hU;->A00:LX/1e2;

    .line 121
    .line 122
    :cond_3
    iget-object v0, v5, LX/1eq;->A0J:LX/1e2;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    move-object v1, v3

    .line 131
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A07:LX/1e2;

    .line 135
    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v5, LX/1eq;->A0E:Landroid/util/SparseArray;

    .line 141
    .line 142
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 143
    .line 144
    if-eqz v0, :cond_1e

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 148
    .line 149
    iput-object v8, v0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 150
    .line 151
    :cond_5
    iget v0, v5, LX/1eq;->A05:F

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    cmpl-float v0, v0, v2

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget v1, v5, LX/1eq;->A07:I

    .line 162
    .line 163
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v9, 0x1c

    .line 166
    .line 167
    if-lt v10, v9, :cond_7

    .line 168
    .line 169
    const/high16 v0, -0x1000000

    .line 170
    .line 171
    if-eq v1, v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget v1, v5, LX/1eq;->A0D:I

    .line 177
    .line 178
    if-lt v10, v9, :cond_8

    .line 179
    .line 180
    const/high16 v0, -0x1000000

    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, v5, LX/1eq;->A0F:Landroid/view/ViewOutlineProvider;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-boolean v0, v5, LX/1eq;->A0a:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v0, v5, LX/1eq;->A0Z:Z

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    check-cast v1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v0, v5, LX/1eq;->A0V:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget v1, v5, LX/1eq;->A0B:I

    .line 231
    .line 232
    const/high16 v0, 0x80000

    .line 233
    .line 234
    and-int/2addr v1, v0

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpl-float v0, v0, v1

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpl-float v0, v0, v1

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget v1, v5, LX/1eq;->A0B:I

    .line 262
    .line 263
    const/high16 v0, 0x100000

    .line 264
    .line 265
    and-int/2addr v1, v0

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v0, v0, v1

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget v1, v5, LX/1eq;->A0B:I

    .line 282
    .line 283
    const/high16 v0, 0x200000

    .line 284
    .line 285
    and-int/2addr v1, v0

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    cmpl-float v0, v0, v2

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget v1, v5, LX/1eq;->A0B:I

    .line 300
    .line 301
    const/high16 v0, 0x2000000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    cmpl-float v0, v0, v2

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationX(F)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget v1, v5, LX/1eq;->A0B:I

    .line 318
    .line 319
    const/high16 v0, 0x4000000

    .line 320
    .line 321
    and-int/2addr v1, v0

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpl-float v0, v0, v2

    .line 329
    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationY(F)V

    .line 333
    .line 334
    .line 335
    :cond_12
    const/4 v1, 0x1

    .line 336
    and-int/lit8 v0, v11, 0x1

    .line 337
    .line 338
    if-eq v0, v1, :cond_13

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    and-int/lit8 v1, v11, 0x2

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-ne v1, v2, :cond_14

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    and-int/lit8 v1, v11, 0x4

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    if-ne v1, v2, :cond_15

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    and-int/lit8 v1, v11, 0x8

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    if-ne v1, v2, :cond_16

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    :cond_16
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x10

    .line 376
    .line 377
    and-int/lit8 v1, v11, 0x10

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    if-ne v1, v2, :cond_17

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 384
    .line 385
    .line 386
    iget v0, v7, LX/1hA;->A02:I

    .line 387
    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_18
    instance-of v2, v3, Lcom/facebook/litho/ComponentHost;

    .line 395
    .line 396
    if-nez v2, :cond_1d

    .line 397
    .line 398
    const v0, 0x7f0909d1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_1d

    .line 406
    .line 407
    :cond_19
    :goto_3
    iget-object v5, v7, LX/1hA;->A06:LX/1fJ;

    .line 408
    .line 409
    if-eqz v5, :cond_26

    .line 410
    .line 411
    iget-object v0, v5, LX/1fJ;->A02:Landroid/animation/StateListAnimator;

    .line 412
    .line 413
    if-nez v0, :cond_1c

    .line 414
    .line 415
    iget v0, v5, LX/1fJ;->A01:I

    .line 416
    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    :goto_4
    iget v0, v7, LX/1hA;->A01:I

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0x8

    .line 422
    .line 423
    if-eqz v0, :cond_1b

    .line 424
    .line 425
    iget-object v0, v5, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :cond_1a
    iget-object v0, v5, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v0, 0x17

    .line 440
    .line 441
    if-lt v1, v0, :cond_22

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    if-nez v6, :cond_26

    .line 448
    .line 449
    iget-object v0, v5, LX/1fJ;->A04:Landroid/graphics/Rect;

    .line 450
    .line 451
    if-eqz v0, :cond_23

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    goto :goto_6

    .line 455
    :cond_1c
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v3, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_1d
    const v1, 0x7f0909d1

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    if-nez v2, :cond_19

    .line 468
    .line 469
    invoke-static {v3, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_1e
    if-eqz v9, :cond_5

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_5
    if-ge v2, v1, :cond_5

    .line 481
    .line 482
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v3, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_1f
    const v0, 0x7f0909d2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/1hU;

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_20
    const v0, 0x7f0909cf

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/1hy;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_21
    const v0, 0x7f0909d0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/1gT;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :goto_6
    :try_start_0
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 526
    .line 527
    .line 528
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :cond_22
    const-string v1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 530
    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :catch_0
    move-exception v16

    .line 538
    invoke-static {}, LX/13P;->A00()LX/13O;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    const-string v1, "From component: "

    .line 545
    .line 546
    invoke-virtual {v4}, LX/1dh;->A0B()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const-string v14, "LITHO:NPE:UNSET_PADDING"

    .line 557
    .line 558
    move/from16 v18, v2

    .line 559
    .line 560
    invoke-interface/range {v12 .. v18}, LX/13O;->D11(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 561
    .line 562
    .line 563
    :cond_23
    :goto_7
    iget-object v0, v5, LX/1fJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    if-eqz v0, :cond_24

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    :cond_24
    iget-object v0, v5, LX/1fJ;->A07:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    if-eqz v0, :cond_25

    .line 574
    .line 575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    const/16 v0, 0x17

    .line 578
    .line 579
    if-lt v1, v0, :cond_28

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    :cond_25
    const/4 v0, 0x2

    .line 586
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 587
    .line 588
    .line 589
    :cond_26
    and-int/lit8 v0, v11, 0x20

    .line 590
    .line 591
    if-eqz v0, :cond_2a

    .line 592
    .line 593
    const/16 v2, 0x40

    .line 594
    .line 595
    and-int/lit8 v0, v11, 0x40

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    if-ne v0, v2, :cond_27

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    :cond_27
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_28
    const-string v1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 607
    .line 608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_29
    const-string v1, "View attributes not found, did you call onUnbindItem without onBindItem?"

    .line 615
    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_2a
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7jN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7jN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/1ee;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7jN;

    .line 7
    .line 8
    iget-object v0, p3, LX/1ee;->A0i:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, v1, LX/7jN;->A02:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0K(LX/Lol;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/7jN;

    .line 3
    .line 4
    iget-object v0, v1, LX/7jN;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, v1, LX/7jN;->A00:Ljava/util/Map;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0M(LX/Lol;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/7jN;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/7jN;->A00:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, v1, LX/7jN;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method
