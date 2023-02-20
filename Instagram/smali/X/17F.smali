.class public abstract LX/17F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Ug;

.field public A02:[LX/22h;

.field public A03:I


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
.method public final A08()LX/22h;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/17F;->A02:[LX/22h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/17F;->A0B(I)[LX/22h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/17F;->A02:[LX/22h;

    .line 11
    .line 12
    :cond_0
    iget v3, p0, LX/17F;->A03:I

    .line 13
    .line 14
    :cond_1
    aget-object v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/17F;->A0A()LX/22h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lt v3, v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_3
    invoke-virtual {v2, p0}, LX/22h;->A00(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput v3, p0, LX/17F;->A03:I

    .line 37
    .line 38
    iget v0, p0, LX/17F;->A00:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/17F;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/17F;->A01:LX/2Ug;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget v2, p0, LX/17F;->A00:I

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-lt v2, v1, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, [LX/22h;

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/2Ug;->A0D(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object v2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final A09(LX/22h;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/17F;->A00:I

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LX/17F;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/17F;->A01:LX/2Ug;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v4, p0, LX/17F;->A03:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p0}, LX/22h;->A01(Ljava/lang/Object;)[LX/162;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    monitor-exit p0

    .line 20
    array-length v2, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v6}, LX/2Ug;->A0D(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method

.method public abstract A0A()LX/22h;
.end method

.method public abstract A0B(I)[LX/22h;
.end method
