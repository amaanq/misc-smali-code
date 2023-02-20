.class public final synthetic LX/0cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Om;


# direct methods
.method public synthetic constructor <init>(LX/0Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cq;->A00:LX/0Om;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0cq;->A00:LX/0Om;

    .line 1
    .line 2
    iget-object v0, v6, LX/0Om;->A01:LX/0QW;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v1, -0x51b78455

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "laterInit"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v6, LX/0Om;->A0M:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Oj;

    .line 32
    .line 33
    invoke-interface {v0, v6}, LX/0Oj;->Bol(LX/0Om;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, LX/0OF;->A01:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, LX/0Ok;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LX/0Ok;-><init>(LX/0Om;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const v0, 0x54f2ad9b

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v5

    .line 55
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v0, v3, v1

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, LX/0Om;->A0S:LX/0Rf;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v6, LX/0Om;->A0R:LX/0Rf;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "lacrima"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "laterInit exception"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v1, v0, v5}, LX/0O6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    const v0, -0x61480878

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
