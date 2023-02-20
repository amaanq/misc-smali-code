.class public final LX/Naq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Naq;->A02:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    :cond_0
    iput v0, p0, LX/Naq;->A00:I

    .line 16
    .line 17
    iput p3, p0, LX/Naq;->A01:I

    .line 18
    .line 19
    iput-boolean p4, p0, LX/Naq;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final declared-synchronized A00()LX/49A;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Naq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LX/Naq;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/Naq;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/49A;

    .line 17
    .line 18
    iget-boolean v2, p0, LX/Naq;->A03:Z

    .line 19
    .line 20
    iget v1, p0, LX/Naq;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    :cond_1
    iput v0, p0, LX/Naq;->A00:I

    .line 29
    .line 30
    iget v0, p0, LX/Naq;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/Naq;->A01:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    :goto_0
    iget v0, p0, LX/Naq;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/Naq;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Naq;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/Naq;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/49A;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/49A;->A02()LX/55d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/55d;->D0p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/49A;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    iget-boolean v2, p0, LX/Naq;->A03:Z

    .line 43
    .line 44
    iget v1, p0, LX/Naq;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    :cond_1
    iput v0, p0, LX/Naq;->A00:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Naq;->A00()LX/49A;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
