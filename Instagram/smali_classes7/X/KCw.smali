.class public final LX/KCw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2BY;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/2BY;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2BY;

    .line 9
    .line 10
    invoke-interface {p0}, LX/2BY;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/2BY;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/KA0;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/KA0;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, LX/2BY;->AJf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/KA0;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    return v5
.end method

.method public static A01(LX/2BY;Ljava/util/Collection;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/2BY;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/2BY;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    instance-of v0, v2, LX/JSi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/JSi;

    .line 26
    .line 27
    iget v3, v1, LX/JSi;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, v2, LX/KPF;->A02:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    if-ltz v3, :cond_0

    .line 41
    .line 42
    iget v0, v2, LX/KPF;->A02:I

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/377;->A01(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/KPF;->A06:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v2, v0, v3

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 52
    .line 53
    iget v0, v1, LX/KPF;->A02:I

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/377;->A01(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/KPF;->A05:[I

    .line 59
    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    invoke-interface {p0, v2, v0}, LX/2BY;->A62(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, LX/KPF;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, LX/2BY;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/KA0;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/KA0;->A01()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, LX/KA0;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p0, v1, v0}, LX/2BY;->A62(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0}, LX/3E6;->A01(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
