.class public final LX/AQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/4E8;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/3uK;LX/4du;LX/4E8;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQE;->A00:LX/3uK;

    .line 1
    .line 2
    iput-object p4, p0, LX/AQE;->A03:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/AQE;->A02:LX/4E8;

    .line 5
    .line 6
    iput-object p2, p0, LX/AQE;->A01:LX/4du;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AQE;->A03:LX/5Ox;

    .line 1
    .line 2
    iget-object v1, p0, LX/AQE;->A02:LX/4E8;

    .line 3
    .line 4
    iget-object v0, p0, LX/AQE;->A01:LX/4du;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
