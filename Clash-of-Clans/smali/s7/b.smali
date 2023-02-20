.class public final Ls7/b;
.super Ljava/lang/Object;
.source "InternalHelpshiftLogger.java"


# instance fields
.field public final a:Z

.field public b:Ls7/d;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ls7/b;->a:Z

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x3

    new-array v1, v2, [C

    const/16 v0, 0x2e59

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    move-object v10, p0

    move v11, p1

    move-object v12, p2

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    .line 1
    iget-boolean v0, v10, Ls7/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const p2, 0x64e81e45

    const p4, -0x330433a8

    rsub-int/lit8 p2, p2, 0x66

    xor-int p2, p2, p4

    invoke-static/range {p2 .. p2}, Ls7/b;->a(I)[C

    move-result-object p3

    new-instance p2, Ljava/lang/String;

    invoke-direct/range {p2 .. p3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v12, v0, p0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v11, :cond_3

    .line 3
    iget-object v2, v10, Ls7/b;->b:Ls7/d;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    .line 6
    iget-object v12, v2, Ls7/d;->c:Lio/sentry/instrumentation/file/o;

    if-nez v12, :cond_1

    .line 7
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object p0, v2, Ls7/d;->d:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v12, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v12, p0, v0}, Lio/sentry/instrumentation/file/n;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v12

    check-cast v12, Lio/sentry/instrumentation/file/o;

    iput-object v12, v2, Ls7/d;->c:Lio/sentry/instrumentation/file/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v11, v2, Ls7/d;->d:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    iget-object v12, v2, Ls7/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p0, Ls7/c;

    move-object v1, p0

    move v7, v11

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Ls7/c;-><init>(Ls7/d;JJILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v12, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v11, 0x0

    .line 10
    throw v11
.end method
