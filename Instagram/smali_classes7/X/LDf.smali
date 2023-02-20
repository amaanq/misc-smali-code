.class public final LX/LDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/JRU;

.field public A01:LX/JRU;

.field public A02:I

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LDf;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/2Gc;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/6BQ;->A03(I)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LDf;->A03:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/JRU;

    .line 20
    .line 21
    iput-object v0, p0, LX/LDf;->A01:LX/JRU;

    .line 22
    .line 23
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/LDf;->A02:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDf;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LDf;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LDf;->A01:LX/JRU;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LDf;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LDf;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/LDf;->A01:LX/JRU;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object v0, p0, LX/LDf;->A00:LX/JRU;

    .line 13
    .line 14
    iget-object v1, p0, LX/LDf;->A03:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, LX/JRU;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/LDf;->A01:LX/JRU;

    .line 22
    .line 23
    iget-object v0, v0, LX/JRU;->A02:LX/JRU;

    .line 24
    .line 25
    iput-object v0, p0, LX/LDf;->A01:LX/JRU;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/JRU;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/LDf;->A00:LX/JRU;

    .line 38
    .line 39
    iget-object v0, v0, LX/JRU;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LDf;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LDf;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LDf;->A00:LX/JRU;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LDf;->A00:LX/JRU;

    .line 18
    .line 19
    iget-object v0, v0, LX/JRU;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, LX/LDs;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/LDs;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/LDf;->A00:LX/JRU;

    .line 41
    .line 42
    iget v0, v2, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 43
    .line 44
    iput v0, p0, LX/LDf;->A02:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
