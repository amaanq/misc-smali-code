.class public final synthetic LX/NYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6ib;

.field public final synthetic A02:LX/NG0;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/6ib;LX/NG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NYm;->A02:LX/NG0;

    iput-object p2, p0, LX/NYm;->A01:LX/6ib;

    iput-object p1, p0, LX/NYm;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/NYm;->A02:LX/NG0;

    .line 1
    .line 2
    iget-object v4, p0, LX/NYm;->A01:LX/6ib;

    .line 3
    .line 4
    iget-object v2, p0, LX/NYm;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v6, v3, LX/NG0;->A06:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "asyncStart, "

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "prepare() must be called before starting video encoding. Current state is: "

    .line 21
    .line 22
    iget-object v0, v3, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/MYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LX/MCU;

    .line 35
    .line 36
    invoke-direct {v5, v0}, LX/MCU;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "current_state"

    .line 40
    .line 41
    iget-object v0, v3, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/MYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "method_invocation"

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/MVS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v5, v4}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v0, "null"

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, v3, LX/NG0;->A00:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v3, LX/NG0;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v3, LX/NG0;->A03:Z

    .line 77
    .line 78
    iget-object v1, v3, LX/NG0;->A05:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, LX/NSr;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/NSr;-><init>(LX/NG0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    const-string v0, "asyncStart end, "

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, LX/MxP;->A01(LX/6ib;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    new-instance v5, LX/MCU;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/MCU;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3, v0}, LX/NG0;->A01(LX/MVS;LX/NG0;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_2
    monitor-exit v3

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
