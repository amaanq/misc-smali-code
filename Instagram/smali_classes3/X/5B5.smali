.class public final LX/5B5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yp;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p0, v2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lez v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v3, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    neg-int v3, v0

    .line 38
    :cond_2
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/5B4;LX/5B2;Ljava/util/List;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5B4;->A00:LX/38G;

    .line 1
    .line 2
    iget-object v0, v1, LX/38G;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    iget-object v0, v1, LX/38G;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    iget-object v1, p1, LX/5B2;->A00:LX/0yp;

    .line 28
    .line 29
    iget-object v0, p1, LX/5B2;->A01:LX/38G;

    .line 30
    .line 31
    iget-object v0, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p0, v0, p2}, LX/5B5;->A00(LX/0yp;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    xor-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/5B4;LX/5B2;Ljava/util/List;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5B4;->A00:LX/38G;

    .line 1
    .line 2
    iget-object v0, v1, LX/38G;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, v1, LX/38G;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v1, p1, LX/5B2;->A00:LX/0yp;

    .line 28
    .line 29
    iget-object v0, p1, LX/5B2;->A01:LX/38G;

    .line 30
    .line 31
    iget-object v0, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p0, v0, p2}, LX/5B5;->A00(LX/0yp;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    return v1
    .line 44
.end method

.method public static A03(LX/5B4;LX/5B2;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5B4;->A00:LX/38G;

    .line 1
    .line 2
    iget-object v1, p1, LX/5B2;->A01:LX/38G;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v3, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/5B5;->A02(LX/5B4;LX/5B2;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, p1, p2}, LX/5B5;->A01(LX/5B4;LX/5B2;Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p2, v2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
