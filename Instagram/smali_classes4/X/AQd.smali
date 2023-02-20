.class public final LX/AQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/AQd;->A00:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, LX/AQd;->A02:Z

    iput-object p2, p0, LX/AQd;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AQd;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-static {v0}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-boolean v1, p0, LX/AQd;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/AQd;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v2}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, v2, v2}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
