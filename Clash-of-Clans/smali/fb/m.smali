.class public final Lfb/m;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Leb/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v7, 0x5b1b1aa1

    const v9, 0x40fede32

    sub-int v7, v7, v9

    add-int/lit8 v7, v7, -0x54

    invoke-static/range {v7 .. v7}, Lfb/m;->a(I)[C

    move-result-object v8

    new-instance v7, Ljava/lang/String;

    invoke-direct/range {v7 .. v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v7 .. v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroidx/core/widget/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v8, 0x32

    new-array v7, v8, [C

    const/16 v9, 0x7e5

    xor-int/lit16 v9, v9, 0x7c5

    int-to-char v9, v9

    const v8, 0x1e

    aput-char v9, v7, v8

    const v8, 0x1e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x16

    aput-char v9, v7, v8

    const v8, 0x16

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x41

    int-to-char v9, v9

    const v8, 0x2c

    aput-char v9, v7, v8

    const v8, 0x2c

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x48

    int-to-char v9, v9

    const v8, 0x31

    aput-char v9, v7, v8

    const v8, 0x31

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x5b

    int-to-char v9, v9

    const v8, 0x2

    aput-char v9, v7, v8

    const v8, 0x31

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4a

    int-to-char v9, v9

    const v8, 0x5

    aput-char v9, v7, v8

    const v8, 0x1e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x17

    aput-char v9, v7, v8

    const v8, 0x1e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x20

    aput-char v9, v7, v8

    const v8, 0x5

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x43

    int-to-char v9, v9

    const v8, 0x1f

    aput-char v9, v7, v8

    const v8, 0x1e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x52

    int-to-char v9, v9

    const v8, 0xc

    aput-char v9, v7, v8

    const v8, 0x1f

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x1a

    aput-char v9, v7, v8

    const v8, 0x16

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x1d

    aput-char v9, v7, v8

    const v8, 0x1e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4f

    int-to-char v9, v9

    const v8, 0x2e

    aput-char v9, v7, v8

    const v8, 0x1f

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0xe

    int-to-char v9, v9

    const v8, 0x27

    aput-char v9, v7, v8

    const v8, 0x17

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x1b

    aput-char v9, v7, v8

    const v8, 0xc

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x1e

    int-to-char v9, v9

    const v8, 0xe

    aput-char v9, v7, v8

    const v8, 0x20

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x2006

    int-to-char v9, v9

    const v8, 0x18

    aput-char v9, v7, v8

    const v8, 0x2

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x52

    int-to-char v9, v9

    const v8, 0x24

    aput-char v9, v7, v8

    const v8, 0x2e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4f

    int-to-char v9, v9

    const v8, 0x15

    aput-char v9, v7, v8

    const v8, 0x1b

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x52

    int-to-char v9, v9

    const v8, 0x2f

    aput-char v9, v7, v8

    const v8, 0x2e

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0xa

    int-to-char v9, v9

    const v8, 0x6

    aput-char v9, v7, v8

    const v8, 0x15

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x21

    aput-char v9, v7, v8

    const v8, 0x21

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x41

    int-to-char v9, v9

    const v8, 0x9

    aput-char v9, v7, v8

    const v8, 0x9

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x5

    int-to-char v9, v9

    const v8, 0x11

    aput-char v9, v7, v8

    const v8, 0x2f

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x1d

    int-to-char v9, v9

    const v8, 0x8

    aput-char v9, v7, v8

    const v8, 0x2c

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4

    int-to-char v9, v9

    const v8, 0xb

    aput-char v9, v7, v8

    const v8, 0xb

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x6f

    int-to-char v9, v9

    const v8, 0x13

    aput-char v9, v7, v8

    const v8, 0x8

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x47

    int-to-char v9, v9

    const v8, 0x12

    aput-char v9, v7, v8

    const v8, 0x13

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x2a

    int-to-char v9, v9

    const v8, 0x14

    aput-char v9, v7, v8

    const v8, 0x1b

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x44

    int-to-char v9, v9

    const v8, 0xa

    aput-char v9, v7, v8

    const v8, 0x1d

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x22

    aput-char v9, v7, v8

    const v8, 0x1d

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x23

    aput-char v9, v7, v8

    const v8, 0x6

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x17

    int-to-char v9, v9

    const v8, 0x2b

    aput-char v9, v7, v8

    const v8, 0x2b

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x52

    int-to-char v9, v9

    const v8, 0x1c

    aput-char v9, v7, v8

    const v8, 0x16

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x54

    int-to-char v9, v9

    const v8, 0x2d

    aput-char v9, v7, v8

    const v8, 0x22

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x49

    int-to-char v9, v9

    const v8, 0x28

    aput-char v9, v7, v8

    const v8, 0xb

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4d

    int-to-char v9, v9

    const v8, 0x30

    aput-char v9, v7, v8

    const v8, 0x21

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x25

    aput-char v9, v7, v8

    const v8, 0x18

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x2075

    int-to-char v9, v9

    const v8, 0x0

    aput-char v9, v7, v8

    const v8, 0x2f

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x5b

    int-to-char v9, v9

    const v8, 0x26

    aput-char v9, v7, v8

    const v8, 0x30

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x41

    int-to-char v9, v9

    const v8, 0x4

    aput-char v9, v7, v8

    const v8, 0x22

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4f

    int-to-char v9, v9

    const v8, 0xf

    aput-char v9, v7, v8

    const v8, 0x1d

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x54

    int-to-char v9, v9

    const v8, 0x29

    aput-char v9, v7, v8

    const v8, 0x13

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x2a

    int-to-char v9, v9

    const v8, 0x19

    aput-char v9, v7, v8

    const v8, 0x9

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x4f

    int-to-char v9, v9

    const v8, 0xd

    aput-char v9, v7, v8

    const v8, 0x2c

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x2d

    int-to-char v9, v9

    const v8, 0x7

    aput-char v9, v7, v8

    const v8, 0x6

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x0

    int-to-char v9, v9

    const v8, 0x2a

    aput-char v9, v7, v8

    const v8, 0x28

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x1f

    int-to-char v9, v9

    const v8, 0x3

    aput-char v9, v7, v8

    const v8, 0x22

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x41

    int-to-char v9, v9

    const v8, 0x10

    aput-char v9, v7, v8

    const v8, 0x19

    aget-char v9, v7, v8

    xor-int/lit16 v9, v9, 0x45

    int-to-char v9, v9

    const v8, 0x1

    aput-char v9, v7, v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcb/k;->k(Ljava/util/Iterator;)Lcb/f;

    move-result-object v0

    invoke-static {v0}, Lcb/i;->n(Lcb/f;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :goto_0
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_5

    .line 17
    :try_start_1
    invoke-interface {v3, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Leb/x1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    new-instance v2, Lfb/n;

    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfb/n;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Lfb/n;

    invoke-direct {v0, v1}, Lfb/n;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 20
    new-instance v1, Lfb/n;

    invoke-direct {v1, v0}, Lfb/n;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 21
    :goto_2
    sput-object v0, Lfb/m;->a:Leb/x1;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x26

    new-array v1, v2, [C

    const/16 v0, 0x3c6f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x1f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method
