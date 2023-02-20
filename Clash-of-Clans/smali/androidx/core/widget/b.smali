.class public final Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/core/widget/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Lwa/a;

    invoke-interface {v0}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Ld9/v;

    iget-object v0, v0, Ld9/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->w()Lw9/q0;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v2, Ld9/v;

    iget-object v2, v2, Ld9/v;->g:Ln8/n0;

    invoke-virtual {v1, v0, v2}, Lw9/q0;->d(Landroid/app/Activity;Ln8/n0;)V

    :cond_0
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/x;

    iget-object v0, v0, Landroidx/lifecycle/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v1, v1, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x;

    sget-object v3, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/f;

    iget-boolean v3, v0, Landroidx/core/widget/f;->t:Z

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-boolean v3, v0, Landroidx/core/widget/f;->r:Z

    if-eqz v3, :cond_2

    .line 12
    iput-boolean v1, v0, Landroidx/core/widget/f;->r:Z

    .line 13
    iget-object v0, v0, Landroidx/core/widget/f;->a:Landroidx/core/widget/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/core/widget/a;->e:J

    const-wide/16 v5, -0x1

    .line 15
    iput-wide v5, v0, Landroidx/core/widget/a;->g:J

    .line 16
    iput-wide v3, v0, Landroidx/core/widget/a;->f:J

    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    iput v3, v0, Landroidx/core/widget/a;->h:F

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/f;

    iget-object v0, v0, Landroidx/core/widget/f;->a:Landroidx/core/widget/a;

    .line 19
    iget-wide v3, v0, Landroidx/core/widget/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Landroidx/core/widget/a;->g:J

    iget v9, v0, Landroidx/core/widget/a;->i:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/f;

    invoke-virtual {v2}, Landroidx/core/widget/f;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/core/widget/f;

    iget-boolean v3, v2, Landroidx/core/widget/f;->s:Z

    if-eqz v3, :cond_5

    .line 23
    iput-boolean v1, v2, Landroidx/core/widget/f;->s:Z

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    .line 25
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 26
    iget-object v2, v2, Landroidx/core/widget/f;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 28
    :cond_5
    iget-wide v1, v0, Landroidx/core/widget/a;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    .line 31
    iget-wide v4, v0, Landroidx/core/widget/a;->f:J

    sub-long v4, v1, v4

    .line 32
    iput-wide v1, v0, Landroidx/core/widget/a;->f:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    .line 33
    iget v0, v0, Landroidx/core/widget/a;->d:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 34
    iget-object v1, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/core/widget/f;

    .line 35
    iget-object v1, v1, Landroidx/core/widget/f;->v:Landroid/widget/ListView;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 37
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/f;

    iget-object v0, v0, Landroidx/core/widget/f;->h:Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 39
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/f;

    iput-boolean v1, v0, Landroidx/core/widget/f;->t:Z

    :goto_2
    return-void

    .line 41
    :goto_3
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->o:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->i:Ly9/o1;

    if-eqz v0, :cond_8

    .line 43
    iget-object v3, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 44
    iput-boolean v2, v0, Ly9/o1;->a:Z

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v1, v4, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 47
    iput-boolean v1, v0, Ly9/o1;->a:Z

    goto :goto_4

    .line 48
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 49
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->l:Ljava/lang/String;

    :goto_4
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
