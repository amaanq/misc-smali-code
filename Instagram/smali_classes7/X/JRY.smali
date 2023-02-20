.class public LX/JRY;
.super LX/2Gc;
.source ""

# interfaces
.implements LX/Eua;


# instance fields
.field public final A00:LX/14T;

.field public final A01:LX/1BW;


# direct methods
.method public constructor <init>(LX/14T;LX/1BW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Gc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JRY;->A01:LX/1BW;

    .line 4
    .line 5
    iput-object p1, p0, LX/JRY;->A00:LX/14T;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/6BQ;->A04(LX/14T;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/LH3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/LH3;

    .line 16
    .line 17
    iget-object v1, p1, LX/LH3;->A01:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, p1, LX/LH3;->A00:LX/14T;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v0, LX/LH3;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/LH3;-><init>(LX/14T;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A06()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRY;->A01:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->AQC()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JRY;->A00:LX/14T;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A07()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/LH0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LH0;-><init>(LX/Eua;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    .line 0
    const-string v0, "should never be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, LX/JSX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSX;-><init>(LX/JRY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0A()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gc;->ACT()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0B(LX/14T;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/JRY;->A01:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->ACT()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v0, LX/Kru;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, LX/Kru;-><init>(LX/JRY;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v5
    .line 83
.end method

.method public ATx(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRY;->A01:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1BW;->ATx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Kru;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/Kru;-><init>(LX/JRY;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public CzR(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Gc;->ACT()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JRY;->A01:LX/1BW;

    .line 9
    .line 10
    instance-of v0, v0, LX/2Gd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Both parameters are null"

    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public final DQz()LX/1BW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRY;->A01:LX/1BW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gc;->AQC()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gc;->ACT()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Gc;->AQC()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
