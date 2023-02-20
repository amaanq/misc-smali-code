.class public final Landroidx/appcompat/widget/l1;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/l1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/l1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/l1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Lg8/e;->n:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/l1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    .line 3
    iget-object v1, v1, Lg8/e;->c:Lg8/g;

    .line 4
    iget-object v2, v1, Lg8/g;->c:Lg8/c;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lg8/c;->c()V

    .line 6
    iput-object v0, v1, Lg8/g;->c:Lg8/c;

    .line 7
    :cond_0
    iget-object v2, v1, Lg8/g;->d:Ll6/b;

    if-eqz v2, :cond_1

    .line 8
    iput-object v0, v1, Lg8/g;->d:Ll6/b;

    .line 9
    :cond_1
    iget-object v2, v1, Lg8/g;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lg8/g;->e:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    iget-object v2, v1, Lg8/g;->m:Lg8/f;

    .line 12
    iput-object v0, v2, Lg8/f;->a:Ld4/h;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lg8/g;->e:Z

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/l1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    .line 15
    iget-object v1, v1, Lg8/e;->c:Lg8/g;

    .line 16
    iget-object v2, v1, Lg8/g;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 18
    iput-object v0, v1, Lg8/g;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    sget v1, Lg8/e;->n:I

    .line 20
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/l1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lg8/e;->g:Z

    .line 22
    iget-object v1, v1, Lg8/e;->d:Landroid/os/Handler;

    .line 23
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/l1;->g:Ljava/lang/Object;

    check-cast v1, Lg8/e;

    .line 25
    iget-object v1, v1, Lg8/e;->a:Lg8/j;

    .line 26
    iget-object v2, v1, Lg8/j;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 27
    :try_start_1
    iget v3, v1, Lg8/j;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lg8/j;->c:I

    if-nez v3, :cond_4

    .line 28
    iget-object v3, v1, Lg8/j;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    iget-object v4, v1, Lg8/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    iput-object v0, v1, Lg8/j;->b:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, v1, Lg8/j;->a:Landroid/os/Handler;

    .line 32
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 33
    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 34
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    sget-object v1, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v1, Ld9/k;

    invoke-direct {v1, p0}, Ld9/k;-><init>(Landroidx/appcompat/widget/l1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method
