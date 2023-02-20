.class public final LX/4fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4fW;->A03:LX/1e4;

    .line 1
    .line 2
    iput p2, p0, LX/4fW;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/4fW;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4fW;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Cve(I)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/4fW;->A03:LX/1e4;

    .line 1
    .line 2
    iget v8, p0, LX/4fW;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/4fW;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/4fW;->A02:I

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v1, v6, LX/1e4;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/49A;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/49A;->A02()LX/55d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {v4, v6}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v4, v6}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    monitor-exit v6

    .line 45
    if-ge p1, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v4}, LX/49A;->A02()LX/55d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/55d;->Bmz()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_1
    if-gt p1, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, LX/49A;->A09(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v6, LX/1e4;->A0O:LX/1gf;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v1, v0, v3, v2}, LX/49A;->A04(LX/1gf;LX/Nly;II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    invoke-static {}, LX/1gx;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v6, LX/1e4;->A0f:Z

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/1e4;->A0B(LX/49A;Z)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    iget-object v1, v6, LX/1e4;->A0K:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, LX/NWI;

    .line 87
    .line 88
    invoke-direct {v0, v4, v6}, LX/NWI;-><init>(LX/49A;LX/1e4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    :goto_0
    :try_start_1
    monitor-exit v6

    .line 96
    return v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
    .line 100
.end method
