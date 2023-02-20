.class public final Lio/sentry/instrumentation/file/b;
.super Ljava/lang/Object;
.source "FileIOSpanManager.java"


# instance fields
.field public final a:Lma/j0;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public d:Lma/u4;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public constructor <init>(Lma/j0;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lma/u4;->OK:Lma/u4;

    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lma/u4;

    .line 3
    iput-object p1, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    .line 4
    iput-object p2, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    .line 5
    iput-boolean p3, p0, Lio/sentry/instrumentation/file/b;->c:Z

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x7f53

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x37a2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Lma/j0;
    .locals 1

    .line 1
    invoke-static {}, Lma/l2;->b()Lma/d0;

    move-result-object v0

    invoke-interface {v0}, Lma/d0;->g()Lma/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lma/j0;->h(Ljava/lang/String;)Lma/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    sget-object v0, Lma/u4;->INTERNAL_ERROR:Lma/u4;

    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lma/u4;

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    invoke-interface {v0, p1}, Lma/j0;->j(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lio/sentry/instrumentation/file/b;->b()V

    .line 8
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    if-eqz v3, :cond_6

    .line 2
    iget-wide v3, p0, Lio/sentry/instrumentation/file/b;->e:J

    sget-object v5, Lio/sentry/util/k;->a:Ljava/nio/charset/Charset;

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, -0x3e8

    cmp-long v9, v7, v3

    if-gez v9, :cond_0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x7dd4

    xor-int/lit16 v2, v2, -0x7d92

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v7, Ljava/text/StringCharacterIterator;

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x38a

    xor-int/lit16 v2, v2, 0x3cd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    :goto_0
    const-wide/32 v8, -0xf420e

    cmp-long v10, v3, v8

    if-lez v10, :cond_5

    const-wide/32 v8, 0xf420e

    cmp-long v10, v3, v8

    if-ltz v10, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    long-to-double v3, v3

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x1

    invoke-virtual {v7}, Ljava/text/StringCharacterIterator;->current()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v6, v3

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2a1

    xor-int/lit16 v2, v2, -0x286

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_1
    iget-object v4, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x588c

    xor-int/lit16 v2, v2, 0x58ac

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x75bc

    xor-int/lit16 v2, v2, -0x7593

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    invoke-interface {v4, v3}, Lma/j0;->c(Ljava/lang/String;)V

    .line 9
    sget-boolean v3, Lio/sentry/util/i;->a:Z

    if-nez v3, :cond_2

    .line 10
    iget-boolean v3, p0, Lio/sentry/instrumentation/file/b;->c:Z

    if-eqz v3, :cond_4

    .line 11
    :cond_2
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    iget-object v4, p0, Lio/sentry/instrumentation/file/b;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7cec6cf6

    const v0, 0x67c6ebd4

    sub-int v1, v1, v0

    add-int/lit8 v1, v1, -0x5e

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lio/sentry/instrumentation/file/b;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lma/j0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v4, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    invoke-interface {v4, v3}, Lma/j0;->c(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    iget-wide v4, p0, Lio/sentry/instrumentation/file/b;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v1, 0x21bad432

    const v0, 0x7fdae392

    xor-int v1, v1, v0

    add-int/lit8 v1, v1, 0x2b

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lio/sentry/instrumentation/file/b;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lma/j0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    iget-object v4, p0, Lio/sentry/instrumentation/file/b;->d:Lma/u4;

    invoke-interface {v3, v4}, Lma/j0;->o(Lma/u4;)V

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    div-long/2addr v3, v5

    .line 16
    invoke-virtual {v7}, Ljava/text/StringCharacterIterator;->next()C

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/instrumentation/file/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/a;->call()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/instrumentation/file/b;->e:J

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    iget-wide v2, p0, Lio/sentry/instrumentation/file/b;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/sentry/instrumentation/file/b;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lma/u4;->INTERNAL_ERROR:Lma/u4;

    iput-object v0, p0, Lio/sentry/instrumentation/file/b;->d:Lma/u4;

    .line 9
    iget-object v0, p0, Lio/sentry/instrumentation/file/b;->a:Lma/j0;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1}, Lma/j0;->j(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    throw p1
.end method
