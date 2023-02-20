.class public final LX/LDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JRU;

.field public A03:LX/JRU;

.field public A04:LX/JRU;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LDr;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/LDr;->A00:I

    .line 8
    .line 9
    iget v2, p1, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 10
    .line 11
    invoke-static {p2, v2}, LX/377;->A02(II)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/JRU;

    .line 19
    .line 20
    iput-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 21
    .line 22
    iput v2, p0, LX/LDr;->A01:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-ge p2, v2, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, LX/LDr;->A02:LX/JRU;

    .line 36
    .line 37
    iput-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 38
    .line 39
    iget-object v0, v0, LX/JRU;->A03:LX/JRU;

    .line 40
    .line 41
    iput-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 42
    .line 43
    iget v0, p0, LX/LDr;->A01:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, LX/LDr;->A01:I

    .line 48
    .line 49
    move p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/JRU;

    .line 58
    .line 59
    iput-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 62
    .line 63
    if-lez p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, p0, LX/LDr;->A02:LX/JRU;

    .line 73
    .line 74
    iput-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 75
    .line 76
    iget-object v0, v0, LX/JRU;->A02:LX/JRU;

    .line 77
    .line 78
    iput-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 79
    .line 80
    iget v0, p0, LX/LDr;->A01:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, LX/LDr;->A01:I

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, LX/LDr;->A02:LX/JRU;

    .line 96
    .line 97
    return-void
    .line 98
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDr;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LDr;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LDr;->A03:LX/JRU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LX/LDr;->A02:LX/JRU;

    .line 8
    .line 9
    iput-object v1, p0, LX/LDr;->A04:LX/JRU;

    .line 10
    .line 11
    iget-object v0, v1, LX/JRU;->A02:LX/JRU;

    .line 12
    .line 13
    iput-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 14
    .line 15
    iget v0, p0, LX/LDr;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/LDr;->A01:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/LDr;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LDr;->A04:LX/JRU;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, LX/LDr;->A02:LX/JRU;

    .line 8
    .line 9
    iput-object v1, p0, LX/LDr;->A03:LX/JRU;

    .line 10
    .line 11
    iget-object v0, v1, LX/JRU;->A03:LX/JRU;

    .line 12
    .line 13
    iput-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 14
    .line 15
    iget v0, p0, LX/LDr;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/LDr;->A01:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/LDr;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LDr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDr;->A02:LX/JRU;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/LDr;->A02:LX/JRU;

    .line 14
    .line 15
    iget-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/JRU;->A03:LX/JRU;

    .line 20
    .line 21
    iput-object v0, p0, LX/LDr;->A04:LX/JRU;

    .line 22
    .line 23
    iget v0, p0, LX/LDr;->A01:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, LX/LDr;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/LDr;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/JRU;Lcom/google/common/collect/LinkedListMultimap;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/LDr;->A02:LX/JRU;

    .line 35
    .line 36
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/LDr;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v2, LX/JRU;->A02:LX/JRU;

    .line 42
    .line 43
    iput-object v0, p0, LX/LDr;->A03:LX/JRU;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
