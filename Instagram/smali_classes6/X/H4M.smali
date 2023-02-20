.class public final LX/H4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/TransitionDrawable;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5ez;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;LX/5ez;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H4M;->A02:LX/5ez;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4M;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, LX/H4M;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/H4M;->A02:LX/5ez;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ez;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    .line 4
    const v5, 0x3f866666    # 1.05f

    .line 5
    .line 6
    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/high16 v10, 0x3f000000    # 0.5f

    .line 13
    .line 14
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    move v7, v5

    .line 17
    move v8, v6

    .line 18
    move v11, v9

    .line 19
    move v12, v10

    .line 20
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/H4M;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/H4M;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/Hes;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/Hes;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x2ee

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
