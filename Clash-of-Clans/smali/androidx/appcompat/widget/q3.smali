.class public final Landroidx/appcompat/widget/q3;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/q3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/q3;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Lg9/h;

    iget-object v0, v0, Lg9/h;->a:Lw9/k2;

    .line 2
    iget-object v0, v0, Lw9/k2;->A:Landroid/view/View;

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.friendFbExclamationMark"

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v1, Lg9/h;

    iget-object v1, v1, Lg9/h;->a:Lw9/k2;

    .line 4
    iget-object v1, v1, Lw9/k2;->A:Landroid/view/View;

    .line 5
    sget v2, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.friendFbIcon"

    invoke-static {v1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    move-object v4, v2

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :goto_0
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Lf8/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.zxing.client.android.SCAN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "TIMEOUT"

    .line 14
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v1, v0, Lf8/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {v0}, Lf8/o;->b()V

    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 18
    const-class v2, Ls4/k;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ls4/k;->j:Ls4/k;

    if-nez v3, :cond_3

    new-instance v3, Ls4/k;

    sget-object v4, Ls4/g;->a:Ls4/g;

    invoke-direct {v3, v0}, Ls4/k;-><init>(Landroid/content/Context;)V

    sput-object v3, Ls4/k;->j:Ls4/k;

    :cond_3
    sget-object v0, Ls4/k;->j:Ls4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 19
    monitor-enter v0

    :try_start_1
    iput-boolean v1, v0, Lp4/c;->f:Z

    invoke-virtual {v0}, Lp4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v2

    throw v0

    .line 21
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/s3;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/s3;->d(Z)V

    return-void

    .line 22
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    .line 24
    iget-object v1, v0, Lcom/supercell/titan/GameApp;->m:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->getKeyboardSize(I)F

    move-result v1

    .line 26
    iput v1, v0, Lcom/supercell/titan/GameApp;->I:F

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/q3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
