.class public final LX/MQT;
.super LX/N9L;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/LqY;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LqY;LX/Mpd;LX/NPz;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, LX/N9L;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Mpd;LX/Np9;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/MQT;->A02:LX/LqY;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/MQT;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/MQT;->A00:F

    .line 14
    .line 15
    iput v0, p0, LX/MQT;->A01:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A04(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v3, p0, LX/MQT;->A02:LX/LqY;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/LqY;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Nqc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/M9G;

    .line 17
    .line 18
    iget v0, v1, LX/M9G;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/MQT;->A00:F

    .line 21
    .line 22
    iget v0, v1, LX/M9G;->A01:F

    .line 23
    .line 24
    iput v0, p0, LX/MQT;->A01:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, p1}, LX/LqY;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v3, LX/LqY;->A02:Landroid/graphics/Path;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/LqY;->A03:LX/84l;

    .line 40
    .line 41
    iget v1, v0, LX/84l;->A00:F

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    neg-float v0, v1

    .line 47
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 48
    .line 49
    .line 50
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-int v5, v0

    .line 53
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    float-to-int v2, v0

    .line 56
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    float-to-int v1, v0

    .line 59
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/LqY;->A04:Ljava/util/LinkedList;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v3, LX/LqY;->A01:Z

    .line 79
    .line 80
    iget-boolean v2, p0, LX/MQT;->A03:Z

    .line 81
    .line 82
    invoke-virtual {p0}, LX/N9L;->A03()LX/N7E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/N7E;->A06(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/N9L;->A03()LX/N7E;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/N7E;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A00:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1, v4, v2}, LX/N7E;->A04(LX/N7E;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, LX/N9L;->A03()LX/N7E;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-boolean v4, v0, LX/N7E;->A06:Z

    .line 107
    .line 108
    invoke-virtual {p0}, LX/N9L;->A03()LX/N7E;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-boolean v2, v0, LX/N7E;->A08:Z

    .line 113
    .line 114
    invoke-static {v3}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, p0, LX/N9L;->A05:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/N9L;->A04:LX/0Tb;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, "invalidate"

    .line 134
    .line 135
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object p1
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
.end method

.method public final A05()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/MQT;->A02:LX/LqY;

    .line 1
    .line 2
    iget-boolean v0, v8, LX/LqY;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LX/MQT;->A00:F

    .line 10
    .line 11
    iput v0, p0, LX/MQT;->A01:F

    .line 12
    .line 13
    iget-object v7, v8, LX/LqY;->A04:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {v7}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v8, LX/LqY;->A02:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v0, LX/MzP;->A00:LX/Np7;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Np7;->BC9()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/MzP;->A00:LX/Np7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Np7;->BC9()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v1, v4, 0x1

    .line 65
    .line 66
    if-gez v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/101;->A08()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    check-cast v2, LX/Nqc;

    .line 74
    .line 75
    if-ge v4, v5, :cond_1

    .line 76
    .line 77
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v2, LX/M9G;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/MzP;->A00:LX/Np7;

    .line 85
    .line 86
    check-cast v2, LX/M9G;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/Np7;->Cz0(LX/M9G;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move v4, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MQT;->A02:LX/LqY;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/LqY;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Nqc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/M9G;

    .line 17
    .line 18
    iget v0, v1, LX/M9G;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/MQT;->A00:F

    .line 21
    .line 22
    iget v0, v1, LX/M9G;->A01:F

    .line 23
    .line 24
    iput v0, p0, LX/MQT;->A01:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, p1}, LX/LqY;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method
