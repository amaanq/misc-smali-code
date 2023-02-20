.class public final Lio/sentry/instrumentation/file/o;
.super Ljava/io/FileOutputStream;
.source "SentryFileOutputStream.java"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final g:Lio/sentry/instrumentation/file/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    iget-object v3, p1, Lio/sentry/instrumentation/file/d;->c:Ljava/io/FileOutputStream;

    .line 5
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance v3, Lio/sentry/instrumentation/file/b;

    iget-object v4, p1, Lio/sentry/instrumentation/file/d;->b:Lma/j0;

    iget-object v5, p1, Lio/sentry/instrumentation/file/d;->a:Ljava/io/File;

    iget-boolean v6, p1, Lio/sentry/instrumentation/file/d;->d:Z

    invoke-direct {v3, v4, v5, v6}, Lio/sentry/instrumentation/file/b;-><init>(Lma/j0;Ljava/io/File;Z)V

    iput-object v3, p0, Lio/sentry/instrumentation/file/o;->g:Lio/sentry/instrumentation/file/b;

    .line 8
    iget-object p1, p1, Lio/sentry/instrumentation/file/d;->c:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/o;->a:Ljava/io/FileOutputStream;

    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x400e

    xor-int/lit16 v2, v2, 0x4061

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/d;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 2
    new-instance p2, Lio/sentry/instrumentation/file/b;

    iget-object v0, p1, Lio/sentry/instrumentation/file/d;->b:Lma/j0;

    iget-object v1, p1, Lio/sentry/instrumentation/file/d;->a:Ljava/io/File;

    iget-boolean v2, p1, Lio/sentry/instrumentation/file/d;->d:Z

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/b;-><init>(Lma/j0;Ljava/io/File;Z)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/o;->g:Lio/sentry/instrumentation/file/b;

    .line 3
    iget-object p1, p1, Lio/sentry/instrumentation/file/d;->c:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/o;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x5543

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static b(Ljava/io/File;ZLjava/io/FileOutputStream;)Lio/sentry/instrumentation/file/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v0, 0x74c09e5e

    const v2, -0x6a27492b

    add-int v0, v0, v2

    add-int/lit8 v0, v0, -0x9

    invoke-static/range {v0 .. v0}, Lio/sentry/instrumentation/file/o;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lio/sentry/instrumentation/file/b;->d(Ljava/lang/String;)Lma/j0;

    move-result-object p1

    .line 2
    new-instance v3, Lio/sentry/instrumentation/file/d;

    .line 3
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v4

    invoke-interface {v4}, Lma/d0;->n()Lma/b4;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lma/b4;->isSendDefaultPii()Z

    move-result v4

    invoke-direct {v3, p0, p1, p2, v4}, Lio/sentry/instrumentation/file/d;-><init>(Ljava/io/File;Lma/j0;Ljava/io/FileOutputStream;Z)V

    return-object v3
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/instrumentation/file/o;->g:Lio/sentry/instrumentation/file/b;

    iget-object v1, p0, Lio/sentry/instrumentation/file/o;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/o;->g:Lio/sentry/instrumentation/file/b;

    new-instance v1, Lio/sentry/instrumentation/file/k;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/o;I)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/instrumentation/file/o;->g:Lio/sentry/instrumentation/file/b;

    new-instance v1, Lio/sentry/instrumentation/file/l;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/o;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/sentry/instrumentation/file/o;->g:Lio/sentry/instrumentation/file/b;

    new-instance v1, Lio/sentry/instrumentation/file/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/m;-><init>(Lio/sentry/instrumentation/file/o;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/b;->c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;

    return-void
.end method
