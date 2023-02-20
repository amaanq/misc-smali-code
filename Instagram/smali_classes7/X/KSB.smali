.class public final synthetic LX/KSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic A01:LX/3Gm;

.field public final synthetic A02:LX/5hA;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/3Gm;LX/5hA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KSB;->A02:LX/5hA;

    iput-object p2, p0, LX/KSB;->A01:LX/3Gm;

    iput-object p1, p0, LX/KSB;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KSB;->A02:LX/5hA;

    .line 1
    .line 2
    iget-object v2, p0, LX/KSB;->A01:LX/3Gm;

    .line 3
    .line 4
    iget-object v1, p0, LX/KSB;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v3, v2, v0}, LX/5hA;->DTD(LX/3Gm;F)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
