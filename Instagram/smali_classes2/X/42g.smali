.class public final LX/42g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;IIIZ)Z
    .locals 7

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr p2, v1

    .line 21
    add-int/2addr p3, v0

    .line 22
    sub-int/2addr v3, v2

    .line 23
    :goto_0
    if-ltz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    int-to-float v6, p2

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpl-float v0, v6, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    cmpg-float v0, v6, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    int-to-float v6, p3

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v6, v0

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    cmpg-float v0, v6, v1

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    sub-int v1, p2, v0

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    sub-int v0, p3, v0

    .line 94
    .line 95
    invoke-static {v5, p1, v1, v0, v2}, LX/42g;->A00(Landroid/view/View;IIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return v2

    .line 102
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz p4, :cond_2

    .line 106
    .line 107
    neg-int v0, p1

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    return v2
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
.end method
