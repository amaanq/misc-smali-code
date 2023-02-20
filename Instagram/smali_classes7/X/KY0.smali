.class public final LX/KY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/K6H;

.field public final synthetic A01:LX/KMw;


# direct methods
.method public constructor <init>(LX/K6H;LX/KMw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KY0;->A01:LX/KMw;

    .line 1
    .line 2
    iput-object p1, p0, LX/KY0;->A00:LX/K6H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KY0;->A00:LX/K6H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K6H;->A00()V

    .line 3
    .line 4
    .line 5
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
