.class public final LX/4pi;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/animation/ValueAnimator;

.field public final synthetic A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/instagram/ui/widget/emitter/PulseEmitter;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4pi;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    iput-object p1, p0, LX/4pi;->A00:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4pi;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/4pi;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
