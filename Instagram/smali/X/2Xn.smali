.class public final LX/2Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Ow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;",
        "LX/0Ow;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v5, v0, -0x1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-gt v2, v5, :cond_6

    .line 12
    .line 13
    add-int v0, v2, v5

    .line 14
    .line 15
    ushr-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    iget-object v0, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, v4

    .line 20
    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le v0, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v5, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    add-int/lit8 v2, v4, -0x1

    .line 45
    .line 46
    :cond_3
    const/4 v0, -0x1

    .line 47
    if-ge v0, v2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    if-eq v0, p1, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    if-ge v2, v1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    if-eq v0, p1, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v2, v1

    .line 87
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    neg-int v2, v0

    .line 90
    :cond_7
    return v2
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/2Xn;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :cond_1
    const/4 v5, 0x1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v4, v0

    .line 22
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x1

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1, v6, v6, v4}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4

    .line 51
    .line 52
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/2Xn;->A00:I

    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    sub-int/2addr v3, v4

    .line 64
    invoke-static {v2, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    array-length v1, v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/2Xn;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2Xn;->A00(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
    .line 11
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/2Xn;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/LDl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LDl;-><init>(LX/2Xn;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2Xn;->A00(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int v0, v2, v4

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    invoke-static {v1, v1, v3, v0, v2}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/2Xn;->A00:I

    .line 32
    .line 33
    iget-object v2, p0, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2Xn;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    :cond_1
    return v4
    .line 43
    .line 44
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget v0, p0, LX/2Xn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0RC;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0RC;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
