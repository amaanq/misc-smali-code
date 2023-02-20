.class public final LX/6Hm;
.super LX/2vn;
.source ""

# interfaces
.implements LX/6Hn;


# instance fields
.field public A00:[I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Hm;->A04:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/6Hm;->A00:[I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Hm;->A03:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/6Hm;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v2, p0, LX/6Hm;->A00:[I

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-eq v6, v0, :cond_0

    .line 10
    .line 11
    new-array v2, v6, [I

    .line 12
    .line 13
    iput-object v2, p0, LX/6Hm;->A00:[I

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iput v1, p0, LX/6Hm;->A01:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2vn;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_0
    if-ge v4, v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2vn;

    .line 42
    .line 43
    iget-object v2, p0, LX/6Hm;->A00:[I

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    aget v1, v2, v0

    .line 48
    .line 49
    invoke-virtual {v3}, LX/2vn;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    aput v1, v2, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX/6Hm;->A00:[I

    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    aget v0, v0, v6

    .line 63
    .line 64
    iput v0, p0, LX/6Hm;->A01:I

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A01(LX/2vn;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

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
    check-cast v0, LX/2vn;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
.end method

.method public final A02(LX/2vn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6Hm;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2zD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6Hm;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/6Hm;->A00(LX/6Hm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A03(LX/2vn;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/Bl8;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0}, LX/Bl8;-><init>(LX/2vn;LX/6Hm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6Hm;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/6Hm;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/6Hm;->A00(LX/6Hm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6Hm;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final AV3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

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

.method public final Ahb()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hm;->A00:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x65c5a5cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/6Hm;->A01:I

    .line 8
    .line 9
    const v0, 0x3e6c2614

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, 0x145226d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0, p1}, LX/ILF;->A00(LX/6Hn;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2vn;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v2, p1}, LX/2vn;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const v0, 0x5a2275c1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_0
    invoke-interface {p0}, LX/6Hn;->Ahb()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v3, -0x1

    .line 39
    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 8

    .line 0
    const v0, -0x5cd13570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v7, 0x0

    .line 8
    move v3, p1

    .line 9
    :goto_0
    iget-object v1, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2vn;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/2vn;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v5, v1

    .line 42
    iget-object v4, p0, LX/6Hm;->A03:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/util/Pair;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x22a88b86

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v3, v0

    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "Sub-adapter position is out of range: "

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x7199fd2a

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2vn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2vn;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/ILF;->A00(LX/6Hn;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2vn;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {v2, p1, p2}, LX/2vn;->onBindViewHolder(LX/31x;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, LX/6Hn;->Ahb()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v3, -0x1

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Hm;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/Pair;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2vn;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LX/2vn;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "cannot find subadapter for view type: "

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2vn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2vn;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final setHasStableIds(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Hm;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2vn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2vn;->setHasStableIds(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
