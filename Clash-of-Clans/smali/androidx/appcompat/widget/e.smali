.class public final Landroidx/appcompat/widget/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/appcompat/widget/e;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
