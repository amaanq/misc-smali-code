.class public final LX/IUX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IUX;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L6Z;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L6Z;-><init>(LX/IUX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IUX;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/L6a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L6a;-><init>(LX/IUX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IUX;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/IUX;->A03:J

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    iput v0, p0, LX/IUX;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/IUX;->A06:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, -0x10000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IUX;->A05:Landroid/graphics/RectF;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/IUX;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/IUX;->A04:Z

    .line 18
    .line 19
    sget-object v1, LX/IUX;->A09:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, LX/IUX;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v3, LX/IUX;->A09:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/IUX;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, LX/IUX;->A04:Z

    .line 35
    .line 36
    iget-object v2, p0, LX/IUX;->A08:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x4b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, LX/IUX;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LX/IUX;->A09:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, LX/IUX;->A07:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/IUX;->A03:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/IUX;->A04:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/IUX;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v6, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v4, v6

    .line 13
    const-wide/16 v1, 0x190

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    long-to-float v3, v4

    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v1, v2, v0, v1}, LX/0ge;->A01(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/IUX;->A00:F

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/IUX;->A00:F

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_0
    iget-object v2, p0, LX/IUX;->A06:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v0, p0, LX/IUX;->A02:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, LX/IUX;->A00:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    const/high16 v0, 0x1000000

    .line 48
    .line 49
    mul-int/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/IUX;->A05:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-static {v1, p0}, LX/IHF;->A0r(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/IUX;->A01:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUX;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUX;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
