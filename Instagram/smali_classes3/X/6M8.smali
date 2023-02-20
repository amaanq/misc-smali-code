.class public final LX/6M8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:LX/6MC;

.field public A06:LX/6Lp;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[F

.field public A0E:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/6M8;->A00:F

    .line 8
    .line 9
    new-array v0, v2, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/6M8;->A0D:[F

    .line 12
    .line 13
    iput-boolean v2, p0, LX/6M8;->A08:Z

    .line 14
    .line 15
    iput-boolean v2, p0, LX/6M8;->A07:Z

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, LX/6Lw;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/6Lw;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Lw;->A00()LX/6MC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A01(FZ)F
    .locals 7

    .line 0
    iget-object v5, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v5, :cond_9

    .line 4
    .line 5
    iget v3, v5, LX/6MC;->A01:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/6M8;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v2, v6}, LX/6M8;->A00(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget v2, v5, LX/6MC;->A00:F

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/6M8;->A0E:F

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v0, p0, LX/6M8;->A00:F

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/6M8;->A00(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmpl-float v0, v2, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v5, LX/6MC;->A01:F

    .line 42
    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput v2, v5, LX/6MC;->A01:F

    .line 48
    .line 49
    invoke-virtual {v5}, LX/6MC;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v0, v1, LX/6MC;->A00:F

    .line 57
    .line 58
    cmpg-float v0, v0, v4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput v4, v1, LX/6MC;->A00:F

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6MC;->A05()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, LX/6M8;->A06:LX/6Lp;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    cmpl-float v0, v2, v3

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v1, v4, v2}, LX/6Lp;->CNt(FF)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return v4

    .line 84
    :cond_5
    iget v0, p0, LX/6M8;->A00:F

    .line 85
    .line 86
    sub-float v0, v3, v0

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v0, p0, LX/6M8;->A0E:F

    .line 93
    .line 94
    sub-float/2addr v3, v0

    .line 95
    invoke-static {p1, v1, v3}, LX/6M8;->A00(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v0, v5, LX/6MC;->A00:F

    .line 102
    .line 103
    cmpg-float v0, v0, v4

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput v4, v5, LX/6MC;->A00:F

    .line 108
    .line 109
    invoke-virtual {v5}, LX/6MC;->A05()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_7
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, LX/6M8;->A06:LX/6Lp;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    :cond_8
    invoke-interface {v1, v4}, LX/6Lp;->CNw(F)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_9
    const/4 v3, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method

.method private A02(FZ)F
    .locals 6

    .line 0
    iget-object v5, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v5, :cond_9

    .line 4
    .line 5
    iget v4, v5, LX/6MC;->A00:F

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/6M8;->A07:Z

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LX/6M8;->A00(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    iget v2, v5, LX/6MC;->A01:F

    .line 20
    .line 21
    :goto_1
    iget v0, p0, LX/6M8;->A00:F

    .line 22
    .line 23
    sub-float v0, v2, v0

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/6M8;->A0E:F

    .line 30
    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-static {v4, v1, v2}, LX/6M8;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    cmpl-float v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v5, LX/6MC;->A00:F

    .line 43
    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput v2, v5, LX/6MC;->A00:F

    .line 49
    .line 50
    invoke-virtual {v5}, LX/6MC;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, v1, LX/6MC;->A01:F

    .line 58
    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput v3, v1, LX/6MC;->A01:F

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6MC;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/6M8;->A06:LX/6Lp;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    cmpl-float v0, v2, v4

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, LX/6Lp;->CNt(FF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v1, p0, LX/6M8;->A0E:F

    .line 88
    .line 89
    add-float/2addr v1, v4

    .line 90
    iget v0, p0, LX/6M8;->A00:F

    .line 91
    .line 92
    add-float/2addr v4, v0

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v1, v0}, LX/6M8;->A00(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget v0, v5, LX/6MC;->A01:F

    .line 104
    .line 105
    cmpg-float v0, v0, v3

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iput v3, v5, LX/6MC;->A01:F

    .line 110
    .line 111
    invoke-virtual {v5}, LX/6MC;->A05()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, LX/6M8;->A06:LX/6Lp;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :cond_8
    invoke-interface {v1, v3}, LX/6Lp;->Cct(F)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_9
    const/4 v4, 0x0

    .line 128
    goto :goto_0
.end method

.method public static A03(LX/6M8;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, v2, LX/6MC;->A08:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, v2, LX/6MC;->A05:LX/6ME;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/6ME;->A02:I

    .line 18
    .line 19
    :goto_0
    add-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-virtual {v2}, LX/6MC;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0}, LX/6M8;->A02(FZ)F

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A04(FFF)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/6M8;->A0D:[F

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_5

    .line 6
    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    cmpg-float v0, p2, v3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, v3, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    cmpl-float v0, p2, v3

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    cmpl-float v0, v3, p1

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    .line 25
    :cond_1
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 26
    .line 27
    const-wide/16 v0, 0x5

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    cmpg-float v0, p3, v0

    .line 36
    .line 37
    if-gtz v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, LX/6M8;->A0A:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3, v1}, LX/6M8;->A01(FZ)F

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    iget-boolean v0, p0, LX/6M8;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v3, v1}, LX/6M8;->A02(FZ)F

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, LX/6MC;->A01:F

    .line 5
    .line 6
    iget v0, v0, LX/6MC;->A00:F

    .line 7
    .line 8
    sub-float v1, v2, v0

    .line 9
    .line 10
    iget v0, p0, LX/6M8;->A0E:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/6M8;->A00:F

    .line 17
    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, LX/6M8;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/6M8;->A07:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v2, v0}, LX/6M8;->A02(FZ)F

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/6M8;->A07:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A06(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v0, v3, LX/6MC;->A00:F

    .line 5
    .line 6
    cmpg-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, v3, LX/6MC;->A01:F

    .line 11
    .line 12
    cmpg-float v0, v0, p2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput p1, v3, LX/6MC;->A00:F

    .line 21
    .line 22
    iput p2, v3, LX/6MC;->A01:F

    .line 23
    .line 24
    cmpg-float v0, p1, p2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    const-string v0, "left: "

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " right: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/6MC;->A01:F

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/6MC;->A05()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getBottomInnerEdge()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget v0, v2, LX/6MC;->A08:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public getInsideWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6MC;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getLeftInnerEdge()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6MC;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getLeftTrimmerValue()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6MC;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public getRightInnerEdge()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6MC;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getRightTrimmerValue()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6MC;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public getTopInnerEdge()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v2, LX/6MC;->A08:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x2352b9d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const v0, 0x114a2fd1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x1c079e11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x73e61f5f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return v7

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/6M8;->A0A:Z

    .line 31
    .line 32
    if-nez v0, :cond_18

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6M8;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_18

    .line 37
    .line 38
    const v0, 0x41d5612f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/6M8;->A03:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/6MC;->A09(FI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p0, LX/6M8;->A0A:Z

    .line 59
    .line 60
    :goto_1
    iput-boolean v3, p0, LX/6M8;->A09:Z

    .line 61
    .line 62
    :cond_2
    iput v2, p0, LX/6M8;->A01:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LX/6M8;->A04:J

    .line 69
    .line 70
    iget-boolean v0, p0, LX/6M8;->A0A:Z

    .line 71
    .line 72
    if-nez v0, :cond_16

    .line 73
    .line 74
    iget-boolean v0, p0, LX/6M8;->A0B:Z

    .line 75
    .line 76
    if-nez v0, :cond_16

    .line 77
    .line 78
    const v0, -0x43dc58e7

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v0, p0, LX/6M8;->A03:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/6MC;->A0A(FI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :goto_2
    iput-boolean v3, p0, LX/6M8;->A0B:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean v0, p0, LX/6M8;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iput-boolean v3, p0, LX/6M8;->A0A:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-boolean v0, p0, LX/6M8;->A0C:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v0, p0, LX/6M8;->A02:F

    .line 113
    .line 114
    sub-float v0, v2, v0

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v0, 0x41f00000    # 30.0f

    .line 121
    .line 122
    cmpl-float v0, v1, v0

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    iput-boolean v7, p0, LX/6M8;->A0C:Z

    .line 127
    .line 128
    :cond_6
    :goto_3
    iput v2, p0, LX/6M8;->A01:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p0, LX/6M8;->A04:J

    .line 135
    .line 136
    iget-boolean v0, p0, LX/6M8;->A0A:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-boolean v0, p0, LX/6M8;->A0B:Z

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :cond_7
    const/4 v1, 0x1

    .line 146
    :cond_8
    const v0, 0x707d6c16

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    iget-boolean v1, p0, LX/6M8;->A0A:Z

    .line 154
    .line 155
    iget-boolean v0, p0, LX/6M8;->A0B:Z

    .line 156
    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-boolean v0, p0, LX/6M8;->A08:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-boolean v0, p0, LX/6M8;->A09:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v0, p0, LX/6M8;->A01:F

    .line 174
    .line 175
    sub-float/2addr v8, v0

    .line 176
    iget-object v6, p0, LX/6M8;->A05:LX/6MC;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget v5, v6, LX/6MC;->A00:F

    .line 182
    .line 183
    iget v3, v6, LX/6MC;->A01:F

    .line 184
    .line 185
    cmpl-float v1, v8, v0

    .line 186
    .line 187
    invoke-virtual {v6}, LX/6MC;->A00()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v8, v0

    .line 193
    if-lez v1, :cond_a

    .line 194
    .line 195
    add-float/2addr v8, v3

    .line 196
    invoke-direct {p0, v8, v7}, LX/6M8;->A02(FZ)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float v1, v0, v3

    .line 201
    .line 202
    add-float/2addr v1, v5

    .line 203
    invoke-direct {p0, v1, v7}, LX/6M8;->A01(FZ)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_4
    iget-object v3, p0, LX/6M8;->A06:LX/6Lp;

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v3, v1, v0}, LX/6Lp;->CNt(FF)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    add-float/2addr v8, v5

    .line 216
    invoke-direct {p0, v8, v7}, LX/6M8;->A01(FZ)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-float v0, v1, v5

    .line 221
    .line 222
    add-float/2addr v0, v3

    .line 223
    invoke-direct {p0, v0, v7}, LX/6M8;->A02(FZ)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v0, p0, LX/6M8;->A09:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v0, p0, LX/6M8;->A01:F

    .line 237
    .line 238
    sub-float v9, v8, v0

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iget-wide v0, p0, LX/6M8;->A04:J

    .line 245
    .line 246
    sub-long/2addr v5, v0

    .line 247
    long-to-float v0, v5

    .line 248
    div-float v0, v9, v0

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget v1, v0, LX/6MC;->A00:F

    .line 260
    .line 261
    invoke-virtual {v0}, LX/6MC;->A00()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v0, v0

    .line 266
    div-float/2addr v9, v0

    .line 267
    move v5, v9

    .line 268
    :goto_5
    add-float/2addr v5, v1

    .line 269
    invoke-direct {p0, v5, v1, v6}, LX/6M8;->A04(FFF)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_13

    .line 274
    .line 275
    invoke-direct {p0, v5, v3}, LX/6M8;->A01(FZ)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    cmpl-float v0, v5, v0

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    cmpg-float v0, v0, v2

    .line 295
    .line 296
    if-gtz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0}, LX/6M8;->getRightInnerEdge()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    cmpg-float v0, v2, v0

    .line 304
    .line 305
    if-gtz v0, :cond_12

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_c
    const/4 v1, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 312
    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget v0, p0, LX/6M8;->A03:I

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, LX/6MC;->A09(FI)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iput-boolean v3, p0, LX/6M8;->A09:Z

    .line 324
    .line 325
    iget-object v5, p0, LX/6M8;->A05:LX/6MC;

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    iget v0, v5, LX/6MC;->A08:I

    .line 336
    .line 337
    add-int/2addr v1, v0

    .line 338
    iget-object v0, v5, LX/6MC;->A05:LX/6ME;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget v0, v0, LX/6ME;->A02:I

    .line 343
    .line 344
    :goto_6
    add-int/2addr v1, v0

    .line 345
    int-to-float v0, v1

    .line 346
    sub-float v1, v2, v0

    .line 347
    .line 348
    invoke-virtual {v5}, LX/6MC;->A00()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v0, v0

    .line 353
    div-float/2addr v1, v0

    .line 354
    :goto_7
    invoke-direct {p0, v1, v3}, LX/6M8;->A01(FZ)F

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_e
    const/4 v0, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_f
    const/4 v1, 0x0

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    if-eqz v0, :cond_6

    .line 364
    .line 365
    iget-boolean v0, p0, LX/6M8;->A09:Z

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iget v0, p0, LX/6M8;->A01:F

    .line 374
    .line 375
    sub-float v9, v8, v0

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iget-wide v0, p0, LX/6M8;->A04:J

    .line 382
    .line 383
    sub-long/2addr v5, v0

    .line 384
    long-to-float v0, v5

    .line 385
    div-float v0, v9, v0

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iget v1, v0, LX/6MC;->A01:F

    .line 397
    .line 398
    invoke-virtual {v0}, LX/6MC;->A00()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    div-float/2addr v9, v0

    .line 404
    move v5, v9

    .line 405
    :goto_8
    add-float/2addr v5, v1

    .line 406
    invoke-direct {p0, v5, v1, v6}, LX/6M8;->A04(FFF)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    invoke-direct {p0, v5, v3}, LX/6M8;->A02(FZ)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    cmpl-float v0, v5, v0

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-virtual {p0}, LX/6M8;->getLeftInnerEdge()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    cmpg-float v0, v0, v2

    .line 430
    .line 431
    if-gtz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 440
    .line 441
    int-to-float v0, v0

    .line 442
    cmpg-float v0, v2, v0

    .line 443
    .line 444
    if-gez v0, :cond_12

    .line 445
    .line 446
    :cond_11
    :goto_9
    const/4 v7, 0x1

    .line 447
    :cond_12
    iput-boolean v7, p0, LX/6M8;->A09:Z

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_13
    iput-boolean v3, p0, LX/6M8;->A0C:Z

    .line 452
    .line 453
    iput v8, p0, LX/6M8;->A02:F

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    const/4 v1, 0x0

    .line 457
    goto :goto_8

    .line 458
    :cond_15
    iget-object v1, p0, LX/6M8;->A05:LX/6MC;

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iget v0, p0, LX/6M8;->A03:I

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, LX/6MC;->A0A(FI)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    iput-boolean v3, p0, LX/6M8;->A09:Z

    .line 471
    .line 472
    invoke-static {p0, v2}, LX/6M8;->A03(LX/6M8;F)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_16
    iget-object v0, p0, LX/6M8;->A06:LX/6Lp;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    invoke-interface {v0}, LX/6Lp;->Cmv()V

    .line 482
    .line 483
    .line 484
    :cond_17
    const v0, 0x6b28729d

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_18
    iget-object v0, p0, LX/6M8;->A06:LX/6Lp;

    .line 489
    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    invoke-interface {v0}, LX/6Lp;->Cmt()V

    .line 493
    .line 494
    .line 495
    :cond_19
    iput-boolean v7, p0, LX/6M8;->A0A:Z

    .line 496
    .line 497
    iput-boolean v7, p0, LX/6M8;->A0B:Z

    .line 498
    .line 499
    iput-boolean v7, p0, LX/6M8;->A09:Z

    .line 500
    .line 501
    iput-boolean v7, p0, LX/6M8;->A0C:Z

    .line 502
    .line 503
    const v0, 0x26604f12

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 507
    .line 508
    .line 509
    return v3
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
.end method

.method public setDragBeyondAllowed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6M8;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setDurationSlidingAllowed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6M8;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setHandleTouchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6M8;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setListener(LX/6Lp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6M8;->A06:LX/6Lp;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setMaximumRange(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/6M8;->A00:F

    .line 1
    .line 2
    new-instance v2, LX/6Pz;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/6Pz;-><init>(LX/6M8;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setMinimumRange(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/6M8;->A0E:F

    .line 1
    .line 2
    new-instance v2, LX/Hfd;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/Hfd;-><init>(LX/6M8;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6MC;->A08(Landroid/graphics/Shader;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setSnapValues([F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6M8;->A0D:[F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setupTrimmer(LX/6Lw;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/6Lw;->A00()LX/6MC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6M8;->A05:LX/6MC;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/6M8;->A05:LX/6MC;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
