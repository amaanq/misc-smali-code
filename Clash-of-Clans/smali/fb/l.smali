.class public final Lfb/l;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lfb/s;

.field public static final h:Lf0/k;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lfb/l;

    new-instance v1, Lf0/k;

    .line 1
    invoke-direct {v1}, Lf0/k;-><init>()V

    .line 2
    sput-object v1, Lfb/l;->h:Lf0/k;

    .line 3
    new-instance v1, Lfb/s;

    const/16 v4, 0xd

    new-array v3, v4, [C

    const/16 v5, -0x16cf

    xor-int/lit16 v5, v5, -0x1684

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xb

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x3

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xa

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0xb

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1f

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x13

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0xc

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x8

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x17

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x14

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x15

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x10

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfb/s;-><init>(Ljava/lang/String;)V

    sput-object v1, Lfb/l;->g:Lfb/s;

    const-class v1, Ljava/lang/Object;

    const/16 v4, 0x5

    new-array v3, v4, [C

    const/16 v5, 0x2665

    xor-int/lit16 v5, v5, 0x260b

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x16

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xb

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3a

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x1

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x1a

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lfb/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/16 v4, 0xf

    new-array v3, v4, [C

    const/16 v5, -0x750c

    xor-int/lit16 v5, v5, -0x7580

    int-to-char v5, v5

    const v4, 0x9

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x0

    int-to-char v5, v5

    const v4, 0x2

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x15

    int-to-char v5, v5

    const v4, 0xd

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x50

    int-to-char v5, v5

    const v4, 0x6

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x3e

    int-to-char v5, v5

    const v4, 0x0

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x6

    int-to-char v5, v5

    const v4, 0xb

    aput-char v5, v3, v4

    const v4, 0x2

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0x5

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4

    int-to-char v5, v5

    const v4, 0xa

    aput-char v5, v3, v4

    const v4, 0x6

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x4d

    int-to-char v5, v5

    const v4, 0x7

    aput-char v5, v3, v4

    const v4, 0xa

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0xb

    int-to-char v5, v5

    const v4, 0xc

    aput-char v5, v3, v4

    const v4, 0x9

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x15

    int-to-char v5, v5

    const v4, 0x3

    aput-char v5, v3, v4

    const v4, 0x5

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x11

    int-to-char v5, v5

    const v4, 0x4

    aput-char v5, v3, v4

    const v4, 0x7

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x5

    int-to-char v5, v5

    const v4, 0xe

    aput-char v5, v3, v4

    const v4, 0xe

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x2

    int-to-char v5, v5

    const v4, 0x8

    aput-char v5, v3, v4

    const v4, 0xd

    aget-char v5, v3, v4

    xor-int/lit16 v5, v5, 0x12

    int-to-char v5, v5

    const v4, 0x1

    aput-char v5, v3, v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb/l;->c:I

    iput-boolean p2, p0, Lfb/l;->d:Z

    add-int/lit8 p2, p1, -0x1

    .line 2
    iput p2, p0, Lfb/l;->a:I

    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lfb/l;->_next:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lfb/l;->_state$internal:J

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v3, p0, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    if-gt p2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x7c25

    xor-int/lit16 v2, v2, -0x7c42

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lfb/l;I)Lfb/l;
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lfb/l;->_state$internal:J

    .line 2
    sget-object v0, Lfb/l;->h:Lf0/k;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    const/4 v1, 0x0

    shr-long/2addr v4, v1

    long-to-int v6, v4

    .line 3
    sget-boolean v1, Leb/f0;->a:Z

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfb/l;->e()Lfb/l;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, p1}, Lf0/k;->i(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lfb/l;->a:I

    and-int/2addr p0, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x6d80

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const v16, 0x3a61c079

    const p1, -0x6d55233

    add-int v16, v16, p1

    add-int/lit8 v16, v16, -0x61

    invoke-static/range {v16 .. v16}, Lfb/l;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget-wide v3, v14, Lfb/l;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v3

    cmp-long v15, v0, v7

    if-eqz v15, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v3

    const/4 v9, 0x0

    shr-long/2addr v0, v9

    long-to-int v1, v0

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v0, 0x1e

    shr-long/2addr v5, v0

    long-to-int v10, v5

    .line 2
    iget v11, v14, Lfb/l;->a:I

    add-int/lit8 v5, v10, 0x2

    and-int/2addr v5, v11

    and-int v6, v1, v11

    if-ne v5, v6, :cond_3

    return v2

    .line 3
    :cond_3
    iget-boolean v5, v14, Lfb/l;->d:Z

    const v6, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    iget-object v5, v14, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v12, v10, v11

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4
    iget v0, v14, Lfb/l;->c:I

    const/16 v3, 0x400

    if-lt v0, v3, :cond_4

    sub-int/2addr v10, v1

    and-int v1, v10, v6

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v10, 0x1

    and-int/2addr v1, v6

    .line 5
    sget-object v2, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v5, v3

    int-to-long v12, v1

    shl-long v0, v12, v0

    or-long/2addr v5, v0

    move-object v1, v2

    move-object v2, v14

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v14, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v14

    .line 7
    :goto_0
    iget-wide v1, v0, Lfb/l;->_state$internal:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-nez v3, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v0}, Lfb/l;->e()Lfb/l;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lfb/l;->a:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lfb/k;

    if-eqz v2, :cond_7

    check-cast v1, Lfb/k;

    iget v1, v1, Lfb/k;->a:I

    if-ne v1, v10, :cond_7

    .line 11
    iget-object v1, v0, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lfb/l;->a:I

    and-int/2addr v2, v10

    invoke-virtual {v1, v2, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    return v9
.end method

.method public final c()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lfb/l;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final d()Z
    .locals 7

    iget-wide v0, p0, Lfb/l;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lfb/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/l<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lfb/l;->_state$internal:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 3
    :goto_0
    iget-object v0, p0, Lfb/l;->_next:Ljava/lang/Object;

    check-cast v0, Lfb/l;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lfb/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lfb/l;

    iget v5, p0, Lfb/l;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lfb/l;->d:Z

    invoke-direct {v4, v5, v6}, Lfb/l;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v6, v5

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    .line 6
    :goto_1
    iget v7, p0, Lfb/l;->a:I

    and-int v8, v6, v7

    and-int/2addr v7, v5

    if-eq v8, v7, :cond_4

    .line 7
    iget-object v7, p0, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lfb/k;

    invoke-direct {v7, v6}, Lfb/k;-><init>(I)V

    .line 8
    :goto_2
    iget-object v8, v4, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lfb/l;->a:I

    and-int/2addr v9, v6

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    .line 9
    iput-wide v5, v4, Lfb/l;->_state$internal:J

    .line 10
    :cond_5
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0
.end method
