.class public final LX/ILg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/71r;

    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, LX/71r;->A00:I

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01([J)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 12

    .line 0
    array-length v11, p0

    .line 1
    if-nez v11, :cond_0

    .line 2
    .line 3
    sget-object v1, Lcom/instagram/direct/capabilities/Capabilities;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/16 v10, 0x40

    .line 7
    .line 8
    shl-int/lit8 v0, v11, 0x6

    .line 9
    .line 10
    new-instance v9, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :cond_1
    aget-wide v6, p0, v8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_2
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    and-long/2addr v3, v6

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    shl-int/lit8 v0, v8, 0x6

    .line 30
    .line 31
    add-int/2addr v0, v5

    .line 32
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    if-lt v5, v10, :cond_2

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    if-lt v8, v11, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 49
    .line 50
    invoke-direct {v1, v0, v9}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
