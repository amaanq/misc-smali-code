.class public final LX/NEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1e4;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1e4;IIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEy;->A03:LX/1e4;

    .line 1
    .line 2
    iput p2, p0, LX/NEy;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/NEy;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/NEy;->A02:I

    .line 7
    .line 8
    iput-boolean p5, p0, LX/NEy;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Cve(I)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/NEy;->A03:LX/1e4;

    .line 1
    .line 2
    iget v8, p0, LX/NEy;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/NEy;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/NEy;->A02:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/NEy;->A04:Z

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v1, v4, LX/1e4;->A0c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    monitor-exit v4

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/49A;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/49A;->A02()LX/55d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-ge p1, v8, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, LX/49A;->A02()LX/55d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/55d;->Bmz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    if-gt p1, v7, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    invoke-static {v3, v4}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v4}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    monitor-exit v4

    .line 69
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    invoke-virtual {v3, v5, v2}, LX/49A;->A09(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, LX/1e4;->A0O:LX/1gf;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v1, v0, v5, v2}, LX/49A;->A04(LX/1gf;LX/Nly;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_5
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, LX/1e4;->A0O(LX/49A;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, LX/1gx;->A01()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-boolean v0, v4, LX/1e4;->A0f:Z

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/1e4;->A0B(LX/49A;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, v4, LX/1e4;->A0K:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v0, LX/NWI;

    .line 108
    .line 109
    invoke-direct {v0, v3, v4}, LX/NWI;-><init>(LX/49A;LX/1e4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
.end method
