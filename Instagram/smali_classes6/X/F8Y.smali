.class public final LX/F8Y;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Ljava/util/Deque;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/F8Y;->A08:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0xe
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/F8Y;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8Y;->A07:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 21
    .line 22
    :goto_0
    if-lez p1, :cond_1

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :cond_1
    const-string v3, "Invalid code value "

    .line 42
    .line 43
    const-string v2, "LineCodeDrawable"

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x6

    .line 74
    if-lt v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    if-le v1, v0, :cond_2

    .line 85
    .line 86
    :cond_4
    invoke-static {v3}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " with length "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_1
    .line 105
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/F8Y;->A05:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/F8Y;->A00:F

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, LX/F8Y;->A08:[I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    int-to-float v3, v1

    .line 41
    iget v1, p0, LX/F8Y;->A00:F

    .line 42
    .line 43
    mul-float/2addr v3, v1

    .line 44
    add-float/2addr v3, v0

    .line 45
    iget-object v2, p0, LX/F8Y;->A07:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, p0, LX/F8Y;->A02:F

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/F8Y;->A03:F

    .line 53
    .line 54
    iget-object v0, p0, LX/F8Y;->A06:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/F8Y;->A01:F

    .line 60
    .line 61
    add-float/2addr v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v0, p0, LX/F8Y;->A02:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget v0, p0, LX/F8Y;->A04:F

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Y;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8Y;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
