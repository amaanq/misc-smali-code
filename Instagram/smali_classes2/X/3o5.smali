.class public final LX/3o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gw;
.implements LX/2fs;


# instance fields
.field public A00:LX/2fs;

.field public A01:LX/2gx;

.field public A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A03:[LX/2gw;

.field public final A04:[LX/2gw;

.field public final A05:LX/2ga;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/2ga;[LX/2gw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3o5;->A05:LX/2ga;

    .line 4
    .line 5
    iput-object p2, p0, LX/3o5;->A04:[LX/2gw;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3o5;->A06:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [LX/2gx;

    .line 16
    .line 17
    new-instance v0, LX/2h7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2h7;-><init>([LX/2gx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 23
    .line 24
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3o5;->A07:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AJH(JJ)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3o5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2gw;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1, v2}, LX/2gw;->AJH(JJ)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v1, v2}, LX/2gx;->AJH(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :cond_1
    return v4
    .line 40
    .line 41
.end method

.method public final ANO(JZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/3o5;->A03:[LX/2gw;

    .line 2
    .line 3
    array-length v2, v3

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v0, v3, v1

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, v4}, LX/2gw;->ANO(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AVU(LX/0op;J)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/3o5;->A03:[LX/2gw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/2gw;->AVU(LX/0op;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final Aab(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->Aab(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final Aad()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gx;->Aad()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final B5f()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gx;->B5f()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o5;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bv9()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3o5;->A04:[LX/2gw;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/2gw;->Bv9()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic CAO(LX/2gx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o5;->A00:LX/2fs;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2ft;->CAO(LX/2gx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWl(LX/2gw;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3o5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/3o5;->A04:[LX/2gw;

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v8, :cond_0

    .line 17
    .line 18
    aget-object v0, v9, v2

    .line 19
    .line 20
    invoke-interface {v0}, LX/2gw;->BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v7, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v6, v8, :cond_2

    .line 35
    .line 36
    aget-object v0, v9, v6

    .line 37
    .line 38
    invoke-interface {v0}, LX/2gw;->BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v5, 0x1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v7, v5

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v5, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 65
    .line 66
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/3o5;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    iget-object v0, p0, LX/3o5;->A00:LX/2fs;

    .line 72
    .line 73
    invoke-interface {v0, p0}, LX/2fs;->CWl(LX/2gw;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final Cuw(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CvB(LX/2fs;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3o5;->A00:LX/2fs;

    .line 1
    .line 2
    iget-object v0, p0, LX/3o5;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/3o5;->A04:[LX/2gw;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p0, p2, p3}, LX/2gw;->CvB(LX/2fs;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Cwz()J
    .locals 10

    .line 0
    iget-object v9, p0, LX/3o5;->A04:[LX/2gw;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    aget-object v0, v9, v8

    .line 4
    .line 5
    invoke-interface {v0}, LX/2gw;->Cwz()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    array-length v0, v9

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v9, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/2gw;->Cwz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "Child reported discontinuity."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v7, p0, LX/3o5;->A03:[LX/2gw;

    .line 44
    .line 45
    array-length v6, v7

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    aget-object v1, v7, v5

    .line 50
    .line 51
    aget-object v0, v9, v8

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3, v4, v8}, LX/2gw;->D4k(JZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v1, "Unexpected child seekToUs result."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-wide v3
    .line 75
.end method

.method public final Cxj(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->Cxj(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4k(JZ)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/3o5;->A03:[LX/2gw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/2gw;->D4k(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/3o5;->A03:[LX/2gw;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, p3}, LX/2gw;->D4k(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "Unexpected child seekToUs result."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-wide v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final D4x([LX/2gv;[LX/2ff;[Z[ZJ)J
    .locals 22

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-wide/from16 v19, p5

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    new-array v8, v9, [I

    .line 6
    .line 7
    new-array v7, v9, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object/from16 v12, p0

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    if-ge v2, v9, :cond_3

    .line 15
    .line 16
    aget-object v0, p1, v2

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_1
    aput v0, v8, v2

    .line 23
    .line 24
    aput v3, v7, v2

    .line 25
    .line 26
    aget-object v0, p2, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    check-cast v0, LX/2hE;

    .line 33
    .line 34
    iget-object v4, v0, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_2
    iget-object v1, v12, LX/3o5;->A04:[LX/2gw;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    invoke-interface {v0}, LX/2gw;->BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    aput v3, v7, v2

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, v12, LX/3o5;->A07:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    aget-object v0, p1, v2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v12, LX/3o5;->A07:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->clear()V

    .line 84
    .line 85
    .line 86
    new-array v6, v9, [LX/2gv;

    .line 87
    .line 88
    new-array v5, v9, [LX/2gv;

    .line 89
    .line 90
    new-array v0, v9, [LX/2ff;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    iget-object v4, v12, LX/3o5;->A04:[LX/2gw;

    .line 95
    .line 96
    array-length v3, v4

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v3, :cond_f

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_4
    if-ge v13, v9, :cond_6

    .line 107
    .line 108
    aget v0, v8, v13

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    aget-object v0, p1, v13

    .line 114
    .line 115
    :goto_5
    aput-object v0, v5, v13

    .line 116
    .line 117
    aget v0, v7, v13

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    aget-object v14, p2, v13

    .line 122
    .line 123
    :cond_4
    aput-object v14, v16, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v0, v14

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    aget-object v14, v4, v1

    .line 131
    .line 132
    move-object/from16 v17, p3

    .line 133
    .line 134
    move-object/from16 v18, p4

    .line 135
    .line 136
    move-object v15, v5

    .line 137
    invoke-interface/range {v14 .. v20}, LX/2gw;->D4x([LX/2gv;[LX/2ff;[Z[ZJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    move-wide/from16 v19, v13

    .line 144
    .line 145
    :cond_7
    const/4 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_6
    if-ge v13, v9, :cond_d

    .line 148
    .line 149
    aget v0, v7, v13

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    aget-object v14, v5, v13

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_8
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 161
    .line 162
    .line 163
    aget-object v0, v5, v13

    .line 164
    .line 165
    aput-object v0, v6, v13

    .line 166
    .line 167
    aget-object v15, v5, v13

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object/from16 v0, v21

    .line 174
    .line 175
    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    aget v0, v8, v13

    .line 183
    .line 184
    if-ne v0, v1, :cond_9

    .line 185
    .line 186
    aget-object v0, v5, v13

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    :cond_b
    invoke-static {v14}, LX/342;->A02(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    cmp-long v0, v13, v19

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    const-string v1, "Children enabled at different positions."

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_d
    if-eqz v15, :cond_e

    .line 208
    .line 209
    aget-object v0, v4, v1

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    const/4 v0, 0x0

    .line 218
    invoke-static {v6, v0, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-array v0, v0, [LX/2gw;

    .line 226
    .line 227
    iput-object v0, v12, LX/3o5;->A03:[LX/2gw;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, v12, LX/3o5;->A03:[LX/2gw;

    .line 233
    .line 234
    new-instance v0, LX/2h7;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/2h7;-><init>([LX/2gx;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v12, LX/3o5;->A01:LX/2gx;

    .line 240
    .line 241
    return-wide v19
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final DE1(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3o5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2gx;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/2gx;->DE1(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/2gx;->DE1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final DST(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3o5;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2gx;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/2gx;->DST(BZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/3o5;->A01:LX/2gx;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/2gx;->DST(BZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
