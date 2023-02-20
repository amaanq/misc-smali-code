.class public LX/4sN;
.super LX/55U;
.source ""

# interfaces
.implements LX/53J;
.implements LX/4Hp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/55U<",
        "TV;>;",
        "LX/4Hp;",
        "LX/53J<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/Gwd;

.field public final A05:Landroidx/paging/PagingSource;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G89;LX/4h7;Landroidx/paging/PagingSource;Ljava/lang/Object;LX/14y;LX/14y;LX/15e;)V
    .locals 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v14, LX/Hu0;

    .line 13
    .line 14
    invoke-direct {v14}, LX/Hu0;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-object/from16 v11, p7

    .line 24
    .line 25
    move-object v12, v6

    .line 26
    move-object v13, v7

    .line 27
    move-object v15, v8

    .line 28
    move-object/from16 v16, v9

    .line 29
    .line 30
    move-object/from16 v17, v11

    .line 31
    .line 32
    invoke-direct/range {v12 .. v17}, LX/55U;-><init>(LX/G89;LX/Hu0;Landroidx/paging/PagingSource;LX/14y;LX/15e;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v6, LX/4sN;->A05:Landroidx/paging/PagingSource;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v6, LX/4sN;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, v6, LX/4sN;->A02:I

    .line 45
    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    iput v2, v6, LX/4sN;->A01:I

    .line 49
    .line 50
    iget-object v5, v6, LX/55U;->A02:LX/Hu0;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/Gwd;

    .line 58
    .line 59
    move-object/from16 v10, p6

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/Gwd;-><init>(LX/I0G;LX/53J;LX/G89;Landroidx/paging/PagingSource;LX/14y;LX/14y;LX/15e;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v6, LX/4sN;->A04:LX/Gwd;

    .line 65
    .line 66
    iget v1, v3, LX/4h7;->A01:I

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    move v7, v1

    .line 72
    :cond_0
    iget v0, v3, LX/4h7;->A00:I

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v0, v2, :cond_1

    .line 76
    .line 77
    move v8, v0

    .line 78
    :cond_1
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :cond_3
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v3

    .line 87
    invoke-virtual/range {v4 .. v9}, LX/Hu0;->A00(LX/4Hp;LX/4h7;IIZ)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00()Landroidx/paging/PagingSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sN;->A05:Landroidx/paging/PagingSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/55U;->A02:LX/Hu0;

    .line 1
    .line 2
    iget-object v1, p0, LX/55U;->A01:LX/G89;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v4, LX/Hu0;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, v4, LX/Hu0;->A02:I

    .line 26
    .line 27
    iget v0, v4, LX/Hu0;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/16 v8, 0x2d

    .line 38
    .line 39
    const v10, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    new-instance v5, Landroidx/paging/PagingConfig;

    .line 45
    .line 46
    move v7, v6

    .line 47
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 48
    .line 49
    .line 50
    iget v0, v4, LX/Hu0;->A02:I

    .line 51
    .line 52
    new-instance v1, LX/GiU;

    .line 53
    .line 54
    invoke-direct {v1, v5, v2, v3, v0}, LX/GiU;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4sN;->A05:Landroidx/paging/PagingSource;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/paging/PagingSource;->A01(LX/GiU;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, LX/4sN;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    iget-object v2, p0, LX/55U;->A02:LX/Hu0;

    .line 3
    .line 4
    iget v1, v2, LX/Hu0;->A02:I

    .line 5
    .line 6
    sub-int v0, p1, v1

    .line 7
    .line 8
    sub-int/2addr v4, v0

    .line 9
    iget v0, v2, LX/Hu0;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, p1, 0xf

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    sub-int/2addr v3, v1

    .line 17
    iget v0, p0, LX/4sN;->A03:I

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/4sN;->A03:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/4sN;->A04:LX/Gwd;

    .line 28
    .line 29
    iget-object v0, v2, LX/Gwd;->A00:LX/Ggr;

    .line 30
    .line 31
    iget-object v1, v0, LX/Ggr;->A02:LX/4tP;

    .line 32
    .line 33
    instance-of v0, v1, LX/4sv;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4tP;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/Gwd;->A01(LX/Gwd;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, LX/4sN;->A00:I

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/4sN;->A00:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/4sN;->A04:LX/Gwd;

    .line 55
    .line 56
    iget-object v0, v2, LX/Gwd;->A00:LX/Ggr;

    .line 57
    .line 58
    iget-object v1, v0, LX/Ggr;->A00:LX/4tP;

    .line 59
    .line 60
    instance-of v0, v1, LX/4sv;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v1, LX/4tP;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, LX/Gwd;->A00(LX/Gwd;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v0, p0, LX/4sN;->A02:I

    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/4sN;->A02:I

    .line 78
    .line 79
    iget v0, p0, LX/4sN;->A01:I

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/4sN;->A01:I

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final A06(LX/4tP;LX/4bZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4sN;->A04:LX/Gwd;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gwd;->A00:LX/Ggr;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ggr;->A01(LX/4tP;LX/4bZ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0B(LX/0Sd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4sN;->A04:LX/Gwd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gwd;->A00:LX/Ggr;

    .line 3
    .line 4
    sget-object v1, LX/4bZ;->A03:LX/4bZ;

    .line 5
    .line 6
    iget-object v0, v2, LX/Ggr;->A01:LX/4tP;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/4bZ;->A02:LX/4bZ;

    .line 12
    .line 13
    iget-object v0, v2, LX/Ggr;->A02:LX/4tP;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/4bZ;->A01:LX/4bZ;

    .line 19
    .line 20
    iget-object v0, v2, LX/Ggr;->A00:LX/4tP;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sN;->A04:LX/Gwd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gwd;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
