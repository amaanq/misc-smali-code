.class public final LX/6Xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Xk;

.field public static final A01:Ljava/util/List;

.field public static final A02:Landroid/graphics/Matrix;

.field public static final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6Xk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Xk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Xk;->A00:LX/6Xk;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Xk;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6Xk;->A02:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "1772051206458957"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "806120832902363"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "1311213628966367"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/6Xk;->A01:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/7C0;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;)LX/27t;
    .locals 9

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p2, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-static {v0}, LX/4vy;->A00(Landroid/text/Layout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v4, v0

    .line 15
    sget-object v8, LX/6Xk;->A03:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v0, p1, LX/7C0;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, p2, LX/5S2;->A00:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p2, LX/5S2;->A01:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {v8, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v0, p4, LX/6uD;->A06:F

    .line 49
    .line 50
    mul-float/2addr v6, v0

    .line 51
    int-to-float v7, v5

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v0, p4, LX/6uD;->A06:F

    .line 58
    .line 59
    mul-float/2addr v5, v0

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v5, v3

    .line 62
    sget-object v2, LX/6Xk;->A02:Landroid/graphics/Matrix;

    .line 63
    .line 64
    iget-object v0, p4, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v4

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v7

    .line 82
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-float/2addr v1, v3

    .line 87
    iget v2, p4, LX/6uD;->A05:F

    .line 88
    .line 89
    const/high16 v0, 0x43b40000    # 360.0f

    .line 90
    .line 91
    div-float/2addr v2, v0

    .line 92
    new-instance v3, LX/27t;

    .line 93
    .line 94
    invoke-direct {v3}, LX/27t;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v4, v3, LX/27t;->A03:F

    .line 98
    .line 99
    iput v1, v3, LX/27t;->A04:F

    .line 100
    .line 101
    iget v1, p4, LX/6uD;->A09:I

    .line 102
    .line 103
    const v0, 0xf4240

    .line 104
    .line 105
    .line 106
    mul-int/2addr v1, v0

    .line 107
    iget v0, p4, LX/6uD;->A0B:I

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, v3, LX/27t;->A07:I

    .line 111
    .line 112
    iput v6, v3, LX/27t;->A02:F

    .line 113
    .line 114
    iput v5, v3, LX/27t;->A00:F

    .line 115
    .line 116
    iput v2, v3, LX/27t;->A01:F

    .line 117
    .line 118
    instance-of v0, p1, LX/MOR;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast p1, LX/MOR;

    .line 123
    .line 124
    iget-object v1, p1, LX/MOR;->A00:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    const-string v0, "mention_username"

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/6Xk;->A06(LX/27t;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    instance-of v0, p1, LX/MOQ;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    check-cast p1, LX/MOQ;

    .line 137
    .line 138
    iget-object v2, p1, LX/MOQ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 139
    .line 140
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v3, v1, v0}, LX/6Xk;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/27t;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_1
    const-string v1, "Unknown tag type"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
.end method

.method private final A01(Lcom/instagram/model/mediatype/ProductType;LX/73M;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Ljava/lang/String;Ljava/lang/String;)LX/27t;
    .locals 3

    .line 0
    new-instance v2, LX/27t;

    .line 1
    .line 2
    invoke-direct {v2}, LX/27t;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v2, p3, p4, v0}, LX/6Xk;->A03(Landroid/graphics/drawable/Drawable;LX/27t;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p5, v2, LX/27t;->A11:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, v2, LX/27t;->A12:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v2, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 14
    .line 15
    sget-object v0, LX/31V;->A0m:LX/31V;

    .line 16
    .line 17
    iput-object v0, v2, LX/27t;->A0d:LX/31V;

    .line 18
    .line 19
    iget v1, p4, LX/6uD;->A09:I

    .line 20
    .line 21
    const v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    iget v0, p4, LX/6uD;->A0B:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, v2, LX/27t;->A07:I

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(LX/2nG;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;
    .locals 42

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v41, p1

    .line 2
    .line 3
    move-object/from16 v0, v41

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v18, 0x2

    .line 15
    .line 16
    move-object/from16 v40, p2

    .line 17
    .line 18
    move-object/from16 v1, v40

    .line 19
    .line 20
    move/from16 v0, v18

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v17, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    move-object/from16 v0, v40

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_79

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/6uD;

    .line 69
    .line 70
    move/from16 v0, v18

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    instance-of v0, v1, LX/71R;

    .line 85
    .line 86
    if-eqz v0, :cond_78

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/71R;

    .line 90
    .line 91
    iget v0, v0, LX/71R;->A01:I

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    :goto_1
    sget-object v8, LX/6Xk;->A00:LX/6Xk;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, LX/6Xk;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/27t;

    .line 102
    .line 103
    invoke-direct {v0}, LX/27t;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, v40

    .line 107
    .line 108
    invoke-static {v1, v0, v2, v9, v6}, LX/6Xk;->A03(Landroid/graphics/drawable/Drawable;LX/27t;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Z)V

    .line 109
    .line 110
    .line 111
    instance-of v2, v1, LX/6uG;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, LX/6uG;

    .line 117
    .line 118
    iget-object v2, v2, LX/6uG;->A01:LX/5S2;

    .line 119
    .line 120
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class v0, LX/7C0;

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [LX/7C0;

    .line 139
    .line 140
    array-length v4, v5

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_2
    if-ge v1, v4, :cond_0

    .line 143
    .line 144
    aget-object v0, v5, v1

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/7C0;

    .line 167
    .line 168
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v40

    .line 172
    .line 173
    invoke-direct {v8, v1, v2, v0, v9}, LX/6Xk;->A00(LX/7C0;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;)LX/27t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    instance-of v5, v1, LX/6uH;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, LX/6uH;

    .line 188
    .line 189
    iget-object v5, v4, LX/6uH;->A01:Lcom/instagram/model/venue/Venue;

    .line 190
    .line 191
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, LX/31V;->A0S:LX/31V;

    .line 195
    .line 196
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 197
    .line 198
    iput-object v5, v0, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 199
    .line 200
    iput-object v2, v0, LX/27t;->A0t:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    instance-of v2, v1, LX/56y;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    move/from16 v2, v19

    .line 210
    .line 211
    iput v2, v0, LX/27t;->A06:I

    .line 212
    .line 213
    check-cast v1, LX/56y;

    .line 214
    .line 215
    invoke-interface {v1}, LX/56y;->BQo()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LX/27t;->A1A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_3
    move-object/from16 v0, v17

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    instance-of v5, v1, LX/6uI;

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    move-object v8, v1

    .line 233
    check-cast v8, LX/5S2;

    .line 234
    .line 235
    iget-object v4, v8, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 236
    .line 237
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move/from16 v4, v18

    .line 242
    .line 243
    if-le v5, v4, :cond_2

    .line 244
    .line 245
    iget-object v4, v8, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v0, v2, v3}, LX/6Xk;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/27t;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    instance-of v5, v1, LX/6uJ;

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, LX/6uJ;

    .line 272
    .line 273
    iget-object v4, v2, LX/6uJ;->A00:Lcom/instagram/user/model/User;

    .line 274
    .line 275
    if-eqz v4, :cond_3

    .line 276
    .line 277
    const-string v2, "mention_username"

    .line 278
    .line 279
    invoke-static {v0, v4, v2}, LX/6Xk;->A06(LX/27t;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    instance-of v5, v1, LX/6uK;

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    move-object v11, v1

    .line 288
    check-cast v11, LX/6uK;

    .line 289
    .line 290
    sget-object v4, LX/31V;->A0d:LX/31V;

    .line 291
    .line 292
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 293
    .line 294
    invoke-virtual {v11}, LX/6uK;->A01()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v4, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A01:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 305
    .line 306
    if-nez v5, :cond_7

    .line 307
    .line 308
    sget-object v5, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A0D:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 309
    .line 310
    :cond_7
    new-instance v4, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 324
    .line 325
    .line 326
    iget-object v14, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 327
    .line 328
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v30, v4

    .line 331
    .line 332
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 333
    .line 334
    move-object/from16 v24, v4

    .line 335
    .line 336
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 337
    .line 338
    move-object/from16 v21, v4

    .line 339
    .line 340
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v31, v4

    .line 343
    .line 344
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 345
    .line 346
    move-object/from16 v25, v4

    .line 347
    .line 348
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 349
    .line 350
    move-object/from16 v26, v4

    .line 351
    .line 352
    iget-object v4, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 353
    .line 354
    move-object/from16 v20, v4

    .line 355
    .line 356
    iget-object v15, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 357
    .line 358
    iget-object v12, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v10, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 363
    .line 364
    iget-object v8, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v5, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v14, v14, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 369
    .line 370
    new-instance v4, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 371
    .line 372
    move-object/from16 v22, v9

    .line 373
    .line 374
    move-object/from16 v23, v15

    .line 375
    .line 376
    move-object/from16 v27, v14

    .line 377
    .line 378
    move-object/from16 v28, v20

    .line 379
    .line 380
    move-object/from16 v29, v8

    .line 381
    .line 382
    move-object/from16 v32, v12

    .line 383
    .line 384
    move-object/from16 v33, v10

    .line 385
    .line 386
    move-object/from16 v34, v5

    .line 387
    .line 388
    move-object/from16 v35, v13

    .line 389
    .line 390
    move-object/from16 v20, v4

    .line 391
    .line 392
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 396
    .line 397
    invoke-virtual {v11}, LX/6uK;->A00()Lcom/instagram/model/shopping/Product;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 405
    .line 406
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v30, v4

    .line 409
    .line 410
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 411
    .line 412
    move-object/from16 v24, v4

    .line 413
    .line 414
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 415
    .line 416
    move-object/from16 v21, v4

    .line 417
    .line 418
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v31, v4

    .line 421
    .line 422
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 423
    .line 424
    move-object/from16 v25, v4

    .line 425
    .line 426
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 427
    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    iget-object v4, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 431
    .line 432
    move-object/from16 v20, v4

    .line 433
    .line 434
    iget-object v15, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 435
    .line 436
    iget-object v14, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v13, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v12, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 441
    .line 442
    iget-object v10, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v9, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v5, v5, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v8, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 452
    .line 453
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 457
    .line 458
    move-object/from16 v22, v12

    .line 459
    .line 460
    move-object/from16 v23, v8

    .line 461
    .line 462
    move-object/from16 v27, v5

    .line 463
    .line 464
    move-object/from16 v28, v20

    .line 465
    .line 466
    move-object/from16 v29, v10

    .line 467
    .line 468
    move-object/from16 v32, v14

    .line 469
    .line 470
    move-object/from16 v33, v13

    .line 471
    .line 472
    move-object/from16 v34, v9

    .line 473
    .line 474
    move-object/from16 v35, v15

    .line 475
    .line 476
    move-object/from16 v20, v4

    .line 477
    .line 478
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 482
    .line 483
    instance-of v5, v11, LX/7Bi;

    .line 484
    .line 485
    if-eqz v5, :cond_11

    .line 486
    .line 487
    move-object v4, v11

    .line 488
    check-cast v4, LX/7Bi;

    .line 489
    .line 490
    iget-object v9, v4, LX/7Bi;->A04:Ljava/lang/String;

    .line 491
    .line 492
    :cond_8
    :goto_5
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 496
    .line 497
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v30, v4

    .line 500
    .line 501
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 502
    .line 503
    move-object/from16 v24, v4

    .line 504
    .line 505
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 506
    .line 507
    move-object/from16 v21, v4

    .line 508
    .line 509
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    move-object/from16 v31, v4

    .line 512
    .line 513
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 514
    .line 515
    move-object/from16 v25, v4

    .line 516
    .line 517
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 518
    .line 519
    move-object/from16 v26, v4

    .line 520
    .line 521
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 522
    .line 523
    move-object/from16 v28, v4

    .line 524
    .line 525
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 526
    .line 527
    move-object/from16 v20, v4

    .line 528
    .line 529
    iget-object v15, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 530
    .line 531
    iget-object v14, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v13, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 534
    .line 535
    iget-object v12, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 536
    .line 537
    iget-object v10, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v8, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 540
    .line 541
    new-instance v4, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 542
    .line 543
    move-object/from16 v22, v13

    .line 544
    .line 545
    move-object/from16 v23, v20

    .line 546
    .line 547
    move-object/from16 v27, v8

    .line 548
    .line 549
    move-object/from16 v29, v12

    .line 550
    .line 551
    move-object/from16 v32, v9

    .line 552
    .line 553
    move-object/from16 v33, v14

    .line 554
    .line 555
    move-object/from16 v34, v10

    .line 556
    .line 557
    move-object/from16 v35, v15

    .line 558
    .line 559
    move-object/from16 v20, v4

    .line 560
    .line 561
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    iput-object v4, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 565
    .line 566
    if-eqz v5, :cond_e

    .line 567
    .line 568
    move-object v4, v11

    .line 569
    check-cast v4, LX/7Bi;

    .line 570
    .line 571
    iget v9, v4, LX/7Bi;->A00:I

    .line 572
    .line 573
    :goto_6
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 574
    .line 575
    .line 576
    iget-object v8, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 577
    .line 578
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v30, v4

    .line 581
    .line 582
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 583
    .line 584
    move-object/from16 v24, v4

    .line 585
    .line 586
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 587
    .line 588
    move-object/from16 v21, v4

    .line 589
    .line 590
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v31, v4

    .line 593
    .line 594
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 595
    .line 596
    move-object/from16 v25, v4

    .line 597
    .line 598
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 599
    .line 600
    move-object/from16 v26, v4

    .line 601
    .line 602
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 603
    .line 604
    move-object/from16 v28, v4

    .line 605
    .line 606
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 607
    .line 608
    move-object/from16 v20, v4

    .line 609
    .line 610
    iget-object v14, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 611
    .line 612
    iget-object v13, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v12, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v10, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 617
    .line 618
    iget-object v4, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 619
    .line 620
    iget-object v8, v8, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 621
    .line 622
    const/4 v15, -0x1

    .line 623
    if-eq v9, v15, :cond_d

    .line 624
    .line 625
    invoke-static {v9}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v34

    .line 629
    :goto_7
    new-instance v9, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 630
    .line 631
    move-object/from16 v22, v10

    .line 632
    .line 633
    move-object/from16 v23, v20

    .line 634
    .line 635
    move-object/from16 v27, v8

    .line 636
    .line 637
    move-object/from16 v29, v4

    .line 638
    .line 639
    move-object/from16 v32, v13

    .line 640
    .line 641
    move-object/from16 v33, v12

    .line 642
    .line 643
    move-object/from16 v35, v14

    .line 644
    .line 645
    move-object/from16 v20, v9

    .line 646
    .line 647
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    iput-object v9, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 651
    .line 652
    iput-object v2, v0, LX/27t;->A0t:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v5, :cond_a

    .line 655
    .line 656
    move-object v2, v11

    .line 657
    check-cast v2, LX/7Bi;

    .line 658
    .line 659
    iget-boolean v2, v2, LX/7Bi;->A05:Z

    .line 660
    .line 661
    :goto_8
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 665
    .line 666
    iget-object v5, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v30, v5

    .line 669
    .line 670
    iget-object v5, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 671
    .line 672
    move-object/from16 v24, v5

    .line 673
    .line 674
    iget-object v5, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 675
    .line 676
    move-object/from16 v21, v5

    .line 677
    .line 678
    iget-object v5, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v31, v5

    .line 681
    .line 682
    iget-object v5, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 683
    .line 684
    move-object/from16 v20, v5

    .line 685
    .line 686
    iget-object v15, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 687
    .line 688
    iget-object v14, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 689
    .line 690
    iget-object v13, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 691
    .line 692
    iget-object v12, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 693
    .line 694
    iget-object v10, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v9, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v8, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 699
    .line 700
    iget-object v5, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 701
    .line 702
    iget-object v4, v4, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v27

    .line 708
    new-instance v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 709
    .line 710
    move-object/from16 v22, v8

    .line 711
    .line 712
    move-object/from16 v23, v13

    .line 713
    .line 714
    move-object/from16 v25, v20

    .line 715
    .line 716
    move-object/from16 v26, v15

    .line 717
    .line 718
    move-object/from16 v28, v14

    .line 719
    .line 720
    move-object/from16 v29, v5

    .line 721
    .line 722
    move-object/from16 v32, v10

    .line 723
    .line 724
    move-object/from16 v33, v9

    .line 725
    .line 726
    move-object/from16 v34, v4

    .line 727
    .line 728
    move-object/from16 v35, v12

    .line 729
    .line 730
    move-object/from16 v20, v2

    .line 731
    .line 732
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    iput-object v2, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 736
    .line 737
    invoke-static {v11}, LX/Mxy;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v33

    .line 741
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 745
    .line 746
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v30, v4

    .line 749
    .line 750
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 751
    .line 752
    move-object/from16 v24, v4

    .line 753
    .line 754
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 755
    .line 756
    move-object/from16 v21, v4

    .line 757
    .line 758
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v31, v4

    .line 761
    .line 762
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 763
    .line 764
    move-object/from16 v20, v4

    .line 765
    .line 766
    iget-object v15, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 767
    .line 768
    iget-object v14, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 769
    .line 770
    iget-object v13, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 771
    .line 772
    iget-object v12, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 773
    .line 774
    iget-object v10, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v9, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 777
    .line 778
    iget-object v8, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 779
    .line 780
    iget-object v5, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 783
    .line 784
    new-instance v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 785
    .line 786
    move-object/from16 v22, v9

    .line 787
    .line 788
    move-object/from16 v23, v13

    .line 789
    .line 790
    move-object/from16 v25, v20

    .line 791
    .line 792
    move-object/from16 v26, v15

    .line 793
    .line 794
    move-object/from16 v27, v4

    .line 795
    .line 796
    move-object/from16 v28, v14

    .line 797
    .line 798
    move-object/from16 v29, v8

    .line 799
    .line 800
    move-object/from16 v32, v10

    .line 801
    .line 802
    move-object/from16 v34, v5

    .line 803
    .line 804
    move-object/from16 v35, v12

    .line 805
    .line 806
    move-object/from16 v20, v2

    .line 807
    .line 808
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 812
    .line 813
    instance-of v2, v11, LX/NlP;

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    if-eqz v2, :cond_9

    .line 817
    .line 818
    check-cast v11, LX/NlP;

    .line 819
    .line 820
    check-cast v11, LX/7Bl;

    .line 821
    .line 822
    iget-object v2, v11, LX/7Bl;->A01:LX/Ckh;

    .line 823
    .line 824
    if-eqz v2, :cond_9

    .line 825
    .line 826
    iget-object v9, v2, LX/Ckh;->A00:Ljava/lang/String;

    .line 827
    .line 828
    :cond_9
    invoke-static {v0}, LX/27t;->A02(LX/27t;)V

    .line 829
    .line 830
    .line 831
    iget-object v11, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 832
    .line 833
    iget-object v2, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 834
    .line 835
    move-object/from16 v24, v2

    .line 836
    .line 837
    iget-object v2, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 838
    .line 839
    move-object/from16 v21, v2

    .line 840
    .line 841
    iget-object v2, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v31, v2

    .line 844
    .line 845
    iget-object v2, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 846
    .line 847
    move-object/from16 v25, v2

    .line 848
    .line 849
    iget-object v2, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 850
    .line 851
    move-object/from16 v20, v2

    .line 852
    .line 853
    iget-object v15, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 854
    .line 855
    iget-object v14, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 856
    .line 857
    iget-object v13, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 858
    .line 859
    iget-object v12, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v10, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v8, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 864
    .line 865
    iget-object v5, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 866
    .line 867
    iget-object v4, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v11, v11, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 870
    .line 871
    new-instance v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 872
    .line 873
    move-object/from16 v22, v8

    .line 874
    .line 875
    move-object/from16 v23, v14

    .line 876
    .line 877
    move-object/from16 v26, v20

    .line 878
    .line 879
    move-object/from16 v27, v11

    .line 880
    .line 881
    move-object/from16 v28, v15

    .line 882
    .line 883
    move-object/from16 v29, v5

    .line 884
    .line 885
    move-object/from16 v30, v9

    .line 886
    .line 887
    move-object/from16 v32, v12

    .line 888
    .line 889
    move-object/from16 v33, v10

    .line 890
    .line 891
    move-object/from16 v34, v4

    .line 892
    .line 893
    move-object/from16 v35, v13

    .line 894
    .line 895
    move-object/from16 v20, v2

    .line 896
    .line 897
    invoke-direct/range {v20 .. v35}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    iput-object v2, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :cond_a
    instance-of v2, v11, LX/7Bl;

    .line 905
    .line 906
    if-eqz v2, :cond_b

    .line 907
    .line 908
    move-object v2, v11

    .line 909
    check-cast v2, LX/7Bl;

    .line 910
    .line 911
    iget-boolean v2, v2, LX/7Bl;->A04:Z

    .line 912
    .line 913
    goto/16 :goto_8

    .line 914
    .line 915
    :cond_b
    instance-of v2, v11, LX/7Bj;

    .line 916
    .line 917
    if-eqz v2, :cond_c

    .line 918
    .line 919
    move-object v2, v11

    .line 920
    check-cast v2, LX/7Bj;

    .line 921
    .line 922
    iget-object v2, v2, LX/7Bj;->A01:LX/733;

    .line 923
    .line 924
    iget-boolean v2, v2, LX/733;->A04:Z

    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :cond_c
    move-object v2, v11

    .line 929
    check-cast v2, LX/7Bk;

    .line 930
    .line 931
    iget-boolean v2, v2, LX/7Bk;->A07:Z

    .line 932
    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :cond_d
    const/16 v34, 0x0

    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :cond_e
    instance-of v4, v11, LX/7Bl;

    .line 940
    .line 941
    if-eqz v4, :cond_f

    .line 942
    .line 943
    move-object v4, v11

    .line 944
    check-cast v4, LX/7Bl;

    .line 945
    .line 946
    iget-object v4, v4, LX/7Bl;->A05:LX/72x;

    .line 947
    .line 948
    iget v9, v4, LX/72x;->A03:I

    .line 949
    .line 950
    goto/16 :goto_6

    .line 951
    .line 952
    :cond_f
    instance-of v4, v11, LX/7Bj;

    .line 953
    .line 954
    if-eqz v4, :cond_10

    .line 955
    .line 956
    move-object v4, v11

    .line 957
    check-cast v4, LX/7Bj;

    .line 958
    .line 959
    iget-object v4, v4, LX/7Bj;->A01:LX/733;

    .line 960
    .line 961
    iget v9, v4, LX/733;->A00:I

    .line 962
    .line 963
    goto/16 :goto_6

    .line 964
    .line 965
    :cond_10
    move-object v4, v11

    .line 966
    check-cast v4, LX/7Bk;

    .line 967
    .line 968
    iget v9, v4, LX/7Bk;->A00:I

    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_11
    instance-of v4, v11, LX/7Bl;

    .line 973
    .line 974
    if-eqz v4, :cond_12

    .line 975
    .line 976
    move-object v4, v11

    .line 977
    check-cast v4, LX/7Bl;

    .line 978
    .line 979
    iget-object v4, v4, LX/7Bl;->A05:LX/72x;

    .line 980
    .line 981
    iget-object v9, v4, LX/72x;->A0E:Ljava/lang/String;

    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :cond_12
    instance-of v4, v11, LX/7Bj;

    .line 986
    .line 987
    if-eqz v4, :cond_13

    .line 988
    .line 989
    move-object v4, v11

    .line 990
    check-cast v4, LX/7Bj;

    .line 991
    .line 992
    iget-object v4, v4, LX/7Bj;->A01:LX/733;

    .line 993
    .line 994
    iget-object v9, v4, LX/733;->A02:Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_5

    .line 1000
    .line 1001
    :cond_13
    move-object v4, v11

    .line 1002
    check-cast v4, LX/7Bk;

    .line 1003
    .line 1004
    iget-object v9, v4, LX/7Bk;->A06:Ljava/lang/String;

    .line 1005
    .line 1006
    if-nez v9, :cond_8

    .line 1007
    .line 1008
    const-string v0, "Required value was null."

    .line 1009
    .line 1010
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v2

    .line 1016
    :cond_14
    instance-of v5, v1, LX/6uL;

    .line 1017
    .line 1018
    if-eqz v5, :cond_17

    .line 1019
    .line 1020
    move-object v8, v1

    .line 1021
    check-cast v8, LX/6uL;

    .line 1022
    .line 1023
    sget-object v4, LX/31V;->A0Y:LX/31V;

    .line 1024
    .line 1025
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1026
    .line 1027
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v21

    .line 1031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v29

    .line 1035
    move-object v5, v8

    .line 1036
    check-cast v5, LX/7Bf;

    .line 1037
    .line 1038
    iget-object v4, v5, LX/7Bf;->A02:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4}, LX/2OW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v30

    .line 1047
    iget-object v9, v5, LX/7Bf;->A01:Ljava/lang/String;

    .line 1048
    .line 1049
    sget-object v4, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A01:Ljava/util/Map;

    .line 1050
    .line 1051
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 1056
    .line 1057
    if-nez v9, :cond_15

    .line 1058
    .line 1059
    sget-object v9, Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;->A0D:Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;

    .line 1060
    .line 1061
    :cond_15
    new-instance v4, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 1062
    .line 1063
    invoke-direct {v4, v9}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;-><init>(Lcom/instagram/api/schemas/ProductItemStickerBundleStyle;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v31

    .line 1070
    invoke-static/range {v31 .. v31}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v4, v5, LX/7Bf;->A00:LX/72x;

    .line 1074
    .line 1075
    iget-object v5, v4, LX/72x;->A0E:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v8}, LX/Mxy;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v26

    .line 1081
    sget-object v8, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1082
    .line 1083
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v27

    .line 1087
    iget v8, v4, LX/72x;->A03:I

    .line 1088
    .line 1089
    const/4 v4, -0x1

    .line 1090
    if-ne v8, v4, :cond_16

    .line 1091
    .line 1092
    const/16 v28, 0x0

    .line 1093
    .line 1094
    :goto_9
    new-instance v4, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1095
    .line 1096
    move-object/from16 v22, v2

    .line 1097
    .line 1098
    move-object/from16 v23, v2

    .line 1099
    .line 1100
    move-object/from16 v24, v2

    .line 1101
    .line 1102
    move-object/from16 v25, v5

    .line 1103
    .line 1104
    move-object/from16 v20, v4

    .line 1105
    .line 1106
    invoke-direct/range {v20 .. v31}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v4, v0, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 1110
    .line 1111
    goto/16 :goto_4

    .line 1112
    .line 1113
    :cond_16
    invoke-static {v8}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v28

    .line 1117
    goto :goto_9

    .line 1118
    :cond_17
    instance-of v5, v1, LX/6uM;

    .line 1119
    .line 1120
    if-eqz v5, :cond_1d

    .line 1121
    .line 1122
    move-object v8, v1

    .line 1123
    check-cast v8, LX/6uM;

    .line 1124
    .line 1125
    sget-object v4, LX/31V;->A0e:LX/31V;

    .line 1126
    .line 1127
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1128
    .line 1129
    instance-of v9, v8, LX/7Bh;

    .line 1130
    .line 1131
    if-eqz v9, :cond_1b

    .line 1132
    .line 1133
    move-object v4, v8

    .line 1134
    check-cast v4, LX/7Bh;

    .line 1135
    .line 1136
    iget-object v10, v4, LX/7Bh;->A02:Ljava/lang/String;

    .line 1137
    .line 1138
    :goto_a
    const/4 v5, 0x7

    .line 1139
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1140
    .line 1141
    invoke-direct {v4, v10, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v31

    .line 1148
    invoke-static/range {v31 .. v31}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, LX/6uM;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    iget-object v5, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 1156
    .line 1157
    if-nez v5, :cond_18

    .line 1158
    .line 1159
    const-string v5, ""

    .line 1160
    .line 1161
    :cond_18
    if-eqz v9, :cond_1a

    .line 1162
    .line 1163
    move-object v4, v8

    .line 1164
    check-cast v4, LX/7Bh;

    .line 1165
    .line 1166
    iget-object v4, v4, LX/7Bh;->A01:LX/72x;

    .line 1167
    .line 1168
    iget v9, v4, LX/72x;->A03:I

    .line 1169
    .line 1170
    :goto_b
    const/4 v4, -0x1

    .line 1171
    if-ne v9, v4, :cond_19

    .line 1172
    .line 1173
    const/16 v30, 0x0

    .line 1174
    .line 1175
    :goto_c
    invoke-static {v8}, LX/Mxy;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v29

    .line 1179
    invoke-virtual {v8}, LX/6uM;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v23

    .line 1183
    new-instance v4, LX/85h;

    .line 1184
    .line 1185
    move-object/from16 v20, v4

    .line 1186
    .line 1187
    move-object/from16 v21, v2

    .line 1188
    .line 1189
    move-object/from16 v22, v2

    .line 1190
    .line 1191
    move-object/from16 v24, v2

    .line 1192
    .line 1193
    move-object/from16 v25, v2

    .line 1194
    .line 1195
    move-object/from16 v26, v2

    .line 1196
    .line 1197
    move-object/from16 v27, v2

    .line 1198
    .line 1199
    move-object/from16 v28, v5

    .line 1200
    .line 1201
    invoke-direct/range {v20 .. v31}, LX/85h;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_d
    iput-object v4, v0, LX/27t;->A0U:LX/85h;

    .line 1205
    .line 1206
    goto/16 :goto_4

    .line 1207
    .line 1208
    :cond_19
    invoke-static {v9}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v30

    .line 1212
    goto :goto_c

    .line 1213
    :cond_1a
    move-object v4, v8

    .line 1214
    check-cast v4, LX/7Bg;

    .line 1215
    .line 1216
    iget-object v4, v4, LX/7Bg;->A01:LX/733;

    .line 1217
    .line 1218
    iget v9, v4, LX/733;->A00:I

    .line 1219
    .line 1220
    goto :goto_b

    .line 1221
    :cond_1b
    move-object v4, v8

    .line 1222
    check-cast v4, LX/7Bg;

    .line 1223
    .line 1224
    iget-object v4, v4, LX/7Bg;->A01:LX/733;

    .line 1225
    .line 1226
    iget-boolean v4, v4, LX/733;->A03:Z

    .line 1227
    .line 1228
    if-eqz v4, :cond_1c

    .line 1229
    .line 1230
    const-string v10, "seller_collection_drops_reshare_sticker"

    .line 1231
    .line 1232
    goto :goto_a

    .line 1233
    :cond_1c
    const-string v10, "seller_collection_drops_reminder_sticker"

    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_1d
    instance-of v5, v1, LX/6uN;

    .line 1237
    .line 1238
    if-eqz v5, :cond_1f

    .line 1239
    .line 1240
    move-object v8, v1

    .line 1241
    check-cast v8, LX/6uN;

    .line 1242
    .line 1243
    sget-object v4, LX/31V;->A0r:LX/31V;

    .line 1244
    .line 1245
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1246
    .line 1247
    move-object v9, v8

    .line 1248
    check-cast v9, LX/7Bm;

    .line 1249
    .line 1250
    iget-object v4, v9, LX/7Bm;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1251
    .line 1252
    invoke-static {v4}, LX/A0F;->A00(Lcom/instagram/model/shopping/Merchant;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v22

    .line 1256
    iget-object v10, v9, LX/7Bm;->A03:Ljava/lang/String;

    .line 1257
    .line 1258
    const/16 v5, 0x8

    .line 1259
    .line 1260
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1261
    .line 1262
    invoke-direct {v4, v10, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v21

    .line 1269
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v4, v9, LX/7Bm;->A02:LX/72x;

    .line 1273
    .line 1274
    iget-object v5, v4, LX/72x;->A0E:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v8}, LX/Mxy;->A00(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v25

    .line 1280
    iget v8, v4, LX/72x;->A03:I

    .line 1281
    .line 1282
    const/4 v4, -0x1

    .line 1283
    if-ne v8, v4, :cond_1e

    .line 1284
    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    :goto_e
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 1288
    .line 1289
    move-object/from16 v20, v4

    .line 1290
    .line 1291
    move-object/from16 v23, v2

    .line 1292
    .line 1293
    move-object/from16 v24, v2

    .line 1294
    .line 1295
    move-object/from16 v26, v5

    .line 1296
    .line 1297
    move-object/from16 v28, v2

    .line 1298
    .line 1299
    move/from16 v29, v3

    .line 1300
    .line 1301
    invoke-direct/range {v20 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    :goto_f
    iput-object v4, v0, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 1305
    .line 1306
    goto/16 :goto_4

    .line 1307
    .line 1308
    :cond_1e
    invoke-static {v8}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v27

    .line 1312
    goto :goto_e

    .line 1313
    :cond_1f
    instance-of v5, v1, LX/6uO;

    .line 1314
    .line 1315
    if-eqz v5, :cond_20

    .line 1316
    .line 1317
    move-object v4, v1

    .line 1318
    check-cast v4, LX/6uO;

    .line 1319
    .line 1320
    sget-object v2, LX/31V;->A0f:LX/31V;

    .line 1321
    .line 1322
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 1323
    .line 1324
    iget-object v2, v4, LX/6uO;->A07:Lcom/instagram/model/shopping/Product;

    .line 1325
    .line 1326
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v5, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1330
    .line 1331
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    const/16 v4, 0x23

    .line 1335
    .line 1336
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1337
    .line 1338
    invoke-direct {v2, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;I)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v2, v0, LX/27t;->A0G:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1342
    .line 1343
    goto/16 :goto_4

    .line 1344
    .line 1345
    :cond_20
    instance-of v5, v1, LX/6uP;

    .line 1346
    .line 1347
    if-eqz v5, :cond_21

    .line 1348
    .line 1349
    move-object v5, v1

    .line 1350
    check-cast v5, LX/6uP;

    .line 1351
    .line 1352
    sget-object v4, LX/31V;->A0e:LX/31V;

    .line 1353
    .line 1354
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1355
    .line 1356
    invoke-interface {v5}, LX/6uP;->AeI()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v34

    .line 1360
    if-eqz v34, :cond_2

    .line 1361
    .line 1362
    invoke-interface {v5}, LX/6uP;->AeP()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    if-eqz v9, :cond_2

    .line 1367
    .line 1368
    invoke-interface {v5}, LX/6uP;->B3I()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    const-string v5, "seller_collection_reshare_sticker"

    .line 1373
    .line 1374
    move/from16 v4, v18

    .line 1375
    .line 1376
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v9}, LX/9BB;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v30

    .line 1383
    sget-object v31, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 1384
    .line 1385
    new-instance v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 1386
    .line 1387
    invoke-direct {v4, v2, v2}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v28, ""

    .line 1391
    .line 1392
    new-instance v23, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1393
    .line 1394
    move-object/from16 v29, v23

    .line 1395
    .line 1396
    move-object/from16 v32, v4

    .line 1397
    .line 1398
    move-object/from16 v33, v2

    .line 1399
    .line 1400
    move-object/from16 v35, v2

    .line 1401
    .line 1402
    move-object/from16 v36, v28

    .line 1403
    .line 1404
    move-object/from16 v37, v2

    .line 1405
    .line 1406
    move-object/from16 v38, v28

    .line 1407
    .line 1408
    move-object/from16 v39, v2

    .line 1409
    .line 1410
    invoke-direct/range {v29 .. v39}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v9

    .line 1417
    const/4 v8, 0x7

    .line 1418
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1419
    .line 1420
    invoke-direct {v4, v5, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v31

    .line 1427
    invoke-static/range {v31 .. v31}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v25

    .line 1434
    new-instance v4, LX/85h;

    .line 1435
    .line 1436
    move-object/from16 v20, v4

    .line 1437
    .line 1438
    move-object/from16 v21, v2

    .line 1439
    .line 1440
    move-object/from16 v22, v2

    .line 1441
    .line 1442
    move-object/from16 v24, v2

    .line 1443
    .line 1444
    move-object/from16 v26, v2

    .line 1445
    .line 1446
    move-object/from16 v27, v2

    .line 1447
    .line 1448
    move-object/from16 v29, v2

    .line 1449
    .line 1450
    move-object/from16 v30, v2

    .line 1451
    .line 1452
    invoke-direct/range {v20 .. v31}, LX/85h;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :cond_21
    instance-of v5, v1, LX/6uQ;

    .line 1458
    .line 1459
    if-eqz v5, :cond_22

    .line 1460
    .line 1461
    move-object v5, v1

    .line 1462
    check-cast v5, LX/6uS;

    .line 1463
    .line 1464
    sget-object v4, LX/31V;->A0r:LX/31V;

    .line 1465
    .line 1466
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1467
    .line 1468
    check-cast v5, LX/6uQ;

    .line 1469
    .line 1470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v25

    .line 1474
    iget-object v4, v5, LX/6uQ;->A01:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 1475
    .line 1476
    iget-boolean v5, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A08:Z

    .line 1477
    .line 1478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v26

    .line 1482
    sget-object v21, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1483
    .line 1484
    iget-object v8, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v5, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1487
    .line 1488
    sget-object v22, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1489
    .line 1490
    iget-object v4, v4, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    .line 1491
    .line 1492
    new-instance v20, Lcom/instagram/model/shopping/Merchant;

    .line 1493
    .line 1494
    move-object/from16 v23, v5

    .line 1495
    .line 1496
    move-object/from16 v24, v2

    .line 1497
    .line 1498
    move-object/from16 v27, v25

    .line 1499
    .line 1500
    move-object/from16 v28, v8

    .line 1501
    .line 1502
    move-object/from16 v29, v2

    .line 1503
    .line 1504
    move-object/from16 v30, v4

    .line 1505
    .line 1506
    invoke-direct/range {v20 .. v30}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static/range {v20 .. v20}, LX/A0F;->A00(Lcom/instagram/model/shopping/Merchant;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v22

    .line 1513
    const-string v8, "storefront_reshare_sticker"

    .line 1514
    .line 1515
    const/16 v5, 0x8

    .line 1516
    .line 1517
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1518
    .line 1519
    invoke-direct {v4, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v21

    .line 1526
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v26, ""

    .line 1530
    .line 1531
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 1532
    .line 1533
    move-object/from16 v20, v4

    .line 1534
    .line 1535
    move-object/from16 v23, v2

    .line 1536
    .line 1537
    move-object/from16 v25, v2

    .line 1538
    .line 1539
    move-object/from16 v27, v2

    .line 1540
    .line 1541
    move-object/from16 v28, v2

    .line 1542
    .line 1543
    move/from16 v29, v3

    .line 1544
    .line 1545
    invoke-direct/range {v20 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_f

    .line 1549
    .line 1550
    :cond_22
    instance-of v5, v1, LX/7BZ;

    .line 1551
    .line 1552
    if-eqz v5, :cond_23

    .line 1553
    .line 1554
    move-object v4, v1

    .line 1555
    check-cast v4, LX/7BZ;

    .line 1556
    .line 1557
    sget-object v2, LX/31V;->A0E:LX/31V;

    .line 1558
    .line 1559
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 1560
    .line 1561
    iget-object v2, v4, LX/7BZ;->A0F:LX/3yr;

    .line 1562
    .line 1563
    iput-object v2, v0, LX/27t;->A0b:LX/3yr;

    .line 1564
    .line 1565
    const-string v2, "countdown_sticker"

    .line 1566
    .line 1567
    iput-object v2, v0, LX/27t;->A1A:Ljava/lang/String;

    .line 1568
    .line 1569
    goto/16 :goto_4

    .line 1570
    .line 1571
    :cond_23
    instance-of v5, v1, LX/6uT;

    .line 1572
    .line 1573
    if-eqz v5, :cond_24

    .line 1574
    .line 1575
    move-object v4, v1

    .line 1576
    check-cast v4, LX/6uT;

    .line 1577
    .line 1578
    sget-object v2, LX/31V;->A0M:LX/31V;

    .line 1579
    .line 1580
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 1581
    .line 1582
    iget-object v2, v4, LX/6uT;->A08:LX/7X6;

    .line 1583
    .line 1584
    iget-object v2, v2, LX/7X6;->A00:LX/756;

    .line 1585
    .line 1586
    iput-object v2, v0, LX/27t;->A0c:LX/756;

    .line 1587
    .line 1588
    goto/16 :goto_4

    .line 1589
    .line 1590
    :cond_24
    instance-of v5, v1, LX/6uU;

    .line 1591
    .line 1592
    if-eqz v5, :cond_25

    .line 1593
    .line 1594
    move-object v4, v1

    .line 1595
    check-cast v4, LX/6uU;

    .line 1596
    .line 1597
    sget-object v2, LX/31V;->A0K:LX/31V;

    .line 1598
    .line 1599
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 1600
    .line 1601
    iget-object v2, v4, LX/6uU;->A00:LX/AHe;

    .line 1602
    .line 1603
    iget-object v2, v2, LX/AHe;->A01:Ljava/lang/String;

    .line 1604
    .line 1605
    iput-object v2, v0, LX/27t;->A0x:Ljava/lang/String;

    .line 1606
    .line 1607
    goto/16 :goto_4

    .line 1608
    .line 1609
    :cond_25
    instance-of v5, v1, LX/6uV;

    .line 1610
    .line 1611
    if-eqz v5, :cond_27

    .line 1612
    .line 1613
    move-object v4, v1

    .line 1614
    check-cast v4, LX/6uV;

    .line 1615
    .line 1616
    sget-object v2, LX/31V;->A0J:LX/31V;

    .line 1617
    .line 1618
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 1619
    .line 1620
    iget-object v4, v4, LX/6uV;->A00:LX/79n;

    .line 1621
    .line 1622
    const/4 v2, 0x0

    .line 1623
    if-eqz v4, :cond_26

    .line 1624
    .line 1625
    move-object v2, v4

    .line 1626
    :cond_26
    iget-object v2, v2, LX/79n;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 1627
    .line 1628
    iput-object v2, v0, LX/27t;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S6000000_I1;

    .line 1629
    .line 1630
    goto/16 :goto_4

    .line 1631
    .line 1632
    :cond_27
    instance-of v5, v1, LX/7Bb;

    .line 1633
    .line 1634
    if-eqz v5, :cond_29

    .line 1635
    .line 1636
    move-object v5, v1

    .line 1637
    check-cast v5, LX/7Bb;

    .line 1638
    .line 1639
    sget-object v4, LX/31V;->A0p:LX/31V;

    .line 1640
    .line 1641
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1642
    .line 1643
    iget-object v4, v5, LX/7Bb;->A00:LX/7L0;

    .line 1644
    .line 1645
    if-nez v4, :cond_28

    .line 1646
    .line 1647
    const-string v0, "smbSupportStickerModel"

    .line 1648
    .line 1649
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v2

    .line 1653
    :cond_28
    iput-object v4, v0, LX/27t;->A0j:LX/7L0;

    .line 1654
    .line 1655
    goto/16 :goto_4

    .line 1656
    .line 1657
    :cond_29
    instance-of v5, v1, LX/4vl;

    .line 1658
    .line 1659
    if-eqz v5, :cond_2c

    .line 1660
    .line 1661
    move-object v10, v1

    .line 1662
    check-cast v10, LX/4vl;

    .line 1663
    .line 1664
    sget-object v4, LX/31V;->A0c:LX/31V;

    .line 1665
    .line 1666
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1667
    .line 1668
    move/from16 v4, v18

    .line 1669
    .line 1670
    new-array v12, v4, [LX/40r;

    .line 1671
    .line 1672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    iget-object v11, v10, LX/4vl;->A0h:Landroid/content/Context;

    .line 1677
    .line 1678
    iget-object v4, v10, LX/4vl;->A0k:LX/5S2;

    .line 1679
    .line 1680
    iget-object v5, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 1681
    .line 1682
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    invoke-static {v11, v5}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    iget-object v4, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1695
    .line 1696
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    new-instance v4, LX/40r;

    .line 1701
    .line 1702
    invoke-direct {v4, v8, v9, v5}, LX/40r;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    aput-object v4, v12, v3

    .line 1706
    .line 1707
    iget-object v4, v10, LX/4vl;->A0l:LX/5S2;

    .line 1708
    .line 1709
    iget-object v5, v4, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 1710
    .line 1711
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    invoke-static {v11, v5}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    iget-object v4, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    new-instance v4, LX/40r;

    .line 1730
    .line 1731
    invoke-direct {v4, v8, v9, v5}, LX/40r;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    aput-object v4, v12, v6

    .line 1735
    .line 1736
    invoke-static {v12}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v31

    .line 1740
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v22

    .line 1744
    iget-boolean v4, v10, LX/4vl;->A0o:Z

    .line 1745
    .line 1746
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v24

    .line 1750
    iget-object v8, v10, LX/4vl;->A0m:Ljava/lang/String;

    .line 1751
    .line 1752
    if-nez v8, :cond_2a

    .line 1753
    .line 1754
    const-string v8, ""

    .line 1755
    .line 1756
    :cond_2a
    iget-object v4, v10, LX/4vl;->A0j:LX/9kq;

    .line 1757
    .line 1758
    if-eqz v4, :cond_2b

    .line 1759
    .line 1760
    iget-object v4, v4, LX/9kq;->A03:Ljava/lang/String;

    .line 1761
    .line 1762
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v25

    .line 1766
    new-instance v5, LX/40s;

    .line 1767
    .line 1768
    move-object/from16 v20, v5

    .line 1769
    .line 1770
    move-object/from16 v21, v2

    .line 1771
    .line 1772
    move-object/from16 v23, v22

    .line 1773
    .line 1774
    move-object/from16 v26, v9

    .line 1775
    .line 1776
    move-object/from16 v27, v2

    .line 1777
    .line 1778
    move-object/from16 v28, v8

    .line 1779
    .line 1780
    move-object/from16 v29, v4

    .line 1781
    .line 1782
    move-object/from16 v30, v2

    .line 1783
    .line 1784
    invoke-direct/range {v20 .. v31}, LX/40s;-><init>(Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1785
    .line 1786
    .line 1787
    :goto_11
    iput-object v5, v0, LX/27t;->A0f:LX/40s;

    .line 1788
    .line 1789
    goto/16 :goto_4

    .line 1790
    .line 1791
    :cond_2b
    const/4 v4, 0x0

    .line 1792
    goto :goto_10

    .line 1793
    :cond_2c
    instance-of v5, v1, LX/6uW;

    .line 1794
    .line 1795
    if-eqz v5, :cond_2f

    .line 1796
    .line 1797
    move-object v12, v1

    .line 1798
    check-cast v12, LX/6uW;

    .line 1799
    .line 1800
    new-instance v10, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    iget-object v11, v12, LX/6uW;->A09:LX/7X3;

    .line 1806
    .line 1807
    iget-object v4, v11, LX/7X3;->A06:Ljava/util/List;

    .line 1808
    .line 1809
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-eqz v4, :cond_2d

    .line 1818
    .line 1819
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1824
    .line 1825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    iget v5, v12, LX/6uW;->A01:I

    .line 1830
    .line 1831
    int-to-float v5, v5

    .line 1832
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1837
    .line 1838
    new-instance v4, LX/40r;

    .line 1839
    .line 1840
    invoke-direct {v4, v8, v9, v5}, LX/40r;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_12

    .line 1847
    :cond_2d
    sget-object v4, LX/31V;->A0c:LX/31V;

    .line 1848
    .line 1849
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1850
    .line 1851
    iget-object v5, v11, LX/7X3;->A02:Ljava/lang/String;

    .line 1852
    .line 1853
    sget-object v4, Lcom/instagram/api/schemas/StoryPollColorType;->A01:Ljava/util/Map;

    .line 1854
    .line 1855
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    check-cast v9, Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1860
    .line 1861
    if-nez v9, :cond_2e

    .line 1862
    .line 1863
    sget-object v9, Lcom/instagram/api/schemas/StoryPollColorType;->A0B:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1864
    .line 1865
    :cond_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v22

    .line 1869
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v23

    .line 1873
    iget-boolean v4, v12, LX/6uW;->A0B:Z

    .line 1874
    .line 1875
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v24

    .line 1879
    iget-object v8, v11, LX/7X3;->A03:Ljava/lang/String;

    .line 1880
    .line 1881
    iget-object v4, v11, LX/7X3;->A04:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v26

    .line 1887
    new-instance v5, LX/40s;

    .line 1888
    .line 1889
    move-object/from16 v20, v5

    .line 1890
    .line 1891
    move-object/from16 v21, v9

    .line 1892
    .line 1893
    move-object/from16 v25, v23

    .line 1894
    .line 1895
    move-object/from16 v27, v2

    .line 1896
    .line 1897
    move-object/from16 v28, v8

    .line 1898
    .line 1899
    move-object/from16 v29, v4

    .line 1900
    .line 1901
    move-object/from16 v30, v2

    .line 1902
    .line 1903
    move-object/from16 v31, v10

    .line 1904
    .line 1905
    invoke-direct/range {v20 .. v31}, LX/40s;-><init>(Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_11

    .line 1909
    :cond_2f
    instance-of v5, v1, LX/6zp;

    .line 1910
    .line 1911
    if-eqz v5, :cond_31

    .line 1912
    .line 1913
    move-object v5, v1

    .line 1914
    check-cast v5, LX/6zp;

    .line 1915
    .line 1916
    sget-object v4, LX/31V;->A0h:LX/31V;

    .line 1917
    .line 1918
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 1919
    .line 1920
    iget-object v13, v5, LX/6zp;->A0D:LX/6zn;

    .line 1921
    .line 1922
    if-eqz v13, :cond_2

    .line 1923
    .line 1924
    invoke-virtual {v13}, LX/6zn;->A03()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    if-eqz v4, :cond_30

    .line 1933
    .line 1934
    iget-object v14, v13, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1935
    .line 1936
    iget-object v4, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 1937
    .line 1938
    move-object/from16 v31, v4

    .line 1939
    .line 1940
    iget-object v4, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    move-object/from16 v20, v4

    .line 1943
    .line 1944
    iget-object v15, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A02:Ljava/lang/Object;

    .line 1945
    .line 1946
    iget-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 1947
    .line 1948
    iget-object v11, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A03:Ljava/lang/Object;

    .line 1949
    .line 1950
    iget-object v10, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 1951
    .line 1952
    iget-object v9, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 1953
    .line 1954
    iget-object v8, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A06:Ljava/lang/Object;

    .line 1955
    .line 1956
    iget-object v5, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v14, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1961
    .line 1962
    move-object/from16 v21, v20

    .line 1963
    .line 1964
    move-object/from16 v22, v9

    .line 1965
    .line 1966
    move-object/from16 v23, v10

    .line 1967
    .line 1968
    move-object/from16 v24, v15

    .line 1969
    .line 1970
    move-object/from16 v25, v14

    .line 1971
    .line 1972
    move-object/from16 v26, v11

    .line 1973
    .line 1974
    move-object/from16 v27, v8

    .line 1975
    .line 1976
    move-object/from16 v28, v5

    .line 1977
    .line 1978
    move-object/from16 v29, v12

    .line 1979
    .line 1980
    move-object/from16 v30, v2

    .line 1981
    .line 1982
    move/from16 v32, v3

    .line 1983
    .line 1984
    move-object/from16 v20, v4

    .line 1985
    .line 1986
    invoke-direct/range {v20 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1987
    .line 1988
    .line 1989
    iput-object v4, v13, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1990
    .line 1991
    :cond_30
    iget-object v2, v13, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1992
    .line 1993
    iput-object v2, v0, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 1994
    .line 1995
    goto/16 :goto_4

    .line 1996
    .line 1997
    :cond_31
    instance-of v5, v1, LX/4mG;

    .line 1998
    .line 1999
    if-eqz v5, :cond_33

    .line 2000
    .line 2001
    move-object v2, v1

    .line 2002
    check-cast v2, LX/4mG;

    .line 2003
    .line 2004
    iget-object v4, v2, LX/4mG;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2005
    .line 2006
    iget-boolean v2, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 2007
    .line 2008
    if-eqz v2, :cond_32

    .line 2009
    .line 2010
    sget-object v2, LX/31V;->A0A:LX/31V;

    .line 2011
    .line 2012
    :goto_13
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2013
    .line 2014
    iput-object v4, v0, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2015
    .line 2016
    goto/16 :goto_4

    .line 2017
    .line 2018
    :cond_32
    sget-object v2, LX/31V;->A0g:LX/31V;

    .line 2019
    .line 2020
    goto :goto_13

    .line 2021
    :cond_33
    instance-of v5, v1, LX/6uX;

    .line 2022
    .line 2023
    if-eqz v5, :cond_34

    .line 2024
    .line 2025
    move-object v4, v1

    .line 2026
    check-cast v4, LX/6uX;

    .line 2027
    .line 2028
    sget-object v2, LX/31V;->A0P:LX/31V;

    .line 2029
    .line 2030
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2031
    .line 2032
    iget-object v2, v4, LX/6uX;->A03:LX/75t;

    .line 2033
    .line 2034
    iput-object v2, v0, LX/27t;->A0a:LX/75t;

    .line 2035
    .line 2036
    goto/16 :goto_4

    .line 2037
    .line 2038
    :cond_34
    instance-of v5, v1, LX/6uY;

    .line 2039
    .line 2040
    if-eqz v5, :cond_35

    .line 2041
    .line 2042
    move-object v2, v1

    .line 2043
    check-cast v2, LX/6uY;

    .line 2044
    .line 2045
    iget-object v4, v2, LX/6uY;->A00:Ljava/lang/Integer;

    .line 2046
    .line 2047
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2048
    .line 2049
    if-ne v4, v2, :cond_3

    .line 2050
    .line 2051
    sget-object v2, LX/31V;->A0n:LX/31V;

    .line 2052
    .line 2053
    :goto_14
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2054
    .line 2055
    goto/16 :goto_4

    .line 2056
    .line 2057
    :cond_35
    instance-of v5, v1, LX/6uZ;

    .line 2058
    .line 2059
    if-eqz v5, :cond_36

    .line 2060
    .line 2061
    sget-object v2, LX/31V;->A09:LX/31V;

    .line 2062
    .line 2063
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2064
    .line 2065
    new-instance v5, Ljava/util/HashMap;

    .line 2066
    .line 2067
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2068
    .line 2069
    .line 2070
    const-string v4, "i_take_care_dynamic_sticker_bundle_id"

    .line 2071
    .line 2072
    new-instance v2, LX/7LU;

    .line 2073
    .line 2074
    invoke-direct {v2, v4, v5}, LX/7LU;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_15
    iput-object v2, v0, LX/27t;->A0p:LX/7LU;

    .line 2078
    .line 2079
    goto/16 :goto_4

    .line 2080
    .line 2081
    :cond_36
    instance-of v5, v1, LX/78z;

    .line 2082
    .line 2083
    if-nez v5, :cond_76

    .line 2084
    .line 2085
    instance-of v5, v1, LX/738;

    .line 2086
    .line 2087
    if-nez v5, :cond_76

    .line 2088
    .line 2089
    instance-of v5, v1, LX/7Bc;

    .line 2090
    .line 2091
    if-eqz v5, :cond_38

    .line 2092
    .line 2093
    move-object v4, v1

    .line 2094
    check-cast v4, LX/7Bc;

    .line 2095
    .line 2096
    sget-object v2, LX/31V;->A0j:LX/31V;

    .line 2097
    .line 2098
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2099
    .line 2100
    const-string v2, "quiz_story_sticker_default"

    .line 2101
    .line 2102
    iput-object v2, v0, LX/27t;->A1A:Ljava/lang/String;

    .line 2103
    .line 2104
    iget-object v4, v4, LX/7Bc;->A0H:LX/7X8;

    .line 2105
    .line 2106
    if-eqz v4, :cond_2

    .line 2107
    .line 2108
    iget-object v2, v4, LX/7X8;->A07:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_37

    .line 2115
    .line 2116
    iget-object v2, v4, LX/7X8;->A03:Ljava/lang/String;

    .line 2117
    .line 2118
    iput-object v2, v4, LX/7X8;->A07:Ljava/lang/String;

    .line 2119
    .line 2120
    :cond_37
    iput-object v4, v0, LX/27t;->A0i:LX/7X8;

    .line 2121
    .line 2122
    goto/16 :goto_4

    .line 2123
    .line 2124
    :cond_38
    instance-of v5, v1, LX/4ai;

    .line 2125
    .line 2126
    if-eqz v5, :cond_39

    .line 2127
    .line 2128
    move-object v4, v1

    .line 2129
    check-cast v4, LX/4ai;

    .line 2130
    .line 2131
    sget-object v2, LX/31V;->A0o:LX/31V;

    .line 2132
    .line 2133
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2134
    .line 2135
    iget-object v2, v4, LX/4ai;->A06:LX/7X9;

    .line 2136
    .line 2137
    iget-object v2, v2, LX/7X9;->A00:LX/3ul;

    .line 2138
    .line 2139
    iput-object v2, v0, LX/27t;->A0N:LX/3ul;

    .line 2140
    .line 2141
    goto/16 :goto_4

    .line 2142
    .line 2143
    :cond_39
    instance-of v5, v1, LX/6ua;

    .line 2144
    .line 2145
    if-eqz v5, :cond_3a

    .line 2146
    .line 2147
    sget-object v2, LX/31V;->A0t:LX/31V;

    .line 2148
    .line 2149
    goto :goto_14

    .line 2150
    :cond_3a
    instance-of v5, v1, LX/5S0;

    .line 2151
    .line 2152
    if-eqz v5, :cond_3d

    .line 2153
    .line 2154
    move-object v5, v1

    .line 2155
    check-cast v5, LX/5S0;

    .line 2156
    .line 2157
    instance-of v2, v1, LX/Lqs;

    .line 2158
    .line 2159
    if-eqz v2, :cond_6a

    .line 2160
    .line 2161
    sget-object v2, LX/31V;->A0Z:LX/31V;

    .line 2162
    .line 2163
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2164
    .line 2165
    invoke-interface {v5}, LX/5S0;->B4v()LX/2iE;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    check-cast v5, LX/Lqs;

    .line 2170
    .line 2171
    invoke-virtual {v5}, LX/Lqs;->BQo()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    new-instance v5, LX/27t;

    .line 2176
    .line 2177
    invoke-direct {v5}, LX/27t;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    sget-object v2, LX/3t6;->A04:LX/3t6;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    sget-object v2, LX/31V;->A0a:LX/31V;

    .line 2187
    .line 2188
    iput-object v2, v5, LX/27t;->A0d:LX/31V;

    .line 2189
    .line 2190
    iput-object v9, v5, LX/27t;->A0Z:LX/2iE;

    .line 2191
    .line 2192
    if-eqz v8, :cond_3b

    .line 2193
    .line 2194
    iput-object v8, v5, LX/27t;->A1A:Ljava/lang/String;

    .line 2195
    .line 2196
    :cond_3b
    if-eqz v4, :cond_3c

    .line 2197
    .line 2198
    iput-object v4, v5, LX/27t;->A16:Ljava/lang/String;

    .line 2199
    .line 2200
    :cond_3c
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_4

    .line 2204
    .line 2205
    :cond_3d
    instance-of v5, v1, LX/6ub;

    .line 2206
    .line 2207
    if-nez v5, :cond_75

    .line 2208
    .line 2209
    instance-of v5, v1, LX/6uc;

    .line 2210
    .line 2211
    if-eqz v5, :cond_41

    .line 2212
    .line 2213
    move-object v9, v1

    .line 2214
    check-cast v9, LX/6uc;

    .line 2215
    .line 2216
    sget-object v2, LX/31V;->A09:LX/31V;

    .line 2217
    .line 2218
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2219
    .line 2220
    new-instance v8, Ljava/util/HashMap;

    .line 2221
    .line 2222
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2223
    .line 2224
    .line 2225
    new-instance v5, Ljava/util/HashMap;

    .line 2226
    .line 2227
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v9}, LX/6uc;->Ard()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    if-eqz v4, :cond_3e

    .line 2235
    .line 2236
    const-string v2, "fundraiser_id"

    .line 2237
    .line 2238
    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    :cond_3e
    invoke-interface {v9}, LX/6uc;->B5S()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    if-eqz v2, :cond_3f

    .line 2246
    .line 2247
    invoke-static {v2}, LX/Gt5;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v2, 0x24a

    .line 2255
    .line 2256
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    :cond_3f
    invoke-interface {v9}, LX/6uc;->Agw()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    if-eqz v4, :cond_40

    .line 2268
    .line 2269
    const-string v2, "source"

    .line 2270
    .line 2271
    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    :cond_40
    new-instance v2, LX/7LU;

    .line 2275
    .line 2276
    invoke-direct {v2, v8, v5}, LX/7LU;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_15

    .line 2280
    .line 2281
    :cond_41
    instance-of v5, v1, LX/6ud;

    .line 2282
    .line 2283
    if-eqz v5, :cond_42

    .line 2284
    .line 2285
    move-object v5, v1

    .line 2286
    check-cast v5, LX/6ud;

    .line 2287
    .line 2288
    iget-object v4, v5, LX/6ud;->A0L:LX/4Ko;

    .line 2289
    .line 2290
    sget-object v2, LX/4Ko;->A09:LX/4Ko;

    .line 2291
    .line 2292
    if-ne v4, v2, :cond_6e

    .line 2293
    .line 2294
    sget-object v2, LX/31V;->A09:LX/31V;

    .line 2295
    .line 2296
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2297
    .line 2298
    iget-object v10, v5, LX/6ud;->A08:Ljava/lang/String;

    .line 2299
    .line 2300
    iget-object v9, v5, LX/6ud;->A0J:Lcom/instagram/api/schemas/RingSpec;

    .line 2301
    .line 2302
    iget-object v4, v5, LX/6ud;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 2303
    .line 2304
    :goto_16
    new-instance v2, LX/7LU;

    .line 2305
    .line 2306
    invoke-direct {v2, v4, v9, v10}, LX/7LU;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_15

    .line 2310
    .line 2311
    :cond_42
    instance-of v5, v1, LX/6ug;

    .line 2312
    .line 2313
    if-eqz v5, :cond_49

    .line 2314
    .line 2315
    move-object v8, v1

    .line 2316
    check-cast v8, LX/6ug;

    .line 2317
    .line 2318
    iget-object v5, v8, LX/6ug;->A0D:LX/6zS;

    .line 2319
    .line 2320
    iget-object v9, v5, LX/6zS;->A0H:Lcom/instagram/model/venue/Venue;

    .line 2321
    .line 2322
    if-eqz v9, :cond_43

    .line 2323
    .line 2324
    iget-object v4, v5, LX/6zS;->A0L:Ljava/lang/String;

    .line 2325
    .line 2326
    sget-object v2, LX/31V;->A0S:LX/31V;

    .line 2327
    .line 2328
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2329
    .line 2330
    iput-object v9, v0, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 2331
    .line 2332
    iput-object v4, v0, LX/27t;->A0t:Ljava/lang/String;

    .line 2333
    .line 2334
    goto/16 :goto_4

    .line 2335
    .line 2336
    :cond_43
    iget-object v4, v5, LX/6zS;->A0G:Lcom/instagram/model/hashtag/Hashtag;

    .line 2337
    .line 2338
    if-eqz v4, :cond_44

    .line 2339
    .line 2340
    iget-object v2, v5, LX/6zS;->A0L:Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-static {v4, v0, v2, v6}, LX/6Xk;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/27t;Ljava/lang/String;Z)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_4

    .line 2346
    .line 2347
    :cond_44
    sget-object v4, LX/6Xk;->A01:Ljava/util/List;

    .line 2348
    .line 2349
    iget-object v2, v5, LX/6zS;->A0O:Ljava/lang/String;

    .line 2350
    .line 2351
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    if-eqz v2, :cond_45

    .line 2356
    .line 2357
    sget-object v2, LX/31V;->A0q:LX/31V;

    .line 2358
    .line 2359
    goto/16 :goto_14

    .line 2360
    .line 2361
    :cond_45
    iget-object v4, v8, LX/6ug;->A0E:LX/4Ko;

    .line 2362
    .line 2363
    sget-object v2, LX/4Ko;->A0E:LX/4Ko;

    .line 2364
    .line 2365
    if-ne v4, v2, :cond_46

    .line 2366
    .line 2367
    sget-object v2, LX/31V;->A0I:LX/31V;

    .line 2368
    .line 2369
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2370
    .line 2371
    iget-object v4, v5, LX/6zS;->A0O:Ljava/lang/String;

    .line 2372
    .line 2373
    iput-object v4, v0, LX/27t;->A16:Ljava/lang/String;

    .line 2374
    .line 2375
    move/from16 v2, v19

    .line 2376
    .line 2377
    iput v2, v0, LX/27t;->A06:I

    .line 2378
    .line 2379
    iput-object v4, v0, LX/27t;->A1A:Ljava/lang/String;

    .line 2380
    .line 2381
    goto/16 :goto_4

    .line 2382
    .line 2383
    :cond_46
    sget-object v2, LX/4Ko;->A02:LX/4Ko;

    .line 2384
    .line 2385
    if-ne v4, v2, :cond_47

    .line 2386
    .line 2387
    sget-object v2, LX/31V;->A03:LX/31V;

    .line 2388
    .line 2389
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2390
    .line 2391
    new-instance v2, LX/7LU;

    .line 2392
    .line 2393
    invoke-direct {v2}, LX/7LU;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    iput-object v2, v0, LX/27t;->A0m:LX/7LU;

    .line 2397
    .line 2398
    goto/16 :goto_4

    .line 2399
    .line 2400
    :cond_47
    sget-object v2, LX/4Ko;->A03:LX/4Ko;

    .line 2401
    .line 2402
    if-ne v4, v2, :cond_48

    .line 2403
    .line 2404
    sget-object v2, LX/31V;->A04:LX/31V;

    .line 2405
    .line 2406
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2407
    .line 2408
    new-instance v2, LX/7LU;

    .line 2409
    .line 2410
    invoke-direct {v2}, LX/7LU;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    iput-object v2, v0, LX/27t;->A0n:LX/7LU;

    .line 2414
    .line 2415
    goto/16 :goto_4

    .line 2416
    .line 2417
    :cond_48
    sget-object v2, LX/4Ko;->A1B:LX/4Ko;

    .line 2418
    .line 2419
    if-eq v4, v2, :cond_75

    .line 2420
    .line 2421
    sget-object v2, LX/4Ko;->A08:LX/4Ko;

    .line 2422
    .line 2423
    if-ne v4, v2, :cond_6f

    .line 2424
    .line 2425
    sget-object v2, LX/31V;->A09:LX/31V;

    .line 2426
    .line 2427
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2428
    .line 2429
    iget-object v10, v8, LX/6ug;->A0F:Ljava/lang/String;

    .line 2430
    .line 2431
    iget-object v9, v8, LX/6ug;->A0B:Lcom/instagram/api/schemas/RingSpec;

    .line 2432
    .line 2433
    iget-object v4, v8, LX/6ug;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 2434
    .line 2435
    goto/16 :goto_16

    .line 2436
    .line 2437
    :cond_49
    instance-of v5, v1, LX/6uh;

    .line 2438
    .line 2439
    if-eqz v5, :cond_4b

    .line 2440
    .line 2441
    move-object v12, v1

    .line 2442
    check-cast v12, LX/6uh;

    .line 2443
    .line 2444
    iget-object v4, v12, LX/6uh;->A0e:LX/79u;

    .line 2445
    .line 2446
    iget-object v11, v4, LX/79u;->A0D:Ljava/lang/String;

    .line 2447
    .line 2448
    iget-object v2, v4, LX/79u;->A07:Ljava/lang/String;

    .line 2449
    .line 2450
    iget-object v10, v4, LX/79u;->A0E:Ljava/lang/String;

    .line 2451
    .line 2452
    iget-object v5, v12, LX/6uh;->A0g:Lcom/instagram/model/mediatype/ProductType;

    .line 2453
    .line 2454
    iget-object v4, v4, LX/79u;->A0A:Ljava/lang/String;

    .line 2455
    .line 2456
    iput-object v11, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2457
    .line 2458
    iput-object v2, v0, LX/27t;->A0u:Ljava/lang/String;

    .line 2459
    .line 2460
    iput-object v10, v0, LX/27t;->A12:Ljava/lang/String;

    .line 2461
    .line 2462
    iput-object v5, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 2463
    .line 2464
    if-eqz v4, :cond_4a

    .line 2465
    .line 2466
    sget-object v2, LX/31V;->A0v:LX/31V;

    .line 2467
    .line 2468
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2469
    .line 2470
    iput-object v4, v0, LX/27t;->A1B:Ljava/lang/String;

    .line 2471
    .line 2472
    :goto_17
    iget-object v2, v12, LX/6uh;->A0h:LX/73M;

    .line 2473
    .line 2474
    if-eqz v2, :cond_2

    .line 2475
    .line 2476
    move-object/from16 v21, v5

    .line 2477
    .line 2478
    move-object/from16 v22, v2

    .line 2479
    .line 2480
    move-object/from16 v23, v40

    .line 2481
    .line 2482
    move-object/from16 v24, v9

    .line 2483
    .line 2484
    move-object/from16 v25, v11

    .line 2485
    .line 2486
    move-object/from16 v26, v10

    .line 2487
    .line 2488
    move-object/from16 v20, v8

    .line 2489
    .line 2490
    :goto_18
    invoke-direct/range {v20 .. v26}, LX/6Xk;->A01(Lcom/instagram/model/mediatype/ProductType;LX/73M;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Ljava/lang/String;Ljava/lang/String;)LX/27t;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    :goto_19
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_4

    .line 2498
    .line 2499
    :cond_4a
    sget-object v2, LX/31V;->A0T:LX/31V;

    .line 2500
    .line 2501
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2502
    .line 2503
    goto :goto_17

    .line 2504
    :cond_4b
    instance-of v5, v1, LX/6uj;

    .line 2505
    .line 2506
    if-eqz v5, :cond_4c

    .line 2507
    .line 2508
    move-object v11, v1

    .line 2509
    check-cast v11, LX/6uj;

    .line 2510
    .line 2511
    iget-object v5, v11, LX/6uj;->A07:Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v10, v11, LX/6uj;->A06:Lcom/instagram/user/model/User;

    .line 2517
    .line 2518
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2523
    .line 2524
    .line 2525
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 2526
    .line 2527
    iput-object v5, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2528
    .line 2529
    iput-object v2, v0, LX/27t;->A12:Ljava/lang/String;

    .line 2530
    .line 2531
    iput-object v4, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 2532
    .line 2533
    sget-object v2, LX/31V;->A0T:LX/31V;

    .line 2534
    .line 2535
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2536
    .line 2537
    iget-object v2, v11, LX/6uj;->A05:LX/73M;

    .line 2538
    .line 2539
    if-eqz v2, :cond_2

    .line 2540
    .line 2541
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v15

    .line 2545
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2546
    .line 2547
    .line 2548
    :goto_1a
    move-object v10, v4

    .line 2549
    move-object v11, v2

    .line 2550
    move-object/from16 v12, v40

    .line 2551
    .line 2552
    move-object v13, v9

    .line 2553
    move-object v14, v5

    .line 2554
    move-object v9, v8

    .line 2555
    invoke-direct/range {v9 .. v15}, LX/6Xk;->A01(Lcom/instagram/model/mediatype/ProductType;LX/73M;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Ljava/lang/String;Ljava/lang/String;)LX/27t;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v4

    .line 2559
    goto :goto_19

    .line 2560
    :cond_4c
    instance-of v5, v1, LX/6uk;

    .line 2561
    .line 2562
    if-eqz v5, :cond_4d

    .line 2563
    .line 2564
    move-object v2, v1

    .line 2565
    check-cast v2, LX/6uk;

    .line 2566
    .line 2567
    iget-object v2, v2, LX/6uk;->A01:LX/6uj;

    .line 2568
    .line 2569
    iget-object v5, v2, LX/6uj;->A07:Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v2, v2, LX/6uj;->A06:Lcom/instagram/user/model/User;

    .line 2575
    .line 2576
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 2584
    .line 2585
    iput-object v5, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2586
    .line 2587
    iput-object v4, v0, LX/27t;->A12:Ljava/lang/String;

    .line 2588
    .line 2589
    iput-object v2, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 2590
    .line 2591
    sget-object v2, LX/31V;->A0T:LX/31V;

    .line 2592
    .line 2593
    goto/16 :goto_14

    .line 2594
    .line 2595
    :cond_4d
    instance-of v5, v1, LX/6ul;

    .line 2596
    .line 2597
    if-eqz v5, :cond_4e

    .line 2598
    .line 2599
    move-object v10, v1

    .line 2600
    check-cast v10, LX/6ul;

    .line 2601
    .line 2602
    iget-object v5, v10, LX/6ul;->A04:Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-virtual {v10}, LX/6um;->A00()Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    iget-object v4, v10, LX/6um;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 2609
    .line 2610
    iput-object v5, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2611
    .line 2612
    iput-object v2, v0, LX/27t;->A12:Ljava/lang/String;

    .line 2613
    .line 2614
    iput-object v4, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 2615
    .line 2616
    sget-object v2, LX/31V;->A0T:LX/31V;

    .line 2617
    .line 2618
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2619
    .line 2620
    iget-object v2, v10, LX/6ul;->A00:LX/73M;

    .line 2621
    .line 2622
    if-eqz v2, :cond_2

    .line 2623
    .line 2624
    invoke-virtual {v10}, LX/6um;->A00()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v15

    .line 2628
    goto :goto_1a

    .line 2629
    :cond_4e
    instance-of v5, v1, LX/6un;

    .line 2630
    .line 2631
    if-eqz v5, :cond_51

    .line 2632
    .line 2633
    move-object v4, v1

    .line 2634
    check-cast v4, LX/6un;

    .line 2635
    .line 2636
    iget-object v8, v4, LX/6un;->A01:LX/6um;

    .line 2637
    .line 2638
    instance-of v2, v8, LX/6ul;

    .line 2639
    .line 2640
    if-eqz v2, :cond_4f

    .line 2641
    .line 2642
    move-object v2, v8

    .line 2643
    check-cast v2, LX/6ul;

    .line 2644
    .line 2645
    iget-object v10, v2, LX/6ul;->A04:Ljava/lang/String;

    .line 2646
    .line 2647
    :goto_1b
    invoke-virtual {v8}, LX/6um;->A00()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    iget-object v2, v8, LX/6um;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 2652
    .line 2653
    iput-object v10, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2654
    .line 2655
    iput-object v5, v0, LX/27t;->A12:Ljava/lang/String;

    .line 2656
    .line 2657
    iput-object v2, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 2658
    .line 2659
    sget-object v10, LX/31V;->A0T:LX/31V;

    .line 2660
    .line 2661
    iput-object v10, v0, LX/27t;->A0d:LX/31V;

    .line 2662
    .line 2663
    iget-object v11, v4, LX/6un;->A02:LX/7AT;

    .line 2664
    .line 2665
    if-eqz v11, :cond_2

    .line 2666
    .line 2667
    new-instance v4, LX/27t;

    .line 2668
    .line 2669
    invoke-direct {v4}, LX/27t;-><init>()V

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v2, v40

    .line 2673
    .line 2674
    invoke-static {v11, v4, v2, v9, v6}, LX/6Xk;->A03(Landroid/graphics/drawable/Drawable;LX/27t;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Z)V

    .line 2675
    .line 2676
    .line 2677
    iget-object v8, v11, LX/7AT;->A04:Ljava/lang/String;

    .line 2678
    .line 2679
    iget-object v5, v11, LX/7AT;->A03:Ljava/lang/String;

    .line 2680
    .line 2681
    iget-object v2, v11, LX/6um;->A00:Lcom/instagram/model/mediatype/ProductType;

    .line 2682
    .line 2683
    iput-object v8, v4, LX/27t;->A11:Ljava/lang/String;

    .line 2684
    .line 2685
    iput-object v5, v4, LX/27t;->A12:Ljava/lang/String;

    .line 2686
    .line 2687
    iput-object v2, v4, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 2688
    .line 2689
    iput-object v10, v4, LX/27t;->A0d:LX/31V;

    .line 2690
    .line 2691
    iget v5, v9, LX/6uD;->A09:I

    .line 2692
    .line 2693
    const v2, 0xf4240

    .line 2694
    .line 2695
    .line 2696
    mul-int/2addr v5, v2

    .line 2697
    iget v2, v9, LX/6uD;->A0B:I

    .line 2698
    .line 2699
    add-int/2addr v5, v2

    .line 2700
    add-int/lit8 v2, v5, 0x1

    .line 2701
    .line 2702
    iput v2, v4, LX/27t;->A07:I

    .line 2703
    .line 2704
    sget-object v2, LX/31V;->A0U:LX/31V;

    .line 2705
    .line 2706
    iput-object v2, v4, LX/27t;->A0d:LX/31V;

    .line 2707
    .line 2708
    goto/16 :goto_19

    .line 2709
    .line 2710
    :cond_4f
    instance-of v2, v8, LX/7AS;

    .line 2711
    .line 2712
    if-eqz v2, :cond_50

    .line 2713
    .line 2714
    move-object v2, v8

    .line 2715
    check-cast v2, LX/7AS;

    .line 2716
    .line 2717
    iget-object v10, v2, LX/7AS;->A01:Ljava/lang/String;

    .line 2718
    .line 2719
    goto :goto_1b

    .line 2720
    :cond_50
    move-object v2, v8

    .line 2721
    check-cast v2, LX/7AT;

    .line 2722
    .line 2723
    iget-object v10, v2, LX/7AT;->A04:Ljava/lang/String;

    .line 2724
    .line 2725
    goto :goto_1b

    .line 2726
    :cond_51
    instance-of v5, v1, LX/6uo;

    .line 2727
    .line 2728
    const-string v12, "reel_mention_post"

    .line 2729
    .line 2730
    if-eqz v5, :cond_55

    .line 2731
    .line 2732
    move-object v13, v1

    .line 2733
    check-cast v13, LX/6uo;

    .line 2734
    .line 2735
    sget-object v4, LX/31V;->A0W:LX/31V;

    .line 2736
    .line 2737
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 2738
    .line 2739
    iget-object v11, v13, LX/6uo;->A04:Lcom/instagram/user/model/User;

    .line 2740
    .line 2741
    iput-object v11, v0, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 2742
    .line 2743
    iget-object v4, v13, LX/6uo;->A05:Ljava/lang/String;

    .line 2744
    .line 2745
    move-object/from16 v25, v4

    .line 2746
    .line 2747
    iput-object v4, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2748
    .line 2749
    const-string v4, "mention_reshare"

    .line 2750
    .line 2751
    iput-object v4, v0, LX/27t;->A16:Ljava/lang/String;

    .line 2752
    .line 2753
    sget-object v5, LX/2nG;->A2D:LX/2nG;

    .line 2754
    .line 2755
    move-object/from16 v4, p0

    .line 2756
    .line 2757
    if-ne v4, v5, :cond_53

    .line 2758
    .line 2759
    invoke-static/range {v41 .. v41}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    iget-object v4, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2764
    .line 2765
    const-string v15, "is_mention_reshare_fullscreen"

    .line 2766
    .line 2767
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v4

    .line 2771
    if-eqz v4, :cond_52

    .line 2772
    .line 2773
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 2774
    .line 2775
    const-wide v4, 0x810d2300031d79L

    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    move-object/from16 v10, v41

    .line 2781
    .line 2782
    invoke-static {v14, v10, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    if-nez v4, :cond_52

    .line 2791
    .line 2792
    invoke-static/range {v41 .. v41}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v4

    .line 2796
    iget-object v4, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2797
    .line 2798
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4

    .line 2802
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2807
    .line 2808
    .line 2809
    :cond_52
    invoke-static/range {v41 .. v41}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    iget-object v4, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2814
    .line 2815
    invoke-interface {v4, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v4

    .line 2819
    if-eqz v4, :cond_54

    .line 2820
    .line 2821
    const-string v4, "reel_mention_post_fullscreen"

    .line 2822
    .line 2823
    iput-object v4, v13, LX/6uo;->A00:Ljava/lang/String;

    .line 2824
    .line 2825
    invoke-virtual {v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2826
    .line 2827
    .line 2828
    const/16 v19, 0x1

    .line 2829
    .line 2830
    :cond_53
    :goto_1c
    iget-object v4, v13, LX/6uo;->A03:LX/73M;

    .line 2831
    .line 2832
    if-eqz v4, :cond_2

    .line 2833
    .line 2834
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v26

    .line 2838
    move-object/from16 v20, v8

    .line 2839
    .line 2840
    move-object/from16 v21, v2

    .line 2841
    .line 2842
    move-object/from16 v22, v4

    .line 2843
    .line 2844
    move-object/from16 v23, v40

    .line 2845
    .line 2846
    move-object/from16 v24, v9

    .line 2847
    .line 2848
    goto/16 :goto_18

    .line 2849
    .line 2850
    :cond_54
    iput-object v12, v13, LX/6uo;->A00:Ljava/lang/String;

    .line 2851
    .line 2852
    invoke-virtual {v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2853
    .line 2854
    .line 2855
    const/16 v19, 0x0

    .line 2856
    .line 2857
    goto :goto_1c

    .line 2858
    :cond_55
    instance-of v5, v1, LX/6up;

    .line 2859
    .line 2860
    if-eqz v5, :cond_56

    .line 2861
    .line 2862
    move-object v4, v1

    .line 2863
    check-cast v4, LX/6up;

    .line 2864
    .line 2865
    iget-object v8, v4, LX/6up;->A01:Lcom/instagram/user/model/User;

    .line 2866
    .line 2867
    :goto_1d
    invoke-static {v0, v8, v2}, LX/6Xk;->A06(LX/27t;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    goto/16 :goto_4

    .line 2871
    .line 2872
    :cond_56
    instance-of v5, v1, LX/6uq;

    .line 2873
    .line 2874
    if-eqz v5, :cond_57

    .line 2875
    .line 2876
    check-cast v1, LX/6uq;

    .line 2877
    .line 2878
    iget-object v4, v1, LX/6uq;->A00:LX/5S2;

    .line 2879
    .line 2880
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v10, Ljava/util/ArrayList;

    .line 2884
    .line 2885
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2886
    .line 2887
    .line 2888
    iget-object v1, v4, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 2889
    .line 2890
    const-class v0, LX/7C0;

    .line 2891
    .line 2892
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v5

    .line 2896
    check-cast v5, [LX/7C0;

    .line 2897
    .line 2898
    array-length v2, v5

    .line 2899
    const/4 v1, 0x0

    .line 2900
    :goto_1e
    if-ge v1, v2, :cond_70

    .line 2901
    .line 2902
    aget-object v0, v5, v1

    .line 2903
    .line 2904
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    add-int/lit8 v1, v1, 0x1

    .line 2908
    .line 2909
    goto :goto_1e

    .line 2910
    :cond_57
    instance-of v5, v1, LX/6ur;

    .line 2911
    .line 2912
    if-eqz v5, :cond_5a

    .line 2913
    .line 2914
    move-object v2, v1

    .line 2915
    check-cast v2, LX/6ur;

    .line 2916
    .line 2917
    invoke-interface {v2}, LX/6ur;->BDx()LX/6uo;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    if-eqz v4, :cond_2

    .line 2922
    .line 2923
    sget-object v2, LX/31V;->A0W:LX/31V;

    .line 2924
    .line 2925
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2926
    .line 2927
    iget-object v2, v4, LX/6uo;->A04:Lcom/instagram/user/model/User;

    .line 2928
    .line 2929
    iput-object v2, v0, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 2930
    .line 2931
    iget-object v2, v4, LX/6uo;->A05:Ljava/lang/String;

    .line 2932
    .line 2933
    iput-object v2, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2934
    .line 2935
    const-string v2, "mention_reshare"

    .line 2936
    .line 2937
    iput-object v2, v0, LX/27t;->A16:Ljava/lang/String;

    .line 2938
    .line 2939
    sget-object v4, LX/2nG;->A2D:LX/2nG;

    .line 2940
    .line 2941
    move-object/from16 v2, p0

    .line 2942
    .line 2943
    if-eq v2, v4, :cond_59

    .line 2944
    .line 2945
    sget-object v4, LX/2nG;->A3g:LX/2nG;

    .line 2946
    .line 2947
    if-eq v2, v4, :cond_58

    .line 2948
    .line 2949
    sget-object v4, LX/2nG;->A2E:LX/2nG;

    .line 2950
    .line 2951
    if-ne v2, v4, :cond_2

    .line 2952
    .line 2953
    :cond_58
    const-string v12, "remix_reply_post"

    .line 2954
    .line 2955
    :cond_59
    :goto_1f
    iput-object v12, v0, LX/27t;->A1A:Ljava/lang/String;

    .line 2956
    .line 2957
    goto/16 :goto_4

    .line 2958
    .line 2959
    :cond_5a
    instance-of v5, v1, LX/7bg;

    .line 2960
    .line 2961
    if-eqz v5, :cond_5b

    .line 2962
    .line 2963
    move-object v2, v1

    .line 2964
    check-cast v2, LX/7bg;

    .line 2965
    .line 2966
    invoke-interface {v2}, LX/7bg;->BH1()LX/DK0;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v5

    .line 2970
    if-eqz v5, :cond_3

    .line 2971
    .line 2972
    iget-object v8, v5, LX/DK0;->A03:Ljava/lang/String;

    .line 2973
    .line 2974
    iget-object v4, v5, LX/DK0;->A01:LX/6L4;

    .line 2975
    .line 2976
    sget-object v2, LX/6L4;->A05:LX/6L4;

    .line 2977
    .line 2978
    if-ne v4, v2, :cond_71

    .line 2979
    .line 2980
    sget-object v2, LX/31V;->A0W:LX/31V;

    .line 2981
    .line 2982
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 2983
    .line 2984
    iget-object v2, v5, LX/DK0;->A02:Lcom/instagram/user/model/User;

    .line 2985
    .line 2986
    iput-object v2, v0, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 2987
    .line 2988
    iput-object v8, v0, LX/27t;->A11:Ljava/lang/String;

    .line 2989
    .line 2990
    const-string v2, "mention_reshare"

    .line 2991
    .line 2992
    iput-object v2, v0, LX/27t;->A16:Ljava/lang/String;

    .line 2993
    .line 2994
    iget-object v12, v5, LX/DK0;->A00:Ljava/lang/String;

    .line 2995
    .line 2996
    goto :goto_1f

    .line 2997
    :cond_5b
    instance-of v5, v1, LX/MPo;

    .line 2998
    .line 2999
    if-eqz v5, :cond_5c

    .line 3000
    .line 3001
    move-object v4, v1

    .line 3002
    check-cast v4, LX/MPo;

    .line 3003
    .line 3004
    sget-object v2, LX/31V;->A0v:LX/31V;

    .line 3005
    .line 3006
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3007
    .line 3008
    check-cast v4, LX/7Bs;

    .line 3009
    .line 3010
    iget-object v2, v4, LX/7Bs;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3011
    .line 3012
    iget-wide v4, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 3013
    .line 3014
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    iput-object v2, v0, LX/27t;->A1B:Ljava/lang/String;

    .line 3019
    .line 3020
    goto/16 :goto_4

    .line 3021
    .line 3022
    :cond_5c
    instance-of v5, v1, LX/5S2;

    .line 3023
    .line 3024
    if-eqz v5, :cond_5d

    .line 3025
    .line 3026
    check-cast v1, LX/5S2;

    .line 3027
    .line 3028
    iget-object v2, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 3029
    .line 3030
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3031
    .line 3032
    .line 3033
    const-class v0, LX/7C0;

    .line 3034
    .line 3035
    invoke-static {v2, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v10

    .line 3039
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    check-cast v10, [LX/7C0;

    .line 3043
    .line 3044
    array-length v5, v10

    .line 3045
    const/4 v4, 0x0

    .line 3046
    :goto_20
    if-ge v4, v5, :cond_3

    .line 3047
    .line 3048
    aget-object v2, v10, v4

    .line 3049
    .line 3050
    move-object/from16 v0, v40

    .line 3051
    .line 3052
    invoke-direct {v8, v2, v1, v0, v9}, LX/6Xk;->A00(LX/7C0;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;)LX/27t;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    add-int/lit8 v4, v4, 0x1

    .line 3060
    .line 3061
    goto :goto_20

    .line 3062
    :cond_5d
    instance-of v5, v1, LX/7Ba;

    .line 3063
    .line 3064
    if-eqz v5, :cond_5e

    .line 3065
    .line 3066
    move-object v5, v1

    .line 3067
    check-cast v5, LX/7Ba;

    .line 3068
    .line 3069
    sget-object v2, LX/31V;->A0V:LX/31V;

    .line 3070
    .line 3071
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3072
    .line 3073
    iget-object v9, v5, LX/7Ba;->A0F:LX/N5Y;

    .line 3074
    .line 3075
    iget-object v2, v9, LX/N5Y;->A02:Lcom/instagram/user/model/User;

    .line 3076
    .line 3077
    iput-object v2, v0, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 3078
    .line 3079
    iget-object v8, v9, LX/N5Y;->A01:LX/MTm;

    .line 3080
    .line 3081
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3082
    .line 3083
    .line 3084
    move-result v2

    .line 3085
    packed-switch v2, :pswitch_data_0

    .line 3086
    .line 3087
    .line 3088
    const-string v1, "Unexpected SupportBusinessProfileSticker Theme: "

    .line 3089
    .line 3090
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3099
    .line 3100
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    throw v2

    .line 3104
    :cond_5e
    instance-of v4, v1, LX/CWl;

    .line 3105
    .line 3106
    if-eqz v4, :cond_5f

    .line 3107
    .line 3108
    move-object v5, v1

    .line 3109
    check-cast v5, LX/CWl;

    .line 3110
    .line 3111
    sget-object v4, LX/31V;->A0N:LX/31V;

    .line 3112
    .line 3113
    iput-object v4, v0, LX/27t;->A0d:LX/31V;

    .line 3114
    .line 3115
    iget-object v5, v5, LX/CWl;->A00:Ljava/lang/String;

    .line 3116
    .line 3117
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 3118
    .line 3119
    move-object/from16 v20, v4

    .line 3120
    .line 3121
    move-object/from16 v21, v2

    .line 3122
    .line 3123
    move-object/from16 v22, v5

    .line 3124
    .line 3125
    move-object/from16 v23, v2

    .line 3126
    .line 3127
    move-object/from16 v24, v2

    .line 3128
    .line 3129
    move-object/from16 v25, v2

    .line 3130
    .line 3131
    move-object/from16 v26, v2

    .line 3132
    .line 3133
    move-object/from16 v27, v2

    .line 3134
    .line 3135
    move-object/from16 v28, v2

    .line 3136
    .line 3137
    move-object/from16 v29, v2

    .line 3138
    .line 3139
    move/from16 v30, v3

    .line 3140
    .line 3141
    move/from16 v31, v3

    .line 3142
    .line 3143
    move/from16 v32, v3

    .line 3144
    .line 3145
    move/from16 v33, v3

    .line 3146
    .line 3147
    invoke-direct/range {v20 .. v33}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 3148
    .line 3149
    .line 3150
    iput-object v4, v0, LX/27t;->A0Q:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 3151
    .line 3152
    goto/16 :goto_4

    .line 3153
    .line 3154
    :cond_5f
    instance-of v4, v1, LX/734;

    .line 3155
    .line 3156
    if-eqz v4, :cond_60

    .line 3157
    .line 3158
    sget-object v2, LX/31V;->A0x:LX/31V;

    .line 3159
    .line 3160
    goto/16 :goto_14

    .line 3161
    .line 3162
    :cond_60
    instance-of v4, v1, LX/5TZ;

    .line 3163
    .line 3164
    if-eqz v4, :cond_62

    .line 3165
    .line 3166
    move-object v4, v1

    .line 3167
    check-cast v4, LX/5TZ;

    .line 3168
    .line 3169
    sget-object v2, LX/31V;->A0R:LX/31V;

    .line 3170
    .line 3171
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3172
    .line 3173
    iget-object v4, v4, LX/5TZ;->A06:LX/5TX;

    .line 3174
    .line 3175
    const/4 v2, 0x0

    .line 3176
    if-eqz v4, :cond_61

    .line 3177
    .line 3178
    move-object v2, v4

    .line 3179
    :cond_61
    iget-object v2, v2, LX/5TX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 3180
    .line 3181
    iput-object v2, v0, LX/27t;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 3182
    .line 3183
    goto/16 :goto_4

    .line 3184
    .line 3185
    :cond_62
    instance-of v4, v1, LX/BxQ;

    .line 3186
    .line 3187
    if-eqz v4, :cond_63

    .line 3188
    .line 3189
    move-object v4, v1

    .line 3190
    check-cast v4, LX/BxQ;

    .line 3191
    .line 3192
    sget-object v2, LX/31V;->A09:LX/31V;

    .line 3193
    .line 3194
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3195
    .line 3196
    iget-object v5, v4, LX/BxQ;->A07:Ljava/lang/String;

    .line 3197
    .line 3198
    :goto_21
    new-instance v4, Ljava/util/HashMap;

    .line 3199
    .line 3200
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3201
    .line 3202
    .line 3203
    new-instance v2, LX/7LU;

    .line 3204
    .line 3205
    invoke-direct {v2, v5, v4}, LX/7LU;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3206
    .line 3207
    .line 3208
    goto/16 :goto_15

    .line 3209
    .line 3210
    :cond_63
    instance-of v4, v1, LX/BxP;

    .line 3211
    .line 3212
    if-eqz v4, :cond_64

    .line 3213
    .line 3214
    move-object v4, v1

    .line 3215
    check-cast v4, LX/BxP;

    .line 3216
    .line 3217
    sget-object v2, LX/31V;->A09:LX/31V;

    .line 3218
    .line 3219
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3220
    .line 3221
    iget-object v5, v4, LX/BxP;->A03:Ljava/lang/String;

    .line 3222
    .line 3223
    goto :goto_21

    .line 3224
    :cond_64
    instance-of v4, v1, LX/7BY;

    .line 3225
    .line 3226
    if-eqz v4, :cond_65

    .line 3227
    .line 3228
    move-object v4, v1

    .line 3229
    check-cast v4, LX/7BY;

    .line 3230
    .line 3231
    sget-object v2, LX/31V;->A07:LX/31V;

    .line 3232
    .line 3233
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3234
    .line 3235
    const-string v2, "badges_supporter_thank_you_sticker_bundle_id"

    .line 3236
    .line 3237
    iput-object v2, v0, LX/27t;->A1A:Ljava/lang/String;

    .line 3238
    .line 3239
    iget-object v2, v4, LX/7BY;->A0A:LX/75q;

    .line 3240
    .line 3241
    iput-object v2, v0, LX/27t;->A0k:LX/75q;

    .line 3242
    .line 3243
    goto/16 :goto_4

    .line 3244
    .line 3245
    :cond_65
    instance-of v4, v1, LX/7BX;

    .line 3246
    .line 3247
    if-eqz v4, :cond_66

    .line 3248
    .line 3249
    sget-object v2, LX/31V;->A0s:LX/31V;

    .line 3250
    .line 3251
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3252
    .line 3253
    const-string v12, "subscriptions_sticker_bundle_id"

    .line 3254
    .line 3255
    goto/16 :goto_1f

    .line 3256
    .line 3257
    :cond_66
    instance-of v4, v1, LX/6zi;

    .line 3258
    .line 3259
    if-eqz v4, :cond_68

    .line 3260
    .line 3261
    move-object v4, v1

    .line 3262
    check-cast v4, LX/6zi;

    .line 3263
    .line 3264
    sget-object v2, LX/31V;->A0k:LX/31V;

    .line 3265
    .line 3266
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3267
    .line 3268
    iget-object v2, v4, LX/6zi;->A01:LX/6zk;

    .line 3269
    .line 3270
    if-eqz v2, :cond_67

    .line 3271
    .line 3272
    iget-object v2, v2, LX/6zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 3273
    .line 3274
    :goto_22
    iput-object v2, v0, LX/27t;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 3275
    .line 3276
    goto/16 :goto_4

    .line 3277
    .line 3278
    :cond_67
    const/4 v2, 0x0

    .line 3279
    goto :goto_22

    .line 3280
    :cond_68
    instance-of v4, v1, LX/735;

    .line 3281
    .line 3282
    if-eqz v4, :cond_69

    .line 3283
    .line 3284
    const-string v2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.commentreply.drawable.ReelsVisualRepliesDrawable"

    .line 3285
    .line 3286
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3287
    .line 3288
    .line 3289
    move-object v2, v1

    .line 3290
    check-cast v2, LX/735;

    .line 3291
    .line 3292
    iget-object v4, v2, LX/735;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 3293
    .line 3294
    sget-object v2, LX/31V;->A0l:LX/31V;

    .line 3295
    .line 3296
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3297
    .line 3298
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 3299
    .line 3300
    iput-object v2, v0, LX/27t;->A0M:Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 3301
    .line 3302
    goto/16 :goto_4

    .line 3303
    .line 3304
    :cond_69
    instance-of v4, v1, LX/72t;

    .line 3305
    .line 3306
    if-eqz v4, :cond_74

    .line 3307
    .line 3308
    move-object v4, v1

    .line 3309
    check-cast v4, LX/72t;

    .line 3310
    .line 3311
    iget-object v5, v4, LX/72t;->A01:Ljava/lang/String;

    .line 3312
    .line 3313
    iget-object v4, v4, LX/72t;->A02:Ljava/lang/String;

    .line 3314
    .line 3315
    new-instance v8, Lcom/instagram/user/model/User;

    .line 3316
    .line 3317
    invoke-direct {v8, v5, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3318
    .line 3319
    .line 3320
    goto/16 :goto_1d

    .line 3321
    .line 3322
    :cond_6a
    instance-of v2, v1, LX/Eoy;

    .line 3323
    .line 3324
    if-eqz v2, :cond_6d

    .line 3325
    .line 3326
    move-object v2, v1

    .line 3327
    check-cast v2, LX/Eoy;

    .line 3328
    .line 3329
    invoke-interface {v2}, LX/Eoy;->BFX()LX/DdQ;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    iget-object v2, v4, LX/DdQ;->A01:Ljava/lang/Boolean;

    .line 3334
    .line 3335
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3339
    .line 3340
    .line 3341
    move-result v2

    .line 3342
    if-eqz v2, :cond_6c

    .line 3343
    .line 3344
    sget-object v2, LX/31V;->A0B:LX/31V;

    .line 3345
    .line 3346
    :goto_23
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3347
    .line 3348
    iput-object v4, v0, LX/27t;->A0h:LX/DdQ;

    .line 3349
    .line 3350
    :cond_6b
    :goto_24
    invoke-interface {v5}, LX/5S0;->B4v()LX/2iE;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v8

    .line 3354
    invoke-interface {v5}, LX/5S0;->B4z()LX/3t6;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    iget-object v4, v2, LX/3t6;->A01:Ljava/lang/String;

    .line 3359
    .line 3360
    sget-object v2, LX/31V;->A0a:LX/31V;

    .line 3361
    .line 3362
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3363
    .line 3364
    iput-object v8, v0, LX/27t;->A0Z:LX/2iE;

    .line 3365
    .line 3366
    if-eqz v4, :cond_2

    .line 3367
    .line 3368
    iput-object v4, v0, LX/27t;->A16:Ljava/lang/String;

    .line 3369
    .line 3370
    goto/16 :goto_4

    .line 3371
    .line 3372
    :cond_6c
    sget-object v2, LX/31V;->A0i:LX/31V;

    .line 3373
    .line 3374
    goto :goto_23

    .line 3375
    :cond_6d
    instance-of v2, v1, LX/73R;

    .line 3376
    .line 3377
    if-eqz v2, :cond_6b

    .line 3378
    .line 3379
    move-object v2, v1

    .line 3380
    check-cast v2, LX/73R;

    .line 3381
    .line 3382
    iget-object v2, v2, LX/73R;->A02:LX/7Bd;

    .line 3383
    .line 3384
    iget-object v2, v2, LX/7Bd;->A06:LX/0Rc;

    .line 3385
    .line 3386
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v10

    .line 3390
    check-cast v10, LX/4ai;

    .line 3391
    .line 3392
    new-instance v4, LX/27t;

    .line 3393
    .line 3394
    invoke-direct {v4}, LX/27t;-><init>()V

    .line 3395
    .line 3396
    .line 3397
    move-object/from16 v2, v40

    .line 3398
    .line 3399
    invoke-static {v10, v4, v2, v9, v6}, LX/6Xk;->A03(Landroid/graphics/drawable/Drawable;LX/27t;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Z)V

    .line 3400
    .line 3401
    .line 3402
    sget-object v8, LX/31V;->A0o:LX/31V;

    .line 3403
    .line 3404
    iput-object v8, v4, LX/27t;->A0d:LX/31V;

    .line 3405
    .line 3406
    iget-object v2, v10, LX/4ai;->A06:LX/7X9;

    .line 3407
    .line 3408
    iget-object v2, v2, LX/7X9;->A00:LX/3ul;

    .line 3409
    .line 3410
    iput-object v2, v4, LX/27t;->A0N:LX/3ul;

    .line 3411
    .line 3412
    iget v10, v9, LX/6uD;->A09:I

    .line 3413
    .line 3414
    const v2, 0xf4240

    .line 3415
    .line 3416
    .line 3417
    mul-int/2addr v10, v2

    .line 3418
    iget v2, v9, LX/6uD;->A0B:I

    .line 3419
    .line 3420
    add-int/2addr v10, v2

    .line 3421
    add-int/lit8 v2, v10, 0x1

    .line 3422
    .line 3423
    iput v2, v4, LX/27t;->A07:I

    .line 3424
    .line 3425
    iput-object v8, v4, LX/27t;->A0d:LX/31V;

    .line 3426
    .line 3427
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    goto :goto_24

    .line 3431
    :cond_6e
    sget-object v2, LX/4Ko;->A05:LX/4Ko;

    .line 3432
    .line 3433
    if-ne v4, v2, :cond_3

    .line 3434
    .line 3435
    sget-object v2, LX/31V;->A06:LX/31V;

    .line 3436
    .line 3437
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3438
    .line 3439
    iget-object v4, v5, LX/6ud;->A08:Ljava/lang/String;

    .line 3440
    .line 3441
    iget-object v2, v5, LX/6ud;->A0Q:Ljava/lang/String;

    .line 3442
    .line 3443
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v9

    .line 3447
    const-string v12, "Animation"

    .line 3448
    .line 3449
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3450
    .line 3451
    move-object v10, v4

    .line 3452
    move-object v11, v2

    .line 3453
    move v13, v3

    .line 3454
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3455
    .line 3456
    .line 3457
    iput-object v8, v0, LX/27t;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3458
    .line 3459
    iput-object v8, v0, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3460
    .line 3461
    iget-object v2, v5, LX/6ud;->A0B:Ljava/lang/String;

    .line 3462
    .line 3463
    goto :goto_25

    .line 3464
    :cond_6f
    sget-object v2, LX/4Ko;->A07:LX/4Ko;

    .line 3465
    .line 3466
    if-ne v4, v2, :cond_3

    .line 3467
    .line 3468
    sget-object v2, LX/31V;->A06:LX/31V;

    .line 3469
    .line 3470
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3471
    .line 3472
    iget-object v4, v5, LX/6zS;->A0O:Ljava/lang/String;

    .line 3473
    .line 3474
    iget-object v2, v5, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3475
    .line 3476
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v11

    .line 3480
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v9

    .line 3484
    const-string v12, "Image"

    .line 3485
    .line 3486
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3487
    .line 3488
    move-object v10, v4

    .line 3489
    move v13, v3

    .line 3490
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3491
    .line 3492
    .line 3493
    iput-object v8, v0, LX/27t;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3494
    .line 3495
    iput-object v8, v0, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 3496
    .line 3497
    iget-object v2, v5, LX/6zS;->A0W:Ljava/lang/String;

    .line 3498
    .line 3499
    :goto_25
    iput-object v2, v0, LX/27t;->A19:Ljava/lang/String;

    .line 3500
    .line 3501
    goto/16 :goto_4

    .line 3502
    .line 3503
    :cond_70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v2

    .line 3507
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3508
    .line 3509
    .line 3510
    move-result v0

    .line 3511
    if-eqz v0, :cond_3

    .line 3512
    .line 3513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v1

    .line 3517
    check-cast v1, LX/7C0;

    .line 3518
    .line 3519
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 3520
    .line 3521
    .line 3522
    move-object/from16 v0, v40

    .line 3523
    .line 3524
    invoke-direct {v8, v1, v4, v0, v9}, LX/6Xk;->A00(LX/7C0;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;)LX/27t;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3529
    .line 3530
    .line 3531
    goto :goto_26

    .line 3532
    :cond_71
    sget-object v2, LX/31V;->A0T:LX/31V;

    .line 3533
    .line 3534
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3535
    .line 3536
    iput-object v8, v0, LX/27t;->A11:Ljava/lang/String;

    .line 3537
    .line 3538
    iget-object v2, v5, LX/DK0;->A02:Lcom/instagram/user/model/User;

    .line 3539
    .line 3540
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    iput-object v2, v0, LX/27t;->A12:Ljava/lang/String;

    .line 3545
    .line 3546
    goto/16 :goto_4

    .line 3547
    .line 3548
    :pswitch_0
    const-string v2, "mention_diversity_username"

    .line 3549
    .line 3550
    goto :goto_27

    .line 3551
    :pswitch_1
    const/16 v2, 0x240

    .line 3552
    .line 3553
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v2

    .line 3557
    :goto_27
    iput-object v2, v0, LX/27t;->A16:Ljava/lang/String;

    .line 3558
    .line 3559
    iget-object v9, v9, LX/N5Y;->A03:[LX/MmV;

    .line 3560
    .line 3561
    if-eqz v9, :cond_2

    .line 3562
    .line 3563
    array-length v8, v9

    .line 3564
    if-lt v8, v4, :cond_2

    .line 3565
    .line 3566
    aget-object v2, v9, v3

    .line 3567
    .line 3568
    if-eqz v2, :cond_2

    .line 3569
    .line 3570
    aget-object v2, v9, v6

    .line 3571
    .line 3572
    if-eqz v2, :cond_2

    .line 3573
    .line 3574
    aget-object v2, v9, v18

    .line 3575
    .line 3576
    if-eqz v2, :cond_2

    .line 3577
    .line 3578
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3579
    .line 3580
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3581
    .line 3582
    .line 3583
    const/4 v4, 0x0

    .line 3584
    :cond_72
    aget-object v11, v9, v4

    .line 3585
    .line 3586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 3587
    .line 3588
    .line 3589
    move-result v2

    .line 3590
    if-lez v2, :cond_73

    .line 3591
    .line 3592
    const-string v2, ","

    .line 3593
    .line 3594
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3595
    .line 3596
    .line 3597
    :cond_73
    iget-object v2, v11, LX/MmV;->A01:Ljava/lang/String;

    .line 3598
    .line 3599
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3600
    .line 3601
    .line 3602
    add-int/lit8 v4, v4, 0x1

    .line 3603
    .line 3604
    if-lt v4, v8, :cond_72

    .line 3605
    .line 3606
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v4

    .line 3610
    if-eqz v4, :cond_2

    .line 3611
    .line 3612
    iget-boolean v2, v5, LX/7Ba;->A0G:Z

    .line 3613
    .line 3614
    if-eqz v2, :cond_2

    .line 3615
    .line 3616
    iget-boolean v2, v5, LX/7Ba;->A04:Z

    .line 3617
    .line 3618
    if-nez v2, :cond_2

    .line 3619
    .line 3620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v2

    .line 3624
    if-nez v2, :cond_2

    .line 3625
    .line 3626
    iput-object v4, v0, LX/27t;->A0y:Ljava/lang/String;

    .line 3627
    .line 3628
    goto/16 :goto_4

    .line 3629
    .line 3630
    :cond_74
    instance-of v2, v1, LX/78u;

    .line 3631
    .line 3632
    if-eqz v2, :cond_3

    .line 3633
    .line 3634
    move-object v4, v1

    .line 3635
    check-cast v4, LX/78u;

    .line 3636
    .line 3637
    sget-object v2, LX/31V;->A0X:LX/31V;

    .line 3638
    .line 3639
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3640
    .line 3641
    iget-object v2, v4, LX/78u;->A04:LX/75r;

    .line 3642
    .line 3643
    iput-object v2, v0, LX/27t;->A0e:LX/75r;

    .line 3644
    .line 3645
    goto/16 :goto_4

    .line 3646
    .line 3647
    :cond_75
    sget-object v2, LX/31V;->A0w:LX/31V;

    .line 3648
    .line 3649
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3650
    .line 3651
    new-instance v2, LX/7LU;

    .line 3652
    .line 3653
    invoke-direct {v2}, LX/7LU;-><init>()V

    .line 3654
    .line 3655
    .line 3656
    iput-object v2, v0, LX/27t;->A0q:LX/7LU;

    .line 3657
    .line 3658
    goto/16 :goto_4

    .line 3659
    .line 3660
    :cond_76
    move-object v2, v1

    .line 3661
    check-cast v2, LX/Eoy;

    .line 3662
    .line 3663
    invoke-interface {v2}, LX/Eoy;->BFX()LX/DdQ;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v4

    .line 3667
    iget-object v2, v4, LX/DdQ;->A01:Ljava/lang/Boolean;

    .line 3668
    .line 3669
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3673
    .line 3674
    .line 3675
    move-result v2

    .line 3676
    if-eqz v2, :cond_77

    .line 3677
    .line 3678
    sget-object v2, LX/31V;->A0B:LX/31V;

    .line 3679
    .line 3680
    :goto_28
    iput-object v2, v0, LX/27t;->A0d:LX/31V;

    .line 3681
    .line 3682
    iput-object v4, v0, LX/27t;->A0h:LX/DdQ;

    .line 3683
    .line 3684
    goto/16 :goto_4

    .line 3685
    .line 3686
    :cond_77
    sget-object v2, LX/31V;->A0i:LX/31V;

    .line 3687
    .line 3688
    goto :goto_28

    .line 3689
    :cond_78
    const/16 v19, 0x0

    .line 3690
    .line 3691
    goto/16 :goto_1

    .line 3692
    .line 3693
    :cond_79
    return-object v17

    .line 3694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/27t;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/6uD;Z)V
    .locals 10

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    instance-of v0, p0, LX/4gO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/4gO;

    .line 13
    .line 14
    invoke-interface {p0}, LX/4gO;->Ax7()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v6, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v9, v0, [F

    .line 30
    .line 31
    iget v1, p3, LX/6uD;->A01:F

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    aput v1, v9, v4

    .line 40
    .line 41
    iget v1, p3, LX/6uD;->A02:F

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    const/4 p0, 0x1

    .line 49
    aput v1, v9, p0

    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p3, LX/6uD;->A06:F

    .line 57
    .line 58
    iget v1, p3, LX/6uD;->A03:F

    .line 59
    .line 60
    iget v0, p3, LX/6uD;->A04:F

    .line 61
    .line 62
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    .line 64
    .line 65
    iget v2, p3, LX/6uD;->A05:F

    .line 66
    .line 67
    iget v1, p3, LX/6uD;->A03:F

    .line 68
    .line 69
    iget v0, p3, LX/6uD;->A04:F

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    aget v4, v9, v4

    .line 78
    .line 79
    aget v3, v9, p0

    .line 80
    .line 81
    :goto_0
    iget v0, p3, LX/6uD;->A06:F

    .line 82
    .line 83
    mul-float/2addr v5, v0

    .line 84
    int-to-float v1, v8

    .line 85
    div-float/2addr v5, v1

    .line 86
    mul-float/2addr v6, v0

    .line 87
    int-to-float v0, v7

    .line 88
    div-float/2addr v6, v0

    .line 89
    div-float/2addr v4, v1

    .line 90
    div-float/2addr v3, v0

    .line 91
    iget v2, p3, LX/6uD;->A05:F

    .line 92
    .line 93
    const/high16 v0, 0x43b40000    # 360.0f

    .line 94
    .line 95
    div-float/2addr v2, v0

    .line 96
    iput v4, p1, LX/27t;->A03:F

    .line 97
    .line 98
    iput v3, p1, LX/27t;->A04:F

    .line 99
    .line 100
    iget v1, p3, LX/6uD;->A09:I

    .line 101
    .line 102
    const v0, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-int/2addr v1, v0

    .line 106
    iget v0, p3, LX/6uD;->A0B:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p1, LX/27t;->A07:I

    .line 110
    .line 111
    iput v5, p1, LX/27t;->A02:F

    .line 112
    .line 113
    iput v6, p1, LX/27t;->A00:F

    .line 114
    .line 115
    iput v2, p1, LX/27t;->A01:F

    .line 116
    .line 117
    iput-boolean p4, p1, LX/27t;->A1G:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    iget v0, p3, LX/6uD;->A0A:I

    .line 121
    .line 122
    int-to-float v5, v0

    .line 123
    iget v0, p3, LX/6uD;->A07:I

    .line 124
    .line 125
    int-to-float v6, v0

    .line 126
    iget v4, p3, LX/6uD;->A03:F

    .line 127
    .line 128
    iget v3, p3, LX/6uD;->A04:F

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public static final A04(Landroid/view/View;LX/27t;FIIZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-static/range {v2 .. v7}, LX/5Uj;->A01(Landroid/graphics/Rect;LX/27u;FIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6zX;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1, p5}, LX/6zX;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/27t;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6zX;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v1}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p0, v1}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A05(Lcom/instagram/model/hashtag/Hashtag;LX/27t;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/27t;->A1G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "hashtag_text"

    .line 5
    .line 6
    iput-object v0, p1, LX/27t;->A1A:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/31V;->A0O:LX/31V;

    .line 9
    .line 10
    iput-object v0, p1, LX/27t;->A0d:LX/31V;

    .line 11
    .line 12
    iput-object p0, p1, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 13
    .line 14
    iput-object p2, p1, LX/27t;->A0t:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p1, LX/27t;->A1H:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final A06(LX/27t;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/27t;->A1G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mention_text"

    .line 5
    .line 6
    iput-object v0, p0, LX/27t;->A1A:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/31V;->A0V:LX/31V;

    .line 9
    .line 10
    iput-object v0, p0, LX/27t;->A0d:LX/31V;

    .line 11
    .line 12
    iput-object p1, p0, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p2, p0, LX/27t;->A16:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A07(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6Xk;->A00:LX/6Xk;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/6Xk;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/4vl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, LX/7Bc;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, LX/4ai;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, LX/4mG;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v1, p0, LX/735;

    .line 28
    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public final A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/71R;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/71R;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/71R;->A03()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, LX/6Xk;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    instance-of v0, p1, LX/I7Q;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/I7Q;

    .line 27
    .line 28
    invoke-interface {p1}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
