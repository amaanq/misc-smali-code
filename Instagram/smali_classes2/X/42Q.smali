.class public final LX/42Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f070024

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const v0, 0x7f070006

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const v0, 0x7f07005f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v0, 0x7f070157

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v6, p2, v9

    .line 36
    .line 37
    div-int v0, v6, v5

    .line 38
    .line 39
    mul-int/2addr v0, v8

    .line 40
    add-int/2addr v0, v9

    .line 41
    sub-int v0, p2, v0

    .line 42
    .line 43
    int-to-double v2, v0

    .line 44
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 45
    .line 46
    div-double/2addr v2, v0

    .line 47
    double-to-int v4, v2

    .line 48
    div-int/2addr v6, v7

    .line 49
    mul-int/2addr v6, v8

    .line 50
    add-int/2addr v9, v6

    .line 51
    sub-int/2addr p2, v9

    .line 52
    int-to-double v2, p2

    .line 53
    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    .line 54
    .line 55
    div-double/2addr v2, v0

    .line 56
    double-to-int v0, v2

    .line 57
    if-gt v7, v4, :cond_1

    .line 58
    .line 59
    if-gt v4, v5, :cond_1

    .line 60
    .line 61
    :cond_0
    return v4

    .line 62
    :cond_1
    if-gt v7, v0, :cond_2

    .line 63
    .line 64
    if-gt v0, v5, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    if-le v4, v5, :cond_3

    .line 68
    .line 69
    return v5

    .line 70
    :cond_3
    if-lt v0, v7, :cond_5

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    return v7

    .line 77
    :pswitch_0
    const-wide v5, 0x3ffb333333333333L    # 1.7

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const v4, 0x7f070090

    .line 83
    .line 84
    .line 85
    const v3, 0x7f070179

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const v4, 0x7f0700ab

    .line 95
    .line 96
    .line 97
    const v3, 0x7f0700da

    .line 98
    .line 99
    .line 100
    :goto_0
    const v2, 0x7f07000c

    .line 101
    .line 102
    .line 103
    const v0, 0x7f07000d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr p2, v1

    .line 123
    sub-int/2addr p2, v0

    .line 124
    int-to-double v1, p2

    .line 125
    div-double/2addr v1, v5

    .line 126
    double-to-int v0, v1

    .line 127
    if-gt v7, v0, :cond_4

    .line 128
    .line 129
    if-gt v0, v4, :cond_4

    .line 130
    .line 131
    return v0

    .line 132
    :cond_4
    if-gt v0, v4, :cond_0

    .line 133
    .line 134
    :cond_5
    return v7

    .line 135
    :pswitch_2
    const v0, 0x7f0700aa

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    return v4

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/5CV;I)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    sget-object v8, LX/9YP;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v7, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f080d91

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LX/0gY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/2L8;

    .line 35
    .line 36
    invoke-direct {v2, v4}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5CV;->A08:LX/5CV;

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f07000c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, LX/2L8;->A01:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/2L8;->A00:I

    .line 76
    .line 77
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    aget v3, v8, v7

    .line 93
    .line 94
    if-eq v3, v5, :cond_3

    .line 95
    .line 96
    if-eq v3, v6, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f112d91

    .line 104
    .line 105
    .line 106
    if-eq v3, v2, :cond_1

    .line 107
    .line 108
    const v0, 0x7f112d93

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f1140bf

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f112d8f

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    const v0, 0x7f080c58

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const v0, 0x7f08080e

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/3Ag;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "_"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\\."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method
