.class public final Ld4/h;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld4/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf8/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/h;->a:Ljava/lang/Object;

    check-cast v0, Lf8/t;

    .line 2
    iget-object v0, v0, Lf8/t;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld4/h;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lf8/t;

    .line 5
    iget-boolean v2, v2, Lf8/t;->g:Z

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lf8/t;

    .line 7
    iget-object v1, v1, Lf8/t;->c:Landroid/os/Handler;

    .line 8
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/h;->a:Ljava/lang/Object;

    check-cast v0, Lf8/t;

    .line 2
    iget-object v0, v0, Lf8/t;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld4/h;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lf8/t;

    .line 5
    iget-boolean v2, v2, Lf8/t;->g:Z

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lf8/t;

    .line 7
    iget-object v1, v1, Lf8/t;->c:Landroid/os/Handler;

    .line 8
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
