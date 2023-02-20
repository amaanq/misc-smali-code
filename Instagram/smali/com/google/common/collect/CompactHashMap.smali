.class public Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:Ljava/util/Collection;

.field public transient A06:Ljava/util/Set;

.field public transient A07:Ljava/util/Set;

.field public transient entries:[J

.field public transient keys:[Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x3

    .line 268435460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A09(IF)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->A09(IF)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v6

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 16
    .line 17
    aget-wide v2, v1, v0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, v2, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    long-to-int v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
    .line 40
    .line 41
    .line 42
.end method

.method private A01(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v7, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v7, p2

    .line 6
    aget v4, v1, v7

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v4, v3, :cond_2

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 14
    .line 15
    aget-wide v0, v0, v4

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    long-to-int v2, v0

    .line 21
    if-ne v2, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v9, v0, v4

    .line 36
    .line 37
    if-ne v5, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 42
    .line 43
    aget-wide v1, v0, v4

    .line 44
    .line 45
    long-to-int v0, v1

    .line 46
    aput v0, v3, v7

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_0
    iget-object v8, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 65
    .line 66
    aget-wide v6, v8, v5

    .line 67
    .line 68
    aget-wide v0, v8, v4

    .line 69
    .line 70
    long-to-int v2, v0

    .line 71
    const-wide v0, -0x100000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v6, v0

    .line 77
    int-to-long v2, v2

    .line 78
    const-wide v0, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v0

    .line 84
    or-long/2addr v6, v2

    .line 85
    aput-wide v6, v8, v5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 89
    .line 90
    aget-wide v1, v0, v4

    .line 91
    .line 92
    long-to-int v0, v1

    .line 93
    if-eq v0, v3, :cond_2

    .line 94
    .line 95
    move v5, v4

    .line 96
    move v4, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v6
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v3, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long/2addr v1, v0

    .line 11
    long-to-int v0, v1

    .line 12
    invoke-direct {p0, v3, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A09(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public A04(I)I
    .locals 2

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    return v1
.end method

.method public A05(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public A07(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v8, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v8, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v2, v8

    .line 14
    .line 15
    aput-object v0, v2, p1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v8

    .line 20
    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    aput-object v3, v2, v8

    .line 24
    .line 25
    aput-object v3, v1, v8

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 28
    .line 29
    aget-wide v3, v7, v8

    .line 30
    .line 31
    aput-wide v3, v7, p1

    .line 32
    .line 33
    aput-wide v5, v7, v8

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long/2addr v3, v0

    .line 38
    long-to-int v2, v3

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    and-int/2addr v2, v0

    .line 45
    aget v6, v1, v2

    .line 46
    .line 47
    if-ne v6, v8, :cond_0

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :goto_0
    aget-wide v4, v7, v6

    .line 53
    .line 54
    long-to-int v0, v4

    .line 55
    if-ne v0, v8, :cond_1

    .line 56
    .line 57
    const-wide v0, -0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v4, v0

    .line 63
    int-to-long v2, p1

    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v0

    .line 70
    or-long/2addr v4, v2

    .line 71
    aput-wide v4, v7, v6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move v6, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v0, p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v0, p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 85
    .line 86
    aput-wide v5, v0, p1

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public A08(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public A09(IF)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v0, "Initial capacity must be non-negative"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Illegal load factor"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    float-to-double v0, v5

    .line 14
    invoke-static {v0, v1, p1}, LX/3Aw;->A00(DI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v1, v3, [I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 25
    .line 26
    iput v5, p0, Lcom/google/common/collect/CompactHashMap;->A00:F

    .line 27
    .line 28
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 31
    .line 32
    new-array v0, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v2, p1, [J

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 44
    .line 45
    int-to-float v0, v3

    .line 46
    mul-float/2addr v0, v5

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public A0A(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 1
    .line 2
    int-to-long v2, p2

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p3, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p4, v0, p1

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clear()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2GY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/2GY;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A06:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4UL;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4UL;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A07:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v10, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    and-int/2addr v0, v9

    .line 16
    iget v8, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 17
    .line 18
    aget v7, v1, v0

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v7, v6, :cond_5

    .line 22
    .line 23
    aput v8, v1, v0

    .line 24
    .line 25
    :goto_0
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v8, v0, :cond_8

    .line 29
    .line 30
    add-int/lit8 v3, v8, 0x1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-le v3, v2, :cond_0

    .line 36
    .line 37
    ushr-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->A08(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, v8, v9, p1, p2}, Lcom/google/common/collect/CompactHashMap;->A0A(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 57
    .line 58
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 59
    .line 60
    if-lt v8, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    shl-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-lt v1, v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 75
    .line 76
    :cond_1
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_2
    int-to-float v1, v2

    .line 85
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A00:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    add-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    new-array v7, v2, [I

    .line 92
    .line 93
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/common/collect/CompactHashMap;->entries:[J

    .line 97
    .line 98
    add-int/lit8 v10, v2, -0x1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 102
    .line 103
    if-ge v6, v0, :cond_3

    .line 104
    .line 105
    aget-wide v0, v9, v6

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    ushr-long/2addr v0, v3

    .line 110
    long-to-int v2, v0

    .line 111
    and-int v1, v2, v10

    .line 112
    .line 113
    aget v0, v7, v1

    .line 114
    .line 115
    aput v6, v7, v1

    .line 116
    .line 117
    int-to-long v4, v2

    .line 118
    shl-long/2addr v4, v3

    .line 119
    const-wide v2, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    and-long/2addr v2, v0

    .line 126
    or-long/2addr v4, v2

    .line 127
    aput-wide v4, v9, v6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iput v8, p0, Lcom/google/common/collect/CompactHashMap;->A03:I

    .line 133
    .line 134
    iput-object v7, p0, Lcom/google/common/collect/CompactHashMap;->A04:[I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-eq v0, v2, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    :goto_4
    aget-wide v4, v10, v7

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    ushr-long v0, v4, v0

    .line 145
    .line 146
    long-to-int v11, v0

    .line 147
    if-ne v11, v9, :cond_6

    .line 148
    .line 149
    aget-object v0, v3, v7

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    aget-object v0, v2, v7

    .line 158
    .line 159
    aput-object p2, v2, v7

    .line 160
    .line 161
    invoke-virtual {p0, v7}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    long-to-int v0, v4

    .line 166
    if-ne v0, v6, :cond_7

    .line 167
    .line 168
    const-wide v0, -0x100000000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long/2addr v4, v0

    .line 174
    int-to-long v2, v8

    .line 175
    const-wide v0, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v2, v0

    .line 181
    or-long/2addr v4, v2

    .line 182
    aput-wide v4, v10, v7

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    move v7, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->A01(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Ro;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Ro;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->A05:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
