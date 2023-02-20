.class public final LX/N5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/N6F;

.field public A03:LX/NmP;

.field public A04:LX/NHp;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Thread;

.field public A08:Ljava/net/Socket;

.field public A09:Ljava/net/URI;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/NmP;Ljava/net/URI;Ljava/util/Map;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N5R;->A0B:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/N5R;->A09:Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/N5R;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/N5R;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/N5R;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "websocket-write-thread"

    .line 23
    .line 24
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/N5R;->A01:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/N5R;->A01:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/N5R;->A0C:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/NHp;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/NHp;-><init>(LX/N5R;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/N5R;->A04:LX/NHp;

    .line 47
    .line 48
    new-instance v0, LX/N6F;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/N6F;-><init>(LX/N5R;LX/Npz;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/N5R;->A02:LX/N6F;

    .line 54
    .line 55
    iput-object p1, p0, LX/N5R;->A03:LX/NmP;

    .line 56
    .line 57
    iput p4, p0, LX/N5R;->A00:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/MS7;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v4, v2, :cond_2

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v4, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    int-to-char v0, v4

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    return-object v3

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A01(LX/NRu;LX/N5R;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/N5R;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/N5R;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/N5R;->A0C:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final A02([B)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "WebSocketClient"

    .line 3
    .line 4
    const-string v0, "Ignoring null frame."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LX/MJC;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/MJC;-><init>(LX/N5R;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, LX/N5R;->A01(LX/NRu;LX/N5R;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
