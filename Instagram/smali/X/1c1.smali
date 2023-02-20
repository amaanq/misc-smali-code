.class public final LX/1c1;
.super LX/1WT;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1WT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/2v9;

    .line 4
    .line 5
    invoke-direct {v2, p0, p2}, LX/2v9;-><init>(LX/1c1;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1c1;->A00:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/1c1;->A00:Ljava/util/Queue;

    .line 39
    .line 40
    instance-of v0, v2, LX/4C6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LX/4C6;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/4C6;-><init>(Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void
    .line 56
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1c1;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1c1;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4NQ;

    .line 7
    .line 8
    invoke-interface {v2}, LX/4NQ;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2}, LX/4NQ;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
.end method
