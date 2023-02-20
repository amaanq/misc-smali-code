.class public final Ls7/d;
.super Ljava/lang/Object;
.source "LogCollector.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/text/SimpleDateFormat;

.field public c:Lio/sentry/instrumentation/file/o;

.field public final d:Ljava/io/File;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v4, 0x9

    new-array v3, v4, [C

    const/16 v5, -0x521b

    xor-int/lit16 v5, v5, -0x5277

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xe

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x9

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xd

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x16

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1b

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1d

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const/16 v4, 0x9

    new-array v3, v4, [C

    const/16 v5, -0x72d1

    xor-int/lit16 v5, v5, -0x729d

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2b

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x29

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2e

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3f

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x12

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Ls7/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Ls7/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x17

    new-array v0, v1, [C

    const/16 v2, -0x1287

    xor-int/lit16 v2, v2, -0x1300

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Ls7/d;->b:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/io/File;

    sget-object v4, Ls7/d;->f:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    array-length v4, p1

    const/4 v5, 0x5

    if-le v4, v5, :cond_0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v6, p1

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_0

    .line 11
    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x5a03

    xor-int/lit16 v2, v2, -0x5a7b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {p2, v4}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ls7/d;->d:Ljava/io/File;

    .line 15
    iput-wide p3, p0, Ls7/d;->e:J

    return-void
.end method
