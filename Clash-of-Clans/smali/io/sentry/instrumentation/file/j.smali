.class public final Lio/sentry/instrumentation/file/j;
.super Ljava/io/FileInputStream;
.source "SentryFileInputStream.java"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final g:Lio/sentry/instrumentation/file/b;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileInputStream;

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v3, Lio/sentry/instrumentation/file/b;

    iget-object v4, p1, Lio/sentry/instrumentation/file/c;->b:Lma/j0;

    iget-object v5, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-boolean v6, p1, Lio/sentry/instrumentation/file/c;->d:Z

    invoke-direct {v3, v4, v5, v6}, Lio/sentry/instrumentation/file/b;-><init>(Lma/j0;Ljava/io/File;Z)V

    iput-object v3, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    .line 8
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/j;->a:Ljava/io/FileInputStream;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x47bc

    xor-int/lit16 v2, v2, 0x479c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->b:Lma/j0;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-boolean v2, p1, Lio/sentry/instrumentation/file/c;->d:Z

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lma/j0;Ljava/io/File;Z)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    .line 3
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/j;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x4b10

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Ljava/io/File;Ljava/io/FileInputStream;)Lio/sentry/instrumentation/file/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v0, 0x5347d37

    const v2, 0x1f95c962

    xor-int v0, v0, v2

    add-int/lit8 v0, v0, 0x44

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/j;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Lio/sentry/instrumentation/file/b;->d(Ljava/lang/String;)Lma/j0;

    move-result-object v3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :cond_0
    new-instance v4, Lio/sentry/instrumentation/file/c;

    .line 4
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v5

    invoke-interface {v5}, Lma/d0;->n()Lma/b4;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lma/b4;->isSendDefaultPii()Z

    move-result v5

    invoke-direct {v4, p0, v3, p1, v5}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;Lma/j0;Ljava/io/FileInputStream;Z)V

    return-object v4
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    iget-object v1, p0, Lio/sentry/instrumentation/file/j;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    new-instance v2, Lio/sentry/instrumentation/file/f;

    invoke-direct {v2, p0, v0}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/j;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    new-instance v1, Lio/sentry/instrumentation/file/g;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/j;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    new-instance v1, Lio/sentry/instrumentation/file/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/j;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/instrumentation/file/j;->g:Lio/sentry/instrumentation/file/b;

    new-instance v1, Lio/sentry/instrumentation/file/e;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/j;J)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
