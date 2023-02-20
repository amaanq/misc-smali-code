.class public final LX/4gV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3rf;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1lE;

.field public A03:LX/2wu;

.field public A04:LX/5tv;

.field public A05:Z

.field public A06:F

.field public A07:LX/2ww;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/1lE;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4gV;->A08:Z

    .line 5
    .line 6
    const/16 v5, 0xff

    .line 7
    .line 8
    iput v5, p0, LX/4gV;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/4gV;->A01:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4gV;->A05:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LX/4gV;->A06:F

    .line 16
    .line 17
    iput-object p1, p0, LX/4gV;->A02:LX/1lE;

    .line 18
    .line 19
    iget-object v1, p1, LX/1lE;->A03:[B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v0, v1

    .line 23
    if-ge v4, v0, :cond_3

    .line 24
    .line 25
    aget-byte v0, v1, v4

    .line 26
    .line 27
    and-int/lit16 v3, v0, 0xff

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    if-gt v3, v5, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/5tt;->A00:LX/5tu;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/5tu;

    .line 42
    .line 43
    invoke-direct {v0}, LX/5tu;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5tt;->A00:LX/5tu;

    .line 47
    .line 48
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_0
    const-string v2, "capability "

    .line 52
    .line 53
    const-string v1, " version "

    .line 54
    .line 55
    const-string v0, " is unsupported"

    .line 56
    .line 57
    invoke-static {v2, v1, v0, v4, v3}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/2Rj;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v0, 0x2

    .line 70
    :goto_1
    if-gt v3, v0, :cond_1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v1, LX/2wu;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LX/2wu;-><init>(LX/1lE;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/4gV;->A03:LX/2wu;

    .line 81
    .line 82
    iget-object v0, v1, LX/2wu;->A0E:LX/1lI;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/2ww;->A00(LX/1lI;LX/2wu;)LX/2ww;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4gV;->A07:LX/2ww;

    .line 89
    .line 90
    iget-object v1, p0, LX/4gV;->A03:LX/2wu;

    .line 91
    .line 92
    new-instance v0, LX/5tv;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/5tv;-><init>(LX/2wu;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4gV;->A04:LX/5tv;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/5tv;->A0D:Z

    .line 106
    .line 107
    invoke-virtual {p0, v2}, LX/4gV;->D4h(F)LX/3rf;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/4gV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    iget v3, v0, LX/5tv;->A03:F

    .line 3
    .line 4
    iput v3, p0, LX/4gV;->A06:F

    .line 5
    .line 6
    iget-object v2, p0, LX/4gV;->A07:LX/2ww;

    .line 7
    .line 8
    iget v0, p0, LX/4gV;->A00:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v3, v1}, LX/2wx;->A0D(Landroid/graphics/Matrix;FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/2wx;->A06()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A8k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A97(Z)LX/3rf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/2wu;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/4gV;->A07:LX/2ww;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/2ww;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public final A9E(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/5tv;->A0C:Z

    .line 15
    .line 16
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    iput v0, v1, LX/5tv;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 27
    .line 28
    iget-object v1, v0, LX/2wu;->A04:LX/2wv;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 33
    .line 34
    .line 35
    :goto_1
    iput v0, v1, LX/2wv;->A00:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/5tv;->A0C:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0
.end method

.method public final ANL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5tv;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public final ATA(Ljava/lang/String;)LX/3rf;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wu;->A0E:LX/1lI;

    .line 3
    .line 4
    iget-object v4, v0, LX/1lI;->A04:[LX/5tr;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    array-length v2, v4

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v3, v4, v1

    .line 13
    .line 14
    iget-object v0, v3, LX/5tr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/4gV;->A04:LX/5tv;

    .line 23
    .line 24
    iget v1, v3, LX/5tr;->A01:F

    .line 25
    .line 26
    iget v0, v3, LX/5tr;->A00:F

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/5tv;->A00(FF)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/5tv;->A03:F

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "Specified marker does not exist"

    .line 41
    .line 42
    new-instance v0, LX/2Rj;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final Al3()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gV;->A02:LX/1lE;

    .line 1
    .line 2
    iget-object v1, v0, LX/1lE;->A04:[LX/1lI;

    .line 3
    .line 4
    iget v0, v0, LX/1lE;->A00:I

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    iget v0, v0, LX/1lI;->A00:F

    .line 9
    .line 10
    return v0
.end method

.method public final BEd()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    iget v0, v0, LX/5tv;->A03:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BHQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    iget v0, v0, LX/5tv;->A09:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bde([Ljava/lang/String;FF)LX/DCH;
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_2

    .line 3
    .line 4
    aget-object v3, p1, v4

    .line 5
    .line 6
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 7
    .line 8
    iget-object v0, v0, LX/2wu;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2wx;

    .line 35
    .line 36
    iget-object v1, v0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/DCH;

    .line 45
    .line 46
    invoke-direct {v0}, LX/DCH;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LX/DCH;->A00:Landroid/graphics/RectF;

    .line 50
    .line 51
    iput-object v3, v0, LX/DCH;->A01:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CuW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4gV;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4gV;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public final CzT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0t(I)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final D0u()LX/3rf;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/4gV;->D0t(I)LX/3rf;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final D4h(F)LX/3rf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    iget v2, v3, LX/5tv;->A00:F

    .line 3
    .line 4
    iget v1, v3, LX/5tv;->A07:F

    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v3, v0}, LX/5tv;->setCurrentFraction(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/4gV;->A00(LX/4gV;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final DBn(Landroid/animation/TimeInterpolator;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DUX(FF)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5tv;->A00(FF)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/5tv;->A03:F

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4gV;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4gV;->CuW()V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/4gV;->A07:LX/2ww;

    .line 48
    .line 49
    iget v0, p0, LX/4gV;->A06:F

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/2wx;->A0B(Landroid/graphics/Canvas;F)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iput v2, p0, LX/4gV;->A01:I

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/4gV;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wu;->A0E:LX/1lI;

    .line 3
    .line 4
    iget-object v0, v0, LX/1lI;->A03:LX/1lG;

    .line 5
    .line 6
    iget v0, v0, LX/1lG;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wu;->A0E:LX/1lI;

    .line 3
    .line 4
    iget-object v0, v0, LX/1lI;->A03:LX/1lG;

    .line 5
    .line 6
    iget v0, v0, LX/1lG;->A01:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
    .line 10
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget v1, p0, LX/4gV;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    const/4 v0, -0x3

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final isFinished()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    iget v1, v0, LX/5tv;->A09:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4gV;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4gV;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4gV;->A05:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/4gV;->A01:I

    .line 21
    .line 22
    invoke-static {p0}, LX/4gV;->A00(LX/4gV;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4gV;->A03:LX/2wu;

    .line 26
    .line 27
    iget-object v4, v0, LX/2wu;->A04:LX/2wv;

    .line 28
    .line 29
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 30
    .line 31
    iget-wide v2, v0, LX/5tv;->A0A:J

    .line 32
    .line 33
    iget-boolean v0, v4, LX/2wv;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v7, v4, LX/2wv;->A06:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v5

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-wide v2, v4, LX/2wv;->A05:J

    .line 46
    .line 47
    iput-wide v2, v4, LX/2wv;->A06:J

    .line 48
    .line 49
    :cond_2
    iget-wide v0, v4, LX/2wv;->A03:J

    .line 50
    .line 51
    const-wide/16 v9, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v9

    .line 54
    iput-wide v0, v4, LX/2wv;->A03:J

    .line 55
    .line 56
    iget-wide v7, v4, LX/2wv;->A05:J

    .line 57
    .line 58
    iget v1, v4, LX/2wv;->A00:F

    .line 59
    .line 60
    sub-long v5, v2, v7

    .line 61
    .line 62
    long-to-float v0, v5

    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    iget-wide v0, v4, LX/2wv;->A01:J

    .line 80
    .line 81
    add-long/2addr v0, v9

    .line 82
    iput-wide v0, v4, LX/2wv;->A01:J

    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, v4, LX/2wv;->A0A:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/2wv;->A09:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    const-string v1, "onFrameRendered"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    const/4 v0, 0x4

    .line 113
    if-lt v1, v0, :cond_5

    .line 114
    .line 115
    iget-wide v0, v4, LX/2wv;->A02:J

    .line 116
    .line 117
    add-long/2addr v0, v9

    .line 118
    iput-wide v0, v4, LX/2wv;->A02:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v0, 0x2

    .line 122
    if-lt v1, v0, :cond_6

    .line 123
    .line 124
    iget-wide v0, v4, LX/2wv;->A07:J

    .line 125
    .line 126
    add-long/2addr v0, v9

    .line 127
    iput-wide v0, v4, LX/2wv;->A07:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x1

    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    iget-wide v0, v4, LX/2wv;->A04:J

    .line 134
    .line 135
    add-long/2addr v0, v9

    .line 136
    iput-wide v0, v4, LX/2wv;->A04:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    iput-wide v2, v4, LX/2wv;->A05:J

    .line 140
    .line 141
    iget-object v0, v4, LX/2wv;->A09:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4gV;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4gV;->A05:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4gV;->A03:LX/2wu;

    .line 4
    .line 5
    int-to-float v5, p1

    .line 6
    int-to-float v4, p2

    .line 7
    int-to-float v3, p3

    .line 8
    int-to-float v1, p4

    .line 9
    iget-object v0, v2, LX/2wu;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    iget-object v3, v2, LX/2wu;->A0E:LX/1lI;

    .line 24
    .line 25
    iget-object v0, v3, LX/1lI;->A03:LX/1lG;

    .line 26
    .line 27
    iget v0, v0, LX/1lG;->A01:F

    .line 28
    .line 29
    div-float/2addr v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    iget-object v0, v3, LX/1lI;->A03:LX/1lG;

    .line 40
    .line 41
    iget v0, v0, LX/1lG;->A00:F

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/4gV;->A08:Z

    .line 50
    .line 51
    iget v0, v2, LX/2wu;->A00:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput v1, v2, LX/2wu;->A00:F

    .line 58
    .line 59
    iget-object v0, p0, LX/4gV;->A07:LX/2ww;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2wx;->A07()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 65
    .line 66
    iget v0, v0, LX/5tv;->A03:F

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A04:LX/5tv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4gV;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4gV;->A05:Z

    .line 9
    .line 10
    return-void
.end method
