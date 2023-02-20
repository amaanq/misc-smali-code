.class public final LX/JSZ;
.super LX/4g9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/4g9<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSZ;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4g9;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JSQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSQ;-><init>(LX/JSZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final clear()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/JSZ;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v1, LX/LDc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/LDc;-><init>(LX/JSZ;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/JSZ;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSZ;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gc;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v3, p0, LX/JSZ;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Lcom/google/common/collect/AbstractListMultimap;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, v3, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
