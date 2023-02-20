.class public final LX/1dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/1dK;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, LX/1dK;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/1dK;->A00:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LX/1dK;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/1dK;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final C16(LX/0hc;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    iget v3, p0, LX/1dK;->A00:I

    .line 2
    .line 3
    iget v5, p0, LX/1dK;->A01:I

    .line 4
    .line 5
    sget-boolean v0, LX/1dH;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "emoji_successful_render_percentage"

    .line 17
    .line 18
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2e3

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    int-to-double v2, v3

    .line 40
    int-to-double v0, v5

    .line 41
    div-double/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "successful_render_percentage"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    sget v0, LX/1dH;->A00:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "emoji_infra"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-enter v6

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iput v0, p0, LX/1dK;->A01:I

    .line 70
    .line 71
    iput v0, p0, LX/1dK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    monitor-exit v6

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    monitor-enter v6

    .line 80
    :try_start_1
    iget-object v5, p0, LX/1dK;->A02:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, LX/1dK;->A02:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, v0, LX/29H;->A00:LX/29I;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_0
    if-ge v3, v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/AEy;->A00:LX/AEy;

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    monitor-exit v4

    .line 114
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit v6

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final C18(LX/0hc;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LX/1dK;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/1dK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method
