.class public final LX/5nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v1, p1, LX/5ni;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5ni;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ni;->A00:LX/5i5;

    .line 9
    .line 10
    new-instance v4, LX/5rB;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, LX/5rB;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/5i5;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/5ni;

    .line 26
    .line 27
    iget-object v0, v0, LX/5ni;->A00:LX/5i5;

    .line 28
    .line 29
    new-instance v5, LX/5rB;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, LX/5rB;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/5i5;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p1, LX/5ni;

    .line 44
    .line 45
    iget-object v0, p1, LX/5ni;->A00:LX/5i5;

    .line 46
    .line 47
    new-instance v6, LX/5rB;

    .line 48
    .line 49
    invoke-direct {v6, p0, v0}, LX/5rB;-><init>(Landroid/graphics/drawable/shapes/Shape;LX/5i5;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    aput-object v5, v1, v3

    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :goto_3
    aput-object v0, v1, v2

    .line 69
    .line 70
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    new-instance p1, LX/5bO;

    .line 78
    .line 79
    invoke-direct {p1}, LX/5bO;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/5mH;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v9}, LX/5mH;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;LX/5bO;Ljava/lang/ref/WeakReference;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    aput-object v4, v1, v3

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 130
    .line 131
    invoke-direct {v6, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 136
    .line 137
    invoke-direct {v5, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
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
.end method
