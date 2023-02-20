.class public final LX/3jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_carrier_signal_ping"

    .line 1
    .line 2
    const-string v0, "carrier_signal_ping"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3jc;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/1aR;)LX/3i1;
    .locals 5

    .line 0
    new-instance v4, LX/3i1;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3i1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1aR;->BSp()LX/3D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/3D7;->A09:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3D6;

    .line 31
    .line 32
    iget-object v2, v0, LX/3D6;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/3D6;->A01:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/7dc;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/7dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v4
    .line 46
    .line 47
.end method

.method public static A01(LX/1aR;)LX/3i1;
    .locals 5

    .line 0
    new-instance v4, LX/3i1;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3i1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1aR;->BSp()LX/3D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/3D7;->A0A:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3D6;

    .line 31
    .line 32
    iget-object v2, v0, LX/3D6;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/3D6;->A01:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/7dc;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/7dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/3i1;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v4
    .line 46
    .line 47
.end method

.method public static A02(LX/1aR;)LX/3iL;
    .locals 5

    .line 0
    new-instance v4, LX/3iL;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3iL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1aR;->BSp()LX/3D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/3jc;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-virtual {v4, v2}, LX/3iL;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v4
    .line 47
.end method
