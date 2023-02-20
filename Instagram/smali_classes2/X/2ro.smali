.class public LX/2ro;
.super LX/2rp;
.source ""


# instance fields
.field public A00:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/2rp;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public A02(Ljava/lang/Iterable;)LX/2ro;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/2ro;->A03(Ljava/lang/Object;)LX/2ro;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/2rp;->A01(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
    .line 26
.end method

.method public A03(Ljava/lang/Object;)LX/2ro;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/2rp;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-gt v1, v0, :cond_2

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, LX/3Aw;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    iget-object v1, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v1, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    iget v0, p0, LX/2ro;->A00:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, LX/2ro;->A00:I

    .line 38
    .line 39
    :goto_1
    iget v0, p0, LX/2rp;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/2rp;->A00(LX/2rp;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/2rp;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, p0, LX/2rp;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/2rp;->A01:I

    .line 53
    .line 54
    aput-object p1, v2, v1

    .line 55
    .line 56
    :cond_0
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
.end method

.method public A04()Lcom/google/common/collect/ImmutableSet;
    .locals 10

    .line 0
    iget v1, p0, LX/2rp;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/2rp;->A01:I

    .line 21
    .line 22
    iget-object v5, p0, LX/2rp;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v5

    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    iget v7, p0, LX/2ro;->A00:I

    .line 37
    .line 38
    iget-object v6, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v0, v6

    .line 41
    add-int/lit8 v8, v0, -0x1

    .line 42
    .line 43
    iget v9, p0, LX/2rp;->A01:I

    .line 44
    .line 45
    new-instance v4, Lcom/google/common/collect/RegularImmutableSet;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v3, p0, LX/2rp;->A00:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    iget v1, p0, LX/2rp;->A01:I

    .line 57
    .line 58
    iget-object v0, p0, LX/2rp;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/2rp;->A01:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, LX/2rp;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final varargs A05([Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ro;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2ro;->A03(Ljava/lang/Object;)LX/2ro;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    invoke-static {p1, v3}, LX/2uh;->A00([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/2rp;->A01:I

    .line 21
    .line 22
    add-int/2addr v0, v3

    .line 23
    invoke-static {p0, v0}, LX/2rp;->A00(LX/2rp;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2rp;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, LX/2rp;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/2rp;->A01:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, LX/2rp;->A01:I

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/2rq;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2ro;->A03(Ljava/lang/Object;)LX/2ro;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2ro;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
