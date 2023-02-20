.class public final LX/E0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3rf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/TimeInterpolator;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/E0Q;->A04:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LX/E0Q;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/E0Q;->A02:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/E0Q;->A01:F

    .line 15
    .line 16
    iput v0, p0, LX/E0Q;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/E0Q;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/E0Q;->A08:Ljava/util/Set;

    .line 22
    .line 23
    iput-object v0, p0, LX/E0Q;->A09:Ljava/util/Set;

    .line 24
    .line 25
    iput-object v0, p0, LX/E0Q;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/E0Q;->A06:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/E0Q;->A0A:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/E0Q;->A0B:Z

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Q;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00a;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/E0Q;->A08:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final A8k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Q;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00a;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/E0Q;->A09:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final A97(Z)LX/3rf;
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E0Q;->A0A:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final A9E(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/E0Q;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final ANL()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E0Q;->A0B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ATA(Ljava/lang/String;)LX/3rf;
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0Q;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final Al3()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEd()F
    .locals 1

    .line 0
    iget v0, p0, LX/E0Q;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public final BHQ()I
    .locals 1

    .line 0
    iget v0, p0, LX/E0Q;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bde([Ljava/lang/String;FF)LX/DCH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuW()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/E0Q;->A04:I

    .line 2
    .line 3
    return-void
.end method

.method public final CzT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Q;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00a;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/E0Q;->A08:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CzU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Q;->A09:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/00a;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/E0Q;->A09:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D0t(I)LX/3rf;
    .locals 0

    .line 0
    iput p1, p0, LX/E0Q;->A05:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final D0u()LX/3rf;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/E0Q;->A05:I

    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final D4h(F)LX/3rf;
    .locals 0

    .line 0
    iput p1, p0, LX/E0Q;->A02:F

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DBn(Landroid/animation/TimeInterpolator;)LX/3rf;
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0Q;->A06:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final DUX(FF)LX/3rf;
    .locals 0

    .line 0
    iput p1, p0, LX/E0Q;->A03:F

    .line 1
    .line 2
    iput p2, p0, LX/E0Q;->A00:F

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public final isFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    iget v1, p0, LX/E0Q;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final pause()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/E0Q;->A04:I

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/E0Q;->A04:I

    .line 2
    .line 3
    return-void
.end method
