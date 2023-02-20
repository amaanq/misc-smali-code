.class public final LX/AQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/68C;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/68C;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AQa;->A02:LX/68C;

    .line 1
    .line 2
    iput-object p1, p0, LX/AQa;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/AQa;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AQa;->A02:LX/68C;

    .line 1
    .line 2
    iget-object v2, p0, LX/AQa;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, LX/AQa;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v3, v0}, LX/68C;->A00(Landroid/view/View;Landroid/view/View;LX/68C;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
