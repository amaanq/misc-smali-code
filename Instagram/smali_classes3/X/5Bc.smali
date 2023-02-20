.class public final LX/5Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Bb;)LX/2cw;
    .locals 9

    .line 0
    iget-object v1, p0, LX/5Bb;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/5Bb;->A01:J

    .line 5
    .line 6
    iget-boolean v8, p0, LX/5Bb;->A08:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/5Bb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v6, p0, LX/5Bb;->A00:J

    .line 11
    .line 12
    iget-object v3, p0, LX/5Bb;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p0, p0, LX/5Bb;->A09:Z

    .line 15
    .line 16
    new-instance v0, LX/2cw;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LX/2cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "userId must always provided in the realtime payload!"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final A01(LX/5F0;)Ljava/util/Map;
    .locals 14

    .line 0
    iget-object v1, p0, LX/5F0;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5Bb;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v1, LX/5Bb;->A01:J

    .line 62
    .line 63
    iget-boolean v13, v1, LX/5Bb;->A08:Z

    .line 64
    .line 65
    iget-object v7, v1, LX/5Bb;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v11, v1, LX/5Bb;->A00:J

    .line 68
    .line 69
    iget-object v8, v1, LX/5Bb;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p0, v1, LX/5Bb;->A09:Z

    .line 72
    .line 73
    new-instance v5, LX/2cw;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v14}, LX/2cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v3

    .line 83
    :cond_1
    const-string v0, "userIdToPresenceState"

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method
