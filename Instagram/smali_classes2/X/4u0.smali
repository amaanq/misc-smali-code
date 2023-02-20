.class public final LX/4u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/5Q4;


# direct methods
.method public constructor <init>(LX/5Q4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4u0;->A00:LX/5Q4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v4, p0, LX/4u0;->A00:LX/5Q4;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {p1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v4, LX/5Q4;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 9
    .line 10
    iget-object v1, v4, LX/5Q4;->A04:LX/5Q6;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5Q6;->A00(Ljava/lang/Integer;)LX/5Q7;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, v4, LX/5Q4;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    new-array v0, v7, [Lcom/facebook/msys/mca/MailboxCallback;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [Lcom/facebook/msys/mca/MailboxCallback;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    iget-object v1, v4, LX/5Q4;->A05:LX/5Q2;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    iget-object v0, v4, LX/5Q4;->A00:LX/5OY;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v3, "Flipper"

    .line 41
    .line 42
    iget-object v0, v1, LX/5Q2;->A00:LX/5Pu;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Pu;->A02:LX/5Pn;

    .line 45
    .line 46
    iget-object v2, v0, LX/5Pn;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v1, v7

    .line 52
    .line 53
    const-string v0, "com_facebook_msys_config_plugins_interfaces_flipper_FlipperPluginInterfaceSpec"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/5OT;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5OU;

    .line 60
    .line 61
    new-instance v0, LX/5OY;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/5OY;-><init>(LX/5OU;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/5Q4;->A00:LX/5OY;

    .line 67
    .line 68
    :cond_0
    sget-object v3, LX/5OT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    monitor-enter v4

    .line 75
    :try_start_2
    iget-object v0, v4, LX/5Q4;->A01:LX/5Ob;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v2, "TTRCMPL"

    .line 80
    .line 81
    new-array v1, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "com_facebook_msys_config_plugins_interfaces_mpl_TTRCPluginInterfaceSpec"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/5OT;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/5OZ;

    .line 90
    .line 91
    new-instance v0, LX/5Ob;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/5Ob;-><init>(LX/5OZ;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/5Q4;->A01:LX/5Ob;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    array-length v1, v5

    .line 103
    :goto_0
    if-ge v7, v1, :cond_2

    .line 104
    .line 105
    aget-object v0, v5, v7

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v0, LX/5Q7;->A08:LX/5Q7;

    .line 114
    .line 115
    if-ne v6, v0, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, LX/5Q4;->A02(LX/5Q4;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v4

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
