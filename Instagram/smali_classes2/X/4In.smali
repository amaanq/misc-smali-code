.class public final LX/4In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4du;


# direct methods
.method public constructor <init>(LX/4du;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4In;->A00:LX/4du;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "LispyEvaluation"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3zu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4du;->A00:LX/5VB;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/5V4;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/5V4;->A00:I

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    const-string v1, "BloksInterpreter"

    .line 38
    .line 39
    const-string v0, "Exception while evaluating Lispy Script"

    .line 40
    .line 41
    invoke-static {v3, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-static {}, LX/3Br;->A00()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5V4;->A04()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    invoke-static {}, LX/3Br;->A00()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5V4;->A04()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
