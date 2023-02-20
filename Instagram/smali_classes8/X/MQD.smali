.class public final LX/MQD;
.super LX/NB3;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/4Lr;
.implements LX/6X3;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:LX/N9K;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Z

.field public A0D:Z

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:Landroid/widget/Scroller;

.field public final A0I:LX/2wW;

.field public final A0J:LX/2wW;

.field public final A0K:LX/Mk5;

.field public final A0L:Z

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:Landroid/view/ScaleGestureDetector;

.field public final A0O:LX/NlU;

.field public final A0P:LX/5Bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mk5;LX/NlU;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/NB3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MQD;->A0K:LX/Mk5;

    .line 5
    .line 6
    iput-object p3, p0, LX/MQD;->A0O:LX/NlU;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/MQD;->A0L:Z

    .line 9
    .line 10
    new-instance v1, LX/3L2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MQD;->A0M:Landroid/view/GestureDetector;

    .line 21
    .line 22
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/MQD;->A0N:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    new-instance v0, LX/5Bs;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, LX/5Bs;-><init>(Landroid/content/Context;LX/6X3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/MQD;->A0P:LX/5Bs;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/MQD;->A0H:Landroid/widget/Scroller;

    .line 42
    .line 43
    const/high16 v0, 0x43480000    # 200.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/MQD;->A0F:F

    .line 50
    .line 51
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/MQD;->A0E:F

    .line 58
    .line 59
    const/high16 v0, 0x43960000    # 300.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/MQD;->A0G:I

    .line 70
    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput v0, p0, LX/MQD;->A08:F

    .line 74
    .line 75
    iput v0, p0, LX/MQD;->A09:F

    .line 76
    .line 77
    iput v0, p0, LX/MQD;->A0A:F

    .line 78
    .line 79
    iput v0, p0, LX/MQD;->A0B:F

    .line 80
    .line 81
    iput-boolean v4, p0, LX/MQD;->A06:Z

    .line 82
    .line 83
    iput-boolean v4, p0, LX/MQD;->A05:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v5, LX/2wV;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 99
    .line 100
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5}, LX/2wV;->A02()LX/2wW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, LX/2wW;->A06(LX/2mB;)V

    .line 114
    .line 115
    .line 116
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    iput-wide v1, v0, LX/2wW;->A00:D

    .line 119
    .line 120
    iput-boolean v4, v0, LX/2wW;->A06:Z

    .line 121
    .line 122
    iput-object v0, p0, LX/MQD;->A0I:LX/2wW;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/2wV;->A02()LX/2wW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, LX/2wW;->A06(LX/2mB;)V

    .line 129
    .line 130
    .line 131
    iput-wide v1, v0, LX/2wW;->A00:D

    .line 132
    .line 133
    iput-boolean v4, v0, LX/2wW;->A06:Z

    .line 134
    .line 135
    iput-object v0, p0, LX/MQD;->A0J:LX/2wW;

    .line 136
    .line 137
    return-void
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
.end method

