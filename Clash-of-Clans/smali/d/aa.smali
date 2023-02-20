.class public Ld/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:Z = true

.field private static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    new-instance v0, Ld/B;

    invoke-direct {v0}, Ld/B;-><init>()V

    invoke-static {}, Ld/L;->a()V

    new-instance v1, Ld/an;

    invoke-direct {v1, v0}, Ld/an;-><init>(Ld/B;)V

    invoke-virtual {v1}, Ld/an;->a()V

    return-void
.end method

.method private static declared-synchronized a(Ld/P;)V
    .locals 6

    const-class v0, Ld/aa;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ld/aa;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ld/aa;->a:J

    :cond_0
    sget-boolean v1, Ld/aa;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sput-boolean v2, Ld/aa;->c:Z

    invoke-static {}, Ld/aa;->a()V

    :cond_1
    sget-boolean v1, Ld/aa;->b:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    sput-boolean v2, Ld/aa;->b:Z

    invoke-static {p0}, Ld/aa;->c(Ld/P;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static native a(Landroid/app/Application;)Z
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Ld/aa;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ld/aa;->a(Ld/P;)V

    return-void
.end method

.method public static native b(Ld/P;)V
.end method

.method private static c(Ld/P;)V
    .locals 0

    invoke-static {p0}, Ld/aa;->b(Ld/P;)V

    return-void
.end method

.method public static d(Ld/P;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ld/aa;->a(Ld/P;)V

    return-void
.end method
