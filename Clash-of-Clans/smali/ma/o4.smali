.class public final Lma/o4;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Lma/j0;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field public final e:Lma/q4;

.field public final f:Lma/j4;

.field public g:Ljava/lang/Throwable;

.field public final h:Lma/d0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lma/e4;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/i0;Lma/s4;Lma/j4;Ljava/lang/String;Lma/d0;Ljava/util/Date;Lma/e4;)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lma/o4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lma/q4;

    new-instance v3, Lma/s4;

    invoke-direct {v3}, Lma/s4;-><init>()V

    .line 5
    iget-object v1, p0, Lma/j4;->b:Lma/o4;

    .line 6
    iget-object v1, v1, Lma/o4;->e:Lma/q4;

    .line 7
    iget-object v6, v1, Lma/q4;->i:Lma/c5;

    move-object v1, v0

    move-object v2, v8

    move-object v4, p1

    move-object v5, v9

    .line 8
    invoke-direct/range {v1 .. v6}, Lma/q4;-><init>(Lio/sentry/protocol/i0;Lma/s4;Ljava/lang/String;Lma/s4;Lma/c5;)V

    iput-object v0, v7, Lma/o4;->e:Lma/q4;

    .line 9
    iput-object p0, v7, Lma/o4;->f:Lma/j4;

    const p5, 0x61fdc49

    const p7, -0x75deb1a6

    rsub-int/lit8 p5, p5, -0x17

    xor-int p5, p5, p7

    invoke-static/range {p5 .. p5}, Lma/o4;->a(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {p2, v8}, Lio/sentry/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, v7, Lma/o4;->h:Lma/d0;

    .line 11
    iput-object p4, v7, Lma/o4;->j:Lma/e4;

    if-eqz p3, :cond_0

    .line 12
    iput-object p3, v7, Lma/o4;->a:Ljava/util/Date;

    const/4 v8, 0x0

    .line 13
    iput-object v8, v7, Lma/o4;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lma/i;->b()Ljava/util/Date;

    move-result-object v8

    iput-object v8, v7, Lma/o4;->a:Ljava/util/Date;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lma/o4;->b:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lma/d5;Lma/j4;Lma/d0;Ljava/util/Date;)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lma/o4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iput-object p1, p0, Lma/o4;->e:Lma/q4;

    const/16 v1, 0x18

    new-array v0, v1, [C

    const/16 v2, 0x1b4f

    xor-int/lit16 v2, v2, 0x1b2a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lio/sentry/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lma/o4;->f:Lma/j4;

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x7d8d

    xor-int/lit16 v2, v2, 0x7df8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lio/sentry/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lma/o4;->h:Lma/d0;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lma/o4;->j:Lma/e4;

    if-eqz p4, :cond_0

    .line 23
    iput-object p4, p0, Lma/o4;->a:Ljava/util/Date;

    .line 24
    iput-object p1, p0, Lma/o4;->b:Ljava/lang/Long;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lma/i;->b()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lma/o4;->a:Ljava/util/Date;

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lma/o4;->b:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x6d9e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x51

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/o4;->e:Lma/q4;

    .line 3
    iput-object p1, v0, Lma/q4;->k:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lma/n0;)Lma/j0;
    .locals 6

    .line 1
    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lma/q1;->a:Lma/q1;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lma/o4;->f:Lma/j4;

    iget-object v1, p0, Lma/o4;->e:Lma/q4;

    .line 4
    iget-object v1, v1, Lma/q4;->g:Lma/s4;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lma/j4;->r(Lma/s4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lma/n0;)Lma/j0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/o4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final getStatus()Lma/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o4;->e:Lma/q4;

    .line 2
    iget-object v0, v0, Lma/q4;->l:Lma/u4;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lma/j0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lma/o4;->l(Ljava/lang/String;Ljava/lang/String;)Lma/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lma/o4;->g:Ljava/lang/Throwable;

    return-void
.end method

.method public final k()Lma/q4;
    .locals 1

    iget-object v0, p0, Lma/o4;->e:Lma/q4;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lma/j0;
    .locals 6

    .line 1
    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lma/q1;->a:Lma/q1;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lma/o4;->f:Lma/j4;

    iget-object v1, p0, Lma/o4;->e:Lma/q4;

    .line 4
    iget-object v1, v1, Lma/q4;->g:Lma/s4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lma/n0;->SENTRY:Lma/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lma/j4;->r(Lma/s4;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lma/n0;)Lma/j0;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lma/j0;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/o4;->e:Lma/q4;

    .line 2
    iget-object v0, v0, Lma/q4;->l:Lma/u4;

    .line 3
    invoke-virtual {p0, v0}, Lma/o4;->o(Lma/u4;)V

    return-void
.end method

.method public final o(Lma/u4;)V
    .locals 2

    invoke-static {}, Lma/i;->b()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lma/i;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lma/o4;->p(Lma/u4;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public final p(Lma/u4;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma/o4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma/o4;->e:Lma/q4;

    .line 3
    iput-object p1, v0, Lma/q4;->l:Lma/u4;

    .line 4
    iput-object p2, p0, Lma/o4;->d:Ljava/lang/Double;

    .line 5
    iget-object p1, p0, Lma/o4;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lma/o4;->h:Lma/d0;

    iget-object v0, p0, Lma/o4;->f:Lma/j4;

    .line 7
    iget-object v0, v0, Lma/j4;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p1, p0, v0}, Lma/d0;->q(Ljava/lang/Throwable;Lma/j0;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lma/o4;->j:Lma/e4;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lma/e4;->a:Lma/j4;

    .line 11
    iget-object p2, p1, Lma/j4;->g:Lma/i4;

    .line 12
    iget-object v0, p1, Lma/j4;->j:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 13
    iget-boolean p2, p1, Lma/j4;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lma/j4;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    :cond_2
    invoke-virtual {p1}, Lma/j4;->i()V

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v0, p2, Lma/i4;->a:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object p2, p2, Lma/i4;->b:Lma/u4;

    .line 17
    invoke-virtual {p1, p2}, Lma/j4;->o(Lma/u4;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lma/o4;->c:Ljava/lang/Long;

    return-void
.end method

.method public final q()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lma/o4;->c:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lma/o4;->r(Ljava/lang/Long;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Lma/o4;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lma/o4;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lma/o4;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lma/o4;->d:Ljava/lang/Double;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
