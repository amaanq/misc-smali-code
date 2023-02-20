.class public final LX/KWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/IUb;

.field public final synthetic A04:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/IUb;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/KWB;->A04:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 1
    .line 2
    iput-object p1, p0, LX/KWB;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/KWB;->A03:LX/IUb;

    .line 5
    .line 6
    iput-object p2, p0, LX/KWB;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/KWB;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWB;->A04:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KWB;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KWB;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KWB;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LX/KWB;->A03:LX/IUb;

    .line 27
    .line 28
    iget-object v0, v0, LX/Jts;->A00:Landroid/view/ViewOverlay;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, LX/Jts;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Jts;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/KWB;->A03:LX/IUb;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jts;->A00:Landroid/view/ViewOverlay;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KWB;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KWB;->A01:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/Jts;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Jts;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method
