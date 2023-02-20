.class public final Lgb/a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lgb/n;

.field public g:J

.field public h:J

.field public i:I

.field private volatile indexInArray:I

.field public j:I

.field public k:I

.field public final synthetic l:Lgb/c;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field private volatile state:Lgb/b;

.field private volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lgb/a;

    const/16 v3, 0x10

    new-array v2, v3, [C

    const/16 v4, -0x6fd

    xor-int/lit16 v4, v4, -0x693

    int-to-char v4, v4

    const v3, 0x5

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xf

    int-to-char v4, v4

    const v3, 0x6

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0x4

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x0

    int-to-char v4, v4

    const v3, 0x8

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xf

    int-to-char v4, v4

    const v3, 0xd

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1d

    int-to-char v4, v4

    const v3, 0xc

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0xc

    int-to-char v4, v4

    const v3, 0x3

    aput-char v4, v2, v3

    const v3, 0x4

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x6

    int-to-char v4, v4

    const v3, 0x9

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x7

    int-to-char v4, v4

    const v3, 0xa

    aput-char v4, v2, v3

    const v3, 0x8

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x3a

    int-to-char v4, v4

    const v3, 0xb

    aput-char v4, v2, v3

    const v3, 0x9

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1b

    int-to-char v4, v4

    const v3, 0x7

    aput-char v4, v2, v3

    const v3, 0x3

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1f

    int-to-char v4, v4

    const v3, 0x2

    aput-char v4, v2, v3

    const v3, 0xb

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x36

    int-to-char v4, v4

    const v3, 0xf

    aput-char v4, v2, v3

    const v3, 0x5

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x1a

    int-to-char v4, v4

    const v3, 0xe

    aput-char v4, v2, v3

    const v3, 0xf

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x11

    int-to-char v4, v4

    const v3, 0x0

    aput-char v4, v2, v3

    const v3, 0xd

    aget-char v4, v2, v3

    xor-int/lit16 v4, v4, 0x4

    int-to-char v4, v4

    const v3, 0x1

    aput-char v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgb/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgb/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/a;->l:Lgb/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance v0, Lgb/n;

    invoke-direct {v0}, Lgb/n;-><init>()V

    iput-object v0, p0, Lgb/a;->a:Lgb/n;

    .line 4
    sget-object v0, Lgb/b;->i:Lgb/b;

    iput-object v0, p0, Lgb/a;->state:Lgb/b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgb/a;->terminationState:I

    .line 6
    sget-object v0, Lgb/c;->u:Lfb/s;

    .line 7
    iput-object v0, p0, Lgb/a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget v0, Lgb/c;->t:I

    .line 9
    iput v0, p0, Lgb/a;->i:I

    .line 10
    iget-object p1, p1, Lgb/c;->i:Ljava/util/Random;

    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lgb/a;->j:I

    .line 12
    invoke-virtual {p0, p2}, Lgb/a;->j(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 2
    iget-object v0, v0, Lgb/c;->a:Lgb/f;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lgb/f;->c(I)Lgb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lgb/a;->a:Lgb/n;

    iget-object v2, p0, Lgb/a;->l:Lgb/c;

    .line 5
    iget-object v2, v2, Lgb/c;->a:Lgb/f;

    .line 6
    invoke-virtual {v1, v0, v2}, Lgb/n;->a(Lgb/j;Lgb/f;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lgb/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgb/a;->l()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 3
    iget v0, v0, Lgb/c;->j:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lgb/a;->i(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Lgb/a;->l:Lgb/c;

    .line 6
    iget-object v3, v3, Lgb/c;->a:Lgb/f;

    .line 7
    invoke-virtual {v3, v2}, Lgb/f;->c(I)Lgb/j;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lgb/a;->a:Lgb/n;

    invoke-virtual {v3}, Lgb/n;->d()Lgb/j;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 10
    iget-object v0, v0, Lgb/c;->a:Lgb/f;

    .line 11
    invoke-virtual {v0}, Lfb/j;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgb/j;

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 13
    iget-wide v3, v0, Lgb/c;->controlState:J

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v0, v3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget v1, p0, Lgb/a;->k:I

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lgb/a;->i(I)I

    move-result v1

    :cond_5
    add-int/2addr v1, v2

    if-le v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    .line 16
    :goto_1
    iput v2, p0, Lgb/a;->k:I

    .line 17
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 18
    iget-object v1, v0, Lgb/c;->h:[Lgb/a;

    .line 19
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    .line 20
    iget-object v2, p0, Lgb/a;->a:Lgb/n;

    iget-object v1, v1, Lgb/a;->a:Lgb/n;

    .line 21
    iget-object v0, v0, Lgb/c;->a:Lgb/f;

    .line 22
    invoke-virtual {v2, v1, v0}, Lgb/n;->f(Lgb/n;Lgb/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lgb/a;->a:Lgb/n;

    invoke-virtual {v0}, Lgb/n;->d()Lgb/j;

    move-result-object v3

    :cond_7
    :goto_2
    return-object v3

    .line 24
    :cond_8
    iget-object v0, p0, Lgb/a;->a:Lgb/n;

    invoke-virtual {v0}, Lgb/n;->d()Lgb/j;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 25
    iget-object v0, v0, Lgb/c;->a:Lgb/f;

    .line 26
    invoke-virtual {v0, v1}, Lgb/f;->c(I)Lgb/j;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgb/a;->indexInArray:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lgb/b;
    .locals 1

    iget-object v0, p0, Lgb/a;->state:Lgb/b;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Lgb/c;->t:I

    .line 2
    iput v0, p0, Lgb/a;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgb/a;->spins:I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lgb/a;->state:Lgb/b;

    sget-object v1, Lgb/b;->g:Lgb/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lgb/a;->state:Lgb/b;

    sget-object v1, Lgb/b;->h:Lgb/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget v0, p0, Lgb/a;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lgb/a;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lgb/a;->l:Lgb/c;

    .line 2
    iget-object v4, v4, Lgb/c;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x47b3

    xor-int/lit16 v2, v2, -0x47de

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x7636

    xor-int/lit16 v2, v2, -0x7662

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lgb/a;->indexInArray:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgb/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a;->state:Lgb/b;

    sget-object v1, Lgb/b;->a:Lgb/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/a;->l:Lgb/c;

    .line 3
    iget-object v0, v0, Lgb/c;->g:Ljava/util/concurrent/Semaphore;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lgb/a;->state:Lgb/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget v3, p0, Lgb/a;->terminationState:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lgb/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    :goto_0
    return v4

    :cond_2
    const/16 v1, 0x1b

    new-array v0, v1, [C

    const/16 v2, 0x5fcd

    xor-int/lit16 v2, v2, 0x5fb9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final n(Lgb/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/a;->state:Lgb/b;

    .line 2
    sget-object v1, Lgb/b;->a:Lgb/b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lgb/a;->l:Lgb/c;

    .line 4
    iget-object v2, v2, Lgb/c;->g:Ljava/util/concurrent/Semaphore;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 6
    iput-object p1, p0, Lgb/a;->state:Lgb/b;

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lgb/b;->g:Lgb/b;

    sget-object v2, Lgb/b;->j:Lgb/b;

    sget-object v3, Lgb/b;->h:Lgb/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v1, Lgb/a;->l:Lgb/c;

    invoke-static {v6}, Lgb/c;->b(Lgb/c;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lgb/a;->state:Lgb/b;

    if-eq v6, v2, :cond_18

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgb/a;->b()Lgb/j;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_10

    .line 4
    iget-object v5, v1, Lgb/a;->state:Lgb/b;

    sget-object v6, Lgb/b;->a:Lgb/b;

    if-ne v5, v6, :cond_4

    .line 5
    iget v5, v1, Lgb/a;->spins:I

    .line 6
    sget v6, Lgb/c;->r:I

    if-gt v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 7
    iput v6, v1, Lgb/a;->spins:I

    .line 8
    sget v6, Lgb/c;->q:I

    if-lt v5, v6, :cond_f

    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_4

    .line 10
    :cond_0
    iget v5, v1, Lgb/a;->i:I

    .line 11
    sget v6, Lgb/c;->s:I

    if-ge v5, v6, :cond_2

    mul-int/lit8 v5, v5, 0x3

    ushr-int/2addr v5, v9

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 12
    :goto_1
    iput v6, v1, Lgb/a;->i:I

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lgb/a;->n(Lgb/b;)Z

    .line 14
    iget v5, v1, Lgb/a;->i:I

    int-to-long v5, v5

    .line 15
    iget-object v7, v1, Lgb/a;->l:Lgb/c;

    invoke-static {v7, v1}, Lgb/c;->c(Lgb/c;Lgb/a;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lgb/a;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto/16 :goto_4

    .line 18
    :cond_4
    invoke-virtual {v1, v3}, Lgb/a;->n(Lgb/b;)Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lgb/a;->a()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 20
    :cond_5
    iput v4, v1, Lgb/a;->terminationState:I

    .line 21
    iget-wide v5, v1, Lgb/a;->g:J

    cmp-long v10, v5, v7

    if-nez v10, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v10, v1, Lgb/a;->l:Lgb/c;

    .line 22
    iget-wide v10, v10, Lgb/c;->l:J

    add-long/2addr v5, v10

    .line 23
    iput-wide v5, v1, Lgb/a;->g:J

    .line 24
    :cond_6
    iget-object v5, v1, Lgb/a;->l:Lgb/c;

    .line 25
    iget-wide v10, v5, Lgb/c;->l:J

    .line 26
    invoke-static {v5, v1}, Lgb/c;->c(Lgb/c;Lgb/a;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lgb/a;->a()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    goto/16 :goto_4

    .line 29
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v10, v1, Lgb/a;->g:J

    sub-long/2addr v5, v10

    cmp-long v10, v5, v7

    if-ltz v10, :cond_f

    .line 30
    iput-wide v7, v1, Lgb/a;->g:J

    .line 31
    iget-object v5, v1, Lgb/a;->l:Lgb/c;

    .line 32
    iget-object v5, v5, Lgb/c;->h:[Lgb/a;

    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v6, v1, Lgb/a;->l:Lgb/c;

    invoke-static {v6}, Lgb/c;->b(Lgb/c;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_9

    monitor-exit v5

    goto :goto_4

    .line 35
    :cond_9
    :try_start_1
    iget-object v6, v1, Lgb/a;->l:Lgb/c;

    .line 36
    iget-wide v6, v6, Lgb/c;->controlState:J

    const-wide/32 v10, 0x1fffff

    and-long/2addr v6, v10

    long-to-int v7, v6

    .line 37
    iget-object v6, v1, Lgb/a;->l:Lgb/c;

    .line 38
    iget v6, v6, Lgb/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v6, :cond_a

    .line 39
    monitor-exit v5

    goto :goto_4

    .line 40
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgb/a;->a()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_b

    monitor-exit v5

    goto :goto_4

    .line 41
    :cond_b
    :try_start_3
    sget-object v6, Lgb/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_c

    monitor-exit v5

    goto :goto_4

    .line 42
    :cond_c
    :try_start_4
    iget v6, v1, Lgb/a;->indexInArray:I

    .line 43
    invoke-virtual {v1, v4}, Lgb/a;->j(I)V

    .line 44
    iget-object v7, v1, Lgb/a;->l:Lgb/c;

    invoke-static {v7, v1, v6, v4}, Lgb/c;->d(Lgb/c;Lgb/a;II)V

    .line 45
    iget-object v7, v1, Lgb/a;->l:Lgb/c;

    .line 46
    sget-object v8, Lgb/c;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v8, v7

    const/4 v7, 0x0

    if-eq v8, v6, :cond_e

    .line 47
    iget-object v10, v1, Lgb/a;->l:Lgb/c;

    .line 48
    iget-object v10, v10, Lgb/c;->h:[Lgb/a;

    .line 49
    aget-object v11, v10, v8

    if-eqz v11, :cond_d

    .line 50
    aput-object v11, v10, v6

    .line 51
    invoke-virtual {v11, v6}, Lgb/a;->j(I)V

    .line 52
    iget-object v10, v1, Lgb/a;->l:Lgb/c;

    invoke-static {v10, v11, v8, v6}, Lgb/c;->d(Lgb/c;Lgb/a;II)V

    goto :goto_3

    .line 53
    :cond_d
    invoke-static {}, Lv2/c;->g()V

    throw v7

    .line 54
    :cond_e
    :goto_3
    iget-object v6, v1, Lgb/a;->l:Lgb/c;

    .line 55
    iget-object v6, v6, Lgb/c;->h:[Lgb/a;

    .line 56
    aput-object v7, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit v5

    .line 58
    iput-object v2, v1, Lgb/a;->state:Lgb/b;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5

    throw v0

    :cond_f
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 60
    :cond_10
    invoke-virtual {v6}, Lgb/j;->c()I

    move-result v10

    if-eqz v5, :cond_12

    .line 61
    iput-wide v7, v1, Lgb/a;->g:J

    .line 62
    iput v4, v1, Lgb/a;->k:I

    .line 63
    iget-object v5, v1, Lgb/a;->state:Lgb/b;

    if-ne v5, v3, :cond_11

    .line 64
    sget-boolean v5, Leb/f0;->a:Z

    .line 65
    iput-object v0, v1, Lgb/a;->state:Lgb/b;

    .line 66
    sget v5, Lgb/c;->t:I

    .line 67
    iput v5, v1, Lgb/a;->i:I

    .line 68
    :cond_11
    iput v4, v1, Lgb/a;->spins:I

    const/4 v5, 0x0

    .line 69
    :cond_12
    iget-wide v7, v6, Lgb/j;->a:J

    if-eq v10, v9, :cond_14

    .line 70
    iget-object v7, v1, Lgb/a;->l:Lgb/c;

    .line 71
    sget-object v8, Lgb/c;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v11, 0x200000

    invoke-virtual {v8, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 72
    invoke-virtual {v1, v0}, Lgb/a;->n(Lgb/b;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v7, v1, Lgb/a;->l:Lgb/c;

    .line 74
    invoke-virtual {v7}, Lgb/c;->k()V

    :cond_13
    :goto_5
    move/from16 v16, v5

    goto :goto_6

    .line 75
    :cond_14
    iget-object v11, v1, Lgb/a;->l:Lgb/c;

    .line 76
    iget-object v11, v11, Lgb/c;->g:Ljava/util/concurrent/Semaphore;

    .line 77
    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v11

    if-nez v11, :cond_15

    goto :goto_5

    .line 78
    :cond_15
    sget-object v11, Lgb/m;->f:Lgb/h;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v7, v11, v7

    .line 80
    sget-wide v13, Lgb/m;->a:J

    cmp-long v15, v7, v13

    if-ltz v15, :cond_13

    .line 81
    iget-wide v7, v1, Lgb/a;->h:J

    sub-long v7, v11, v7

    const/4 v15, 0x5

    move/from16 v16, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    cmp-long v4, v7, v13

    if-ltz v4, :cond_16

    .line 82
    iput-wide v11, v1, Lgb/a;->h:J

    .line 83
    iget-object v4, v1, Lgb/a;->l:Lgb/c;

    .line 84
    invoke-virtual {v4}, Lgb/c;->k()V

    .line 85
    :cond_16
    :goto_6
    iget-object v4, v1, Lgb/a;->l:Lgb/c;

    .line 86
    invoke-virtual {v4, v6}, Lgb/c;->l(Lgb/j;)V

    if-eq v10, v9, :cond_17

    .line 87
    iget-object v4, v1, Lgb/a;->l:Lgb/c;

    .line 88
    sget-object v5, Lgb/c;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 89
    iget-object v4, v1, Lgb/a;->state:Lgb/b;

    if-eq v4, v2, :cond_17

    .line 90
    sget-boolean v4, Leb/f0;->a:Z

    .line 91
    sget-object v4, Lgb/b;->i:Lgb/b;

    iput-object v4, v1, Lgb/a;->state:Lgb/b;

    :cond_17
    move/from16 v5, v16

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 92
    :cond_18
    invoke-virtual {v1, v2}, Lgb/a;->n(Lgb/b;)Z

    return-void
.end method
