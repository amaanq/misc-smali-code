.class public final LX/8y9;
.super LX/2Nn;
.source ""


# instance fields
.field public final synthetic A00:LX/74h;


# direct methods
.method public constructor <init>(LX/74h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8y9;->A00:LX/74h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y9;->A00:LX/74h;

    .line 1
    .line 2
    iget-object v0, v0, LX/74h;->A02:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
