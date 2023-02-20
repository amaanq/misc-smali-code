.class public abstract LX/LHt;
.super LX/2UK;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/0Ow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2UK<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "LX/0Ow;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2UK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/LHw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LHw;

    .line 6
    .line 7
    iget-object v0, v0, LX/LHw;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p0, LX/LI0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LI0;

    .line 20
    .line 21
    iget v1, v0, LX/LI0;->A00:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    instance-of v0, p0, LX/LHz;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/LHz;

    .line 30
    .line 31
    iget-object v0, v0, LX/LHz;->A00:[F

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    return v1

    .line 35
    :cond_2
    instance-of v0, p0, LX/LHy;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/LHy;

    .line 41
    .line 42
    iget v1, v0, LX/LHy;->A00:I

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    move-object v2, p0

    .line 46
    check-cast v2, LX/LHx;

    .line 47
    .line 48
    iget v1, v2, LX/LHx;->A01:I

    .line 49
    .line 50
    iget-object v0, v2, LX/LHx;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget v0, v2, LX/LHx;->A00:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p1, p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/LHw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LHw;

    .line 6
    .line 7
    iget-object v1, v0, LX/LHw;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1K6;->A0x(Ljava/util/List;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/LI0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/LI0;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/2UK;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, LX/5CW;->A00(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/LI0;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, v3, LX/LI0;->A01:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iget v0, v3, LX/LI0;->A02:I

    .line 38
    .line 39
    rem-int/2addr v1, v0

    .line 40
    aget-object v0, v2, v1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v0, p0, LX/LHz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/LHz;

    .line 49
    .line 50
    iget-object v0, v0, LX/LHz;->A00:[F

    .line 51
    .line 52
    aget v0, v0, p1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p0, LX/LHy;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, LX/LHy;

    .line 65
    .line 66
    iget v0, v2, LX/LHy;->A00:I

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5CW;->A00(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/LHy;->A02:LX/LHt;

    .line 72
    .line 73
    iget v0, v2, LX/LHy;->A01:I

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    invoke-virtual {v1, v0}, LX/LHt;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v4, p0

    .line 82
    check-cast v4, LX/LHx;

    .line 83
    .line 84
    if-ltz p1, :cond_4

    .line 85
    .line 86
    iget v1, v4, LX/LHx;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-lt p1, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget v2, v4, LX/LHx;->A01:I

    .line 96
    .line 97
    iget-object v1, v4, LX/LHx;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    if-ge p1, v0, :cond_7

    .line 105
    .line 106
    if-gt v2, p1, :cond_7

    .line 107
    .line 108
    sub-int/2addr p1, v2

    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    return-object v3

    .line 114
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-virtual {v4}, LX/2UK;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge p1, v0, :cond_8

    .line 124
    .line 125
    if-gt v2, p1, :cond_8

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_8
    const-string v2, "Illegal attempt to access index "

    .line 129
    .line 130
    const-string v1, " in ItemSnapshotList of size "

    .line 131
    .line 132
    invoke-virtual {v4}, LX/2UK;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v2, v1, p1, v0}, LX/IHD;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
    .line 24
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    .line 0
    instance-of v0, p0, LX/LHz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LHz;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v4, v1, LX/LHz;->A00:[F

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget v0, v4, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/2UK;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    :cond_2
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LI0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LI0;

    .line 6
    .line 7
    new-instance v0, LX/LHu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/LHu;-><init>(LX/LI0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/LDn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/LDn;-><init>(LX/LHt;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/LHz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LHz;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v5, v1, LX/LHz;->A00:[F

    .line 16
    .line 17
    array-length v0, v5

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v2, v3, -0x1

    .line 24
    .line 25
    aget v0, v5, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    if-ltz v2, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/2UK;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/LHt;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    return v4

    .line 72
    :cond_4
    const/4 v4, -0x1

    .line 73
    return v4
    .line 74
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/LHv;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/LHv;-><init>(LX/LHt;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/LHv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LHv;-><init>(LX/LHt;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/IHF;->A0h()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/LHy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LHy;-><init>(LX/LHt;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
