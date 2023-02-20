.class public abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super LX/2Gc;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Gc;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A05()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/FZg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FZg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A06()Ljava/util/Collection;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Gd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JRX;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JRX;-><init>(LX/2Gc;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/JSa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JSa;-><init>(LX/2Gc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A07()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/LGy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LGy;-><init>(LX/2Gc;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JRL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JRL;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A09()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/JSZ;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/JSZ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0A()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/JSU;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/JSU;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/JRN;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1, p2}, LX/JRN;-><init>(LX/LH4;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, LX/JRO;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1, p2}, LX/JRO;-><init>(LX/LH4;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/LH4;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1, p2}, LX/LH4;-><init>(LX/LH4;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public ATx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final CwI(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const-string v1, "New Collection violated the Collection spec"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return v2
    .line 63
    .line 64
    .line 65
.end method

.method public CzR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/common/collect/AbstractListMultimap;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 43
    .line 44
    .line 45
    instance-of v0, p0, Lcom/google/common/collect/AbstractListMultimap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 62
    .line 63
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 29
    .line 30
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 1
    .line 2
    return v0
.end method
