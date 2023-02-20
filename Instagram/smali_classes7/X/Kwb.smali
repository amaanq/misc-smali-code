.class public final synthetic LX/Kwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5Q4;

.field public final synthetic A01:LX/5LN;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5Q4;LX/5LN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kwb;->A01:LX/5LN;

    iput-boolean p3, p0, LX/Kwb;->A02:Z

    iput-object p1, p0, LX/Kwb;->A00:LX/5Q4;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Kwb;->A01:LX/5LN;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Kwb;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/Kwb;->A00:LX/5Q4;

    .line 5
    .line 6
    const/4 v10, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    :cond_0
    iget-object v0, v1, LX/5LN;->A04:LX/2sx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v1, v3, LX/5Q4;->A04:LX/5Q6;

    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5Q6;->A00(Ljava/lang/Integer;)LX/5Q7;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v9, LX/5Qc;->A00:[I

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    aget v1, v9, v8

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "calling CLEAN_UP must not return "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v2, v3, LX/5Q4;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Jwe;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, LX/Jwe;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, v3, LX/5Q4;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/Jwe;

    .line 88
    .line 89
    invoke-direct {v1, v4, v0}, LX/Jwe;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    return-void

    .line 97
    :goto_1
    iget-object v2, v3, LX/5Q4;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "The queue must be empty because the only way to get here is from the READY phase"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0Sm;->A03(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/Jwe;

    .line 113
    .line 114
    invoke-direct {v0, v4, v1}, LX/Jwe;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    aget v0, v9, v8

    .line 122
    .line 123
    if-eq v0, v5, :cond_6

    .line 124
    .line 125
    if-ne v0, v7, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, LX/5Q4;->A02(LX/5Q4;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string v0, "Unsynchronized CLEAN_UP code does not exist for "

    .line 132
    .line 133
    invoke-static {v0, v6}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    invoke-interface {v4, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
