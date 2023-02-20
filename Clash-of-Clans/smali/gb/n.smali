.class public final Lgb/n;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lgb/j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field public volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lgb/n;

    const-class v1, Ljava/lang/Object;

    const/16 v4, 0x11

    new-array v3, v4, [C

    const/16 v5, -0x7d29

    xor-int/lit16 v5, v5, -0x7d5c

    int-to-char v5, v5

    const v4, 0xf

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x18

    int-to-char v5, v5

    const v4, 0x10

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1b

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1c

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xc

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0xf

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x16

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x30

    int-to-char v5, v5

    const v4, 0xd

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x17

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x21

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x5

    int-to-char v5, v5

    const v4, 0xe

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x15

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0xe

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x32

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x9

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lgb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/16 v4, 0xd

    new-array v3, v4, [C

    const/16 v5, -0x78d0

    xor-int/lit16 v5, v5, -0x78ac

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xc

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x16

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x7

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x14

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2d

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x0

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1e

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xb

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1b

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lgb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/16 v4, 0xd

    new-array v3, v4, [C

    const/16 v5, 0x4538

    xor-int/lit16 v5, v5, 0x454b

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x4

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3c

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2d

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1d

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x31

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1f

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x8

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2c

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgb/n;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgb/n;->producerIndex:I

    .line 5
    iput v0, p0, Lgb/n;->consumerIndex:I

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x42af

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x7019

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lgb/j;Lgb/f;)Z
    .locals 4

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x5fc7

    xor-int/lit16 v2, v2, 0x5fb2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lgb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lgb/n;->b(Lgb/j;Lgb/f;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lgb/j;Lgb/f;)Z
    .locals 12

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x3012

    xor-int/lit16 v2, v2, -0x3071

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1
    :goto_0
    iget v6, p0, Lgb/n;->producerIndex:I

    iget v7, p0, Lgb/n;->consumerIndex:I

    sub-int/2addr v6, v7

    const/16 v7, 0x7f

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v6, p0, Lgb/n;->producerIndex:I

    and-int/2addr v6, v7

    .line 3
    iget-object v7, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v7, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 5
    sget-object v6, Lgb/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    .line 6
    iget v5, p0, Lgb/n;->producerIndex:I

    iget v6, p0, Lgb/n;->consumerIndex:I

    sub-int/2addr v5, v6

    .line 7
    div-int/lit8 v5, v5, 0x2

    if-ge v5, v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    .line 8
    :cond_3
    iget v7, p0, Lgb/n;->consumerIndex:I

    .line 9
    iget v8, p0, Lgb/n;->producerIndex:I

    sub-int v8, v7, v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v7, 0x7f

    .line 10
    iget-object v10, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgb/j;

    if-eqz v10, :cond_3

    .line 12
    sget-object v10, Lgb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, p0, v7, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lgb/j;

    :goto_4
    if-eqz v9, :cond_5

    .line 15
    invoke-virtual {p0, p2, v9}, Lgb/n;->c(Lgb/f;Lgb/j;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    return v5
.end method

.method public final c(Lgb/f;Lgb/j;)V
    .locals 3

    invoke-virtual {p1, p2}, Lfb/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x23

    new-array v0, v1, [C

    const/16 v2, -0x4758

    xor-int/lit16 v2, v2, -0x4733

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x71

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lgb/j;
    .locals 5

    .line 1
    sget-object v0, Lgb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/j;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lgb/n;->consumerIndex:I

    .line 3
    iget v2, p0, Lgb/n;->producerIndex:I

    sub-int v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x7f

    .line 4
    iget-object v3, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb/j;

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lgb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgb/j;

    :goto_0
    return-object v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/n;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lgb/n;->producerIndex:I

    iget v1, p0, Lgb/n;->consumerIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lgb/n;->producerIndex:I

    iget v1, p0, Lgb/n;->consumerIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final f(Lgb/n;Lgb/f;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v19, 0x4adc67b8    # 7222236.0f

    const v18, -0x7812ac3

    rsub-int/lit8 v19, v19, -0x4d

    xor-int v19, v19, v18

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lgb/n;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x4613108c

    const v18, -0x1ea8099

    add-int v19, v19, v18

    add-int/lit8 v19, v19, -0x6d

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lgb/n;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lgb/m;->f:Lgb/h;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    iget v5, v1, Lgb/n;->producerIndex:I

    iget v6, v1, Lgb/n;->consumerIndex:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_4

    .line 4
    iget-object v5, v1, Lgb/n;->lastScheduledTask:Ljava/lang/Object;

    check-cast v5, Lgb/j;

    if-eqz v5, :cond_3

    .line 5
    iget-wide v9, v5, Lgb/j;->a:J

    sub-long/2addr v3, v9

    sget-wide v9, Lgb/m;->a:J

    cmp-long v11, v3, v9

    if-gez v11, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lgb/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v5, v2}, Lgb/n;->a(Lgb/j;Lgb/f;)Z

    const/4 v6, 0x1

    :cond_3
    :goto_1
    return v6

    .line 8
    :cond_4
    div-int/lit8 v5, v5, 0x2

    if-ge v5, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v5, :cond_b

    .line 9
    :cond_6
    iget v11, v1, Lgb/n;->consumerIndex:I

    .line 10
    iget v12, v1, Lgb/n;->producerIndex:I

    sub-int v12, v11, v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    and-int/lit8 v12, v11, 0x7f

    .line 11
    iget-object v13, v1, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgb/j;

    if-eqz v13, :cond_6

    .line 13
    iget-wide v13, v13, Lgb/j;->a:J

    sub-long v13, v3, v13

    sget-wide v15, Lgb/m;->a:J

    cmp-long v17, v13, v15

    if-gez v17, :cond_9

    .line 14
    iget v13, v1, Lgb/n;->producerIndex:I

    iget v14, v1, Lgb/n;->consumerIndex:I

    sub-int/2addr v13, v14

    .line 15
    sget v14, Lgb/m;->b:I

    if-le v13, v14, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v13, :cond_a

    :goto_5
    move-object v11, v8

    goto :goto_6

    .line 16
    :cond_a
    sget-object v13, Lgb/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v13, v1, v11, v14}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v11, v1, Lgb/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    invoke-virtual {v11, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgb/j;

    :goto_6
    if-eqz v11, :cond_b

    .line 19
    invoke-virtual {v0, v11, v2}, Lgb/n;->a(Lgb/j;Lgb/f;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    return v10
.end method
