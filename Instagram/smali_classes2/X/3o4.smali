.class public final LX/3o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gw;
.implements LX/2h4;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/36K;

.field public final A08:LX/2hA;

.field public final A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0A:LX/2gR;

.field public final A0B:LX/34t;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/36K;LX/2gR;LX/34t;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3o4;->A0B:LX/34t;

    .line 4
    .line 5
    iput-object p3, p0, LX/3o4;->A0A:LX/2gR;

    .line 6
    .line 7
    iput-object p1, p0, LX/3o4;->A06:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iput-wide p5, p0, LX/3o4;->A05:J

    .line 10
    .line 11
    iput-object p2, p0, LX/3o4;->A07:LX/36K;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3o4;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3o4;->A0C:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v1, "Loader:SingleSampleMediaPeriod"

    .line 43
    .line 44
    new-instance v0, LX/2hA;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2hA;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3o4;->A08:LX/2hA;

    .line 50
    .line 51
    invoke-virtual {p2}, LX/36K;->A02()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final AJH(JJ)Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/3o4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3o4;->A08:LX/2hA;

    .line 5
    .line 6
    iget-object v0, v2, LX/2hA;->A01:LX/2hl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3o4;->A0B:LX/34t;

    .line 11
    .line 12
    iget-object v0, p0, LX/3o4;->A0A:LX/2gR;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2gR;->AKQ()LX/2J5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/3oJ;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LX/3oJ;-><init>(LX/2J5;LX/34t;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, p0, v1, v0}, LX/2hA;->A01(LX/2h4;LX/2e1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3o4;->A07:LX/36K;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    iget-object v2, p0, LX/3o4;->A06:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    iget-wide v10, p0, LX/3o4;->A05:J

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, LX/36K;->A08(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    return v5
    .line 45
    .line 46
.end method

.method public final ANO(JZ)V
    .locals 1

    return-void
.end method

.method public final AVU(LX/0op;J)J
    .locals 0

    return-wide p2
.end method

.method public final Aab(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3o4;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public final Aad()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3o4;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public final B5f()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3o4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3o4;->A08:LX/2hA;

    .line 5
    .line 6
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
.end method

.method public final BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o4;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bv9()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic COT(LX/2e1;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/3oJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/3o4;->A07:LX/36K;

    .line 3
    .line 4
    iget-object v2, p1, LX/3oJ;->A02:LX/34t;

    .line 5
    .line 6
    iget-wide v9, p0, LX/3o4;->A05:J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/36K;->A07(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic COX(LX/2e1;JJ)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/3oJ;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v2, v4, LX/3o4;->A07:LX/36K;

    .line 7
    .line 8
    iget-object v8, v3, LX/3oJ;->A02:LX/34t;

    .line 9
    .line 10
    iget-object v9, v4, LX/3o4;->A06:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-wide v5, v4, LX/3o4;->A05:J

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    new-instance v7, LX/2hm;

    .line 21
    .line 22
    invoke-direct {v7, v8}, LX/2hm;-><init>(LX/34t;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/36K;->A00(LX/36K;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    invoke-static {v2, v5, v6}, LX/36K;->A00(LX/36K;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    new-instance v8, LX/2hn;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v17}, LX/2hn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v8, v3, v10}, LX/36K;->A0D(LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/3oJ;->A00:I

    .line 42
    .line 43
    iput v0, v4, LX/3o4;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/3oJ;->A01:[B

    .line 46
    .line 47
    iput-object v0, v4, LX/3o4;->A04:[B

    .line 48
    .line 49
    iput-boolean v11, v4, LX/3o4;->A02:Z

    .line 50
    .line 51
    iput-boolean v11, v4, LX/3o4;->A03:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;
    .locals 13

    .line 0
    check-cast p1, LX/3oJ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LX/3o4;->A07:LX/36K;

    .line 5
    .line 6
    iget-object v2, p1, LX/3oJ;->A02:LX/34t;

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    iget-object v1, p0, LX/3o4;->A06:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-wide v10, p0, LX/3o4;->A05:J

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move v12, v7

    .line 18
    invoke-virtual/range {v0 .. v12}, LX/36K;->A06(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2hA;->A06:LX/2hB;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Cuw(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CvB(LX/2fs;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/2fs;->CWl(LX/2gw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cwz()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3o4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3o4;->A07:LX/36K;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/36K;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3o4;->A00:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final Cxj(J)V
    .locals 0

    return-void
.end method

.method public final D4k(JZ)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3o4;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3o6;

    .line 14
    .line 15
    iget v1, v2, LX/3o6;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/3o6;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final D4x([LX/2gv;[LX/2ff;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/3o4;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    aput-object v3, p1, v2

    .line 25
    .line 26
    :cond_1
    aget-object v0, p1, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/3o6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/3o6;-><init>(LX/3o4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3o4;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, p4, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-wide p5
    .line 53
    .line 54
.end method

.method public final DE1(Z)V
    .locals 0

    return-void
.end method

.method public final DST(BZ)V
    .locals 0

    return-void
.end method
