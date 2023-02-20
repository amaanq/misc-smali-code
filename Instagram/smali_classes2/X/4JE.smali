.class public final LX/4JE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/4rR;

.field public final A07:Ljava/util/List;

.field public final A08:LX/NuN;


# direct methods
.method public constructor <init>(LX/NuN;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4rR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4rR;-><init>(LX/4JE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JE;->A06:LX/4rR;

    .line 9
    .line 10
    iput p2, p0, LX/4JE;->A00:I

    .line 11
    .line 12
    iput p3, p0, LX/4JE;->A01:I

    .line 13
    .line 14
    invoke-interface {p1}, LX/1e5;->ASN()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/4JE;->A03:I

    .line 19
    .line 20
    invoke-interface {p1}, LX/1e5;->ASQ()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4JE;->A04:I

    .line 25
    .line 26
    invoke-interface {p1}, LX/1e5;->AyH()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/4JE;->A05:I

    .line 31
    .line 32
    iput-object p1, p0, LX/4JE;->A08:LX/NuN;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4JE;->A07:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4JE;->A08:LX/NuN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1e5;->ASO()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v0}, LX/1e5;->ASR()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-interface {v0}, LX/1e5;->ASN()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {v0}, LX/1e5;->ASQ()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-interface {v0}, LX/1e5;->AyH()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    if-ltz v5, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/4JE;->A00:I

    .line 27
    .line 28
    move v8, p1

    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LX/4JE;->A01:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/4JE;->A03:I

    .line 36
    .line 37
    if-ne v6, v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/4JE;->A04:I

    .line 40
    .line 41
    if-ne v7, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/4JE;->A05:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iput v4, p0, LX/4JE;->A00:I

    .line 52
    .line 53
    iput v5, p0, LX/4JE;->A01:I

    .line 54
    .line 55
    iput v6, p0, LX/4JE;->A03:I

    .line 56
    .line 57
    iput v7, p0, LX/4JE;->A04:I

    .line 58
    .line 59
    iput v1, p0, LX/4JE;->A05:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/4JE;->A02:Z

    .line 63
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v1, p0, LX/4JE;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-ge v0, v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/4gq;

    .line 93
    .line 94
    invoke-interface/range {v3 .. v8}, LX/4gq;->DTt(IIIII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4JE;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iput-boolean v0, p0, LX/4JE;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4JE;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4JE;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4JE;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A03(II)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4JE;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/4JE;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, p2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget v0, p0, LX/4JE;->A01:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
.end method
