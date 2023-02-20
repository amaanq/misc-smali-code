.class public final LX/CtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/direct/HighlightRange;

    .line 24
    .line 25
    iget v6, v0, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 26
    .line 27
    iget v0, v0, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 28
    .line 29
    add-int/lit8 v3, p1, -0x1

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/model/direct/HighlightRange;

    .line 48
    .line 49
    iget v0, v2, Lcom/instagram/model/direct/HighlightRange;->A00:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    if-lt v0, v6, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v3, v0, -0x1

    .line 64
    .line 65
    iget v2, v2, Lcom/instagram/model/direct/HighlightRange;->A02:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/model/direct/HighlightRange;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/HighlightRange;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sub-int/2addr v1, v6

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/model/direct/HighlightRange;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1}, Lcom/instagram/model/direct/HighlightRange;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_2
    return-object p0
    .line 98
    .line 99
.end method
