.class public final synthetic LX/BUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionSet;

.field public final synthetic A01:LX/6aZ;


# direct methods
.method public synthetic constructor <init>(Landroid/transition/TransitionSet;LX/6aZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BUD;->A01:LX/6aZ;

    iput-object p1, p0, LX/BUD;->A00:Landroid/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BUD;->A01:LX/6aZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/BUD;->A00:Landroid/transition/TransitionSet;

    .line 3
    .line 4
    iget-object v0, v2, LX/6aZ;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/6aZ;->A05:Landroid/transition/Scene;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
