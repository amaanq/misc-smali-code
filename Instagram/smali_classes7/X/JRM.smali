.class public final LX/JRM;
.super LX/LDk;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A00:LX/JRO;


# direct methods
.method public constructor <init>(LX/JRO;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, LX/JRM;->A00:LX/JRO;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, LX/LDk;-><init>(LX/LH4;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(LX/JRO;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JRM;->A00:LX/JRO;

    .line 1
    .line 2
    iget-object v0, p1, LX/LH4;->A00:Ljava/util/Collection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/LDk;-><init>(LX/LH4;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JRM;->A00:LX/JRO;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/LDk;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LDk;->A01:Ljava/util/Iterator;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/JRO;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/LH4;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LDk;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDk;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LDk;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDk;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LDk;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDk;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LDk;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDk;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LDk;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LDk;->A01:Ljava/util/Iterator;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
