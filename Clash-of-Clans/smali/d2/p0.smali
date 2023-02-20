.class public final Ld2/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ld2/q0;


# direct methods
.method public synthetic constructor <init>(Ld2/q0;)V
    .locals 0

    iput-object p1, p0, Ld2/p0;->a:Ld2/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v3, p0, Ld2/p0;->a:Ld2/q0;

    .line 3
    iget-object v3, v3, Ld2/q0;->d:Ljava/util/HashMap;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/n0;

    iget-object v4, p0, Ld2/p0;->a:Ld2/q0;

    .line 6
    iget-object v4, v4, Ld2/q0;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/o0;

    if-eqz v4, :cond_3

    .line 8
    iget v6, v4, Ld2/o0;->b:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    .line 10
    iget-object v6, v4, Ld2/o0;->f:Landroid/content/ComponentName;

    if-nez v6, :cond_1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Landroid/content/ComponentName;

    .line 12
    iget-object p1, p1, Ld2/n0;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ld2/o;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5368

    xor-int/lit16 v2, v2, -0x530d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {v4, v6}, Ld2/o0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 15
    :cond_3
    monitor-exit v3

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_4
    iget-object v3, p0, Ld2/p0;->a:Ld2/q0;

    .line 17
    iget-object v3, v3, Ld2/q0;->d:Ljava/util/HashMap;

    .line 18
    monitor-enter v3

    .line 19
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld2/n0;

    iget-object v6, p0, Ld2/p0;->a:Ld2/q0;

    .line 20
    iget-object v6, v6, Ld2/q0;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/o0;

    if-eqz v6, :cond_6

    .line 22
    iget-object v7, v6, Ld2/o0;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    iget-boolean v7, v6, Ld2/o0;->c:Z

    if-eqz v7, :cond_5

    .line 24
    iget-object v7, v6, Ld2/o0;->g:Ld2/q0;

    .line 25
    iget-object v7, v7, Ld2/q0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 26
    iget-object v8, v6, Ld2/o0;->e:Ld2/n0;

    invoke-virtual {v7, v5, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v6, Ld2/o0;->g:Ld2/q0;

    .line 27
    iget-object v8, v7, Ld2/q0;->g:Lk2/a;

    .line 28
    iget-object v7, v7, Ld2/q0;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v8, v7, v6}, Lk2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v4, v6, Ld2/o0;->c:Z

    const/4 v4, 0x2

    iput v4, v6, Ld2/o0;->b:I

    .line 30
    :cond_5
    iget-object v4, p0, Ld2/p0;->a:Ld2/q0;

    .line 31
    iget-object v4, v4, Ld2/q0;->d:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    monitor-exit v3

    return v5

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
