.class public final Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/v;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/appcompat/app/v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroidx/appcompat/widget/e;

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    iget-object v4, v0, Landroidx/appcompat/app/n0;->u:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    invoke-virtual {v4, v0, v5, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    invoke-virtual {v0}, Landroidx/appcompat/app/n0;->F()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    .line 8
    iget-boolean v4, v0, Landroidx/appcompat/app/n0;->x:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/n0;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-object v1, v1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-object v2, v1, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lf0/b0;->a(Landroid/view/View;)Lf0/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf0/f0;->a(F)Lf0/f0;

    iput-object v2, v1, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->w:Lf0/f0;

    new-instance v1, Landroidx/appcompat/app/u;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/v;)V

    invoke-virtual {v0, v1}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/n0;

    iget-object v2, v2, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1
    return-void

    .line 15
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 16
    iget v4, v0, Landroidx/recyclerview/widget/z;->A:I

    const/4 v5, 0x2

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_3

    goto :goto_3

    .line 17
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/z;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v4, 0x3

    .line 18
    iput v4, v0, Landroidx/recyclerview/widget/z;->A:I

    .line 19
    iget-object v4, v0, Landroidx/recyclerview/widget/z;->z:Landroid/animation/ValueAnimator;

    new-array v5, v5, [F

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v1

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->z:Landroid/animation/ValueAnimator;

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
