.class public final LX/N3V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/N3V;->A01:F

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(F)F
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {p0, v0}, LX/IHC;->A07(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p0, v0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public final A01(F)F
    .locals 1

    .line 0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, LX/N3V;->A01:F

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    invoke-static {p1}, LX/N3V;->A00(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(F)F
    .locals 1

    .line 0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, LX/N3V;->A01:F

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    invoke-static {p1}, LX/N3V;->A00(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/N3V;->A01:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-static {p1}, LX/N3V;->A00(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final A04(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/N3V;->A01:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/N3V;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    invoke-static {p1}, LX/N3V;->A00(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
