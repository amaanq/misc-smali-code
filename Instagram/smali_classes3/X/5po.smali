.class public final LX/5po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5qw;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5qw;->A03:LX/5qt;

    .line 1
    .line 2
    new-instance p0, LX/4d8;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4d8;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0, v0}, LX/5qt;->A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/5ng;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5ng;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v2, v1}, LX/5nh;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_1
    if-nez p1, :cond_0

    .line 7
    .line 8
    :cond_2
    iget-object p0, p0, LX/5qw;->A04:LX/5qs;

    .line 9
    .line 10
    iget p0, p0, LX/5qs;->A07:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Landroid/content/Context;LX/5qw;LX/5GU;ZZZ)LX/3Gm;
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/5qw;->A05:LX/5qu;

    .line 3
    .line 4
    :goto_0
    iget-object p1, v0, LX/5qu;->A00:LX/5qt;

    .line 5
    .line 6
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 7
    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/5GU;->A0z:LX/5GU;

    .line 11
    .line 12
    if-eq p2, v0, :cond_7

    .line 13
    .line 14
    sget-object v0, LX/5GU;->A0Z:LX/5GU;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, LX/3Gm;

    .line 19
    .line 20
    invoke-direct {p2}, LX/3Gm;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/5qt;->A02:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v1, v1, v0, v0}, LX/3Gm;->A08(FFFF)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    iget-object v0, p1, LX/5qw;->A06:LX/5qu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p4, p5}, LX/5qt;->A01(ZZ)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v0, p1, LX/5qt;->A01:I

    .line 47
    .line 48
    :goto_1
    int-to-float p0, v0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :cond_2
    iget v0, p1, LX/5qt;->A02:I

    .line 52
    .line 53
    :goto_2
    int-to-float v3, v0

    .line 54
    new-instance p2, LX/3Gm;

    .line 55
    .line 56
    invoke-direct {p2}, LX/3Gm;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/5iw;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v2, v1, v0

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const/4 v1, 0x3

    .line 71
    iget v0, p1, LX/5qt;->A02:I

    .line 72
    .line 73
    int-to-float p1, v0

    .line 74
    if-ne v2, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p2, p1, p1, p0, v3}, LX/3Gm;->A08(FFFF)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    iget v0, p1, LX/5qt;->A02:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget v0, p1, LX/5qt;->A02:I

    .line 86
    .line 87
    :goto_3
    int-to-float p0, v0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_5
    iget v0, p1, LX/5qt;->A01:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget v0, p1, LX/5qt;->A01:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_1
    iget v0, p1, LX/5qt;->A02:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p2, p0, v3, v0, v0}, LX/3Gm;->A08(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_2
    invoke-virtual {p2, p0, v3, p0, v3}, LX/3Gm;->A08(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_7
    iget v0, p1, LX/5qt;->A02:I

    .line 108
    .line 109
    int-to-float p1, v0

    .line 110
    new-instance p2, LX/3Gm;

    .line 111
    .line 112
    invoke-direct {p2}, LX/3Gm;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/5iw;->A00:[I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aget v1, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    :cond_8
    invoke-virtual {p2, p1, p1, p1, p1}, LX/3Gm;->A08(FFFF)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5qw;Z)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/5qw;->A06:LX/5qu;

    .line 1
    .line 2
    iget-object v6, v0, LX/5qu;->A00:LX/5qt;

    .line 3
    .line 4
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v0, v6, LX/5qt;->A02:I

    .line 11
    .line 12
    :goto_0
    int-to-float v5, v0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v0, v6, LX/5qt;->A01:I

    .line 16
    .line 17
    :goto_1
    int-to-float v4, v0

    .line 18
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/5mH;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v0, v6, LX/5qt;->A00:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget v0, v6, LX/5qt;->A06:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, v6, LX/5qt;->A04:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, LX/5mH;->A01(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v1, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 42
    .line 43
    instance-of v0, v1, LX/4xS;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/4xS;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_3
    invoke-static {v1, v6, v0, v5, v4}, LX/5qt;->A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v3, v6, LX/5qt;->A04:I

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    iget-object v1, p0, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    iget-object v0, p0, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LX/5mF;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v0, v6, LX/5qt;->A02:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, v6, LX/5qt;->A01:I

    .line 85
    .line 86
    goto :goto_0
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
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;LX/5qx;LX/5qw;Ljava/lang/Integer;ZZZZZ)V
    .locals 12

    .line 0
    if-eqz p4, :cond_1a

    .line 1
    .line 2
    iget-object v0, p2, LX/5qw;->A05:LX/5qu;

    .line 3
    .line 4
    :goto_0
    if-nez p5, :cond_0

    .line 5
    .line 6
    sget-object p3, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_f

    .line 9
    .line 10
    iget-object v1, v0, LX/5qu;->A00:LX/5qt;

    .line 11
    .line 12
    iget-object v6, v0, LX/5qu;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v6}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    iget v0, v1, LX/5qt;->A01:I

    .line 21
    .line 22
    :goto_1
    int-to-float v3, v0

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    iget v0, v1, LX/5qt;->A02:I

    .line 26
    .line 27
    :goto_2
    int-to-float v0, v0

    .line 28
    sget-object v2, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5mH;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v6, v2, p1}, LX/5qt;->A03(Landroid/content/Context;LX/5mH;LX/5qx;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz p5, :cond_b

    .line 45
    .line 46
    if-eqz p8, :cond_9

    .line 47
    .line 48
    iget-object v9, v1, LX/5qt;->A0D:[I

    .line 49
    .line 50
    :goto_3
    if-eqz p6, :cond_6

    .line 51
    .line 52
    if-eqz p8, :cond_5

    .line 53
    .line 54
    iget v4, v1, LX/5qt;->A09:I

    .line 55
    .line 56
    :goto_4
    invoke-virtual {v2, v4}, LX/5mH;->A01(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_5
    iget-object v5, v2, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 60
    .line 61
    instance-of v4, v5, LX/4xS;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v5, LX/4xS;

    .line 66
    .line 67
    invoke-static {v5, v1, p3, v3, v0}, LX/5qt;->A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/5qx;->A02:LX/5qx;

    .line 71
    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/5qx;->A03:LX/5qx;

    .line 75
    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v2, LX/5mH;->A04:LX/5bO;

    .line 79
    .line 80
    :goto_6
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v1, v2, LX/5mH;->A04:LX/5bO;

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_5
    iget v4, v1, LX/5qt;->A08:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    array-length v5, v9

    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    const v4, 0x7f06016d

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    if-ne v5, v4, :cond_8

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aget v4, v9, v4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v4, v1, LX/5qt;->A03:LX/5qn;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/5qn;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v10, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    iget-object v7, v2, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    iget-object v8, v2, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 124
    .line 125
    const/16 p0, 0xe0

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    move-object v6, v4

    .line 129
    invoke-static/range {v4 .. v12}, LX/5mF;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5fo;

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz p7, :cond_a

    .line 144
    .line 145
    iget-object v9, v1, LX/5qt;->A0C:[I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget-object v9, v1, LX/5qt;->A0B:[I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    if-eqz p8, :cond_c

    .line 152
    .line 153
    iget v4, v1, LX/5qt;->A05:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iget v4, v1, LX/5qt;->A04:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_d
    iget v0, v1, LX/5qt;->A01:I

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_e
    iget v0, v1, LX/5qt;->A02:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_f
    iget-object v6, v0, LX/5qu;->A00:LX/5qt;

    .line 168
    .line 169
    iget-object v2, v0, LX/5qu;->A05:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_18

    .line 176
    .line 177
    iget v0, v6, LX/5qt;->A02:I

    .line 178
    .line 179
    :goto_8
    int-to-float v5, v0

    .line 180
    if-eqz v1, :cond_17

    .line 181
    .line 182
    iget v0, v6, LX/5qt;->A01:I

    .line 183
    .line 184
    :goto_9
    int-to-float v4, v0

    .line 185
    if-eqz p8, :cond_16

    .line 186
    .line 187
    iget v8, v6, LX/5qt;->A05:I

    .line 188
    .line 189
    iget v0, v6, LX/5qt;->A07:I

    .line 190
    .line 191
    :goto_a
    if-eqz v0, :cond_10

    .line 192
    .line 193
    move v8, v0

    .line 194
    :cond_10
    if-eqz p7, :cond_11

    .line 195
    .line 196
    iget v1, v6, LX/5qt;->A0A:I

    .line 197
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-static {v0, v8, v1}, LX/0g0;->A02(FII)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    :cond_11
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LX/5mH;

    .line 211
    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    invoke-static {v2, v7, p1}, LX/5qt;->A03(Landroid/content/Context;LX/5mH;LX/5qx;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    iget v1, v6, LX/5qt;->A00:I

    .line 221
    .line 222
    if-nez v1, :cond_14

    .line 223
    .line 224
    invoke-virtual {v7, v8}, LX/5mH;->A01(I)V

    .line 225
    .line 226
    .line 227
    :cond_12
    :goto_b
    iget-object v1, v7, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 228
    .line 229
    instance-of v0, v1, LX/4xS;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    check-cast v1, LX/4xS;

    .line 234
    .line 235
    invoke-static {v1, v6, p3, v5, v4}, LX/5qt;->A02(LX/4xS;LX/5qt;Ljava/lang/Integer;FF)V

    .line 236
    .line 237
    .line 238
    :cond_13
    sget-object v0, LX/5qx;->A02:LX/5qx;

    .line 239
    .line 240
    if-eq p1, v0, :cond_19

    .line 241
    .line 242
    sget-object v0, LX/5qx;->A03:LX/5qx;

    .line 243
    .line 244
    if-eq p1, v0, :cond_19

    .line 245
    .line 246
    iget-object v1, v7, LX/5mH;->A04:LX/5bO;

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_14
    iget v0, v6, LX/5qt;->A06:I

    .line 251
    .line 252
    iget v3, v6, LX/5qt;->A04:I

    .line 253
    .line 254
    int-to-float v2, v1

    .line 255
    if-nez v0, :cond_15

    .line 256
    .line 257
    iget-object v1, v7, LX/5mH;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 258
    .line 259
    iget-object v0, v7, LX/5mH;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 260
    .line 261
    invoke-static {v1, v0, v2, v3}, LX/5mF;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_15
    invoke-virtual {v7, v8, v3, v2}, LX/5mH;->A02(IIF)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_16
    iget v8, v6, LX/5qt;->A04:I

    .line 280
    .line 281
    iget v0, v6, LX/5qt;->A06:I

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_17
    iget v0, v6, LX/5qt;->A02:I

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_18
    iget v0, v6, LX/5qt;->A01:I

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_19
    iget-object v1, v7, LX/5mH;->A04:LX/5bO;

    .line 291
    .line 292
    :goto_c
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/16 v0, 0xff

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_1a
    iget-object v0, p2, LX/5qw;->A06:LX/5qu;

    .line 299
    .line 300
    goto/16 :goto_0
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method
