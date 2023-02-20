.class public final LX/Jgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/INC;LX/INA;FFFFII)Landroid/animation/Animator;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move/from16 v4, p5

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    iget-object v1, v3, LX/INA;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0930ac

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    aget v0, v1, v7

    .line 32
    .line 33
    sub-int v0, v0, p8

    .line 34
    .line 35
    int-to-float v6, v0

    .line 36
    add-float/2addr v6, v11

    .line 37
    aget v0, v1, v8

    .line 38
    .line 39
    sub-int v0, v0, p9

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    add-float/2addr v4, v12

    .line 43
    :cond_0
    sub-float v0, v6, v11

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int v13, p8, v0

    .line 50
    .line 51
    sub-float v0, v4, v12

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int v14, p9, v0

    .line 58
    .line 59
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    cmpl-float v0, v6, p6

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    cmpl-float v0, v4, p7

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 v5, 0x2

    .line 76
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 79
    .line 80
    new-array v0, v5, [F

    .line 81
    .line 82
    aput v6, v0, v7

    .line 83
    .line 84
    aput p6, v0, v8

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v2, v7

    .line 91
    .line 92
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 93
    .line 94
    new-array v0, v5, [F

    .line 95
    .line 96
    aput v4, v0, v7

    .line 97
    .line 98
    aput p7, v0, v8

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v8

    .line 105
    .line 106
    invoke-static {v9, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v10, v3, LX/INA;->A00:Landroid/view/View;

    .line 111
    .line 112
    new-instance v8, LX/F80;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, LX/F80;-><init>(Landroid/view/View;Landroid/view/View;FFII)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    invoke-virtual {v1, v8}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    return-object v0
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
.end method
