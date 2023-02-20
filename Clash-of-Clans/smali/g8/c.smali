.class public final Lg8/c;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"


# static fields
.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/Handler;

.field public final f:Lg8/a;

.field public final g:Lg8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lg8/c;->h:Ljava/util/ArrayList;

    const/16 v3, 0x4

    new-array v2, v3, [C

    const/16 v4, 0x490f

    xor-int/lit16 v4, v4, 0x497a

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x1

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x14

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x15

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xe

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x5

    new-array v2, v3, [C

    const/16 v4, 0x7d13

    xor-int/lit16 v4, v4, 0x7d7c

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xe

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x0

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lg8/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg8/a;

    invoke-direct {v0, p0}, Lg8/a;-><init>(Lg8/c;)V

    iput-object v0, p0, Lg8/c;->f:Lg8/a;

    .line 3
    new-instance v1, Lg8/b;

    invoke-direct {v1, p0}, Lg8/b;-><init>(Lg8/c;)V

    iput-object v1, p0, Lg8/c;->g:Lg8/b;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lg8/c;->e:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lg8/c;->d:Landroid/hardware/Camera;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lg8/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    iput-boolean p1, p0, Lg8/c;->c:Z

    .line 8
    iput-boolean p2, p0, Lg8/c;->a:Z

    .line 9
    invoke-virtual {p0}, Lg8/c;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg8/c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8/c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg8/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg8/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lg8/c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg8/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lg8/c;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lg8/c;->g:Lg8/b;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg8/c;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lg8/c;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg8/c;->a:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg8/c;->b:Z

    .line 3
    iget-object v1, p0, Lg8/c;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Lg8/c;->c:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg8/c;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
