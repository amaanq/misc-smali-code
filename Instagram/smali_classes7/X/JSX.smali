.class public final LX/JSX;
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
.field public final synthetic A00:LX/JRY;


# direct methods
.method public constructor <init>(LX/JRY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSX;->A00:LX/JRY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4g9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/JSV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSV;-><init>(LX/JSX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JSR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSR;-><init>(LX/JSX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A02()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JSS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSS;-><init>(LX/JSX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A03(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 8

    .line 0
    iget-object v7, p0, LX/JSX;->A00:LX/JRY;

    .line 1
    .line 2
    iget-object v6, v7, LX/JRY;->A01:LX/1BW;

    .line 3
    .line 4
    invoke-interface {v6}, LX/1BW;->ACT()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v7, LX/JRY;->A00:LX/14T;

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    instance-of v0, v6, LX/2Gd;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v4, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    return-object v5

    .line 79
    :cond_2
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/3E6;->A01(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    return-object v5
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSX;->A00:LX/JRY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRY;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JSX;->A00:LX/JRY;

    .line 1
    .line 2
    iget-object v0, v2, LX/JRY;->A01:LX/1BW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1BW;->ACT()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Kru;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, LX/Kru;-><init>(LX/JRY;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1
    .line 34
    .line 35
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JSX;->A00:LX/JRY;

    .line 1
    .line 2
    iget-object v0, v3, LX/JRY;->A01:LX/1BW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1BW;->ACT()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/Kru;

    .line 18
    .line 19
    invoke-direct {v0, v3, p1}, LX/Kru;-><init>(LX/JRY;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JSX;->A03(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
