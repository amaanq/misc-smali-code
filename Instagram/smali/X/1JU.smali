.class public LX/1JU;
.super LX/1JV;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
    .line 22
.end method

.method public static final varargs A01([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
    .line 22
.end method

.method public static final varargs A02([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    if-lez v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1JW;->A09([Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
