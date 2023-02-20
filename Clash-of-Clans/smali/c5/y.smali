.class public final Lc5/y;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field public static volatile b:Lc5/y;

.field public static final c:Lc5/y;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc5/x;",
            "Lc5/l0<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc5/y;-><init>(Z)V

    sput-object v0, Lc5/y;->c:Lc5/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5/y;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc5/y;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc5/y;
    .locals 9

    .line 1
    sget-object v0, Lc5/y;->b:Lc5/y;

    if-nez v0, :cond_3

    .line 2
    const-class v1, Lc5/y;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lc5/y;->b:Lc5/y;

    if-nez v0, :cond_2

    const/16 v7, 0x10

    new-array v6, v7, [C

    const/16 v8, -0x4b00

    xor-int/lit16 v8, v8, -0x4abb

    int-to-char v8, v8

    const v7, 0x3

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3c

    int-to-char v8, v8

    const v7, 0xf

    aput-char v8, v6, v7

    const v7, 0x3

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x2c

    int-to-char v8, v8

    const v7, 0xb

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xa

    int-to-char v8, v8

    const v7, 0xc

    aput-char v8, v6, v7

    const v7, 0xc

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x3

    int-to-char v8, v8

    const v7, 0x5

    aput-char v8, v6, v7

    const v7, 0xc

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0x6

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x9

    int-to-char v8, v8

    const v7, 0x7

    aput-char v8, v6, v7

    const v7, 0xc

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x16

    int-to-char v8, v8

    const v7, 0x1

    aput-char v8, v6, v7

    const v7, 0x5

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x2

    int-to-char v8, v8

    const v7, 0xe

    aput-char v8, v6, v7

    const v7, 0xb

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0xc

    int-to-char v8, v8

    const v7, 0x9

    aput-char v8, v6, v7

    const v7, 0xc

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x7

    int-to-char v8, v8

    const v7, 0xd

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x26

    int-to-char v8, v8

    const v7, 0x8

    aput-char v8, v6, v7

    const v7, 0x6

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x13

    int-to-char v8, v8

    const v7, 0x0

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x14

    int-to-char v8, v8

    const v7, 0x4

    aput-char v8, v6, v7

    const v7, 0xd

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x0

    int-to-char v8, v8

    const v7, 0x2

    aput-char v8, v6, v7

    const v7, 0xf

    aget-char v8, v6, v7

    xor-int/lit16 v8, v8, 0x1e

    int-to-char v8, v8

    const v7, 0xa

    aput-char v8, v6, v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lc5/w;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_2
    sget-object v3, Lc5/y;->c:Lc5/y;

    .line 7
    :goto_1
    sput-object v3, Lc5/y;->b:Lc5/y;

    move-object v0, v3

    .line 8
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method
