.class public final LX/IZj;
.super LX/4yB;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x101007b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/4yB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/IZj;->A01:D

    .line 10
    .line 11
    iput-wide v0, p0, LX/IZj;->A00:D

    .line 12
    .line 13
    iput-wide v0, p0, LX/IZj;->A02:D

    .line 14
    .line 15
    iput-wide v0, p0, LX/IZj;->A03:D

    .line 16
    .line 17
    iput-wide v0, p0, LX/IZj;->A04:D

    .line 18
    .line 19
    invoke-virtual {p0}, LX/IZj;->A02()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-wide v3, p0, LX/IZj;->A03:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/IZj;->A00:D

    .line 9
    .line 10
    iget-wide v0, p0, LX/IZj;->A01:D

    .line 11
    .line 12
    sub-double/2addr v2, v0

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/IZj;->A04:D

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/IZj;->getTotalSteps()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, LX/IZj;->A02:D

    .line 27
    .line 28
    iget-wide v2, p0, LX/IZj;->A01:D

    .line 29
    .line 30
    sub-double/2addr v4, v2

    .line 31
    iget-wide v0, p0, LX/IZj;->A00:D

    .line 32
    .line 33
    sub-double/2addr v0, v2

    .line 34
    div-double/2addr v4, v0

    .line 35
    invoke-direct {p0}, LX/IZj;->getTotalSteps()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    mul-double/2addr v4, v0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private getStepValue()D
    .locals 5

    .line 0
    iget-wide v3, p0, LX/IZj;->A03:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/IZj;->A04:D

    .line 9
    .line 10
    :cond_0
    return-wide v3
.end method

.method private getTotalSteps()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IZj;->A00:D

    .line 1
    .line 2
    iget-wide v0, p0, LX/IZj;->A01:D

    .line 3
    .line 4
    sub-double/2addr v2, v0

    .line 5
    invoke-direct {p0}, LX/IZj;->getStepValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    div-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final A01(I)D
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/IZj;->A00:D

    .line 7
    .line 8
    return-wide v2

    .line 9
    :cond_0
    int-to-double v2, p1

    .line 10
    invoke-direct {p0}, LX/IZj;->getStepValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr v2, v0

    .line 15
    iget-wide v0, p0, LX/IZj;->A01:D

    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final A02()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-super {p0, v0}, LX/4yB;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/IZj;->A00:D

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZj;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/IZj;->A01:D

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZj;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStep(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/IZj;->A03:D

    .line 1
    .line 2
    invoke-direct {p0}, LX/IZj;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setValue(D)V
    .locals 4

    .line 0
    iput-wide p1, p0, LX/IZj;->A02:D

    .line 1
    .line 2
    iget-wide v2, p0, LX/IZj;->A01:D

    .line 3
    .line 4
    sub-double/2addr p1, v2

    .line 5
    iget-wide v0, p0, LX/IZj;->A00:D

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    div-double/2addr p1, v0

    .line 9
    invoke-direct {p0}, LX/IZj;->getTotalSteps()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
