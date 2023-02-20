.class public final LX/6OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OO;


# instance fields
.field public A00:LX/6ry;

.field public final A01:LX/6OQ;

.field public final A02:LX/6OL;


# direct methods
.method public constructor <init>(LX/6OL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6OP;->A02:LX/6OL;

    .line 8
    .line 9
    new-instance v0, LX/6OQ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6OQ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6OP;->A01:LX/6OQ;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized CWO()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6OP;->A00:LX/6ry;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/6OP;->A02:LX/6OL;

    .line 6
    .line 7
    iget-object v5, p0, LX/6OP;->A01:LX/6OQ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v2, v4, LX/6OL;->A04:LX/6OL;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v4, LX/6OL;->A08:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v4, LX/6OL;->A01:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v5, LX/6OQ;->A01:I

    .line 28
    .line 29
    iget v0, v4, LX/6OL;->A02:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v5, LX/6OQ;->A02:I

    .line 42
    .line 43
    iget v0, v4, LX/6OL;->A00:F

    .line 44
    .line 45
    iput v0, v5, LX/6OQ;->A00:F

    .line 46
    .line 47
    iget-object v0, v4, LX/6OL;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/6OQ;->A03:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit v2

    .line 55
    iget v4, v5, LX/6OQ;->A01:I

    .line 56
    .line 57
    iget v3, v5, LX/6OQ;->A02:I

    .line 58
    .line 59
    iget v2, v5, LX/6OQ;->A00:F

    .line 60
    .line 61
    iget-object v0, p0, LX/6OP;->A00:LX/6ry;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/6OQ;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/6s5;->A00:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v1, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, LX/6OP;->A00:LX/6ry;

    .line 83
    .line 84
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v3, v2}, LX/6ry;->A00(IIF)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string v0, "swipeMode"

    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    :goto_0
    throw v0

    .line 101
    :goto_1
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq v1, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :cond_2
    :goto_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/6OP;->A00:LX/6ry;

    .line 113
    .line 114
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v4, v2}, LX/6ry;->A00(IIF)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, LX/6OP;->A00:LX/6ry;

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4, v2}, LX/6ry;->A00(IIF)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
