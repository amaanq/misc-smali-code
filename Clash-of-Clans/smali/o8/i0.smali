.class public final Lo8/i0;
.super Lxa/h;
.source "BaseFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo8/i0;->a:I

    iput-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo8/i0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, Lo8/i0;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1c94

    xor-int/lit16 v2, v2, 0x1cfd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo8/i0;->h:Ljava/lang/Object;

    check-cast p1, Lo8/m0;

    invoke-virtual {p1}, Landroidx/fragment/app/e0;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lo8/i0;->h:Ljava/lang/Object;

    check-cast p1, Lo8/m0;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const-wide/16 v3, 0x15e

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->D()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 7
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    sget-object v10, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 12
    invoke-virtual {p1, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    :cond_1
    iget-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 15
    iget-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 16
    sget-object v10, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v10, 0x1

    if-ne p1, v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_0
    iget-object v7, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float p1, p1, v11

    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setElevation(F)V

    .line 21
    iget-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    sget-object v3, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    new-instance v3, Lo8/h0;

    invoke-direct {v3, p0}, Lo8/h0;-><init>(Lo8/i0;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 28
    new-instance v3, Lcom/google/android/material/textfield/i;

    invoke-direct {v3, p0, v10}, Lcom/google/android/material/textfield/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    :goto_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 31
    :goto_2
    check-cast p1, Ljava/lang/Exception;

    .line 32
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Lx9/q2;

    new-instance v3, Lx9/k2;

    iget-object v4, p0, Lo8/i0;->h:Ljava/lang/Object;

    check-cast v4, Ln8/b1;

    invoke-direct {v3, v4}, Lx9/k2;-><init>(Ln8/b1;)V

    invoke-virtual {p1, v3}, Lx9/s2;->a(Lx9/a;)V

    .line 34
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
