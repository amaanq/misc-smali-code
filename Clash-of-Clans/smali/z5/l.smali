.class public final Lz5/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lz5/s0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz5/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ll3/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz5/l;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lz5/l;->c:Lz5/s0;

    if-nez v1, :cond_0

    new-instance v1, Lz5/s0;

    .line 3
    invoke-direct {v1, p0}, Lz5/s0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz5/l;->c:Lz5/s0;

    :cond_0
    sget-object p0, Lz5/l;->c:Lz5/s0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    new-instance v0, Lz5/r0;

    .line 7
    invoke-direct {v0, p1}, Lz5/r0;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lz5/s0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v1, Lz5/q0;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lz5/q0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 10
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lz5/r0;->b:Ll3/j;

    .line 12
    iget-object v2, v2, Ll3/j;->a:Ll3/e0;

    .line 13
    new-instance v3, Landroidx/recyclerview/widget/g1;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/g1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2, p1, v3}, Ll3/e0;->b(Ljava/util/concurrent/Executor;Ll3/d;)Ll3/i;

    .line 15
    iget-object p1, p0, Lz5/s0;->d:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lz5/s0;->b()V

    .line 18
    iget-object p1, v0, Lz5/r0;->b:Ll3/j;

    .line 19
    iget-object p1, p1, Ll3/j;->a:Ll3/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    sget-object p0, Lz5/j;->a:Lz5/j;

    sget-object v0, Lx0/b;->a:Lx0/b;

    .line 22
    invoke-virtual {p1, p0, v0}, Ll3/e0;->h(Ljava/util/concurrent/Executor;Ll3/a;)Ll3/i;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x7f09

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x70

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Ll3/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ll3/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v1, 0x1fd4c23a

    const v0, -0x7b28bea9

    rsub-int/lit8 v1, v1, 0x79

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lz5/l;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x1d85

    xor-int/lit16 v2, v2, 0x1de4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lz5/l;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Ll2/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_1

    const/4 v5, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 7
    invoke-static {v3, p1}, Lz5/l;->a(Landroid/content/Context;Landroid/content/Intent;)Ll3/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v4, Lz5/g;->a:Lz5/g;

    new-instance v5, Lz5/h;

    .line 8
    invoke-direct {v5, v3, p1}, Lz5/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {v4, v5}, Ll3/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll3/i;

    move-result-object v5

    .line 10
    new-instance v6, Lz5/i;

    invoke-direct {v6, v3, p1}, Lz5/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v5, v4, v6}, Ll3/i;->j(Ljava/util/concurrent/Executor;Ll3/a;)Ll3/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
