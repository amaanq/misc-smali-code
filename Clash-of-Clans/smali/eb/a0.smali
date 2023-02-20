.class public final Leb/a0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v3, 0x32

    new-array v2, v3, [C

    const/16 v4, 0x1bf4

    xor-int/lit16 v4, v4, 0x1b95

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xe

    int-to-char v4, v4

    const v3, 0x20

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x8

    int-to-char v4, v4

    const v3, 0x28

    aput-char v4, v2, v3

    const v3, 0x20

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x23

    aput-char v4, v2, v3

    const v3, 0x20

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x41

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1e

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4b

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x20

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x2a

    aput-char v4, v2, v3

    const v3, 0x20

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0x2f

    aput-char v4, v2, v3

    const v3, 0xe

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x1b

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4a

    int-to-char v4, v4

    const v3, 0x22

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6

    int-to-char v4, v4

    const v3, 0x29

    aput-char v4, v2, v3

    const v3, 0x20

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x1e

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x17

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4f

    int-to-char v4, v4

    const v3, 0x21

    aput-char v4, v2, v3

    const v3, 0x29

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1b

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0x29

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x2052

    int-to-char v4, v4

    const v3, 0x18

    aput-char v4, v2, v3

    const v3, 0x1b

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x66

    int-to-char v4, v4

    const v3, 0x13

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5c

    int-to-char v4, v4

    const v3, 0x2b

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6b

    int-to-char v4, v4

    const v3, 0x10

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4f

    int-to-char v4, v4

    const v3, 0x19

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4a

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x2f

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x13

    int-to-char v4, v4

    const v3, 0x2c

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7e

    int-to-char v4, v4

    const v3, 0x2d

    aput-char v4, v2, v3

    const v3, 0x2c

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x41

    int-to-char v4, v4

    const v3, 0x14

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x69

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x28

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x47

    int-to-char v4, v4

    const v3, 0x27

    aput-char v4, v2, v3

    const v3, 0x20

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1c

    int-to-char v4, v4

    const v3, 0x1d

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x36

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0x23

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x17

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0x2d

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7e

    int-to-char v4, v4

    const v3, 0x25

    aput-char v4, v2, v3

    const v3, 0x1e

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x16

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    const v3, 0x21

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x41

    int-to-char v4, v4

    const v3, 0x15

    aput-char v4, v2, v3

    const v3, 0x13

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x2a

    int-to-char v4, v4

    const v3, 0x17

    aput-char v4, v2, v3

    const v3, 0x1d

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1a

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x2c

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x49

    int-to-char v4, v4

    const v3, 0x12

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x29

    int-to-char v4, v4

    const v3, 0x1f

    aput-char v4, v2, v3

    const v3, 0x1e

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5a

    int-to-char v4, v4

    const v3, 0x26

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6

    int-to-char v4, v4

    const v3, 0x1a

    aput-char v4, v2, v3

    const v3, 0x12

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x47

    int-to-char v4, v4

    const v3, 0x2e

    aput-char v4, v2, v3

    const v3, 0x6

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x1c

    aput-char v4, v2, v3

    const v3, 0x29

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6

    int-to-char v4, v4

    const v3, 0x24

    aput-char v4, v2, v3

    const v3, 0x14

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x44

    int-to-char v4, v4

    const v3, 0x11

    aput-char v4, v2, v3

    const v3, 0x2

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x2c

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x48

    int-to-char v4, v4

    const v3, 0x31

    aput-char v4, v2, v3

    const v3, 0x29

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x54

    int-to-char v4, v4

    const v3, 0x16

    aput-char v4, v2, v3

    const v3, 0xc

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x5a

    int-to-char v4, v4

    const v3, 0x30

    aput-char v4, v2, v3

    const v3, 0x11

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xb

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcb/k;->k(Ljava/util/Iterator;)Lcb/f;

    move-result-object v0

    invoke-static {v0}, Lcb/i;->n(Lcb/f;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leb/a0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Lpa/j;Ljava/lang/Throwable;)V
    .locals 7

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6c89

    xor-int/lit16 v2, v2, 0x6cf1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Leb/a0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x7cc2

    xor-int/lit16 v2, v2, 0x7cac

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    :try_start_0
    invoke-interface {v4, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lpa/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 4
    invoke-static {v6, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-static {p1, v4}, Lcom/google/android/play/core/assetpacks/x1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 6
    invoke-static {p0, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
