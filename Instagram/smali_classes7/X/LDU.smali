.class public abstract LX/LDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/LDU;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/LDU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/LDU;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Range$RangeLexOrdering;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/Range;

    .line 5
    .line 6
    check-cast p2, Lcom/google/common/collect/Range;

    .line 7
    .line 8
    sget-object v2, LX/N2b;->A00:LX/N2b;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/N2b;->A01(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/N2b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/N2b;->A01(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/N2b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/N2b;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lcom/google/common/collect/ByFunctionOrdering;

    .line 37
    .line 38
    iget-object v2, v3, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/LDU;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/0yp;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/0yp;

    .line 47
    .line 48
    invoke-interface {v0, p2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/LDU;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/LDU;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, LX/LDU;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Comparable;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_3
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Comparable;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_5
    move-object v0, p0

    .line 98
    check-cast v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    .line 101
    .line 102
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
    .line 107
    .line 108
.end method
