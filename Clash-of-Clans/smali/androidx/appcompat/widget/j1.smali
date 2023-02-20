.class public final Landroidx/appcompat/widget/j1;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/j1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/appcompat/widget/j1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    check-cast v0, Ll7/g;

    .line 2
    iget-object v0, v0, Ll7/g;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/n;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ll7/n;->D()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    check-cast v0, Ly1/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v2, v0, Ly1/e;->a:I

    if-ne v2, v1, :cond_1

    const-string v2, "Timed out while binding"

    .line 8
    invoke-virtual {v0, v1, v2}, Ly1/e;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/k1;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->a()V

    .line 12
    iget-object v2, v0, Landroidx/appcompat/widget/k1;->i:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/k1;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 17
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iput-boolean v1, v0, Landroidx/appcompat/widget/k1;->l:Z

    :cond_4
    :goto_0
    return-void

    .line 21
    :goto_1
    :try_start_1
    sget v0, Lg8/e;->n:I

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg8/e;

    .line 23
    iget-object v1, v1, Lg8/e;->c:Lg8/g;

    .line 24
    check-cast v0, Lg8/e;

    .line 25
    iget-object v0, v0, Lg8/e;->b:Lg8/i;

    .line 26
    iget-object v1, v1, Lg8/g;->a:Landroid/hardware/Camera;

    .line 27
    iget-object v2, v0, Lg8/i;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, v0, Lg8/i;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 30
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    check-cast v0, Lg8/e;

    .line 31
    iget-object v0, v0, Lg8/e;->c:Lg8/g;

    .line 32
    invoke-virtual {v0}, Lg8/g;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/j1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    invoke-static {v1, v0}, Lg8/e;->a(Lg8/e;Ljava/lang/Exception;)V

    .line 34
    sget v0, Lg8/e;->n:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
