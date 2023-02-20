.class public final LX/7Lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LRN;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3zq;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3zq;->A08()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, LX/LRN;->DOy(LX/3zq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    return v2
.end method

.method public static A01(LX/3zq;LX/LRN;)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3zq;->A0B()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1, v4}, LX/7Lo;->A00(LX/LRN;Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/3zq;->A02:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3uY;->A00(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget v0, v3, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v4}, LX/7Lo;->A00(LX/LRN;Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(LX/5V4;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5DK;

    .line 19
    .line 20
    iget-object v0, v1, LX/5DK;->A01:LX/5DL;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/5V4;->A07(LX/5DL;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5DK;->A02:LX/3zq;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A03(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3zq;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v1, v2, LX/3zq;->A02:I

    .line 25
    .line 26
    const/16 v0, 0x3422

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v4
    .line 60
.end method

.method public static A04(LX/5V4;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/KuR;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/7SI;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7SI;-><init>(LX/LRN;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/78N;

    .line 12
    .line 13
    invoke-direct {v0, p2, v2, p1}, LX/78N;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(LX/5V4;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/KuR;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/7SI;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7SI;-><init>(LX/LRN;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/78N;

    .line 12
    .line 13
    invoke-direct {v0, p2, v2, p1}, LX/78N;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(LX/5V4;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v0, LX/KuR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/7SI;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/7SI;-><init>(LX/LRN;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/78M;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, LX/78M;-><init>(LX/LRN;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/LRN;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DTc;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A07(LX/5V4;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v0, LX/KuR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7SI;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/7SI;-><init>(LX/LRN;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/78L;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/78L;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
