.class public final LX/LDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/LHJ;


# direct methods
.method public constructor <init>(LX/LHJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LDe;->A04:LX/LHJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/LHJ;->A00:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/LDe;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/LDe;->A02:I

    .line 13
    .line 14
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/LDe;->A00:I

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/LDe;->A03:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDe;->A04:LX/LHJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LHJ;->A00:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/LDe;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/LDe;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/LDe;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LDe;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/LDe;->A04:LX/LHJ;

    .line 7
    .line 8
    iget v2, p0, LX/LDe;->A01:I

    .line 9
    .line 10
    instance-of v0, v3, LX/JRx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/JRx;

    .line 16
    .line 17
    iget-object v0, v0, LX/JRx;->A00:Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    aget-object v1, v0, v2

    .line 22
    .line 23
    :goto_1
    iput v2, p0, LX/LDe;->A02:I

    .line 24
    .line 25
    iget-object v0, v3, LX/LHJ;->A00:Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    iput v0, p0, LX/LDe;->A01:I

    .line 32
    .line 33
    iget v0, p0, LX/LDe;->A03:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LX/LDe;->A03:I

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    instance-of v0, v3, LX/JRw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/JRw;

    .line 46
    .line 47
    iget-object v0, v0, LX/JRw;->A00:Lcom/google/common/collect/HashBiMap;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    check-cast v0, LX/JRv;

    .line 54
    .line 55
    iget-object v0, v0, LX/JRv;->A00:Lcom/google/common/collect/HashBiMap;

    .line 56
    .line 57
    new-instance v1, LX/JRV;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/JRV;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LDe;->A04:LX/LHJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/LHJ;->A00:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v4, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/LDe;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/LDe;->A02:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v0, v3}, LX/F0X;->A1U(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/LDe;->A02:I

    .line 21
    .line 22
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v4, Lcom/google/common/collect/HashBiMap;->A0C:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A02(Lcom/google/common/collect/HashBiMap;III)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/LDe;->A01:I

    .line 42
    .line 43
    iget v0, v4, Lcom/google/common/collect/HashBiMap;->A03:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/LDe;->A02:I

    .line 48
    .line 49
    iput v0, p0, LX/LDe;->A01:I

    .line 50
    .line 51
    :cond_0
    iput v3, p0, LX/LDe;->A02:I

    .line 52
    .line 53
    iget v0, v4, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 54
    .line 55
    iput v0, p0, LX/LDe;->A00:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method
