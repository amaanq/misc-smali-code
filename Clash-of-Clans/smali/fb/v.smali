.class public Lfb/v;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lfb/w;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile _size:I

.field public a:[Lfb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfb/v;->_size:I

    return-void
.end method


# virtual methods
.method public final a(Lfb/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-boolean v3, Leb/f0;->a:Z

    .line 2
    invoke-interface {p1, p0}, Lfb/w;->c(Lfb/v;)V

    .line 3
    iget-object v3, p0, Lfb/v;->a:[Lfb/w;

    if-nez v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Lfb/w;

    .line 4
    iput-object v3, p0, Lfb/v;->a:[Lfb/w;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v4, p0, Lfb/v;->_size:I

    .line 6
    array-length v5, v3

    if-lt v4, v5, :cond_1

    .line 7
    iget v4, p0, Lfb/v;->_size:I

    mul-int/lit8 v4, v4, 0x2

    .line 8
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x26

    new-array v0, v1, [C

    const/16 v2, -0x56b6

    xor-int/lit16 v2, v2, -0x56c8

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Lfb/w;

    iput-object v3, p0, Lfb/v;->a:[Lfb/w;

    .line 9
    :cond_1
    :goto_0
    iget v4, p0, Lfb/v;->_size:I

    add-int/lit8 v5, v4, 0x1

    .line 10
    iput v5, p0, Lfb/v;->_size:I

    .line 11
    aput-object p1, v3, v4

    .line 12
    invoke-interface {p1, v4}, Lfb/w;->b(I)V

    .line 13
    invoke-virtual {p0, v4}, Lfb/v;->f(I)V

    return-void
.end method

.method public final b()Lfb/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfb/v;->a:[Lfb/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lfb/v;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)Lfb/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Leb/f0;->a:Z

    .line 2
    iget-object v0, p0, Lfb/v;->a:[Lfb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 3
    iget v2, p0, Lfb/v;->_size:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 4
    iput v2, p0, Lfb/v;->_size:I

    .line 5
    iget v2, p0, Lfb/v;->_size:I

    if-ge p1, v2, :cond_b

    .line 6
    iget v2, p0, Lfb/v;->_size:I

    .line 7
    invoke-virtual {p0, p1, v2}, Lfb/v;->g(II)V

    add-int/lit8 v2, p1, -0x1

    .line 8
    div-int/lit8 v2, v2, 0x2

    if-lez p1, :cond_2

    .line 9
    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Comparable;

    aget-object v5, v0, v2

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    .line 10
    invoke-virtual {p0, p1, v2}, Lfb/v;->g(II)V

    .line 11
    invoke-virtual {p0, v2}, Lfb/v;->f(I)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lv2/c;->g()V

    throw v1

    :cond_1
    invoke-static {}, Lv2/c;->g()V

    throw v1

    :cond_2
    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v4, p0, Lfb/v;->_size:I

    if-lt v2, v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lfb/v;->a:[Lfb/w;

    if-eqz v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    .line 15
    iget v6, p0, Lfb/v;->_size:I

    if-ge v5, v6, :cond_6

    .line 16
    aget-object v6, v4, v5

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Comparable;

    aget-object v7, v4, v2

    if-eqz v7, :cond_4

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lv2/c;->g()V

    throw v1

    :cond_5
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 17
    :cond_6
    :goto_1
    aget-object v5, v4, p1

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Comparable;

    aget-object v4, v4, v2

    if-eqz v4, :cond_8

    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p0, p1, v2}, Lfb/v;->g(II)V

    move p1, v2

    goto :goto_0

    .line 19
    :cond_8
    invoke-static {}, Lv2/c;->g()V

    throw v1

    :cond_9
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 20
    :cond_a
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 21
    :cond_b
    :goto_2
    iget p1, p0, Lfb/v;->_size:I

    .line 22
    aget-object p1, v0, p1

    if-eqz p1, :cond_c

    .line 23
    sget-boolean v2, Leb/f0;->a:Z

    .line 24
    invoke-interface {p1, v1}, Lfb/w;->c(Lfb/v;)V

    .line 25
    invoke-interface {p1, v3}, Lfb/w;->b(I)V

    .line 26
    iget v2, p0, Lfb/v;->_size:I

    .line 27
    aput-object v1, v0, v2

    return-object p1

    .line 28
    :cond_c
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 29
    :cond_d
    invoke-static {}, Lv2/c;->g()V

    throw v1
.end method

.method public final e()Lfb/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfb/v;->_size:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfb/v;->d(I)Lfb/w;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfb/v;->a:[Lfb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2}, Lfb/v;->g(II)V

    move p1, v2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lv2/c;->g()V

    throw v1

    :cond_3
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lv2/c;->g()V

    throw v1
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/v;->a:[Lfb/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget-object v2, v0, p2

    if-eqz v2, :cond_1

    .line 3
    aget-object v3, v0, p1

    if-eqz v3, :cond_0

    .line 4
    aput-object v2, v0, p1

    .line 5
    aput-object v3, v0, p2

    .line 6
    invoke-interface {v2, p1}, Lfb/w;->b(I)V

    .line 7
    invoke-interface {v3, p2}, Lfb/w;->b(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lv2/c;->g()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lv2/c;->g()V

    throw v1
.end method
