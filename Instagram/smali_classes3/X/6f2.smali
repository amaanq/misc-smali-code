.class public final LX/6f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/6CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6CF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6f2;->A01:LX/6CF;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(IILjava/lang/Object;)V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    sget-object v0, LX/6f2;->A01:LX/6CF;

    .line 5
    .line 6
    iget-object v4, v0, LX/6CF;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/6hk;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, LX/6hj;

    .line 24
    .line 25
    iget-object v5, v0, LX/6hj;->A02:LX/6dZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/6hj;->A00:LX/6hl;

    .line 28
    .line 29
    invoke-static {v0}, LX/6jv;->A00(LX/6hl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    sget v10, LX/6f2;->A00:I

    .line 34
    .line 35
    sget-object v6, LX/6jw;->A08:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    :try_start_0
    sget-object v7, LX/6jw;->A07:LX/6jw;

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v0, v7, LX/6jw;->A00:LX/6jw;

    .line 45
    .line 46
    sput-object v0, LX/6jw;->A07:LX/6jw;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v7, LX/6jw;->A00:LX/6jw;

    .line 50
    .line 51
    sget v0, LX/6jw;->A06:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    sput v0, LX/6jw;->A06:I

    .line 56
    .line 57
    iput-object v8, v7, LX/6jw;->A04:LX/6hk;

    .line 58
    .line 59
    iput-object v9, v7, LX/6jw;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v11, v7, LX/6jw;->A02:J

    .line 62
    .line 63
    iput-wide v13, v7, LX/6jw;->A03:J

    .line 64
    .line 65
    iput v10, v7, LX/6jw;->A01:I

    .line 66
    .line 67
    :goto_1
    monitor-exit v6

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v7, LX/6jw;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, LX/6jw;-><init>(LX/6hk;Ljava/lang/Object;IJJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_2
    move/from16 v0, p1

    .line 76
    .line 77
    invoke-virtual {v5, p0, v0, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    :try_start_1
    move-exception v0

    .line 88
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, p0}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ": "

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
