.class public final LX/KS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A01:LX/5Mr;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;LX/5Mr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KS7;->A00:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    iput-object p2, p0, LX/KS7;->A01:LX/5Mr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KS7;->A01:LX/5Mr;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/5Mr;->A0B(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
