.class public final LX/KNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Typeface;

.field public A02:Z

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/ColorStateList;

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Landroid/content/res/ColorStateList;

.field public final A0C:Landroid/content/res/ColorStateList;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/KNE;->A02:Z

    .line 5
    .line 6
    sget-object v0, LX/5Mq;->A0Z:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/KNE;->A00:F

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KNE;->A0A:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, v1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KNE;->A0B:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p1, v1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KNE;->A0C:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/KNE;->A07:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/KNE;->A08:I

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/KNE;->A0F:I

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/KNE;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {p1, v1, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/KNE;->A09:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/KNE;->A04:F

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/KNE;->A05:F

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/KNE;->A06:F

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/5Mq;->A0Q:[I

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/KNE;->A0E:Z

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/KNE;->A03:F

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
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
.end method

.method public static A00(LX/KNE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KNE;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/KNE;->A07:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/KNE;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget v0, p0, LX/KNE;->A07:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method private A01(Landroid/content/Context;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget v4, p0, LX/KNE;->A0F:I

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v1 .. v7}, LX/33b;->A02(Landroid/content/Context;Landroid/util/TypedValue;LX/33a;IIZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    return v7
    .line 29
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/KNE;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget v4, p0, LX/KNE;->A0F:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v6, v5

    .line 32
    move v7, v5

    .line 33
    invoke-static/range {v1 .. v7}, LX/33b;->A02(Landroid/content/Context;Landroid/util/TypedValue;LX/33a;IIZZ)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/KNE;->A07:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    :cond_2
    invoke-static {p0}, LX/KNE;->A00(LX/KNE;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/KNE;->A02:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 56
    .line 57
    return-object v0
.end method

.method public final A03(Landroid/content/Context;Landroid/text/TextPaint;LX/K6z;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/KNE;->A04(Landroid/content/Context;Landroid/text/TextPaint;LX/K6z;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KNE;->A0A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget v5, p0, LX/KNE;->A06:F

    .line 21
    .line 22
    iget v4, p0, LX/KNE;->A04:F

    .line 23
    .line 24
    iget v3, p0, LX/KNE;->A05:F

    .line 25
    .line 26
    iget-object v2, p0, LX/KNE;->A09:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A04(Landroid/content/Context;Landroid/text/TextPaint;LX/K6z;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/KNE;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/KNE;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/KNE;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LX/KNE;->A00(LX/KNE;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, LX/KNE;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JQq;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p3}, LX/JQq;-><init>(Landroid/text/TextPaint;LX/KNE;LX/K6z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LX/KNE;->A05(Landroid/content/Context;LX/K6z;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Landroid/content/Context;LX/K6z;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-direct {p0, p1}, LX/KNE;->A01(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/KNE;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    :goto_0
    iget v5, p0, LX/KNE;->A0F:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/KNE;->A02:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/KNE;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/KNE;->A01:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/K6z;->A01(Landroid/graphics/Typeface;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, LX/KNE;->A00(LX/KNE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :try_start_0
    new-instance v4, LX/IbI;

    .line 32
    .line 33
    invoke-direct {v4, p0, p2}, LX/IbI;-><init>(LX/KNE;LX/K6z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x4

    .line 43
    invoke-virtual {v4, v0}, LX/33a;->A01(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    move v8, v6

    .line 55
    invoke-static/range {v2 .. v8}, LX/33b;->A02(Landroid/content/Context;Landroid/util/TypedValue;LX/33a;IIZZ)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    iput-boolean v1, p0, LX/KNE;->A02:Z

    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    invoke-virtual {p2, v0}, LX/K6z;->A00(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    iput-boolean v1, p0, LX/KNE;->A02:Z

    .line 67
    .line 68
    invoke-virtual {p2, v1}, LX/K6z;->A00(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/KNE;->A07:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, -0x41800000    # -0.25f

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/KNE;->A00:F

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/KNE;->A0E:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/KNE;->A03:F

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
