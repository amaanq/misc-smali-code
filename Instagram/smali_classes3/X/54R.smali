.class public final LX/54R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zI;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/6PP;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/54R;->A00:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/54R;->A03:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/54R;->A05:Ljava/util/Set;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    new-instance v0, LX/6PP;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/6PP;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/54R;->A04:LX/6PP;

    .line 29
    .line 30
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 31
    .line 32
    iput-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LX/54R;->A02:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private final A00(LX/71w;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    :cond_1
    return v1
.end method

.method public static final A01(LX/54R;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/54R;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v7, p0, LX/54R;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/54R;->A04:LX/6PP;

    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 39
    .line 40
    long-to-int v8, v0

    .line 41
    const-string v0, "empty_segment_"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/71w;

    .line 56
    .line 57
    invoke-direct {v2, v8, v0}, LX/71w;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/54R;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/54R;->A05:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6QV;

    .line 104
    .line 105
    invoke-interface {v0}, LX/6QV;->CNB()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/6QV;

    .line 120
    .line 121
    iget-object v1, p0, LX/54R;->A03:Ljava/util/List;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkotlin/Pair;

    .line 149
    .line 150
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-interface {v3, v2}, LX/6QV;->CNE(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
.end method


# virtual methods
.method public final A7E(LX/6QV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7q(Landroid/graphics/Bitmap;LX/71w;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/54R;->A00:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/54R;->A01:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, LX/54R;->A01(LX/54R;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
.end method

.method public final A8V(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final AyF(I)LX/71w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/71w;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final B1v()I
    .locals 1

    .line 0
    iget v0, p0, LX/54R;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BKf()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKh(I)Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BKj()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BNR(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bdv(LX/71w;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/54R;->A00(LX/71w;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Be1(Lcom/instagram/common/gallery/Medium;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/71w;

    .line 22
    .line 23
    iget-object v0, v0, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, -0x1

    .line 35
    :cond_1
    return v1
    .line 36
.end method

.method public final BmN(LX/71w;)Z
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/54R;->A00(LX/71w;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
    .line 11
.end method

.method public final Bvq(II)V
    .locals 0

    return-void
.end method

.method public final Czn(LX/71w;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/54R;->A00(LX/71w;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/54R;->removeItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DCi(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/54R;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DFj(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/54R;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6QV;

    .line 17
    .line 18
    iget-object v0, p0, LX/54R;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/71w;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/6QV;->CN0(LX/71w;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    iput-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p0}, LX/54R;->A01(LX/54R;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/54R;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final removeItem(I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/54R;->A01:Ljava/util/List;

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/101;->A08()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    if-eq v2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v4, p0, LX/54R;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0}, LX/54R;->A01(LX/54R;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
.end method
