.class public final LX/5UX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5UX;->A01(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5UN;

    .line 20
    .line 21
    new-instance v5, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/5UN;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5UQ;

    .line 43
    .line 44
    iget-object v7, v0, LX/5UQ;->A03:LX/5UO;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v0, LX/5UQ;->A02:LX/5UR;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget-object v7, v0, LX/5UQ;->A01:LX/5US;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget-object v7, v0, LX/5UQ;->A00:LX/5UY;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    const-string v1, "Unsupported Path action."

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    instance-of v0, v7, LX/5UO;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v7, LX/5UO;

    .line 73
    .line 74
    iget v1, v7, LX/5UO;->A00:F

    .line 75
    .line 76
    iget v0, v7, LX/5UO;->A01:F

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, v7, LX/5UR;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v7, LX/5UR;

    .line 87
    .line 88
    iget v1, v7, LX/5UR;->A00:F

    .line 89
    .line 90
    iget v0, v7, LX/5UR;->A01:F

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, v7, LX/5UY;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v7, LX/5UY;

    .line 101
    .line 102
    iget v4, v7, LX/5UY;->A03:F

    .line 103
    .line 104
    iget v2, v7, LX/5UY;->A05:F

    .line 105
    .line 106
    iget v1, v7, LX/5UY;->A04:F

    .line 107
    .line 108
    iget v0, v7, LX/5UY;->A02:F

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iget v2, v7, LX/5UY;->A00:F

    .line 116
    .line 117
    iget v1, v7, LX/5UY;->A01:F

    .line 118
    .line 119
    iget-object v0, v7, LX/5UY;->A06:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v0, v7, LX/5US;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v6
    .line 138
    .line 139
.end method
