.class public final LX/28y;
.super LX/28z;
.source ""


# direct methods
.method public static final A00(LX/28x;)Ljava/lang/Comparable;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return-object v2

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Comparable;

    .line 17
    .line 18
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static final A01(LX/28x;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, LX/101;->A03(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A02(LX/0Sn;LX/28x;)LX/28x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/293;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/293;-><init>(LX/0Sn;LX/28x;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static final A03(LX/0Sn;LX/28x;)LX/28x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2AQ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2AQ;-><init>(LX/0Sn;LX/28x;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A04(LX/0Sn;LX/28x;)LX/28x;
    .locals 1

    .line 0
    new-instance v0, LX/2AQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2AQ;-><init>(LX/0Sn;LX/28x;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/28y;->A05(LX/28x;)LX/28x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A05(LX/28x;)LX/28x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/293;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, LX/293;-><init>(LX/0Sn;LX/28x;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
