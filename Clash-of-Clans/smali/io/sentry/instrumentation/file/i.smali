.class public final Lio/sentry/instrumentation/file/i;
.super Ljava/lang/Object;
.source "SentryFileInputStream.java"


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/j;

    .line 2
    invoke-static {p1, p0}, Lio/sentry/instrumentation/file/j;->b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-object v0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x2c2c

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 8

    .line 1
    new-instance v3, Lio/sentry/instrumentation/file/j;

    .line 2
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v4

    invoke-interface {v4}, Lma/d0;->g()Lma/j0;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v0, 0xbf0dc48

    const v2, 0x4809f0c2

    xor-int v0, v0, v2

    add-int/lit8 v0, v0, -0x41

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/i;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v4, v6}, Lma/j0;->h(Ljava/lang/String;)Lma/j0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 4
    :goto_0
    new-instance v6, Lio/sentry/instrumentation/file/c;

    .line 5
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v7

    invoke-interface {v7}, Lma/d0;->n()Lma/b4;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lma/b4;->isSendDefaultPii()Z

    move-result v7

    invoke-direct {v6, v5, v4, p0, v7}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lma/j0;Ljava/io/FileInputStream;Z)V

    .line 7
    invoke-direct {v3, v6, p1}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    return-object v3
.end method
