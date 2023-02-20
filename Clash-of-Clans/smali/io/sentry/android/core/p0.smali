.class public final Lio/sentry/android/core/p0;
.super Ljava/util/TimerTask;
.source "LifecycleWatcher.java"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/p0;->a:Lio/sentry/android/core/LifecycleWatcher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v3, p0, Lio/sentry/android/core/p0;->a:Lio/sentry/android/core/LifecycleWatcher;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x73cb

    xor-int/lit16 v2, v2, -0x73af

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lio/sentry/android/core/LifecycleWatcher;->c(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lio/sentry/android/core/p0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 4
    iget-object v3, v3, Lio/sentry/android/core/LifecycleWatcher;->f:Lma/d0;

    .line 5
    invoke-interface {v3}, Lma/d0;->l()V

    .line 6
    iget-object v3, p0, Lio/sentry/android/core/p0;->a:Lio/sentry/android/core/LifecycleWatcher;

    .line 7
    iget-object v3, v3, Lio/sentry/android/core/LifecycleWatcher;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
