.class public final LX/6sM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x41066000000ce0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f06018c

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v1, 0x7f06019a

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060199

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput v3, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    invoke-static {p0, v1, p1}, LX/3I8;->A08(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public static A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/6sM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v8, 0x1

    .line 16
    aput-object v0, v1, v8

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v8}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v5, v4

    .line 32
    move v6, v4

    .line 33
    move v7, v4

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 35
    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move v9, v3

    .line 39
    move v10, v3

    .line 40
    move p0, v3

    .line 41
    move p1, v3

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const v0, 0x7f04007e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {p0, p1}, LX/6sM;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v8

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v4, v3

    .line 38
    move v5, v3

    .line 39
    move v6, v3

    .line 40
    move v7, v3

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 42
    .line 43
    .line 44
    move-object v7, v2

    .line 45
    move p0, v9

    .line 46
    move p1, v9

    .line 47
    move p2, v9

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    const v0, 0x7f080c86

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x1

    .line 14
    aput-object v0, v1, v8

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v4

    .line 33
    move v7, v4

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 35
    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move v9, v3

    .line 39
    move v10, v3

    .line 40
    move p0, v3

    .line 41
    move p1, v3

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static varargs A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/6sM;->A06(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f080223

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p0, v0, v5}, LX/6sM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070028

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/2L8;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07000c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/2L8;->A01:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_2
    const-string v0, " "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, LX/6sM;->A06(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f080223

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p0, v0, v3}, LX/6sM;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070028

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/2L8;

    .line 100
    .line 101
    invoke-direct {v3, v2}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f07000c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/2L8;->A00:I

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v2, v0, -0x1

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    return-object v4
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
.end method

.method public static varargs A06(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    new-instance v6, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int v1, v2, v0

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v6
    .line 42
    .line 43
    .line 44
.end method
