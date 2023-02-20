.class public final LX/JSV;
.super LX/LH2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/LH2<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/JSX;


# direct methods
.method public constructor <init>(LX/JSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSV;->A00:LX/JSX;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LH2;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v0, p0, LX/JSV;->A00:LX/JSX;

    .line 7
    .line 8
    iget-object v5, v0, LX/JSX;->A00:LX/JRY;

    .line 9
    .line 10
    iget-object v0, v5, LX/JRY;->A01:LX/1BW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1BW;->ACT()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v0, LX/Kru;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2}, LX/Kru;-><init>(LX/JRY;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
    .line 88
    .line 89
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JSV;->A00:LX/JSX;

    .line 1
    .line 2
    iget-object v3, v0, LX/JSX;->A00:LX/JRY;

    .line 3
    .line 4
    new-instance v2, LX/Krw;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/Krw;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 10
    .line 11
    new-instance v0, LX/4wj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/4wj;-><init>(LX/0yp;LX/14T;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/JRY;->A0B(LX/14T;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JSV;->A00:LX/JSX;

    .line 1
    .line 2
    iget-object v3, v0, LX/JSX;->A00:LX/JRY;

    .line 3
    .line 4
    new-instance v0, LX/Krw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Krw;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Aot;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/Aot;-><init>(LX/14T;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 15
    .line 16
    new-instance v0, LX/4wj;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/4wj;-><init>(LX/0yp;LX/14T;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/JRY;->A0B(LX/14T;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
