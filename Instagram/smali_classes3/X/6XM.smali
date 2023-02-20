.class public final LX/6XM;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6Z7;

.field public final synthetic A01:LX/4HT;


# direct methods
.method public constructor <init>(LX/6Z7;LX/4HT;)V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    iput-object p2, p0, LX/6XM;->A01:LX/4HT;

    .line 3
    .line 4
    iput-object p1, p0, LX/6XM;->A00:LX/6Z7;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6XM;->A00:LX/6Z7;

    .line 1
    .line 2
    iget-object v4, p0, LX/6XM;->A01:LX/4HT;

    .line 3
    .line 4
    iget-object v0, v4, LX/4HT;->A0N:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v4, LX/4HT;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v4, LX/4HT;->A0N:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x290

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "hasSufficientStorage() executed in UI thread"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0LO;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0LO;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v4, LX/4HT;->A05:LX/4mr;

    .line 64
    .line 65
    iget-object v0, v0, LX/4mr;->A00:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LoS;

    .line 72
    .line 73
    iget-object v0, v0, LX/LoS;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/4HT;->A0N:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_3
    monitor-exit v3

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v0, v4, LX/4HT;->A0N:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v2, v0}, LX/6Z7;->A00(Z)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
