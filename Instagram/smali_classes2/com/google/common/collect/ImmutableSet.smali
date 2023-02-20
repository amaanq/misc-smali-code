.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p0, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput-object p3, v1, v0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static varargs A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 7

    .line 0
    array-length v5, p6

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x7ffffff9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v5, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "the total number of elements must fit in an int"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    add-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v1, v4

    .line 21
    .line 22
    aput-object p1, v1, v6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p4, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object p5, v1, v0

    .line 35
    .line 36
    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public static A04([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v1, p0, v0

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static varargs A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p1, v6, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v10, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge v4, p1, :cond_3

    .line 19
    .line 20
    aget-object v7, v9, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LX/3Aw;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    and-int v1, v2, v12

    .line 33
    .line 34
    aget-object v0, v10, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    aput-object v7, v9, p0

    .line 41
    .line 42
    aput-object v7, v10, v1

    .line 43
    .line 44
    add-int/2addr v11, v3

    .line 45
    move p0, v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, "at index "

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-ne p0, v6, :cond_4

    .line 75
    .line 76
    aget-object v0, v9, v8

    .line 77
    .line 78
    new-instance v8, Lcom/google/common/collect/SingletonImmutableSet;

    .line 79
    .line 80
    invoke-direct {v8, v0, v11}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    shr-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    if-ge v1, v0, :cond_5

    .line 91
    .line 92
    invoke-static {v9, p0}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    return-object v8

    .line 97
    :cond_5
    array-length v0, v9

    .line 98
    shr-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    if-ge p0, v1, :cond_6

    .line 104
    .line 105
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_6
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_7
    aget-object v0, p0, v8

    .line 116
    .line 117
    new-instance v8, Lcom/google/common/collect/SingletonImmutableSet;

    .line 118
    .line 119
    invoke-direct {v8, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_8
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 124
    .line 125
    return-object v8
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static chooseTableSize(I)I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    :goto_0
    int-to-double v3, v5

    .line 20
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v3, v0

    .line 26
    int-to-double v1, p0

    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-lt p0, v5, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    const-string v0, "collection too large"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v5
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A08()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/common/collect/RegularImmutableSet;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/common/collect/SingletonImmutableSet;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public A09()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->A08()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p1, p0}, LX/6BQ;->A05(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6BQ;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public abstract iterator()LX/1WT;
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
