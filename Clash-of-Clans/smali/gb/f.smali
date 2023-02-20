.class public final Lgb/f;
.super Lfb/j;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb/j<",
        "Lgb/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Lgb/j;
    .locals 14

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x160f

    xor-int/lit16 v2, v2, 0x166a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/support/v4/media/a;->b(ILjava/lang/String;)V

    .line 1
    :goto_0
    iget-object v3, p0, Lfb/j;->_cur$internal:Ljava/lang/Object;

    check-cast v3, Lfb/l;

    .line 2
    :cond_0
    :goto_1
    iget-wide v6, v3, Lfb/l;->_state$internal:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-eqz v11, :cond_1

    .line 3
    sget-object v10, Lfb/l;->g:Lfb/s;

    goto/16 :goto_4

    .line 4
    :cond_1
    sget-object v4, Lfb/l;->h:Lf0/k;

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v6

    const/4 v5, 0x0

    shr-long/2addr v8, v5

    long-to-int v11, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v6

    const/16 v12, 0x1e

    shr-long/2addr v8, v12

    long-to-int v9, v8

    .line 5
    iget v8, v3, Lfb/l;->a:I

    and-int/2addr v9, v8

    and-int/2addr v8, v11

    if-ne v9, v8, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget-object v9, v3, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    .line 7
    iget-boolean v4, v3, Lfb/l;->d:Z

    if-eqz v4, :cond_0

    goto :goto_4

    .line 8
    :cond_3
    instance-of v8, v12, Lfb/k;

    if-eqz v8, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    move-object v8, v12

    check-cast v8, Lgb/j;

    .line 10
    invoke-virtual {v8}, Lgb/j;->c()I

    move-result v8

    if-ne v8, p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v11, 0x1

    const v8, 0x3fffffff    # 1.9999999f

    and-int v13, v5, v8

    .line 11
    sget-object v5, Lfb/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6, v7, v13}, Lf0/k;->i(JI)J

    move-result-wide v8

    move-object v4, v5

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 12
    iget-object v4, v3, Lfb/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v5, v3, Lfb/l;->a:I

    and-int/2addr v5, v11

    .line 14
    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_7
    iget-boolean v4, v3, Lfb/l;->d:Z

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v3

    .line 16
    :goto_2
    invoke-static {v4, v13}, Lfb/l;->a(Lfb/l;I)Lfb/l;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v10, v12

    .line 17
    :goto_4
    sget-object v4, Lfb/l;->g:Lfb/s;

    if-eq v10, v4, :cond_a

    .line 18
    check-cast v10, Lgb/j;

    return-object v10

    .line 19
    :cond_a
    sget-object v4, Lfb/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lfb/l;->e()Lfb/l;

    move-result-object v5

    :cond_b
    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_b

    goto/16 :goto_0
.end method
