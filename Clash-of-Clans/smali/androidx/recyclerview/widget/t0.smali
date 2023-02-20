.class public final Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/t0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/recyclerview/widget/t0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/f1;

    if-eqz v0, :cond_b

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 6
    iget-object v5, v0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    .line 7
    iget-object v6, v0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v7, v0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/b2;

    .line 9
    iget-object v9, v8, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 11
    iget-object v11, v0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-wide v11, v0, Landroidx/recyclerview/widget/f1;->d:J

    .line 13
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Landroidx/recyclerview/widget/j;

    invoke-direct {v12, v0, v8, v10, v9}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/b2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_3

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 20
    new-instance v8, Landroidx/recyclerview/widget/h;

    invoke-direct {v8, v0, v7, v1}, Landroidx/recyclerview/widget/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/p;

    iget-object v7, v7, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    iget-object v7, v7, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 22
    iget-wide v9, v0, Landroidx/recyclerview/widget/f1;->d:J

    .line 23
    sget-object v11, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h;->run()V

    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 30
    new-instance v8, Landroidx/fragment/app/v;

    invoke-direct {v8, v0, v7, v3}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o;

    iget-object v3, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 33
    iget-wide v9, v0, Landroidx/recyclerview/widget/f1;->d:J

    .line 34
    sget-object v7, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v3, v8, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/v;->run()V

    :cond_5
    :goto_2
    if-eqz v6, :cond_b

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v6, v0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v6, v0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v6, v0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 41
    new-instance v6, Landroidx/recyclerview/widget/i;

    invoke-direct {v6, v0, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/q;Ljava/util/ArrayList;)V

    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v2, :cond_8

    .line 43
    iget-wide v9, v0, Landroidx/recyclerview/widget/f1;->d:J

    goto :goto_4

    :cond_8
    move-wide v9, v7

    :goto_4
    if-eqz v4, :cond_9

    .line 44
    iget-wide v11, v0, Landroidx/recyclerview/widget/f1;->e:J

    goto :goto_5

    :cond_9
    move-wide v11, v7

    :goto_5
    if-eqz v5, :cond_a

    .line 45
    iget-wide v7, v0, Landroidx/recyclerview/widget/f1;->f:J

    .line 46
    :cond_a
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v9

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/b2;

    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 48
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, v6, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 50
    :cond_b
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    return-void

    .line 51
    :goto_7
    new-instance v0, Ly9/l;

    invoke-direct {v0, p0}, Ly9/l;-><init>(Landroidx/recyclerview/widget/t0;)V

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/titan/R$string;->UnsatisfiedLinkErrorReinstallPrompt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/titan/GameApp;

    .line 54
    iget-object v3, v3, Lcom/supercell/titan/GameApp;->s:Ljava/lang/String;

    const-string v4, "{GAME}"

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Landroidx/recyclerview/widget/t0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/titan/GameApp;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "OK"

    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Uninstall"

    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
