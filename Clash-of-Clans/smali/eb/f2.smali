.class public final Leb/f2;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Leb/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Leb/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Leb/f2;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Leb/u0;
    .locals 7

    .line 1
    sget-object v0, Leb/f2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/u0;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Leb/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v5, 0x16

    new-array v4, v5, [C

    const/16 v6, -0x13c7

    xor-int/lit16 v6, v6, -0x1393

    int-to-char v6, v6

    const v5, 0xe

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x3c

    int-to-char v6, v6

    const v5, 0xf

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x26

    int-to-char v6, v6

    const v5, 0x10

    aput-char v6, v4, v5

    const v5, 0xf

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1a

    int-to-char v6, v6

    const v5, 0x9

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x30

    int-to-char v6, v6

    const v5, 0x5

    aput-char v6, v4, v5

    const v5, 0x10

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x5a

    int-to-char v6, v6

    const v5, 0x14

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x21

    int-to-char v6, v6

    const v5, 0x8

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x31

    int-to-char v6, v6

    const v5, 0x11

    aput-char v6, v4, v5

    const v5, 0x10

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x0

    int-to-char v6, v6

    const v5, 0xa

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x13

    int-to-char v6, v6

    const v5, 0x12

    aput-char v6, v4, v5

    const v5, 0xf

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6

    int-to-char v6, v6

    const v5, 0xc

    aput-char v6, v4, v5

    const v5, 0xa

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x5c

    int-to-char v6, v6

    const v5, 0x6

    aput-char v6, v4, v5

    const v5, 0x9

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x16

    int-to-char v6, v6

    const v5, 0x13

    aput-char v6, v4, v5

    const v5, 0x13

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x10

    int-to-char v6, v6

    const v5, 0xd

    aput-char v6, v4, v5

    const v5, 0x8

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x16

    int-to-char v6, v6

    const v5, 0x7

    aput-char v6, v4, v5

    const v5, 0x5

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x5

    int-to-char v6, v6

    const v5, 0x4

    aput-char v6, v4, v5

    const v5, 0x7

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x4a

    int-to-char v6, v6

    const v5, 0x15

    aput-char v6, v4, v5

    const v5, 0x12

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x35

    int-to-char v6, v6

    const v5, 0x0

    aput-char v6, v4, v5

    const v5, 0x0

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x26

    int-to-char v6, v6

    const v5, 0x2

    aput-char v6, v4, v5

    const v5, 0xe

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x31

    int-to-char v6, v6

    const v5, 0xb

    aput-char v6, v4, v5

    const v5, 0xb

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xd

    int-to-char v6, v6

    const v5, 0x1

    aput-char v6, v4, v5

    const v5, 0x9

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x17

    int-to-char v6, v6

    const v5, 0x3

    aput-char v6, v4, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Leb/c;-><init>(Ljava/lang/Thread;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
