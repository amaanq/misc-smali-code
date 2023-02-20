.class public final LX/FG4;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/Gh4;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/I5w;

.field public final A03:LX/6Oy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/I5w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FG4;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/FG4;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/FG4;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, LX/FG4;->A06:I

    .line 10
    .line 11
    iput-object p1, p0, LX/FG4;->A02:LX/I5w;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/FG4;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-wide v0, 0x4011333333333333L    # 4.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v2, v0

    .line 27
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FG4;->A07:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iget-object v0, p0, LX/FG4;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FG4;->A03:LX/6Oy;

    .line 53
    .line 54
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FG4;->A09:Ljava/util/HashSet;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/FG4;LX/Gh4;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FG4;->A00:LX/Gh4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LX/FG4;->A00:LX/Gh4;

    .line 16
    .line 17
    iget-object p0, p0, LX/FG4;->A02:LX/I5w;

    .line 18
    .line 19
    iget-object v0, p1, LX/Gh4;->A02:LX/Bm4;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v2, p1, LX/Gh4;->A01:I

    .line 26
    .line 27
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 28
    .line 29
    iget v1, v0, LX/6C0;->A01:I

    .line 30
    .line 31
    iget v0, p1, LX/Gh4;->A00:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, LX/I5w;->C29(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FG4;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/Gh4;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gh4;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(Lcom/instagram/music/common/model/AudioOverlayTrack;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/GCF;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/Gh4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FG4;->A00:LX/Gh4;

    .line 5
    .line 6
    iput-object v2, p0, LX/FG4;->A00:LX/Gh4;

    .line 7
    .line 8
    iget-object v0, p0, LX/FG4;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, LX/FG4;->A00(LX/FG4;LX/Gh4;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v7}, LX/FG4;->A01(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/FG4;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Bm4;

    .line 27
    .line 28
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/Bm4;->AuN()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {v3}, LX/Bm4;->BTc()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v1, LX/Gh4;

    .line 55
    .line 56
    invoke-direct {v1, v3, v7, v0, v2}, LX/Gh4;-><init>(LX/Bm4;Ljava/lang/Integer;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/FG4;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final A04(Ljava/util/Collection;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0, v5}, LX/FG4;->A01(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    invoke-static {v0}, LX/GCF;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;)LX/Gh4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, LX/Gh4;

    .line 54
    .line 55
    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, LX/Gh4;->A02:LX/Bm4;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, p0, LX/FG4;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v0, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3f777375

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG4;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FG4;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    :goto_0
    const v0, 0x35ecc194

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, LX/FG4;->A07:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, -0x84c5505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/FG4;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v1, v0

    .line 32
    :cond_0
    :goto_0
    const v0, 0x4182e189

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    iget-object v3, p0, LX/FG4;->A05:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Gh4;

    .line 48
    .line 49
    iget-object v0, v0, LX/Gh4;->A02:LX/Bm4;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "Unsupported view type"

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, -0x58b30065

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0xcc971e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG4;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    const v0, -0x7965967b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FHX;

    .line 17
    .line 18
    iget-object v5, p1, LX/FHX;->A01:LX/FkC;

    .line 19
    .line 20
    new-instance v4, LX/HfQ;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LX/HfQ;-><init>(LX/FHX;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, LX/FHX;->A00:J

    .line 26
    .line 27
    int-to-long v0, p2

    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, LX/FG4;->A05:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Gh4;

    .line 42
    .line 43
    check-cast p1, LX/FHY;

    .line 44
    .line 45
    iget-object v0, p0, LX/FG4;->A00:LX/Gh4;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LX/FHY;->A00:LX/Gh4;

    .line 55
    .line 56
    iget-object v6, v1, LX/Gh4;->A02:LX/Bm4;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/Bm4;->BSf()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, p1, LX/FHY;->A01:LX/FkC;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LX/FkC;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v6, LX/Bm4;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/FkC;->setSubtitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f11416b

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v5, v0, v9

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v8, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/FkC;->setTalkback(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/FHY;->A02:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/50t;

    .line 99
    .line 100
    invoke-virtual {v6}, LX/Bm4;->Agg()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/50t;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/view/View;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LX/FG4;->A06:I

    .line 17
    .line 18
    new-instance v0, LX/FkC;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/FkC;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/FHX;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/FHX;-><init>(LX/FkC;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, LX/FG4;->A06:I

    .line 39
    .line 40
    new-instance v0, LX/FkC;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/FkC;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/FHY;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v2}, LX/FHY;-><init>(LX/FG4;LX/FkC;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, LX/FG4;->A06:I

    .line 56
    .line 57
    new-instance v0, LX/FkC;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/FkC;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/FHH;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/FHH;-><init>(LX/FG4;LX/FkC;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Unsupported view type"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onViewAttachedToWindow(LX/31x;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-lez v6, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/FG4;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ge v6, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v6}, LX/2vn;->getItemId(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, v6}, LX/2vn;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/FG4;->A09:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, LX/FG4;->A03:LX/6Oy;

    .line 44
    .line 45
    add-int/lit8 v0, v6, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gh4;

    .line 52
    .line 53
    iget-object v4, v0, LX/Gh4;->A02:LX/Bm4;

    .line 54
    .line 55
    iget-object v3, p0, LX/FG4;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "audio_asset_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/F0W;->A1J(LX/0B2;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/Bm4;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "artist_name"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/Bm4;->AXc()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "audio_cluster_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "song"

    .line 106
    .line 107
    const-string v0, "audio_type"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/Bm4;->BSf()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "song_name"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "suggested_audio_sound_sync"

    .line 125
    .line 126
    const-string v0, "category"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 132
    .line 133
    const-string v0, "entry_point"

    .line 134
    .line 135
    invoke-static {v1, v2, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 139
    .line 140
    const-string v0, "event_type"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/Bm4;->BgF()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v0}, LX/F0X;->A1B(LX/0B2;Z)V

    .line 150
    .line 151
    .line 152
    const-string v0, "browse_session_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/Bm4;->A02:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "alacorn_session_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
    .line 173
    .line 174
    .line 175
.end method
