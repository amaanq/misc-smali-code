.class public final LX/7Bd;
.super LX/4dT;
.source ""

# interfaces
.implements LX/5S0;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2iE;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:LX/3t6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 15

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v8, 0x2

    .line 2
    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v11, p0

    .line 5
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    iput v0, p0, LX/7Bd;->A00:I

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, p0, LX/7Bd;->A04:LX/2iE;

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070084

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, LX/7Bd;->A01:I

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0701a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, LX/7Bd;->A03:I

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f07000c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/7Bd;->A02:I

    .line 56
    .line 57
    invoke-static {v10, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/7Bd;->A07:I

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, LX/54P;->A09(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v2, v2

    .line 73
    int-to-float v1, v3

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v3, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v2, v0, [F

    .line 83
    .line 84
    int-to-float v1, v4

    .line 85
    const/4 v0, 0x0

    .line 86
    aput v1, v2, v0

    .line 87
    .line 88
    aput v1, v2, v9

    .line 89
    .line 90
    aput v1, v2, v8

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput v1, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput v1, v2, v0

    .line 97
    .line 98
    aput v1, v2, v7

    .line 99
    .line 100
    aput v1, v2, v6

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput v1, v2, v0

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, LX/7Bd;->A09:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v0, p0, LX/7Bd;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/7Bd;->A08:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/16 v1, 0x2d

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, p0, v10}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/7Bd;->A05:LX/0Rc;

    .line 137
    .line 138
    const/16 v14, 0xa

    .line 139
    .line 140
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 141
    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    move-object/from16 v13, p5

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/7Bd;->A06:LX/0Rc;

    .line 154
    .line 155
    sget-object v0, LX/3t6;->A0D:LX/3t6;

    .line 156
    .line 157
    iput-object v0, p0, LX/7Bd;->A0A:LX/3t6;

    .line 158
    .line 159
    return-void
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LX/7Bd;->A05:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/7Bd;->A06:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final AeR()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bd;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AmI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bd;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ai;

    .line 7
    .line 8
    iget-object v0, v0, LX/4ai;->A06:LX/7X9;

    .line 9
    .line 10
    iget-object v0, v0, LX/7X9;->A00:LX/3ul;

    .line 11
    .line 12
    iget-object v0, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "\ud83d\ude0d"

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bd;->A04:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bd;->A0A:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8O(I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/7Bd;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/7Bd;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/7Bd;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6zc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6zc;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Bd;->A06:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4ai;

    .line 25
    .line 26
    iget-object v1, v2, LX/4ai;->A06:LX/7X9;

    .line 27
    .line 28
    iget-object v0, v1, LX/7X9;->A00:LX/3ul;

    .line 29
    .line 30
    iget-object v11, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, LX/3ul;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v12, v0, LX/3ul;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, LX/3ul;->A05:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v6, v0, LX/3ul;->A02:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v8, v0, LX/3ul;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v13, v0, LX/3ul;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, LX/3ul;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v7, v0, LX/3ul;->A03:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-static {p1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v3, LX/3ul;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, LX/3ul;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/7X9;->A00:LX/3ul;

    .line 58
    .line 59
    invoke-static {v2}, LX/4ai;->A01(LX/4ai;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :try_start_0
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/54P;->A11(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7Bd;->A09:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v0, p0, LX/7Bd;->A08:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/7Bd;->A02:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, p0, LX/7Bd;->A07:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/7Bd;->A05:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6zc;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6zc;

    .line 48
    .line 49
    iget v0, v0, LX/6zc;->A04:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7Bd;->A06:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4ai;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bd;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7Bd;->A03:I

    .line 1
    .line 2
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
    invoke-super {p0, p1}, LX/4dT;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Bd;->A05:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Bd;->A06:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
