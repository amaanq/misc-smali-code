.class public final LX/IZM;
.super LX/Mw4;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Mw4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v5, -0x1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v5, v4

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_1
    new-instance v3, LX/KS1;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2}, LX/KS1;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A1a()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    aput v5, v1, v4

    .line 30
    .line 31
    const-string v0, "currentIndex"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, v3, LX/KS1;->A01:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p3, p0, LX/IZM;->A01:Z

    .line 50
    .line 51
    iput-object v2, p0, LX/IZM;->A00:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZM;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZM;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZM;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IZM;->A01:Z

    .line 1
    .line 2
    return v0
.end method
