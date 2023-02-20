.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/0yj<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:LX/0yg;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;

.field public final transient A03:I

.field public final transient A04:I

.field public final transient A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final transient A06:LX/0ye;

.field public final concurrencyLevel:I

.field public final keyEquivalence:LX/0yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0yf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0yf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/0yg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p4, v2, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x4

    .line 7
    :cond_0
    const/high16 v0, 0x10000

    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iput v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_1
    instance-of v0, p3, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/0yh;->A00:LX/0yh;

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_2
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 32
    .line 33
    if-ne p5, v2, :cond_3

    .line 34
    .line 35
    const/16 p5, 0x10

    .line 36
    .line 37
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v1, v6, :cond_5

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sget-object v0, LX/1xQ;->A00:LX/1xQ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    rsub-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 60
    .line 61
    add-int/lit8 v0, v1, -0x1

    .line 62
    .line 63
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 64
    .line 65
    new-array v0, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 68
    .line 69
    div-int v0, v5, v1

    .line 70
    .line 71
    mul-int/2addr v1, v0

    .line 72
    if-ge v1, v5, :cond_6

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 77
    .line 78
    shl-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    if-ge v4, v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 87
    .line 88
    invoke-interface {v0, p0, v3, v2}, LX/0ye;->Bxh(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    shl-int/lit8 v0, v2, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    ushr-int/lit8 v0, v2, 0xa

    .line 11
    .line 12
    xor-int/2addr v2, v0

    .line 13
    shl-int/lit8 v0, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    ushr-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    shl-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0xe

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    ushr-int/lit8 v0, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LX/0yi;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public final clear()V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    if-ge v5, v6, :cond_2

    .line 5
    .line 6
    aget-object v4, v7, v5

    .line 7
    .line 8
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 45
    .line 46
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/0yj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v5, v7, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    const-wide/16 v14, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-wide/16 v12, 0x0

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_1
    if-ge v8, v9, :cond_5

    .line 18
    .line 19
    aget-object v11, v5, v8

    .line 20
    .line 21
    iget-object v10, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0yj;

    .line 35
    .line 36
    :goto_3
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0yi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    :cond_0
    return v16

    .line 63
    :cond_1
    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, LX/0yj;->B5X()LX/0yj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 75
    .line 76
    int-to-long v0, v0

    .line 77
    add-long/2addr v12, v0

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    cmp-long v0, v12, v14

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    move-wide v14, v12

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ge v4, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public copyEntry(LX/0yj;LX/0yj;)LX/0yj;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0yj;->Atv()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, LX/0ye;->AJZ(LX/0yj;LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/0yj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/IIY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IIY;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Ljava/lang/Object;I)LX/0yj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    const/4 v7, 0x1

    .line 54
    :cond_3
    return v7
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public isLiveForTesting(LX/0yj;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0yj;->Atv()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4EP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4EP;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public keyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ye;->Boc()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    return-object v2

    .line 268435460
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v2

    .line 268435464
    invoke-virtual {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435475
    .line 268435476
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    add-int/lit8 v3, v0, -0x1

    .line 268435481
    .line 268435482
    and-int/2addr v3, v2

    .line 268435483
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v7

    .line 268435487
    check-cast v7, LX/0yj;

    .line 268435488
    .line 268435489
    move-object v6, v7

    .line 268435490
    :goto_0
    const/4 v8, 0x0

    .line 268435491
    if-eqz v6, :cond_4

    .line 268435492
    .line 268435493
    invoke-interface {v6}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    invoke-interface {v6}, LX/0yj;->Atv()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-ne v0, v2, :cond_1

    .line 268435502
    .line 268435503
    if-eqz v1, :cond_1

    .line 268435504
    .line 268435505
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435506
    .line 268435507
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 268435508
    .line 268435509
    invoke-virtual {v0, p1, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_1

    .line 268435514
    .line 268435515
    invoke-interface {v6}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v2

    .line 268435519
    if-nez v2, :cond_3

    .line 268435520
    .line 268435521
    invoke-interface {v6}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    const/4 v0, 0x0

    .line 268435526
    if-nez v1, :cond_2

    .line 268435527
    .line 268435528
    goto :goto_1

    .line 268435529
    :cond_1
    invoke-interface {v6}, LX/0yj;->B5X()LX/0yj;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v6

    .line 268435533
    goto :goto_0

    .line 268435534
    :goto_1
    const/4 v0, 0x1

    .line 268435535
    :cond_2
    if-eqz v0, :cond_4

    .line 268435536
    .line 268435537
    :cond_3
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435538
    .line 268435539
    add-int/lit8 v0, v0, 0x1

    .line 268435540
    .line 268435541
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435542
    .line 268435543
    invoke-virtual {v4, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0yj;LX/0yj;)LX/0yj;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435548
    .line 268435549
    add-int/lit8 v0, v0, -0x1

    .line 268435550
    .line 268435551
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435552
    .line 268435553
    .line 268435554
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435555
    .line 268435556
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435557
    .line 268435558
    .line 268435559
    return-object v2

    .line 268435560
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435561
    .line 268435562
    .line 268435563
    return-object v8

    .line 268435564
    :catchall_0
    move-exception v0

    .line 268435565
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435566
    .line 268435567
    .line 268435568
    throw v0
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0, v9}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v8, 0x1

    .line 25
    sub-int/2addr v2, v8

    .line 26
    and-int/2addr v2, v9

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/0yj;

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v5}, LX/0yj;->Atv()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v9, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v5}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0yi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v5}, LX/0yj;->B5X()LX/0yj;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v5}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :goto_2
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 94
    .line 95
    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0yj;LX/0yj;)LX/0yj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 100
    .line 101
    sub-int/2addr v0, v8

    .line 102
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    return v7

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    const/4 v7, 0x0

    .line 117
    return v7
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v4, v0, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v8

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/0yj;

    .line 28
    .line 29
    move-object v3, v6

    .line 30
    :goto_0
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v3}, LX/0yj;->Atv()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v8, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v3}, LX/0yj;->B5X()LX/0yj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 82
    .line 83
    invoke-virtual {v2, v6, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0yj;LX/0yj;)LX/0yj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 102
    .line 103
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 106
    .line 107
    invoke-interface {v0, v3, v2, p2}, LX/0ye;->DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 268435456
    if-eqz p2, :cond_3

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v8

    .line 268435462
    invoke-virtual {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435467
    .line 268435468
    .line 268435469
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06()V

    .line 268435470
    .line 268435471
    .line 268435472
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435473
    .line 268435474
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v4

    .line 268435478
    const/4 v7, 0x1

    .line 268435479
    sub-int/2addr v4, v7

    .line 268435480
    and-int/2addr v4, v8

    .line 268435481
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v6

    .line 268435485
    check-cast v6, LX/0yj;

    .line 268435486
    .line 268435487
    move-object v1, v6

    .line 268435488
    :goto_0
    if-eqz v1, :cond_2

    .line 268435489
    .line 268435490
    invoke-interface {v1}, LX/0yj;->getKey()Ljava/lang/Object;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v3

    .line 268435494
    invoke-interface {v1}, LX/0yj;->Atv()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-ne v0, v8, :cond_0

    .line 268435499
    .line 268435500
    if-eqz v3, :cond_0

    .line 268435501
    .line 268435502
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435503
    .line 268435504
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 268435505
    .line 268435506
    invoke-virtual {v0, p1, v3}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_0

    .line 268435511
    .line 268435512
    invoke-interface {v1}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v3

    .line 268435516
    if-nez v3, :cond_1

    .line 268435517
    .line 268435518
    invoke-interface {v1}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    if-nez v0, :cond_2

    .line 268435523
    .line 268435524
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435525
    .line 268435526
    add-int/lit8 v0, v0, 0x1

    .line 268435527
    .line 268435528
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435529
    .line 268435530
    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(LX/0yj;LX/0yj;)LX/0yj;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435535
    .line 268435536
    sub-int/2addr v0, v7

    .line 268435537
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 268435541
    .line 268435542
    goto :goto_1

    .line 268435543
    :cond_0
    invoke-interface {v1}, LX/0yj;->B5X()LX/0yj;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    goto :goto_0

    .line 268435548
    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435549
    .line 268435550
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap;->valueEquivalence()LX/0yi;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    invoke-virtual {v0, p2, v3}, LX/0yi;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    if-eqz v0, :cond_2

    .line 268435559
    .line 268435560
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435561
    .line 268435562
    add-int/lit8 v0, v0, 0x1

    .line 268435563
    .line 268435564
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 268435565
    .line 268435566
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 268435567
    .line 268435568
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 268435569
    .line 268435570
    invoke-interface {v0, v1, v2, p3}, LX/0ye;->DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435571
    .line 268435572
    .line 268435573
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435574
    .line 268435575
    .line 268435576
    const/4 v0, 0x1

    .line 268435577
    return v0

    .line 268435578
    :catchall_0
    move-exception v0

    .line 268435579
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435580
    .line 268435581
    .line 268435582
    throw v0

    .line 268435583
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435584
    .line 268435585
    .line 268435586
    :cond_3
    const/4 v0, 0x0

    .line 268435587
    return v0
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method public final size()I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v5, v2

    .line 9
    .line 10
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v4}, LX/43X;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public valueEquivalence()LX/0yi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ye;->DTf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0yh;->A00:LX/0yh;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/1xQ;->A00:LX/1xQ;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public valueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ye;->DTf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4fl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4fl;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0ye;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0ye;->Boc()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v0}, LX/0ye;->DTf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:LX/0yi;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ye;->DTf()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0yh;->A00:LX/0yh;

    .line 22
    .line 23
    :goto_0
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(LX/0yi;LX/0yi;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Ljava/util/concurrent/ConcurrentMap;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v2, LX/1xQ;->A00:LX/1xQ;

    .line 32
    .line 33
    goto :goto_0
.end method
