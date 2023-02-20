.class public final LX/AQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5Bi;


# direct methods
.method public constructor <init>(LX/5Bi;)V
    .locals 0

    iput-object p1, p0, LX/AQN;->A00:LX/5Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AQN;->A00:LX/5Bi;

    .line 5
    .line 6
    iget-object v1, v0, LX/5Bi;->A03:LX/5Bg;

    .line 7
    .line 8
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast v1, LX/5Bf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5Bf;->A00(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
