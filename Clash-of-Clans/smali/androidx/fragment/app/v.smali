.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/v;->a:I

    iput-object p1, p0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/fragment/app/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/q;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 5
    :goto_1
    iget-object v5, v1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    if-eqz v5, :cond_2

    .line 6
    iget-object v4, v5, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 8
    iget-wide v7, v2, Landroidx/recyclerview/widget/f1;->f:J

    .line 9
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 10
    iget-object v7, v2, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    iget-object v8, v1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v7, v1, Landroidx/recyclerview/widget/o;->e:I

    iget v8, v1, Landroidx/recyclerview/widget/o;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget v7, v1, Landroidx/recyclerview/widget/o;->f:I

    iget v8, v1, Landroidx/recyclerview/widget/o;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroidx/recyclerview/widget/m;

    invoke-direct {v8, v2, v1, v6, v3}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 16
    iget-object v6, v2, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 18
    iget-wide v6, v2, Landroidx/recyclerview/widget/f1;->f:J

    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroidx/recyclerview/widget/n;

    invoke-direct {v6, v2, v1, v3, v4}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/q;

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n2;

    invoke-virtual {v0}, Landroidx/fragment/app/n2;->c()V

    return-void

    .line 25
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/LocationService;

    .line 26
    iget-object v0, v0, Lcom/supercell/titan/LocationService;->b:Landroid/location/LocationManager;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/LocationService;

    .line 29
    iget-object v0, v0, Lcom/supercell/titan/LocationService;->c:Lcom/supercell/titan/GameApp;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/LocationService;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->removeActivityEventListener(Lcom/supercell/titan/GameApp$ActivityEventListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
