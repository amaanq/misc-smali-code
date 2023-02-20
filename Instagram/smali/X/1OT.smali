.class public abstract LX/1OT;
.super LX/1OU;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1OU;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(II)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0B(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p2}, LX/Jhp;->A00(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1OT;->A0E(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0B(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1OT;->A0E(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A04(Ljava/lang/Class;III)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/1OT;->A0B(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, p2, v1}, LX/1OT;->A0E(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    return-object v1

    .line 35
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Ljava/lang/Class;Ljava/lang/String;II)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 2

    .line 0
    invoke-virtual {p0, p3}, LX/1OT;->A0B(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p0, p3, v1}, LX/1OT;->A0E(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    return-object v1

    .line 25
    :cond_2
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    return-object v1
.end method

.method public final A06(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A08(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lcom/facebook/graphservice/interfaces/Tree;->getStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/5E4;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p2, v2}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, v2, Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p1}, LX/5E4;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p2, v2}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public final A09(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lcom/facebook/graphservice/interfaces/Tree;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v2, p1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_0
    invoke-virtual {p0, p2, v2}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-object v2, p1

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v2, Ljava/lang/Enum;

    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1OU;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized A0B(I)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x2ca012

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/00m;->A05(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1, v1}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/1OU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A0D(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1OU;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, LX/1OU;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    aput-object p2, v1, v0

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final declared-synchronized A0E(ILjava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1OU;->A00:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v2, 0x2ca012

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00m;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/00m;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/00m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, LX/1OU;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/00m;->A09(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
