.class public final LX/Gp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/Gp7;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Gp7;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gp7;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gp7;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Gp7;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/I5a;LX/Gp7;IIII)Landroid/animation/Animator;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    aput p2, v1, v4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aput p3, v1, v3

    .line 8
    .line 9
    const-string v0, "width"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v1, v5, [I

    .line 16
    .line 17
    aput p4, v1, v4

    .line 18
    .line 19
    aput p5, v1, v3

    .line 20
    .line 21
    const-string v0, "margin"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v5, [Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0x190

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {v2, p1, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/F7v;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/F7v;-><init>(LX/I5a;LX/Gp7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method
