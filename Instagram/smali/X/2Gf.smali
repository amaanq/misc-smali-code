.class public abstract LX/2Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Gf;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/2Gf;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/2Gf;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/2Gf;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public abstract A00(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2Gf;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gf;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2Gf;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2Gf;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/2Gf;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/2Gf;->A01:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2Gf;->A00(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/common/collect/CompactHashMap;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/2Gf;->A00:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Gf;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/2Gf;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/2Gf;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/2Gf;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/2Gf;->A02:I

    .line 22
    .line 23
    iget v0, p0, LX/2Gf;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashMap;->A02(Lcom/google/common/collect/CompactHashMap;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/2Gf;->A00:I

    .line 29
    .line 30
    iget v0, p0, LX/2Gf;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashMap;->A05(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/2Gf;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/2Gf;->A01:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
