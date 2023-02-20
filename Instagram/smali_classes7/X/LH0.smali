.class public final LX/LH0;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Eua;


# direct methods
.method public constructor <init>(LX/Eua;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LH0;->A00:LX/Eua;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1BW;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->AQC()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/JSv;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JSv;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    check-cast v0, LX/JRY;

    .line 3
    .line 4
    iget-object v3, v0, LX/JRY;->A00:LX/14T;

    .line 5
    .line 6
    iget-object v0, v0, LX/JRY;->A01:LX/1BW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1BW;->AQC()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    check-cast v1, LX/JRY;

    .line 3
    .line 4
    iget-object v0, v1, LX/JRY;->A01:LX/1BW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1BW;->AQC()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v1, LX/JRY;->A00:LX/14T;

    .line 11
    .line 12
    new-instance v2, LX/Krw;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/Krw;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 18
    .line 19
    new-instance v0, LX/4wj;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/4wj;-><init>(LX/0yp;LX/14T;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/KO6;->A03(LX/14T;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    check-cast v1, LX/JRY;

    .line 3
    .line 4
    iget-object v0, v1, LX/JRY;->A01:LX/1BW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1BW;->AQC()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v1, LX/JRY;->A00:LX/14T;

    .line 11
    .line 12
    new-instance v0, LX/Krw;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Krw;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/Aot;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/Aot;-><init>(LX/14T;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A02:Lcom/google/common/collect/Maps$EntryFunction;

    .line 23
    .line 24
    new-instance v0, LX/4wj;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/4wj;-><init>(LX/0yp;LX/14T;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/KO6;->A03(LX/14T;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH0;->A00:LX/Eua;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
