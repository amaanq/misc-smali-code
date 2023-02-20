.class public final LX/7Gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const v13, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v13, p1

    .line 9
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v9, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v7, v0

    .line 27
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v5, v6, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v3, v0

    .line 44
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    cmpg-float v0, v4, v12

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    move v12, v4

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    :cond_1
    cmpg-float v0, v3, v9

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    move v9, v3

    .line 67
    :cond_3
    cmpl-float v0, v2, v11

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    move v11, v2

    .line 72
    :cond_4
    cmpl-float v0, v1, v7

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    move v7, v1

    .line 77
    :cond_5
    invoke-static {p0, v5}, LX/54Q;->A0O(Landroid/text/Layout;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sub-float/2addr v2, v4

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, LX/54P;->A1b(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    new-instance v10, LX/5UN;

    .line 94
    .line 95
    invoke-direct {v10}, LX/5UN;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sub-float v4, v12, v13

    .line 102
    .line 103
    sub-float v3, v9, v13

    .line 104
    .line 105
    iget-object v2, v10, LX/5UN;->A00:Ljava/util/List;

    .line 106
    .line 107
    new-instance v1, LX/5UO;

    .line 108
    .line 109
    invoke-direct {v1, v4, v3}, LX/5UO;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/5UQ;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-float v1, v11, v13

    .line 121
    .line 122
    invoke-virtual {v10, v1, v3}, LX/5UN;->A00(FF)V

    .line 123
    .line 124
    .line 125
    const v0, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v0, v13

    .line 129
    add-float/2addr v0, v7

    .line 130
    invoke-virtual {v10, v1, v0}, LX/5UN;->A00(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4, v0}, LX/5UN;->A00(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v10, LX/5UN;->A00:Ljava/util/List;

    .line 137
    .line 138
    new-instance v1, LX/5US;

    .line 139
    .line 140
    invoke-direct {v1}, LX/5US;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/5UQ;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/5UQ;-><init>(LX/5UP;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v12, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object v8
.end method
