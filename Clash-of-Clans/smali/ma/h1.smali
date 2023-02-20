.class public final Lma/h1;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lma/r;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lma/b4;

.field public final g:Lcom/android/billingclient/api/o0;

.field public final h:Ly9/z;

.field public volatile i:Lma/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>(Lma/b4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, p0, Lma/h1;->i:Lma/x;

    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, -0x794a

    xor-int/lit16 v2, v2, -0x7968

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Lio/sentry/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lma/h1;->a:Lma/b4;

    .line 4
    new-instance v3, Lma/d4;

    .line 5
    invoke-virtual {p1}, Lma/b4;->getInAppExcludes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lma/b4;->getInAppIncludes()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lma/d4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    new-instance v4, Ly9/z;

    invoke-direct {v4, v3}, Ly9/z;-><init>(Lma/d4;)V

    iput-object v4, p0, Lma/h1;->h:Ly9/z;

    .line 7
    new-instance v4, Lcom/android/billingclient/api/o0;

    invoke-direct {v4, v3, p1}, Lcom/android/billingclient/api/o0;-><init>(Lma/d4;Lma/b4;)V

    iput-object v4, p0, Lma/h1;->g:Lcom/android/billingclient/api/o0;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x44a9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0xdff

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x3a59

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method


# virtual methods
.method public final b(Lma/p3;Lma/t;)Lma/p3;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lma/n2;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    const v18, 0x5a191afb

    const v17, 0x4af95e60    # 8171312.0f

    xor-int v18, v18, v17

    add-int/lit8 v18, v18, 0x2d

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lma/h1;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lma/n2;->m:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v2, v1, Lma/n2;->o:Ljava/lang/Throwable;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 4
    iget-object v4, v0, Lma/h1;->h:Ly9/z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 8
    instance-of v7, v2, Lio/sentry/exception/a;

    if-eqz v7, :cond_1

    .line 9
    check-cast v2, Lio/sentry/exception/a;

    .line 10
    iget-object v7, v2, Lio/sentry/exception/a;->a:Lio/sentry/protocol/s;

    .line 11
    iget-object v8, v2, Lio/sentry/exception/a;->g:Ljava/lang/Throwable;

    .line 12
    iget-object v9, v2, Lio/sentry/exception/a;->h:Ljava/lang/Thread;

    .line 13
    iget-boolean v2, v2, Lio/sentry/exception/a;->i:Z

    move-object/from16 v16, v7

    move v7, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v3

    .line 15
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v12, Lio/sentry/protocol/g0;

    invoke-direct {v12}, Lio/sentry/protocol/g0;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_2

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v18, 0x95e3ef0

    const v17, -0x1739cce9

    rsub-int/lit8 v18, v18, 0x28

    xor-int v18, v18, v17

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lma/h1;->b(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v18, 0x1a4d46f

    const v17, 0x77de8d50

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x39

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lma/h1;->d(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz v10, :cond_3

    .line 20
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v3

    .line 21
    :goto_2
    iget-object v14, v4, Ly9/z;->a:Ljava/lang/Object;

    check-cast v14, Lma/d4;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v15

    invoke-virtual {v14, v15}, Lma/d4;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 24
    new-instance v15, Lio/sentry/protocol/s0;

    invoke-direct {v15, v14}, Lio/sentry/protocol/s0;-><init>(Ljava/util/List;)V

    if-eqz v7, :cond_4

    .line 25
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    iput-object v7, v15, Lio/sentry/protocol/s0;->h:Ljava/lang/Boolean;

    .line 27
    :cond_4
    iput-object v15, v12, Lio/sentry/protocol/g0;->j:Lio/sentry/protocol/s0;

    :cond_5
    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    iput-object v7, v12, Lio/sentry/protocol/g0;->i:Ljava/lang/Long;

    .line 30
    :cond_6
    iput-object v11, v12, Lio/sentry/protocol/g0;->a:Ljava/lang/String;

    .line 31
    iput-object v8, v12, Lio/sentry/protocol/g0;->k:Lio/sentry/protocol/s;

    .line 32
    iput-object v10, v12, Lio/sentry/protocol/g0;->h:Ljava/lang/String;

    .line 33
    iput-object v13, v12, Lio/sentry/protocol/g0;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto/16 :goto_0

    .line 36
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    new-instance v4, La8/b;

    invoke-direct {v4, v2}, La8/b;-><init>(Ljava/util/List;)V

    iput-object v4, v1, Lma/p3;->x:La8/b;

    .line 38
    :cond_8
    iget-object v2, v0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v2}, Lma/b4;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 39
    iget-object v2, v1, Lma/p3;->D:Lio/sentry/protocol/i;

    if-nez v2, :cond_9

    .line 40
    new-instance v2, Lio/sentry/protocol/i;

    invoke-direct {v2}, Lio/sentry/protocol/i;-><init>()V

    .line 41
    :cond_9
    iget-object v4, v2, Lio/sentry/protocol/i;->g:Ljava/util/List;

    if-nez v4, :cond_a

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lio/sentry/protocol/i;->g:Ljava/util/List;

    .line 44
    :cond_a
    iget-object v4, v2, Lio/sentry/protocol/i;->g:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 45
    new-instance v5, Lio/sentry/protocol/DebugImage;

    invoke-direct {v5}, Lio/sentry/protocol/DebugImage;-><init>()V

    const v18, 0x536d27e7

    const v17, -0x2c56ee39

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x7b

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lma/h1;->c(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 47
    iget-object v6, v0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v6}, Lma/b4;->getProguardUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v2, v1, Lma/p3;->D:Lio/sentry/protocol/i;

    .line 50
    :cond_b
    iget-object v2, v0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v2}, Lma/b4;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    .line 51
    :cond_c
    iget-object v4, v1, Lma/p3;->C:Ljava/util/Map;

    if-nez v4, :cond_d

    .line 52
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    iput-object v4, v1, Lma/p3;->C:Ljava/util/Map;

    goto :goto_3

    .line 54
    :cond_d
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lma/h1;->e(Lma/n2;Lma/t;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual/range {p0 .. p1}, Lma/h1;->d(Lma/n2;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lma/p3;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    .line 58
    iget-object v2, v1, Lma/p3;->x:La8/b;

    if-nez v2, :cond_e

    move-object v2, v3

    goto :goto_4

    .line 59
    :cond_e
    iget-object v2, v2, La8/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_4
    if-eqz v2, :cond_11

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v3

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/g0;

    .line 62
    iget-object v7, v6, Lio/sentry/protocol/g0;->k:Lio/sentry/protocol/s;

    if-eqz v7, :cond_f

    .line 63
    iget-object v7, v6, Lio/sentry/protocol/g0;->i:Ljava/lang/Long;

    if-eqz v7, :cond_f

    if-nez v5, :cond_10

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_10
    iget-object v6, v6, Lio/sentry/protocol/g0;->i:Ljava/lang/Long;

    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    move-object v5, v3

    .line 67
    :cond_12
    iget-object v4, v0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v4}, Lma/b4;->isAttachThreads()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 68
    iget-object v2, v0, Lma/h1;->g:Lcom/android/billingclient/api/o0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/android/billingclient/api/o0;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 70
    new-instance v3, La8/b;

    invoke-direct {v3, v2}, La8/b;-><init>(Ljava/util/List;)V

    iput-object v3, v1, Lma/p3;->w:La8/b;

    goto :goto_6

    .line 71
    :cond_13
    iget-object v4, v0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v4}, Lma/b4;->isAttachStacktrace()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v2, :cond_14

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 73
    :cond_14
    const-class v2, Lio/sentry/hints/b;

    .line 74
    invoke-static/range {p2 .. p2}, Lio/sentry/util/d;->b(Lma/t;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 76
    iget-object v2, v0, Lma/h1;->g:Lcom/android/billingclient/api/o0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/android/billingclient/api/o0;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 81
    new-instance v3, La8/b;

    invoke-direct {v3, v2}, La8/b;-><init>(Ljava/util/List;)V

    iput-object v3, v1, Lma/p3;->w:La8/b;

    :cond_15
    :goto_6
    return-object v1
.end method

.method public final c(Lio/sentry/protocol/w0;Lma/t;)Lio/sentry/protocol/w0;
    .locals 4

    .line 1
    iget-object v3, p1, Lma/n2;->m:Ljava/lang/String;

    if-nez v3, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x7788

    xor-int/lit16 v2, v2, -0x77e7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    iput-object v3, p1, Lma/n2;->m:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lma/h1;->e(Lma/n2;Lma/t;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lma/h1;->d(Lma/n2;)V

    :cond_1
    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/h1;->i:Lma/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lma/h1;->i:Lma/x;

    .line 3
    iget-object v0, v0, Lma/x;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final d(Lma/n2;)V
    .locals 9

    .line 1
    iget-object v3, p1, Lma/n2;->k:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getRelease()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, p1, Lma/n2;->k:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v3, p1, Lma/n2;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x353e

    xor-int/lit16 v2, v2, 0x3551

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    iput-object v3, p1, Lma/n2;->l:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v3, p1, Lma/n2;->p:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getServerName()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, p1, Lma/n2;->p:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->isAttachServerName()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    iget-object v3, p1, Lma/n2;->p:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 12
    iget-object v3, p0, Lma/h1;->i:Lma/x;

    if-nez v3, :cond_6

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v3, p0, Lma/h1;->i:Lma/x;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Lma/x;->i:Lma/x;

    if-nez v3, :cond_4

    .line 16
    new-instance v3, Lma/x;

    invoke-direct {v3}, Lma/x;-><init>()V

    sput-object v3, Lma/x;->i:Lma/x;

    .line 17
    :cond_4
    sget-object v3, Lma/x;->i:Lma/x;

    .line 18
    iput-object v3, p0, Lma/h1;->i:Lma/x;

    .line 19
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_6
    :goto_1
    iget-object v3, p0, Lma/h1;->i:Lma/x;

    if-eqz v3, :cond_8

    .line 21
    iget-object v3, p0, Lma/h1;->i:Lma/x;

    .line 22
    iget-wide v4, v3, Lma/x;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    iget-object v4, v3, Lma/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v3}, Lma/x;->a()V

    .line 25
    :cond_7
    iget-object v3, v3, Lma/x;->b:Ljava/lang/String;

    .line 26
    iput-object v3, p1, Lma/n2;->p:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v3, p1, Lma/n2;->q:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 28
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getDist()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, p1, Lma/n2;->q:Ljava/lang/String;

    .line 30
    :cond_9
    iget-object v3, p1, Lma/n2;->h:Lio/sentry/protocol/e0;

    if-nez v3, :cond_a

    .line 31
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getSdkVersion()Lio/sentry/protocol/e0;

    move-result-object v3

    .line 32
    iput-object v3, p1, Lma/n2;->h:Lio/sentry/protocol/e0;

    .line 33
    :cond_a
    iget-object v3, p1, Lma/n2;->j:Ljava/util/Map;

    if-nez v3, :cond_b

    .line 34
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v4}, Lma/b4;->getTags()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-static {v3}, Lio/sentry/util/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p1, Lma/n2;->j:Ljava/util/Map;

    goto :goto_3

    .line 36
    :cond_b
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->getTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    iget-object v5, p1, Lma/n2;->j:Ljava/util/Map;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lma/n2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_d
    :goto_3
    iget-object v3, p0, Lma/h1;->a:Lma/b4;

    invoke-virtual {v3}, Lma/b4;->isSendDefaultPii()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    iget-object v3, p1, Lma/n2;->n:Lio/sentry/protocol/a1;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x142f

    xor-int/lit16 v2, v2, -0x1450

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_e

    .line 42
    new-instance v3, Lio/sentry/protocol/a1;

    invoke-direct {v3}, Lio/sentry/protocol/a1;-><init>()V

    .line 43
    iput-object v4, v3, Lio/sentry/protocol/a1;->j:Ljava/lang/String;

    .line 44
    iput-object v3, p1, Lma/n2;->n:Lio/sentry/protocol/a1;

    goto :goto_4

    .line 45
    :cond_e
    iget-object p1, v3, Lio/sentry/protocol/a1;->j:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 46
    iput-object v4, v3, Lio/sentry/protocol/a1;->j:Ljava/lang/String;

    :cond_f
    :goto_4
    return-void
.end method

.method public final e(Lma/n2;Lma/t;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lio/sentry/util/d;->d(Lma/t;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object p2, p0, Lma/h1;->a:Lma/b4;

    .line 3
    invoke-virtual {p2}, Lma/b4;->getLogger()Lma/e0;

    move-result-object p2

    sget-object v4, Lma/t3;->DEBUG:Lma/t3;

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lma/n2;->a:Lio/sentry/protocol/i0;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/16 v1, 0x57

    new-array v0, v1, [C

    const/16 v2, -0x59bd

    xor-int/lit16 v2, v2, -0x59c9

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4e

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x49

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x50

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x49

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x51

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x52

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x55

    aput-char v2, v0, v1

    const v1, 0x49

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4f

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x52

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x2e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x4c

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x3f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x38

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x46

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x49

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x53

    aput-char v2, v0, v1

    const v1, 0x3a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x54

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x48

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x56

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4d

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x33

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x56

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x47

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4a

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x4b

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x4e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p2, v4, p1, v3}, Lma/e0;->a(Lma/t3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