.method private final A00(FF)LX/N9K;
    .locals 14

    .line 0
    iget-object v0, p0, LX/NB3;->A00:LX/NoO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/NoO;->DQV(FF)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/MQD;->A0O:LX/NlU;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aget v12, v0, v13

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget v11, v0, v6

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Nuo;->Bkk()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    return-object v5

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/N29;

    .line 31
    .line 32
    iget-object v1, v0, LX/N29;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, v5

    .line 53
    check-cast v1, LX/N9K;

    .line 54
    .line 55
    iget-object v0, v1, LX/N9K;->A07:LX/N9L;

    .line 56
    .line 57
    iget-object v0, v0, LX/N9L;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/N4Q;->A02(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v9, v1, LX/N9K;->A09:LX/N7E;

    .line 66
    .line 67
    iget-object v0, v9, LX/N7E;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v9, LX/N7E;->A04:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-ne v0, v6, :cond_1

    .line 78
    .line 79
    iget-object v8, v9, LX/N7E;->A09:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget v2, v9, LX/N7E;->A01:F

    .line 85
    .line 86
    iget-object v7, v9, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {v7, v9}, LX/N7E;->A00(Landroid/graphics/Rect;LX/N7E;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v7, v9}, LX/N7E;->A01(Landroid/graphics/Rect;LX/N7E;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    iget v1, v9, LX/N7E;->A02:F

    .line 100
    .line 101
    iget v0, v9, LX/N7E;->A03:F

    .line 102
    .line 103
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, v9, LX/N7E;->A0D:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, v9, LX/N7E;->A0F:[F

    .line 115
    .line 116
    aput v12, v3, v13

    .line 117
    .line 118
    aput v11, v3, v6

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 121
    .line 122
    .line 123
    iget v0, v9, LX/N7E;->A00:F

    .line 124
    .line 125
    neg-float v2, v0

    .line 126
    invoke-static {v7, v9}, LX/N7E;->A00(Landroid/graphics/Rect;LX/N7E;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v7, v9}, LX/N7E;->A01(Landroid/graphics/Rect;LX/N7E;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v3, v13

    .line 141
    .line 142
    aget v0, v3, v6

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    :goto_0
    check-cast v5, LX/N9K;

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "coordinatesTranslator"

    .line 156
    .line 157
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
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
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MQD;->A0I:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MQD;->A0J:LX/2wW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/MQD;->A02:F

    .line 12
    .line 13
    iput v1, p0, LX/MQD;->A03:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MQD;->A04:LX/N9K;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/MQD;->A0C:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/MQD;->A06:Z

    .line 23
    .line 24
    iput v1, p0, LX/MQD;->A08:F

    .line 25
    .line 26
    iput v1, p0, LX/MQD;->A09:F

    .line 27
    .line 28
    iput v1, p0, LX/MQD;->A0A:F

    .line 29
    .line 30
    iput v1, p0, LX/MQD;->A0B:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic A02(LX/MQD;FFFFFIZ)V
    .locals 9

    .line 0
    move/from16 v8, p7

    .line 1
    .line 2
    move v6, p5

    .line 3
    move v5, p4

    .line 4
    move v4, p3

    .line 5
    move v3, p2

    .line 6
    move v2, p1

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v5, p0, LX/MQD;->A08:F

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v6, p0, LX/MQD;->A09:F

    .line 34
    .line 35
    :cond_4
    and-int/lit8 v0, p6, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :cond_5
    iget-boolean v0, p0, LX/MQD;->A0L:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, LX/MQD;->A04:LX/N9K;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LX/MQD;->A0K:LX/Mk5;

    .line 49
    .line 50
    iget-boolean v7, p0, LX/MQD;->A06:Z

    .line 51
    .line 52
    iget-object v0, v0, LX/Mk5;->A00:LX/MwV;

    .line 53
    .line 54
    iget-object v0, v0, LX/MwV;->A08:LX/I6F;

    .line 55
    .line 56
    new-instance v1, LX/NQG;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, LX/NQG;-><init>(FFFFFZZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/I6F;->COx(LX/Nn5;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/MQD;->A06:Z

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/MQD;->A05:Z

    .line 71
    .line 72
    :cond_6
    return-void
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
    .line 98
    .line 99
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static synthetic A03(LX/MQD;FFFFIZZ)V
    .locals 14

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    move/from16 p3, p2

    .line 3
    .line 4
    move/from16 p2, p1

    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x0

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p3, 0x0

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    move/from16 v12, p4

    .line 30
    .line 31
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 32
    .line 33
    move/from16 v1, p7

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    move-object v2, p0

    .line 40
    iget-object v5, p0, LX/MQD;->A04:LX/N9K;

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    iget-object v0, v5, LX/N9K;->A09:LX/N7E;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/N7E;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    iget-object v6, p0, LX/MQD;->A0K:LX/Mk5;

    .line 53
    .line 54
    iget v8, p0, LX/MQD;->A02:F

    .line 55
    .line 56
    iget v0, p0, LX/MQD;->A03:F

    .line 57
    .line 58
    iget-boolean v1, p0, LX/MQD;->A06:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v6, LX/Mk5;->A00:LX/MwV;

    .line 63
    .line 64
    iget-object v4, v1, LX/MwV;->A08:LX/I6F;

    .line 65
    .line 66
    iget-object v3, v5, LX/N9K;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, LX/MQx;

    .line 69
    .line 70
    invoke-direct {v1, v3}, LX/MQx;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v1}, LX/I6F;->COz(LX/GK4;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v6, v6, LX/Mk5;->A00:LX/MwV;

    .line 77
    .line 78
    iget-object v7, v6, LX/MwV;->A04:LX/N6E;

    .line 79
    .line 80
    iget-object v4, v5, LX/N9K;->A09:LX/N7E;

    .line 81
    .line 82
    if-eqz v13, :cond_9

    .line 83
    .line 84
    iget-boolean v0, v7, LX/N6E;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v8, v5, LX/N9K;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v7, LX/N6E;->A02:Z

    .line 92
    .line 93
    const/high16 v0, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput v0, v7, LX/N6E;->A00:F

    .line 96
    .line 97
    iget-object v0, v7, LX/N6E;->A01:LX/Lm9;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6M1;->A0A()V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    iput-object v0, v7, LX/N6E;->A01:LX/Lm9;

    .line 106
    .line 107
    iget v9, v4, LX/N7E;->A01:F

    .line 108
    .line 109
    iget-object v0, v7, LX/N6E;->A05:LX/IUZ;

    .line 110
    .line 111
    iget v3, v0, LX/IUZ;->A01:F

    .line 112
    .line 113
    invoke-static {}, LX/Lm9;->A01()LX/Lm9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/NBV;

    .line 118
    .line 119
    invoke-direct {v0, v7, v4, v9, v3}, LX/NBV;-><init>(LX/N6E;LX/N7E;FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6M1;->A09(LX/Nle;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/NBT;

    .line 126
    .line 127
    invoke-direct {v0, v7, v8}, LX/NBT;-><init>(LX/N6E;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/6M1;->A0B()V

    .line 134
    .line 135
    .line 136
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v2, LX/MQD;->A06:Z

    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :pswitch_0
    iget-object v1, v6, LX/MwV;->A08:LX/I6F;

    .line 150
    .line 151
    iget-object p1, v5, LX/N9K;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v6, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 156
    .line 157
    invoke-interface {v0}, LX/Nuo;->BJG()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float p2, p2, v0

    .line 162
    .line 163
    div-float p3, p3, v0

    .line 164
    .line 165
    new-instance v7, LX/MR0;

    .line 166
    .line 167
    move-object p0, v7

    .line 168
    move/from16 p4, v11

    .line 169
    .line 170
    move/from16 p5, v12

    .line 171
    .line 172
    move/from16 p6, v13

    .line 173
    .line 174
    invoke-direct/range {p0 .. p6}, LX/MR0;-><init>(Ljava/lang/String;FFFFZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_1
    iget-object v1, v6, LX/MwV;->A08:LX/I6F;

    .line 179
    .line 180
    iget-object v8, v5, LX/N9K;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    new-instance v7, LX/MR0;

    .line 184
    .line 185
    move v10, v9

    .line 186
    invoke-direct/range {v7 .. v13}, LX/MR0;-><init>(Ljava/lang/String;FFFFZ)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v1, v7}, LX/I6F;->COz(LX/GK4;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget-object v1, v7, LX/N6E;->A05:LX/IUZ;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 197
    .line 198
    .line 199
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz p6, :cond_a

    .line 205
    .line 206
    invoke-static {v7, v4}, LX/N6E;->A00(LX/N6E;LX/N7E;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LX/N6E;->A05:LX/IUZ;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    iget-object v1, v7, LX/N6E;->A05:LX/IUZ;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-virtual {v1, v3, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v9, v8, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {v1}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v1}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget-object v0, v4, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    int-to-float v8, v10

    .line 268
    const/high16 v0, 0x3f000000    # 0.5f

    .line 269
    .line 270
    mul-float/2addr v8, v0

    .line 271
    int-to-float v0, v9

    .line 272
    div-float/2addr v8, v0

    .line 273
    iget-boolean v0, v7, LX/N6E;->A02:Z

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    iput-boolean v3, v7, LX/N6E;->A02:Z

    .line 278
    .line 279
    iget v0, v4, LX/N7E;->A01:F

    .line 280
    .line 281
    iput v0, v7, LX/N6E;->A00:F

    .line 282
    .line 283
    iget v0, v7, LX/N6E;->A03:I

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, LX/0eN;->A01:LX/0eN;

    .line 289
    .line 290
    const-wide/16 v0, 0x14

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/0eN;->A05(J)V

    .line 293
    .line 294
    .line 295
    const v0, 0x3f99999a    # 1.2f

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v4, v8, v0}, LX/N6E;->A01(LX/N6E;LX/N7E;FF)V

    .line 299
    .line 300
    .line 301
    :cond_b
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    invoke-static {v7, v4}, LX/N6E;->A00(LX/N6E;LX/N7E;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    iget-boolean v0, p0, LX/MQD;->A06:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, p0, LX/MQD;->A0K:LX/Mk5;

    .line 315
    .line 316
    iget-object v1, v0, LX/Mk5;->A00:LX/MwV;

    .line 317
    .line 318
    iget-boolean v0, v1, LX/MwV;->A0E:Z

    .line 319
    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iget-object v0, v1, LX/MwV;->A0C:LX/0Rc;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, LX/DF4;

    .line 329
    .line 330
    iget-object v4, v9, LX/DF4;->A01:Ljava/util/List;

    .line 331
    .line 332
    iget-object v8, v5, LX/N9K;->A0B:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    sget-object v3, LX/0eN;->A01:LX/0eN;

    .line 341
    .line 342
    const-wide/16 v0, 0x14

    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/0eN;->A05(J)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, LX/N9K;->A09:LX/N7E;

    .line 351
    .line 352
    iget v7, v0, LX/N7E;->A01:F

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    new-array v1, v6, [F

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    aput v7, v1, v0

    .line 359
    .line 360
    const v0, 0x3f99999a    # 1.2f

    .line 361
    .line 362
    .line 363
    mul-float/2addr v0, v7

    .line 364
    const/4 v4, 0x1

    .line 365
    aput v0, v1, v4

    .line 366
    .line 367
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-wide/16 v0, 0xfa

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x4

    .line 383
    invoke-static {v3, v5, v0}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/LqL;

    .line 387
    .line 388
    invoke-direct {v0, v9, v5, v8, v7}, LX/LqL;-><init>(LX/DF4;LX/N9K;Ljava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v9, LX/DF4;->A00:Landroid/content/Context;

    .line 398
    .line 399
    const v1, 0x7f112491

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final C0P(LX/2wV;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/MQD;->A04:LX/N9K;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, v9, LX/MQD;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v5, v9, LX/MQD;->A0I:LX/2wW;

    .line 11
    .line 12
    iget-object v8, v5, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v2, v8, LX/1kN;->A00:D

    .line 15
    .line 16
    iget-wide v0, v9, LX/MQD;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    double-to-float v10, v2

    .line 20
    invoke-virtual {v5, v0, v1}, LX/2wW;->A0B(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v7, v9, LX/MQD;->A0O:LX/NlU;

    .line 29
    .line 30
    check-cast v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 31
    .line 32
    iget-object v0, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 33
    .line 34
    invoke-interface {v0, v1, v10}, LX/Nun;->ASX(Ljava/lang/Integer;F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v0, v5, LX/2wW;->A00:D

    .line 49
    .line 50
    double-to-float v2, v0

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v10, v0

    .line 60
    float-to-double v2, v3

    .line 61
    float-to-double v0, v10

    .line 62
    sub-double/2addr v2, v0

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v9, LX/MQD;->A00:D

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/2wW;->A04(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, LX/2wW;->A03(D)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v4, v9, LX/MQD;->A0J:LX/2wW;

    .line 77
    .line 78
    iget-object v6, v4, LX/2wW;->A09:LX/1kN;

    .line 79
    .line 80
    iget-wide v2, v6, LX/1kN;->A00:D

    .line 81
    .line 82
    iget-wide v0, v9, LX/MQD;->A01:D

    .line 83
    .line 84
    sub-double/2addr v2, v0

    .line 85
    double-to-float v11, v2

    .line 86
    invoke-virtual {v4, v0, v1}, LX/2wW;->A0B(D)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    iget-object v0, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 95
    .line 96
    invoke-interface {v0, v1, v11}, LX/Nun;->ASX(Ljava/lang/Integer;F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-wide v0, v4, LX/2wW;->A00:D

    .line 111
    .line 112
    double-to-float v2, v0

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v11, v0

    .line 122
    float-to-double v2, v3

    .line 123
    float-to-double v0, v11

    .line 124
    sub-double/2addr v2, v0

    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    iput-wide v0, v9, LX/MQD;->A01:D

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/2wW;->A04(D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, LX/2wW;->A03(D)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, LX/2wW;->A09()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x1

    .line 152
    :cond_3
    xor-int/lit8 v16, v0, 0x1

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v15, 0x1c

    .line 156
    .line 157
    move v13, v12

    .line 158
    move v14, v12

    .line 159
    invoke-static/range {v9 .. v16}, LX/MQD;->A02(LX/MQD;FFFFFIZ)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_7

    .line 163
    .line 164
    invoke-direct {v9}, LX/MQD;->A01()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    iget-wide v0, v8, LX/1kN;->A00:D

    .line 176
    .line 177
    iput-wide v0, v9, LX/MQD;->A00:D

    .line 178
    .line 179
    iget-wide v0, v6, LX/1kN;->A00:D

    .line 180
    .line 181
    iput-wide v0, v9, LX/MQD;->A01:D

    .line 182
    .line 183
    return-void
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
.end method

.method public final C2n(LX/2wV;)V
    .locals 0

    return-void
.end method

.method public final Cd0(LX/5Bs;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, LX/5Bs;->A00()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v4, v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x2e

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, v1

    .line 12
    move v3, v1

    .line 13
    invoke-static/range {v0 .. v7}, LX/MQD;->A03(LX/MQD;FFFFIZZ)V

    .line 14
    .line 15
    .line 16
    return v6
.end method

.method public final Cd1(LX/5Bs;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQD;->A04:LX/N9K;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/MQD;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LX/MQD;->A04:LX/N9K;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v9, LX/MQD;->A0I:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v10}, LX/2wW;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v9, LX/MQD;->A0J:LX/2wW;

    .line 16
    .line 17
    invoke-virtual {v8}, LX/2wW;->A01()V

    .line 18
    .line 19
    .line 20
    move/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, v9, LX/MQD;->A0F:F

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {v7, v6}, LX/F0X;->A00(FF)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget v0, v9, LX/MQD;->A0E:F

    .line 50
    .line 51
    float-to-double v2, v0

    .line 52
    div-double/2addr v2, v4

    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    float-to-double v2, v7

    .line 60
    mul-double/2addr v2, v4

    .line 61
    float-to-double v0, v6

    .line 62
    mul-double/2addr v0, v4

    .line 63
    iget-object v11, v9, LX/MQD;->A0H:Landroid/widget/Scroller;

    .line 64
    .line 65
    double-to-int v14, v2

    .line 66
    double-to-int v15, v0

    .line 67
    iget v5, v9, LX/MQD;->A0G:I

    .line 68
    .line 69
    neg-int v4, v5

    .line 70
    move v13, v12

    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 80
    .line 81
    .line 82
    iput-boolean v12, v9, LX/MQD;->A05:Z

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalX()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-double v6, v4

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, v9, LX/MQD;->A00:D

    .line 92
    .line 93
    invoke-virtual {v10, v4, v5}, LX/2wW;->A02(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2, v3}, LX/2wW;->A04(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6, v7}, LX/2wW;->A03(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalY()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-double v2, v2

    .line 107
    iput-wide v4, v9, LX/MQD;->A01:D

    .line 108
    .line 109
    invoke-virtual {v8, v4, v5}, LX/2wW;->A02(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0, v1}, LX/2wW;->A04(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2, v3}, LX/2wW;->A03(D)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/MQD;->A04:LX/N9K;

    .line 7
    .line 8
    if-eqz v8, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LX/MQD;->A0K:LX/Mk5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Mk5;->A00:LX/MwV;

    .line 13
    .line 14
    iget-object v2, v0, LX/MwV;->A07:LX/DPA;

    .line 15
    .line 16
    iget-object v7, v8, LX/N9K;->A07:LX/N9L;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, LX/N9L;->A02(Ljava/lang/Integer;)LX/Me4;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, v2, LX/DPA;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8106c800140d93L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, v2, LX/DPA;->A08:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/GpH;

    .line 46
    .line 47
    iget-object v3, v9, LX/GpH;->A04:LX/HHU;

    .line 48
    .line 49
    iget-object v2, v9, LX/GpH;->A05:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LX/G7D;->A0C:LX/G7D;

    .line 52
    .line 53
    iget-object v0, v9, LX/GpH;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v8, v2, v0}, LX/HHU;->A04(LX/G7D;LX/N9K;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, LX/N9K;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v9, LX/GpH;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v3, LX/9uy;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LX/9uy;-><init>(LX/0hc;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v9, LX/GpH;->A00:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v0, LX/FAw;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4}, LX/FAw;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/FAw;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v0, v3, LX/9uy;->A01:Landroid/view/View;

    .line 79
    .line 80
    const-wide v0, 0x8106c800240da2L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v8}, LX/GpH;->A00(LX/N9K;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    instance-of v0, v7, LX/MQS;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const v11, 0x7f113ea9

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 106
    .line 107
    invoke-direct {v0, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v11}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const-wide v0, 0x8106c800230da1L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v8}, LX/GpH;->A00(LX/N9K;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v8, LX/N9K;->A09:LX/N7E;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/N7E;->A07()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v11, 0x7f113eb0

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const v11, 0x7f113eaa

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v1, 0x6

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 146
    .line 147
    invoke-direct {v0, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v11}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const-wide v0, 0x8106c8001b0d9aL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v8}, LX/GpH;->A00(LX/N9K;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v8, LX/N9K;->A09:LX/N7E;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/N7E;->A07()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const v11, 0x7f113eaf

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x7

    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 183
    .line 184
    invoke-direct {v0, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v11}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    const-wide v0, 0x8106c8001e0d9dL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    instance-of v0, v7, LX/MQW;

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    instance-of v0, v7, LX/MQQ;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    instance-of v0, v7, LX/MQS;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :cond_4
    const v4, 0x7f113ead

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 235
    .line 236
    invoke-direct {v0, v1, v8, v9, v10}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v4}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    instance-of v0, v6, LX/MQM;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const v4, 0x7f113c88

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 252
    .line 253
    invoke-direct {v0, v1, v6, v9, v8}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0, v4}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    new-instance v0, LX/9uc;

    .line 260
    .line 261
    invoke-direct {v0, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :cond_8
    const/16 v0, 0x3c

    .line 269
    .line 270
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 271
    .line 272
    invoke-direct {v14, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const v13, 0x7f113eaf

    .line 276
    .line 277
    .line 278
    iget-object v12, v3, LX/9uy;->A07:Ljava/util/List;

    .line 279
    .line 280
    const v11, 0x7f0601c3

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    .line 285
    new-instance v0, LX/APU;

    .line 286
    .line 287
    invoke-direct {v0, v14, v1, v13, v11}, LX/APU;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_9
    instance-of v0, v6, LX/MQM;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    iget-object v2, v2, LX/DPA;->A00:Landroid/app/Activity;

    .line 299
    .line 300
    check-cast v6, LX/MQM;

    .line 301
    .line 302
    iget-object v5, v6, LX/MQM;->A00:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    new-instance v3, LX/9uy;

    .line 305
    .line 306
    invoke-direct {v3, v4}, LX/9uy;-><init>(LX/0hc;)V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f113c88

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x1c

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v0, v4}, LX/9uy;->A03(Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, LX/MQD;->A0L:Z

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    iget-object v0, p0, LX/MQD;->A0K:LX/Mk5;

    .line 334
    .line 335
    iget-object v2, v0, LX/Mk5;->A00:LX/MwV;

    .line 336
    .line 337
    iget-boolean v0, v2, LX/MwV;->A0D:Z

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    iget-object v0, v2, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 346
    .line 347
    invoke-interface {v0, v1}, LX/Nuo;->DDA(Z)V

    .line 348
    .line 349
    .line 350
    :cond_b
    iput-boolean v1, p0, LX/MQD;->A07:Z

    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget v0, p0, LX/MQD;->A0A:F

    .line 6
    .line 7
    iput v0, p0, LX/MQD;->A08:F

    .line 8
    .line 9
    iget v0, p0, LX/MQD;->A0B:F

    .line 10
    .line 11
    iput v0, p0, LX/MQD;->A09:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/MQD;->A0A:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/MQD;->A0B:F

    .line 24
    .line 25
    iget-object v0, p0, LX/MQD;->A04:LX/N9K;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v6, 0x36

    .line 36
    .line 37
    move v3, v2

    .line 38
    move v5, v2

    .line 39
    invoke-static/range {v1 .. v8}, LX/MQD;->A03(LX/MQD;FFFFIZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    iget v5, p0, LX/MQD;->A0A:F

    .line 45
    .line 46
    iget v6, p0, LX/MQD;->A0B:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v7, 0x23

    .line 50
    .line 51
    move v3, v2

    .line 52
    invoke-static/range {v1 .. v8}, LX/MQD;->A02(LX/MQD;FFFFFIZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/MQD;->A08:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/MQD;->A09:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/MQD;->A0A:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/MQD;->A0B:F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    iput v0, p0, LX/MQD;->A08:F

    .line 3
    .line 4
    iput v0, p0, LX/MQD;->A09:F

    .line 5
    .line 6
    iput v0, p0, LX/MQD;->A0A:F

    .line 7
    .line 8
    iput v0, p0, LX/MQD;->A0B:F

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v10, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/MQD;->A04:LX/N9K;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, LX/MQD;->A0N:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v4, v3, LX/MQD;->A0A:F

    .line 28
    .line 29
    iget v0, v3, LX/MQD;->A08:F

    .line 30
    .line 31
    sub-float/2addr v4, v0

    .line 32
    iget v5, v3, LX/MQD;->A0B:F

    .line 33
    .line 34
    iget v0, v3, LX/MQD;->A09:F

    .line 35
    .line 36
    sub-float/2addr v5, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0x38

    .line 39
    .line 40
    move v7, v6

    .line 41
    invoke-static/range {v3 .. v10}, LX/MQD;->A03(LX/MQD;FFFFIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v9, v3, LX/MQD;->A0C:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v3, LX/MQD;->A0C:Z

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    neg-float v12, v2

    .line 50
    neg-float v13, v1

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x38

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    move v15, v14

    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    invoke-static/range {v11 .. v18}, LX/MQD;->A03(LX/MQD;FFFFIZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, v3, LX/MQD;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/MQD;->A0N:Landroid/view/ScaleGestureDetector;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v12, v3, LX/MQD;->A0A:F

    .line 77
    .line 78
    iget v0, v3, LX/MQD;->A08:F

    .line 79
    .line 80
    sub-float/2addr v12, v0

    .line 81
    iget v13, v3, LX/MQD;->A0B:F

    .line 82
    .line 83
    iget v0, v3, LX/MQD;->A09:F

    .line 84
    .line 85
    sub-float/2addr v13, v0

    .line 86
    :goto_1
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0x3c

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    move v15, v14

    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    move/from16 v18, v10

    .line 94
    .line 95
    invoke-static/range {v11 .. v18}, LX/MQD;->A02(LX/MQD;FFFFFIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    neg-float v12, v2

    .line 100
    neg-float v13, v1

    .line 101
    goto :goto_1
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MQD;->A0D:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 29

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iput v0, v5, LX/MQD;->A02:F

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v5, LX/MQD;->A03:F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_2d

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v8, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/MQD;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v5, LX/MQD;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    iget-object v0, v5, LX/MQD;->A04:LX/N9K;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v5, v1, v0}, LX/MQD;->A00(FF)LX/N9K;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, LX/MQD;->A04:LX/N9K;

    .line 65
    .line 66
    if-eqz v0, :cond_2a

    .line 67
    .line 68
    iget-object v0, v0, LX/N9K;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_1
    iput-object v3, v5, LX/MQD;->A04:LX/N9K;

    .line 77
    .line 78
    :cond_1
    :goto_2
    iget-object v0, v5, LX/MQD;->A0M:Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v5, LX/MQD;->A0N:Landroid/view/ScaleGestureDetector;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v1, v0

    .line 91
    iget-object v0, v5, LX/MQD;->A0P:LX/5Bs;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/5Bs;->A01(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    or-int/lit8 v19, v1, 0x1

    .line 97
    .line 98
    if-eq v8, v4, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v8, v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v8, v0, :cond_4

    .line 105
    .line 106
    :cond_2
    return v19

    .line 107
    :cond_3
    iget-boolean v0, v5, LX/MQD;->A07:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    return v19

    .line 118
    :cond_4
    iget-object v3, v5, LX/MQD;->A04:LX/N9K;

    .line 119
    .line 120
    iget-boolean v0, v5, LX/MQD;->A06:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_29

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v10, 0x1e

    .line 129
    .line 130
    move v7, v6

    .line 131
    move v8, v6

    .line 132
    move v9, v6

    .line 133
    move v12, v4

    .line 134
    invoke-static/range {v5 .. v12}, LX/MQD;->A03(LX/MQD;FFFFIZZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    iget-object v0, v5, LX/MQD;->A0I:LX/2wW;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v5, LX/MQD;->A0J:LX/2wW;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {v5}, LX/MQD;->A01()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v5, LX/MQD;->A05:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v11, 0x1f

    .line 162
    .line 163
    move v7, v6

    .line 164
    move v8, v6

    .line 165
    move v9, v6

    .line 166
    move v10, v6

    .line 167
    move v12, v4

    .line 168
    invoke-static/range {v5 .. v12}, LX/MQD;->A02(LX/MQD;FFFFFIZ)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-boolean v0, v5, LX/MQD;->A07:Z

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput-boolean v12, v5, LX/MQD;->A07:Z

    .line 177
    .line 178
    :cond_7
    iget-boolean v0, v5, LX/MQD;->A0D:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v5, LX/MQD;->A0K:LX/Mk5;

    .line 183
    .line 184
    if-eqz v3, :cond_20

    .line 185
    .line 186
    iget-object v0, v0, LX/Mk5;->A00:LX/MwV;

    .line 187
    .line 188
    iget-object v2, v0, LX/MwV;->A07:LX/DPA;

    .line 189
    .line 190
    iget-object v0, v0, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 193
    .line 194
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/N9K;->A07:LX/N9L;

    .line 198
    .line 199
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/N9L;->A02(Ljava/lang/Integer;)LX/Me4;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v0, v6, LX/MQN;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    iget-object v14, v2, LX/DPA;->A05:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 210
    .line 211
    check-cast v6, LX/MQN;

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/NQA;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v0, v14}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/NQA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A07:LX/Mpe;

    .line 231
    .line 232
    iget-object v1, v6, LX/MQN;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v10, v0, LX/Mpe;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v9, v0, LX/Mpe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    iget-object v7, v0, LX/Mpe;->A01:LX/0je;

    .line 239
    .line 240
    new-instance v2, LX/DKh;

    .line 241
    .line 242
    invoke-direct {v2, v9, v7, v10}, LX/DKh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    iget-object v1, v0, LX/Mpe;->A04:LX/Nqd;

    .line 252
    .line 253
    iget-object v0, v0, LX/Mpe;->A02:LX/DQV;

    .line 254
    .line 255
    new-instance v13, LX/MQa;

    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    move-object/from16 v24, v10

    .line 266
    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    invoke-direct/range {v20 .. v26}, LX/MQa;-><init>(Landroid/content/Context;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/DKh;LX/Nqd;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iput-object v14, v13, LX/NQA;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 275
    .line 276
    iput-object v11, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/Nuo;

    .line 277
    .line 278
    iget-object v2, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A04:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    instance-of v1, v13, LX/MQa;

    .line 288
    .line 289
    if-eqz v1, :cond_26

    .line 290
    .line 291
    move-object v10, v13

    .line 292
    check-cast v10, LX/MQa;

    .line 293
    .line 294
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v0, 0x7f0c11be

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v2, v0, v12}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v0, 0x7f092b63

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    iput-object v0, v10, LX/MQa;->A02:Landroid/view/ViewGroup;

    .line 315
    .line 316
    const-string v16, "contentContainer"

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-static {v0}, LX/GK3;->A00(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, LX/MQa;->A02:Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v9, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-virtual {v9, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v10, LX/MQa;->A09:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    iget-object v9, v10, LX/MQa;->A0E:LX/Nqd;

    .line 353
    .line 354
    iget-object v15, v10, LX/MQa;->A07:LX/0je;

    .line 355
    .line 356
    iget-object v8, v10, LX/MQa;->A08:LX/DQV;

    .line 357
    .line 358
    new-instance v0, LX/Gfk;

    .line 359
    .line 360
    move-object/from16 v22, v15

    .line 361
    .line 362
    move-object/from16 v23, v8

    .line 363
    .line 364
    move-object/from16 v24, v16

    .line 365
    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    move-object/from16 v26, v9

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    invoke-direct/range {v20 .. v26}, LX/Gfk;-><init>(Landroid/view/View;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/NQA;LX/Nqd;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v10, LX/MQa;->A04:LX/Gfk;

    .line 378
    .line 379
    const v0, 0x7f092b5c

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v10, LX/MQa;->A01:Landroid/view/View;

    .line 387
    .line 388
    const-string v16, "mediaContainer"

    .line 389
    .line 390
    const v0, 0x7f092b5e

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 398
    .line 399
    iput-object v8, v10, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 400
    .line 401
    const-string v15, "viewPager"

    .line 402
    .line 403
    if-eqz v8, :cond_18

    .line 404
    .line 405
    check-cast v9, LX/Hak;

    .line 406
    .line 407
    iget v0, v9, LX/Hak;->A02:I

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v10, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 413
    .line 414
    if-eqz v8, :cond_18

    .line 415
    .line 416
    iget-object v0, v10, LX/MQa;->A0B:LX/MNi;

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v10, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 422
    .line 423
    if-eqz v8, :cond_18

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v10, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 430
    .line 431
    if-eqz v8, :cond_18

    .line 432
    .line 433
    iput-boolean v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 434
    .line 435
    iget-object v0, v10, LX/MQa;->A0D:LX/NKx;

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    const v0, 0x3f4ccccd    # 0.8f

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v0}, LX/IHC;->A07(FF)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iput v8, v10, LX/MQa;->A00:I

    .line 456
    .line 457
    if-lez v8, :cond_2f

    .line 458
    .line 459
    iget-object v0, v10, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    invoke-static {v0, v8}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v10, LX/MQa;->A01:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    const v0, 0x7f092b5d

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 478
    .line 479
    iput-object v8, v10, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 480
    .line 481
    const-string v16, "pageIndicator"

    .line 482
    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    iget v0, v9, LX/Hak;->A01:I

    .line 486
    .line 487
    invoke-virtual {v8, v0}, LX/2Mu;->setActiveColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v10, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 491
    .line 492
    if-eqz v8, :cond_14

    .line 493
    .line 494
    iget v0, v9, LX/Hak;->A03:I

    .line 495
    .line 496
    invoke-virtual {v8, v0}, LX/2Mu;->setInactiveColor(I)V

    .line 497
    .line 498
    .line 499
    :goto_5
    iput-object v7, v13, LX/NQA;->A00:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v13}, LX/NQA;->A04()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v0, 0x13

    .line 506
    .line 507
    invoke-static {v7, v0, v13}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v13, LX/NQA;->A04:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const-class v7, LX/5kj;

    .line 517
    .line 518
    iget-object v0, v13, LX/NQA;->A03:LX/1KX;

    .line 519
    .line 520
    invoke-virtual {v8, v0, v7}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, LX/NQA;->A04()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move-object/from16 v0, v18

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v6, LX/MQN;->A00:LX/1MO;

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    move-object v2, v13

    .line 537
    check-cast v2, LX/MQa;

    .line 538
    .line 539
    iget-object v0, v2, LX/MQa;->A04:LX/Gfk;

    .line 540
    .line 541
    if-nez v0, :cond_a

    .line 542
    .line 543
    const-string v8, "attributionHelper"

    .line 544
    .line 545
    :cond_9
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    const/16 v17, 0x0

    .line 549
    .line 550
    throw v17

    .line 551
    :cond_a
    invoke-virtual {v0, v10}, LX/Gfk;->A00(LX/1MO;)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v2, LX/MQa;->A0B:LX/MNi;

    .line 555
    .line 556
    const/16 v1, 0x9

    .line 557
    .line 558
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;

    .line 559
    .line 560
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v6, LX/MNi;->A00:Landroid/view/View$OnClickListener;

    .line 564
    .line 565
    invoke-virtual {v10}, LX/1MO;->BgZ()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const-string v8, "viewPager"

    .line 570
    .line 571
    const-string v7, "pageIndicator"

    .line 572
    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    invoke-virtual {v10}, LX/1MO;->A21()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v6, LX/MNi;->A01:Ljava/util/List;

    .line 580
    .line 581
    const v0, 0x1446220

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 588
    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 595
    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    invoke-virtual {v10}, LX/1MO;->A0O()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v12, v0}, LX/2Mu;->A00(II)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {v0, v12, v12}, LX/2Mu;->A01(IZ)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 613
    .line 614
    if-eqz v1, :cond_9

    .line 615
    .line 616
    sget-object v0, LX/2ah;->A02:LX/2ah;

    .line 617
    .line 618
    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, LX/MNi;->A01:Ljava/util/List;

    .line 622
    .line 623
    if-eqz v0, :cond_2e

    .line 624
    .line 625
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/1MO;

    .line 630
    .line 631
    invoke-static {v0, v2}, LX/MQa;->A00(LX/1MO;LX/MQa;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, LX/MQa;->A01(LX/MQa;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :cond_b
    invoke-static {v10}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v6, LX/MNi;->A01:Ljava/util/List;

    .line 644
    .line 645
    const v0, 0x1446220

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v2, LX/MQa;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    const/16 v0, 0x8

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 661
    .line 662
    if-eqz v1, :cond_9

    .line 663
    .line 664
    sget-object v0, LX/2ah;->A01:LX/2ah;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_c
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_d
    move-object v9, v13

    .line 672
    check-cast v9, LX/MQZ;

    .line 673
    .line 674
    iput-object v10, v9, LX/MQZ;->A02:LX/1MO;

    .line 675
    .line 676
    iget-object v0, v9, LX/MQZ;->A04:LX/Gfk;

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    if-nez v0, :cond_e

    .line 681
    .line 682
    const-string v16, "attributionHelper"

    .line 683
    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :cond_e
    invoke-virtual {v0, v10}, LX/Gfk;->A00(LX/1MO;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v9, LX/MQZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 690
    .line 691
    const-string v16, "mediaFrameLayout"

    .line 692
    .line 693
    move-object/from16 v7, v16

    .line 694
    .line 695
    if-eqz v1, :cond_27

    .line 696
    .line 697
    invoke-virtual {v10}, LX/1MO;->A0E()F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 702
    .line 703
    iget-object v1, v9, LX/MQZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 704
    .line 705
    if-eqz v1, :cond_27

    .line 706
    .line 707
    iget-object v0, v9, LX/MQZ;->A09:LX/0je;

    .line 708
    .line 709
    invoke-virtual {v1, v10, v0}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v9, LX/MQZ;->A05:LX/KWP;

    .line 713
    .line 714
    if-nez v0, :cond_f

    .line 715
    .line 716
    const-string v16, "videoPlayer"

    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_f
    invoke-virtual {v0, v10, v12}, LX/KWP;->A02(LX/1MO;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v9, LX/MQZ;->A03:LX/ELT;

    .line 724
    .line 725
    const-string v16, "mediaOverlayHelper"

    .line 726
    .line 727
    move-object/from16 v22, v16

    .line 728
    .line 729
    if-eqz v2, :cond_27

    .line 730
    .line 731
    const/4 v1, 0x4

    .line 732
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 733
    .line 734
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v2, LX/ELT;->A00:LX/0Tb;

    .line 738
    .line 739
    invoke-virtual {v2, v10}, LX/ELT;->A01(LX/1MO;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, LX/NQA;->A04()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_21

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_21

    .line 757
    .line 758
    invoke-virtual {v9}, LX/NQA;->A04()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const v0, 0x3f4ccccd    # 0.8f

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    iget-object v0, v9, LX/MQZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 774
    .line 775
    if-eqz v0, :cond_10

    .line 776
    .line 777
    invoke-static {v0, v6}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 778
    .line 779
    .line 780
    int-to-float v1, v6

    .line 781
    invoke-virtual {v10}, LX/1MO;->A0E()F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    div-float/2addr v1, v0

    .line 786
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    iget-object v0, v9, LX/MQZ;->A01:Landroid/view/ViewGroup;

    .line 791
    .line 792
    const-string v16, "mediaContainer"

    .line 793
    .line 794
    if-eqz v0, :cond_27

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 801
    .line 802
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 803
    .line 804
    iget-object v0, v9, LX/MQZ;->A01:Landroid/view/ViewGroup;

    .line 805
    .line 806
    if-eqz v0, :cond_27

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, LX/NQA;->A04()Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    iget-object v8, v9, LX/MQZ;->A00:Landroid/view/ViewGroup;

    .line 816
    .line 817
    if-nez v8, :cond_11

    .line 818
    .line 819
    const-string v7, "contentContainer"

    .line 820
    .line 821
    :cond_10
    :goto_8
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v17

    .line 825
    :cond_11
    iget-object v1, v9, LX/MQZ;->A04:LX/Gfk;

    .line 826
    .line 827
    const-string v7, "attributionHelper"

    .line 828
    .line 829
    if-eqz v1, :cond_10

    .line 830
    .line 831
    iget-object v0, v1, LX/Gfk;->A00:Landroid/view/View;

    .line 832
    .line 833
    move-object/from16 v28, v0

    .line 834
    .line 835
    iget-object v0, v1, LX/Gfk;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 836
    .line 837
    move-object/from16 v21, v0

    .line 838
    .line 839
    iget-object v0, v1, LX/Gfk;->A01:Landroid/widget/TextView;

    .line 840
    .line 841
    move-object/from16 v20, v0

    .line 842
    .line 843
    iget-object v7, v9, LX/MQZ;->A01:Landroid/view/ViewGroup;

    .line 844
    .line 845
    if-eqz v7, :cond_27

    .line 846
    .line 847
    iget-object v1, v9, LX/MQZ;->A08:Landroid/content/Context;

    .line 848
    .line 849
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0xc

    .line 853
    .line 854
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 855
    .line 856
    .line 857
    move-result v27

    .line 858
    iget-object v6, v9, LX/MQZ;->A05:LX/KWP;

    .line 859
    .line 860
    if-nez v6, :cond_12

    .line 861
    .line 862
    const-string v7, "videoPlayer"

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_12
    iget-object v2, v9, LX/MQZ;->A03:LX/ELT;

    .line 866
    .line 867
    if-nez v2, :cond_13

    .line 868
    .line 869
    move-object/from16 v7, v22

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_13
    const/16 v1, 0x39

    .line 873
    .line 874
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 875
    .line 876
    invoke-direct {v0, v10, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, LX/NQD;

    .line 880
    .line 881
    invoke-direct {v1, v6, v0}, LX/NQD;-><init>(LX/Npd;LX/0Tb;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, LX/Mqe;

    .line 885
    .line 886
    move-object/from16 v22, v21

    .line 887
    .line 888
    move-object/from16 v23, v7

    .line 889
    .line 890
    move-object/from16 v24, v8

    .line 891
    .line 892
    move-object/from16 v25, v20

    .line 893
    .line 894
    move-object/from16 v26, v1

    .line 895
    .line 896
    move-object/from16 v20, v0

    .line 897
    .line 898
    move-object/from16 v21, v28

    .line 899
    .line 900
    invoke-direct/range {v20 .. v27}, LX/Mqe;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/Npd;F)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_b

    .line 907
    .line 908
    :cond_14
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_15
    iget-object v1, v0, LX/Mpe;->A04:LX/Nqd;

    .line 914
    .line 915
    iget-object v0, v0, LX/Mpe;->A02:LX/DQV;

    .line 916
    .line 917
    new-instance v13, LX/MQZ;

    .line 918
    .line 919
    move-object/from16 v20, v13

    .line 920
    .line 921
    move-object/from16 v21, v9

    .line 922
    .line 923
    move-object/from16 v22, v7

    .line 924
    .line 925
    move-object/from16 v23, v0

    .line 926
    .line 927
    move-object/from16 v24, v10

    .line 928
    .line 929
    move-object/from16 v25, v2

    .line 930
    .line 931
    move-object/from16 v26, v1

    .line 932
    .line 933
    invoke-direct/range {v20 .. v26}, LX/MQZ;-><init>(Landroid/content/Context;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/DKh;LX/Nqd;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_16
    instance-of v0, v6, LX/MQM;

    .line 939
    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    iget-object v7, v2, LX/DPA;->A04:LX/N4o;

    .line 943
    .line 944
    if-eqz v7, :cond_22

    .line 945
    .line 946
    check-cast v6, LX/MQM;

    .line 947
    .line 948
    const/4 v9, 0x2

    .line 949
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v7, LX/N4o;->A01:LX/N2G;

    .line 953
    .line 954
    if-eqz v0, :cond_17

    .line 955
    .line 956
    invoke-static {v7}, LX/N4o;->A01(LX/N4o;)V

    .line 957
    .line 958
    .line 959
    :cond_17
    invoke-static {v3}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v7, LX/N4o;->A02:Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    iput-object v11, v7, LX/N4o;->A00:LX/Nuo;

    .line 966
    .line 967
    new-instance v8, LX/N2G;

    .line 968
    .line 969
    invoke-direct {v8}, LX/N2G;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-object v10, v7, LX/N4o;->A04:Landroid/view/ViewGroup;

    .line 973
    .line 974
    invoke-static {v10}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const v0, 0x7f0c11bf

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v10, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    .line 989
    .line 990
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iput-object v0, v8, LX/N2G;->A00:Landroid/view/ViewGroup;

    .line 994
    .line 995
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, 0x7f092b5a

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Landroid/widget/ImageView;

    .line 1007
    .line 1008
    iput-object v0, v8, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 1009
    .line 1010
    const-string v15, "imageView"

    .line 1011
    .line 1012
    if-eqz v0, :cond_18

    .line 1013
    .line 1014
    invoke-static {v0}, LX/GK3;->A00(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    new-instance v0, LX/NBB;

    .line 1026
    .line 1027
    invoke-direct {v0, v1, v8}, LX/NBB;-><init>(Landroid/content/Context;LX/N2G;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v8, LX/N2G;->A02:LX/NBB;

    .line 1031
    .line 1032
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v0, v8, LX/N2G;->A02:LX/NBB;

    .line 1037
    .line 1038
    if-nez v0, :cond_19

    .line 1039
    .line 1040
    const-string v15, "pinchToZoomGestureController"

    .line 1041
    .line 1042
    :cond_18
    :goto_9
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :cond_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    iget-object v2, v8, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    if-eqz v2, :cond_18

    .line 1057
    .line 1058
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const/16 v0, 0xc

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    new-instance v0, LX/Mmc;

    .line 1073
    .line 1074
    invoke-direct {v0, v2, v1}, LX/Mmc;-><init>(Landroid/view/View;F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    const/16 v0, 0x12

    .line 1088
    .line 1089
    invoke-static {v2, v0, v7}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v10, v6, LX/MQM;->A00:Landroid/graphics/Bitmap;

    .line 1093
    .line 1094
    invoke-virtual {v8}, LX/N2G;->A01()Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v14}, LX/54O;->A02(Landroid/view/View;)F

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    invoke-static {v14}, LX/BeM;->A00(Landroid/view/View;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    div-float/2addr v13, v0

    .line 1114
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    int-to-float v6, v0

    .line 1119
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    int-to-float v0, v0

    .line 1124
    div-float/2addr v6, v0

    .line 1125
    cmpl-float v0, v6, v13

    .line 1126
    .line 1127
    if-lez v0, :cond_1a

    .line 1128
    .line 1129
    const v6, 0x3f4ccccd    # 0.8f

    .line 1130
    .line 1131
    .line 1132
    :goto_a
    invoke-static {v14}, LX/54O;->A02(Landroid/view/View;)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v6, v0}, LX/IHC;->A07(FF)I

    .line 1137
    .line 1138
    .line 1139
    move-result v13

    .line 1140
    iget-object v0, v8, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 1141
    .line 1142
    if-eqz v0, :cond_18

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1149
    .line 1150
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    mul-int/2addr v1, v13

    .line 1155
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    div-int/2addr v1, v0

    .line 1160
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1161
    .line 1162
    iget-object v0, v8, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 1163
    .line 1164
    if-eqz v0, :cond_18

    .line 1165
    .line 1166
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v8, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 1170
    .line 1171
    if-eqz v0, :cond_18

    .line 1172
    .line 1173
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v8, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    if-eqz v1, :cond_18

    .line 1179
    .line 1180
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape273S0100000_7_I1;

    .line 1181
    .line 1182
    invoke-direct {v0, v8, v9}, Lcom/facebook/redex/IDxCListenerShape273S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v8, v7, LX/N4o;->A01:LX/N2G;

    .line 1189
    .line 1190
    iget-object v0, v7, LX/N4o;->A05:Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;

    .line 1191
    .line 1192
    iput-boolean v4, v0, LX/008;->A01:Z

    .line 1193
    .line 1194
    invoke-virtual {v3, v12}, LX/N9K;->A05(Z)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v10, LX/NQ7;

    .line 1198
    .line 1199
    invoke-direct {v10}, LX/NQ7;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v7, LX/N4o;->A03:Landroid/view/ViewGroup;

    .line 1203
    .line 1204
    new-instance v6, LX/NQM;

    .line 1205
    .line 1206
    move-object v7, v2

    .line 1207
    move-object v8, v0

    .line 1208
    move-object v9, v11

    .line 1209
    move-object v11, v3

    .line 1210
    invoke-direct/range {v6 .. v11}, LX/NQM;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Nuo;LX/NoP;LX/N9K;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v6, LX/NQM;->A05:LX/N9K;

    .line 1214
    .line 1215
    iget-object v1, v0, LX/N9K;->A07:LX/N9L;

    .line 1216
    .line 1217
    instance-of v0, v1, LX/MQW;

    .line 1218
    .line 1219
    if-eqz v0, :cond_1e

    .line 1220
    .line 1221
    iget-object v2, v1, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1222
    .line 1223
    check-cast v2, LX/NlS;

    .line 1224
    .line 1225
    if-eqz v2, :cond_1e

    .line 1226
    .line 1227
    move-object v0, v2

    .line 1228
    check-cast v0, LX/Lqp;

    .line 1229
    .line 1230
    iget-object v1, v0, LX/Lqp;->A00:Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    instance-of v0, v1, LX/IUi;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1e

    .line 1235
    .line 1236
    if-eqz v1, :cond_1e

    .line 1237
    .line 1238
    iget-object v0, v6, LX/NQM;->A01:Landroid/view/View;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;

    .line 1245
    .line 1246
    invoke-direct {v0, v6, v4, v2}, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_e

    .line 1250
    .line 1251
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    div-float/2addr v1, v13

    .line 1254
    const v0, 0x3f19999a    # 0.6f

    .line 1255
    .line 1256
    .line 1257
    mul-float/2addr v1, v0

    .line 1258
    mul-float/2addr v6, v1

    .line 1259
    goto :goto_a

    .line 1260
    :cond_1b
    instance-of v0, v6, LX/MQL;

    .line 1261
    .line 1262
    if-eqz v0, :cond_22

    .line 1263
    .line 1264
    iget-object v1, v2, LX/DPA;->A02:LX/GPt;

    .line 1265
    .line 1266
    if-eqz v1, :cond_22

    .line 1267
    .line 1268
    check-cast v6, LX/MQL;

    .line 1269
    .line 1270
    iget-object v6, v6, LX/MQL;->A00:LX/Mp6;

    .line 1271
    .line 1272
    iget-object v0, v3, LX/N9K;->A0B:Ljava/lang/String;

    .line 1273
    .line 1274
    iput-object v0, v6, LX/Mp6;->A00:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v0, v1, LX/GPt;->A00:LX/4Xv;

    .line 1277
    .line 1278
    iget-object v4, v0, LX/4Xv;->A0I:LX/N7B;

    .line 1279
    .line 1280
    if-eqz v4, :cond_22

    .line 1281
    .line 1282
    iget-object v3, v0, LX/4Xv;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    if-nez v3, :cond_1c

    .line 1285
    .line 1286
    const-string v15, "userSession"

    .line 1287
    .line 1288
    goto/16 :goto_9

    .line 1289
    .line 1290
    :cond_1c
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1291
    .line 1292
    const-wide v0, 0x8106c800290da7L

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_22

    .line 1302
    .line 1303
    iget-object v0, v4, LX/N7B;->A0B:LX/MR4;

    .line 1304
    .line 1305
    if-nez v0, :cond_1d

    .line 1306
    .line 1307
    const-string v15, "drawTool"

    .line 1308
    .line 1309
    goto/16 :goto_9

    .line 1310
    .line 1311
    :cond_1d
    invoke-virtual {v0}, LX/MR4;->A06()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v4, LX/N7B;->A0F:LX/MR5;

    .line 1315
    .line 1316
    if-nez v0, :cond_1f

    .line 1317
    .line 1318
    const-string v15, "textTool"

    .line 1319
    .line 1320
    goto/16 :goto_9

    .line 1321
    .line 1322
    :cond_1e
    iget-object v2, v6, LX/NQM;->A01:Landroid/view/View;

    .line 1323
    .line 1324
    iget-object v1, v6, LX/NQM;->A04:LX/NoP;

    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :cond_1f
    invoke-virtual {v0, v6}, LX/MR5;->A06(LX/Mp6;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_f

    .line 1332
    .line 1333
    :cond_20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1334
    .line 1335
    .line 1336
    move-result v7

    .line 1337
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    iget-object v3, v0, LX/Mk5;->A00:LX/MwV;

    .line 1342
    .line 1343
    iget-object v2, v3, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1344
    .line 1345
    iget-object v1, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 1346
    .line 1347
    invoke-interface {v1}, LX/Nuo;->Bkk()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_22

    .line 1352
    .line 1353
    invoke-interface {v1, v7, v6}, LX/NoO;->DQV(FF)[F

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    iget-object v0, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/Nun;

    .line 1358
    .line 1359
    invoke-interface {v0}, LX/Nuo;->BYN()Landroid/graphics/Rect;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    aget v0, v7, v12

    .line 1364
    .line 1365
    float-to-int v1, v0

    .line 1366
    aget v0, v7, v4

    .line 1367
    .line 1368
    float-to-int v0, v0

    .line 1369
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_22

    .line 1374
    .line 1375
    iget-object v6, v3, LX/MwV;->A08:LX/I6F;

    .line 1376
    .line 1377
    aget v3, v7, v12

    .line 1378
    .line 1379
    aget v2, v7, v4

    .line 1380
    .line 1381
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1382
    .line 1383
    new-instance v0, LX/NQF;

    .line 1384
    .line 1385
    invoke-direct {v0, v3, v2, v1}, LX/NQF;-><init>(FFF)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v6, v0}, LX/I6F;->COx(LX/Nn5;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_21
    new-instance v0, LX/NAv;

    .line 1393
    .line 1394
    invoke-direct {v0, v10, v9}, LX/NAv;-><init>(LX/1MO;LX/MQZ;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_b
    iget-object v2, v9, LX/MQZ;->A01:Landroid/view/ViewGroup;

    .line 1401
    .line 1402
    if-eqz v2, :cond_25

    .line 1403
    .line 1404
    const/16 v1, 0x8

    .line 1405
    .line 1406
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;

    .line 1407
    .line 1408
    invoke-direct {v0, v10, v1, v9}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_c
    iput-object v13, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/NQA;

    .line 1415
    .line 1416
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A06:Lcom/facebook/redex/IDxPCallbackShape23S0100000_7_I1;

    .line 1417
    .line 1418
    iput-boolean v4, v0, LX/008;->A01:Z

    .line 1419
    .line 1420
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/06B;

    .line 1421
    .line 1422
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0, v14}, LX/067;->A07(LX/06A;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 1430
    .line 1431
    iget-boolean v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A08:Z

    .line 1432
    .line 1433
    new-instance v6, LX/NQP;

    .line 1434
    .line 1435
    move-object/from16 v21, v18

    .line 1436
    .line 1437
    move-object/from16 v22, v1

    .line 1438
    .line 1439
    move-object/from16 v23, v11

    .line 1440
    .line 1441
    move-object/from16 v24, v13

    .line 1442
    .line 1443
    move-object/from16 v25, v3

    .line 1444
    .line 1445
    move/from16 v26, v0

    .line 1446
    .line 1447
    move-object/from16 v20, v6

    .line 1448
    .line 1449
    invoke-direct/range {v20 .. v26}, LX/NQP;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Nuo;LX/NoP;LX/N9K;Z)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v3, v6, LX/NQP;->A0A:LX/N9K;

    .line 1453
    .line 1454
    iget-object v1, v3, LX/N9K;->A07:LX/N9L;

    .line 1455
    .line 1456
    instance-of v0, v1, LX/MQV;

    .line 1457
    .line 1458
    if-eqz v0, :cond_24

    .line 1459
    .line 1460
    iget-object v2, v1, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    :goto_d
    iget-boolean v0, v6, LX/NQP;->A0B:Z

    .line 1463
    .line 1464
    if-eqz v0, :cond_23

    .line 1465
    .line 1466
    if-eqz v2, :cond_23

    .line 1467
    .line 1468
    iget-object v0, v6, LX/NQP;->A05:Landroid/view/View;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;

    .line 1475
    .line 1476
    invoke-direct {v0, v6, v12, v2}, Lcom/facebook/redex/IDxDListenerShape5S0201000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_22
    :goto_f
    iput-boolean v12, v5, LX/MQD;->A0D:Z

    .line 1483
    .line 1484
    return v19

    .line 1485
    :cond_23
    invoke-virtual {v3, v12}, LX/N9K;->A05(Z)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v6, LX/NQP;->A05:Landroid/view/View;

    .line 1489
    .line 1490
    iget-object v1, v6, LX/NQP;->A08:LX/NoP;

    .line 1491
    .line 1492
    :goto_10
    new-instance v0, LX/MtW;

    .line 1493
    .line 1494
    invoke-direct {v0, v2, v1, v4}, LX/MtW;-><init>(Landroid/view/View;LX/NoP;Z)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, LX/MtW;->A00()V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_f

    .line 1501
    :cond_24
    const/4 v2, 0x0

    .line 1502
    goto :goto_d

    .line 1503
    :cond_25
    const-string v16, "mediaContainer"

    .line 1504
    .line 1505
    goto :goto_11

    .line 1506
    :cond_26
    move-object v9, v13

    .line 1507
    check-cast v9, LX/MQZ;

    .line 1508
    .line 1509
    invoke-static {v2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    const v0, 0x7f0c11bd

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v7, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v9, LX/MQZ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1524
    .line 1525
    move-object/from16 v24, v0

    .line 1526
    .line 1527
    iget-object v8, v9, LX/MQZ;->A0D:LX/Nqd;

    .line 1528
    .line 1529
    iget-object v10, v9, LX/MQZ;->A09:LX/0je;

    .line 1530
    .line 1531
    iget-object v15, v9, LX/MQZ;->A0A:LX/DQV;

    .line 1532
    .line 1533
    new-instance v0, LX/Gfk;

    .line 1534
    .line 1535
    move-object/from16 v22, v10

    .line 1536
    .line 1537
    move-object/from16 v23, v15

    .line 1538
    .line 1539
    move-object/from16 v25, v9

    .line 1540
    .line 1541
    move-object/from16 v26, v8

    .line 1542
    .line 1543
    move-object/from16 v20, v0

    .line 1544
    .line 1545
    move-object/from16 v21, v7

    .line 1546
    .line 1547
    invoke-direct/range {v20 .. v26}, LX/Gfk;-><init>(Landroid/view/View;LX/0je;LX/DQV;Lcom/instagram/service/session/UserSession;LX/NQA;LX/Nqd;)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v0, v9, LX/MQZ;->A04:LX/Gfk;

    .line 1551
    .line 1552
    const v0, 0x7f092b63

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Landroid/view/ViewGroup;

    .line 1560
    .line 1561
    iput-object v0, v9, LX/MQZ;->A00:Landroid/view/ViewGroup;

    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    if-nez v0, :cond_28

    .line 1566
    .line 1567
    const-string v16, "contentContainer"

    .line 1568
    .line 1569
    :cond_27
    :goto_11
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v17

    .line 1573
    :cond_28
    invoke-static {v0}, LX/GK3;->A00(Landroid/view/View;)V

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x7f092b64

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v15

    .line 1583
    check-cast v15, Landroid/view/ViewGroup;

    .line 1584
    .line 1585
    iput-object v15, v9, LX/MQZ;->A01:Landroid/view/ViewGroup;

    .line 1586
    .line 1587
    if-eqz v15, :cond_25

    .line 1588
    .line 1589
    const v0, 0x7f092b66

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v15, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v15

    .line 1596
    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1597
    .line 1598
    iput-object v15, v9, LX/MQZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1599
    .line 1600
    const-string v16, "mediaFrameLayout"

    .line 1601
    .line 1602
    if-eqz v15, :cond_27

    .line 1603
    .line 1604
    move-object v0, v8

    .line 1605
    check-cast v0, LX/Hak;

    .line 1606
    .line 1607
    iget v0, v0, LX/Hak;->A02:I

    .line 1608
    .line 1609
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v9, LX/MQZ;->A08:Landroid/content/Context;

    .line 1613
    .line 1614
    move-object/from16 v18, v0

    .line 1615
    .line 1616
    iget-object v15, v9, LX/MQZ;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1617
    .line 1618
    if-eqz v15, :cond_27

    .line 1619
    .line 1620
    new-instance v0, LX/KWP;

    .line 1621
    .line 1622
    move-object/from16 v20, v0

    .line 1623
    .line 1624
    move-object/from16 v21, v18

    .line 1625
    .line 1626
    move-object/from16 v23, v24

    .line 1627
    .line 1628
    move-object/from16 v24, v8

    .line 1629
    .line 1630
    move-object/from16 v25, v15

    .line 1631
    .line 1632
    invoke-direct/range {v20 .. v25}, LX/KWP;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Nqd;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v0, v9, LX/MQZ;->A05:LX/KWP;

    .line 1636
    .line 1637
    iget-object v8, v9, LX/MQZ;->A0C:LX/DKh;

    .line 1638
    .line 1639
    new-instance v0, LX/ELT;

    .line 1640
    .line 1641
    invoke-direct {v0, v7, v10, v8}, LX/ELT;-><init>(Landroid/view/View;LX/0je;LX/DKh;)V

    .line 1642
    .line 1643
    .line 1644
    iput-object v0, v9, LX/MQZ;->A03:LX/ELT;

    .line 1645
    .line 1646
    goto/16 :goto_5

    .line 1647
    .line 1648
    :cond_29
    iget-object v0, v5, LX/MQD;->A0I:LX/2wW;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_5

    .line 1655
    .line 1656
    iget-object v0, v5, LX/MQD;->A0J:LX/2wW;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_5

    .line 1663
    .line 1664
    const/4 v6, 0x0

    .line 1665
    const/16 v11, 0x1f

    .line 1666
    .line 1667
    move v7, v6

    .line 1668
    move v8, v6

    .line 1669
    move v9, v6

    .line 1670
    move v10, v6

    .line 1671
    move v12, v4

    .line 1672
    invoke-static/range {v5 .. v12}, LX/MQD;->A02(LX/MQD;FFFFFIZ)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_3

    .line 1676
    .line 1677
    :cond_2a
    move-object v0, v3

    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_2b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1681
    .line 1682
    .line 1683
    move-result v7

    .line 1684
    const/4 v6, 0x0

    .line 1685
    const/4 v3, 0x0

    .line 1686
    const/4 v1, 0x0

    .line 1687
    :goto_12
    if-ge v6, v7, :cond_2c

    .line 1688
    .line 1689
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    add-float/2addr v3, v0

    .line 1694
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    add-float/2addr v1, v0

    .line 1699
    add-int/lit8 v6, v6, 0x1

    .line 1700
    .line 1701
    goto :goto_12

    .line 1702
    :cond_2c
    int-to-float v0, v7

    .line 1703
    div-float/2addr v3, v0

    .line 1704
    div-float/2addr v1, v0

    .line 1705
    invoke-direct {v5, v3, v1}, LX/MQD;->A00(FF)LX/N9K;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iput-object v0, v5, LX/MQD;->A04:LX/N9K;

    .line 1710
    .line 1711
    goto/16 :goto_2

    .line 1712
    .line 1713
    :cond_2d
    invoke-direct {v5}, LX/MQD;->A01()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-direct {v5, v1, v0}, LX/MQD;->A00(FF)LX/N9K;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    goto/16 :goto_1

    .line 1729
    .line 1730
    :cond_2e
    const-string v0, "Required value was null."

    .line 1731
    .line 1732
    goto :goto_13

    .line 1733
    :cond_2f
    const-string v0, "Check failed."

    .line 1734
    .line 1735
    :goto_13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v17

    .line 1739
    throw v17
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
.end method
