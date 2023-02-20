.class public final LX/3HN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-boolean v0, LX/7gI;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, p0

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    sget-boolean v0, LX/7gI;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-le v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v2
.end method
