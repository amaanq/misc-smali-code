.class public final LX/L1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


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
.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 9

    .line 0
    check-cast p1, LX/3qh;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/3qh;->A00:LX/2Bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    check-cast v0, LX/L1a;

    .line 7
    .line 8
    iget v6, v0, LX/L1a;->A00:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, v8

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v7, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/3G0;

    .line 30
    .line 31
    iget-object v3, v4, LX/3G0;->A02:LX/2Bd;

    .line 32
    .line 33
    check-cast v3, LX/L1a;

    .line 34
    .line 35
    iget v2, v3, LX/L1a;->A00:I

    .line 36
    .line 37
    if-le v2, v6, :cond_0

    .line 38
    .line 39
    iget v2, v3, LX/L1a;->A00:I

    .line 40
    .line 41
    sub-int/2addr v2, v6

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    iget v1, v3, LX/L1a;->A00:I

    .line 45
    .line 46
    sub-int/2addr v1, v6

    .line 47
    move-object v5, v4

    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    if-ltz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/3G0;

    .line 66
    .line 67
    iget-object v2, v3, LX/3G0;->A02:LX/2Bd;

    .line 68
    .line 69
    check-cast v2, LX/L1a;

    .line 70
    .line 71
    iget v1, v2, LX/L1a;->A00:I

    .line 72
    .line 73
    if-le v1, v6, :cond_2

    .line 74
    .line 75
    iget v1, v2, LX/L1a;->A00:I

    .line 76
    .line 77
    sub-int v1, v6, v1

    .line 78
    .line 79
    if-ge v1, v0, :cond_2

    .line 80
    .line 81
    iget v0, v2, LX/L1a;->A00:I

    .line 82
    .line 83
    sub-int/2addr v0, v6

    .line 84
    move-object v5, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-nez v5, :cond_5

    .line 87
    .line 88
    if-ltz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v8

    .line 94
    :cond_5
    return-object v5

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit p1

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
