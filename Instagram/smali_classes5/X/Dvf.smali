.class public final LX/Dvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/6Qc;


# direct methods
.method public constructor <init>(LX/6Qc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvf;->A00:LX/6Qc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dvf;->A00:LX/6Qc;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Qc;->A07:LX/390;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
