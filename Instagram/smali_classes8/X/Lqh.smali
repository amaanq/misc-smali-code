.class public final LX/Lqh;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:[I

.field public final A0H:[Landroid/text/StaticLayout;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:LX/NN2;


# direct methods
.method public constructor <init>(LX/NN2;FI)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/Lqh;->A0C:I

    .line 5
    .line 6
    iput v2, p0, LX/Lqh;->A0B:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Lqh;->A07:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Lqh;->A00:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p0, LX/Lqh;->A0A:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Lqh;->A0J:LX/NN2;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/NN2;->BBQ()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, LX/Lqh;->A0E:I

    .line 26
    .line 27
    new-array v0, v1, [Landroid/text/StaticLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/Lqh;->A0H:[Landroid/text/StaticLayout;

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/Lqh;->A0G:[I

    .line 34
    .line 35
    iput p3, p0, LX/Lqh;->A0D:I

    .line 36
    .line 37
    const/high16 v0, 0x3e800000    # 0.25f

    .line 38
    .line 39
    iput v0, p0, LX/Lqh;->A02:F

    .line 40
    .line 41
    const v0, 0x3f666666    # 0.9f

    .line 42
    .line 43
    .line 44
    iput v0, p0, LX/Lqh;->A03:F

    .line 45
    .line 46
    new-instance v0, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    iput v0, p0, LX/Lqh;->A06:I

    .line 65
    .line 66
    iget-object v0, p0, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-static {v0}, LX/Mxx;->A00(Landroid/text/TextPaint;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/Lqh;->A05:I

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/Lqh;->A0I:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x80

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, LX/Lqh;->A00()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method private A00()V
    .locals 8

    .line 0
    iget v2, p0, LX/Lqh;->A09:I

    .line 1
    .line 2
    iget-object v6, p0, LX/Lqh;->A0G:[I

    .line 3
    .line 4
    iget-object v5, p0, LX/Lqh;->A0H:[Landroid/text/StaticLayout;

    .line 5
    .line 6
    array-length v3, v6

    .line 7
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    neg-int v0, v4

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    aget v1, v6, v4

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v3, -0x1

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    aget-object v0, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {v1, v2}, LX/IHC;->A0A(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v1, v6, v7

    .line 55
    .line 56
    aget-object v0, v5, v7

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    :goto_0
    invoke-static {v1, v2}, LX/IHC;->A0A(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v3, v0, :cond_1

    .line 70
    .line 71
    move v4, v7

    .line 72
    :cond_1
    iput v4, p0, LX/Lqh;->A04:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eqz v4, :cond_1

    .line 76
    .line 77
    add-int/lit8 v7, v4, -0x1

    .line 78
    .line 79
    aget-object v0, v5, v4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    invoke-static {v1, v2}, LX/IHC;->A0A(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v1, v6, v7

    .line 93
    .line 94
    aget-object v0, v5, v7

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_0
.end method

.method public static A01(LX/Lqh;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Lqh;->A0C:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, v2, LX/Lqh;->A0B:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v0, v2, LX/Lqh;->A0E:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/Lqh;->A0J:LX/NN2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/NN2;->BBP(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v2, LX/Lqh;->A0H:[Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-object v6, v2, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v7, v2, LX/Lqh;->A0C:I

    .line 27
    .line 28
    iget v0, v2, LX/Lqh;->A07:I

    .line 29
    .line 30
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v12, LX/3EU;

    .line 37
    .line 38
    move-object v13, v8

    .line 39
    move-object v14, v6

    .line 40
    move v15, v10

    .line 41
    move/from16 v16, v9

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    move/from16 p0, v11

    .line 46
    .line 47
    invoke-direct/range {v12 .. v18}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v4, v0}, LX/LlC;->A0I(LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v4, Landroid/text/StaticLayout;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 57
    .line 58
    .line 59
    aput-object v4, v3, v1

    .line 60
    .line 61
    iget-object v5, v2, LX/Lqh;->A0G:[I

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v1, -0x1

    .line 66
    .line 67
    aget v4, v5, v0

    .line 68
    .line 69
    aget-object v0, v3, v0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    add-int/2addr v4, v0

    .line 78
    iget v0, v2, LX/Lqh;->A0D:I

    .line 79
    .line 80
    add-int/2addr v4, v0

    .line 81
    aget-object v0, v3, v1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    :goto_1
    aput v4, v5, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, v2, LX/Lqh;->A0G:[I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    aget v0, v1, v0

    .line 102
    .line 103
    iput v0, v2, LX/Lqh;->A08:I

    .line 104
    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lqh;->A0G:[I

    .line 1
    .line 2
    array-length v2, v4

    .line 3
    invoke-static {v4, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    neg-int v0, v3

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_0
    aget v1, v4, v3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v2, -0x1

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, p1}, LX/IHC;->A0A(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v1, v3, 0x1

    .line 38
    .line 39
    aget v0, v4, v1

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/IHC;->A0A(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v2, v0, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    aget v1, v4, v3

    .line 49
    .line 50
    :cond_2
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(I)I
    .locals 5

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Lqh;->A0E:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    :cond_1
    const-string v3, "ScrollableByPhraseLyricsDrawable: invalid phrase index "

    .line 9
    .line 10
    const-string v2, " for phrase count "

    .line 11
    .line 12
    iget v1, p0, LX/Lqh;->A0E:I

    .line 13
    .line 14
    const-string v0, " in getPhraseCenter()"

    .line 15
    .line 16
    invoke-static {v3, v2, v0, p1, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lqh;->A0G:[I

    .line 24
    .line 25
    aget v0, v0, p1

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Lqh;->A08:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Lqh;->A09:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/Lqh;->A00()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v1, v6, LX/Lqh;->A01:F

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v16, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v4, v4, v0}, LX/0ge;->A01(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    div-float v1, v1, v16

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float v0, v0, v16

    .line 42
    .line 43
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v1, v0

    .line 52
    iget v0, v6, LX/Lqh;->A0B:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float v0, v0, v16

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    iget v0, v6, LX/Lqh;->A09:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, v6, LX/Lqh;->A09:I

    .line 66
    .line 67
    iget-object v2, v6, LX/Lqh;->A0G:[I

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gez v10, :cond_1

    .line 74
    .line 75
    neg-int v0, v10

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    array-length v0, v2

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    iget v1, v6, LX/Lqh;->A0A:I

    .line 94
    .line 95
    sub-int v0, v10, v1

    .line 96
    .line 97
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v1, v10

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iget v0, v6, LX/Lqh;->A0E:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aget v11, v2, v10

    .line 113
    .line 114
    if-ge v10, v0, :cond_c

    .line 115
    .line 116
    add-int/lit8 v0, v10, 0x1

    .line 117
    .line 118
    aget v0, v2, v0

    .line 119
    .line 120
    :goto_0
    iget v1, v6, LX/Lqh;->A09:I

    .line 121
    .line 122
    int-to-float v7, v1

    .line 123
    int-to-float v1, v11

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v7, v1, v0, v3, v4}, LX/0ge;->A02(FFFFF)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget v1, v6, LX/Lqh;->A04:I

    .line 130
    .line 131
    aget v14, v2, v1

    .line 132
    .line 133
    iget-object v11, v6, LX/Lqh;->A0H:[Landroid/text/StaticLayout;

    .line 134
    .line 135
    aget-object v0, v11, v1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shr-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    sub-int v7, v14, v0

    .line 144
    .line 145
    iget v0, v6, LX/Lqh;->A0D:I

    .line 146
    .line 147
    shr-int/lit8 v15, v0, 0x1

    .line 148
    .line 149
    sub-int/2addr v7, v15

    .line 150
    aget-object v0, v11, v1

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    shr-int/lit8 v13, v0, 0x1

    .line 157
    .line 158
    add-int/2addr v13, v14

    .line 159
    add-int/2addr v13, v15

    .line 160
    iget v0, v6, LX/Lqh;->A09:I

    .line 161
    .line 162
    if-ge v0, v7, :cond_9

    .line 163
    .line 164
    const/high16 v14, -0x40800000    # -1.0f

    .line 165
    .line 166
    :goto_1
    if-gt v9, v8, :cond_d

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 169
    .line 170
    .line 171
    aget v0, v2, v9

    .line 172
    .line 173
    int-to-float v1, v0

    .line 174
    aget-object v0, v11, v9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    div-float v0, v0, v16

    .line 182
    .line 183
    sub-float/2addr v1, v0

    .line 184
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    iget v0, v6, LX/Lqh;->A04:I

    .line 188
    .line 189
    if-ne v9, v0, :cond_5

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-float v13, v4, v0

    .line 196
    .line 197
    iget v7, v6, LX/Lqh;->A02:F

    .line 198
    .line 199
    iget v0, v6, LX/Lqh;->A06:I

    .line 200
    .line 201
    int-to-float v1, v0

    .line 202
    mul-float/2addr v7, v1

    .line 203
    float-to-int v0, v7

    .line 204
    int-to-float v0, v0

    .line 205
    mul-float/2addr v1, v4

    .line 206
    invoke-static {v13, v3, v4, v0, v1}, LX/0ge;->A01(FFFFF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    float-to-int v1, v1

    .line 211
    iget v7, v6, LX/Lqh;->A01:F

    .line 212
    .line 213
    cmpl-float v0, v7, v3

    .line 214
    .line 215
    if-lez v0, :cond_3

    .line 216
    .line 217
    add-int/lit8 v0, v10, -0x1

    .line 218
    .line 219
    if-lt v9, v0, :cond_2

    .line 220
    .line 221
    add-int/lit8 v0, v10, 0x1

    .line 222
    .line 223
    if-le v9, v0, :cond_3

    .line 224
    .line 225
    :cond_2
    int-to-float v1, v1

    .line 226
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-float/2addr v1, v0

    .line 235
    float-to-int v1, v1

    .line 236
    :cond_3
    aget-object v0, v11, v9

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    iget v0, v6, LX/Lqh;->A04:I

    .line 246
    .line 247
    if-ne v9, v0, :cond_4

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-float v1, v4, v0

    .line 254
    .line 255
    iget v0, v6, LX/Lqh;->A03:F

    .line 256
    .line 257
    invoke-static {v1, v3, v4, v0, v4}, LX/0ge;->A01(FFFFF)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_3
    iget v0, v6, LX/Lqh;->A0C:I

    .line 262
    .line 263
    int-to-float v1, v0

    .line 264
    div-float v1, v1, v16

    .line 265
    .line 266
    aget-object v0, v11, v9

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    div-float v0, v0, v16

    .line 274
    .line 275
    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 276
    .line 277
    .line 278
    aget-object v0, v11, v9

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    iget v7, v6, LX/Lqh;->A03:F

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    sub-int v0, v10, v9

    .line 293
    .line 294
    iget v1, v6, LX/Lqh;->A0A:I

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    if-eq v0, v1, :cond_6

    .line 298
    .line 299
    sub-int v0, v9, v10

    .line 300
    .line 301
    sub-int/2addr v0, v7

    .line 302
    if-eq v0, v1, :cond_6

    .line 303
    .line 304
    iget v1, v6, LX/Lqh;->A02:F

    .line 305
    .line 306
    iget v0, v6, LX/Lqh;->A06:I

    .line 307
    .line 308
    int-to-float v0, v0

    .line 309
    mul-float/2addr v1, v0

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    if-gt v9, v10, :cond_7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :cond_7
    iget v1, v6, LX/Lqh;->A02:F

    .line 315
    .line 316
    iget v0, v6, LX/Lqh;->A06:I

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    mul-float/2addr v1, v0

    .line 320
    float-to-int v0, v1

    .line 321
    int-to-float v0, v0

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    invoke-static {v12, v3, v4, v3, v0}, LX/0ge;->A01(FFFFF)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-static {v12, v3, v4, v0, v3}, LX/0ge;->A01(FFFFF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_2

    .line 334
    :cond_9
    if-le v0, v13, :cond_a

    .line 335
    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_a
    aget-object v0, v11, v1

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v1, v0

    .line 347
    iget v0, v6, LX/Lqh;->A00:F

    .line 348
    .line 349
    mul-float/2addr v1, v0

    .line 350
    float-to-int v1, v1

    .line 351
    iget v0, v6, LX/Lqh;->A09:I

    .line 352
    .line 353
    if-ge v0, v14, :cond_b

    .line 354
    .line 355
    int-to-float v13, v0

    .line 356
    int-to-float v7, v7

    .line 357
    sub-int/2addr v14, v1

    .line 358
    int-to-float v1, v14

    .line 359
    const/high16 v0, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-static {v13, v7, v1, v0, v3}, LX/0ge;->A02(FFFFF)F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_b
    int-to-float v7, v0

    .line 368
    add-int/2addr v14, v1

    .line 369
    int-to-float v1, v14

    .line 370
    int-to-float v0, v13

    .line 371
    invoke-static {v7, v1, v0, v3, v4}, LX/0ge;->A02(FFFFF)F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_c
    add-int/lit8 v0, v10, -0x1

    .line 378
    .line 379
    aget v0, v2, v0

    .line 380
    .line 381
    sub-int v0, v11, v0

    .line 382
    .line 383
    add-int/2addr v0, v11

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_d
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 387
    .line 388
    .line 389
    return-void
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Lqh;->A0C:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/Lqh;->A0B:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Lqh;->A0C:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Lqh;->A0B:I

    .line 30
    .line 31
    invoke-static {p0}, LX/Lqh;->A01(LX/Lqh;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lqh;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqh;->A0F:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
