.class public final LX/Dl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Dhi;


# direct methods
.method public constructor <init>(LX/Dhi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl3;->A00:LX/Dhi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dl3;->A00:LX/Dhi;

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
    iput v0, v1, LX/Dhi;->A00:F

    .line 11
    .line 12
    invoke-static {v1}, LX/Dhi;->A01(LX/Dhi;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
