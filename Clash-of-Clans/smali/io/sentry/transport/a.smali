.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/d;

.field public final synthetic b:Lma/e0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/d;Lma/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    iput-object p2, p0, Lio/sentry/transport/a;->b:Lma/e0;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    iget-object p2, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    iget-object v3, p0, Lio/sentry/transport/a;->b:Lma/e0;

    .line 1
    instance-of v4, p1, Lio/sentry/transport/c;

    if-eqz v4, :cond_3

    .line 2
    check-cast p1, Lio/sentry/transport/c;

    .line 3
    iget-object v4, p1, Lio/sentry/transport/c;->g:Lma/t;

    .line 4
    invoke-static {v4}, Lio/sentry/util/d;->c(Lma/t;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p1, Lio/sentry/transport/c;->a:Lma/s2;

    .line 6
    iget-object v5, p1, Lio/sentry/transport/c;->g:Lma/t;

    .line 7
    invoke-interface {p2, v4, v5}, Lio/sentry/cache/d;->F0(Lma/s2;Lma/t;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lio/sentry/transport/c;->g:Lma/t;

    const/4 p2, 0x1

    .line 9
    const-class v4, Lio/sentry/hints/i;

    .line 10
    invoke-static {p1}, Lio/sentry/util/d;->b(Lma/t;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {p1}, Lio/sentry/util/d;->b(Lma/t;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 13
    check-cast v5, Lio/sentry/hints/i;

    .line 14
    invoke-interface {v5, v6}, Lio/sentry/hints/i;->c(Z)V

    .line 15
    :cond_1
    const-class v4, Lio/sentry/hints/f;

    .line 16
    invoke-static {p1}, Lio/sentry/util/d;->b(Lma/t;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-static {p1}, Lio/sentry/util/d;->b(Lma/t;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    .line 19
    check-cast v5, Lio/sentry/hints/f;

    .line 20
    invoke-interface {v5, p2}, Lio/sentry/hints/f;->f(Z)V

    .line 21
    :cond_2
    sget-object p1, Lma/t3;->WARNING:Lma/t3;

    new-array p2, v6, [Ljava/lang/Object;

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x626

    xor-int/lit16 v2, v2, 0x643

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4, p2}, Lma/e0;->a(Lma/t3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
