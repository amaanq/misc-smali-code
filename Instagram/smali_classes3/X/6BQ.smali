.class public final LX/6BQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;)I
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    add-int/2addr v1, v0

    .line 22
    xor-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    xor-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v1
.end method

.method public static A01(Ljava/util/Set;Ljava/util/Set;)LX/6BS;
    .locals 1

    .line 0
    const-string v0, "set1"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "set2"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6BR;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/6BR;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Ljava/util/Set;Ljava/util/Set;)LX/6BS;
    .locals 1

    .line 0
    const-string v0, "set1"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "set2"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/FZk;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/FZk;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(I)Ljava/util/HashSet;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "expectedSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 22
    .line 23
    div-float/2addr p0, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr p0, v0

    .line 27
    float-to-int p0, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public static A04(LX/14T;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    .line 6
    instance-of v0, p1, LX/JRe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/LH3;

    .line 11
    .line 12
    iget-object v0, p1, LX/LH3;->A00:LX/14T;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, LX/LH3;->A01:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast p1, Ljava/util/SortedSet;

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/76Z;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/76Z;-><init>(LX/14T;Ljava/util/SortedSet;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p1, LX/JRe;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/LH3;

    .line 33
    .line 34
    iget-object v0, p1, LX/LH3;->A00:LX/14T;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, LX/LH3;->A01:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Set;

    .line 43
    .line 44
    :cond_2
    new-instance v0, LX/JRe;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/JRe;-><init>(LX/14T;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    return v2

    .line 30
    :cond_2
    return v3
.end method

.method public static A06(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2BY;

    .line 5
    .line 6
    invoke-interface {p0}, LX/2BY;->AOx()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return v2
    .line 72
.end method
