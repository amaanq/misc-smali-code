.class public final LX/Gy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/50M;


# direct methods
.method public constructor <init>(LX/50M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gy0;->A00:LX/50M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gy0;->A00:LX/50M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/50M;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/50M;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    const-string v3, "countdown_sticker_confetti"

    .line 1
    .line 2
    const v2, 0x2500001

    .line 3
    .line 4
    .line 5
    const-string v1, "Animation Type"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v3, v2, v0}, LX/F1f;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
