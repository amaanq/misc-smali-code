.class public final LX/NjJ;
.super LX/Msd;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/net/Socket;

.field public A04:Ljava/net/Socket;

.field public A05:LX/Mv4;

.field public A06:LX/MU7;

.field public A07:LX/NRZ;

.field public A08:LX/Nv8;

.field public A09:LX/Nv9;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/N0g;

.field public final A0D:LX/Mvq;


# direct methods
.method public constructor <init>(LX/N0g;LX/Mvq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Msd;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NjJ;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NjJ;->A0B:Ljava/util/List;

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/NjJ;->A02:J

    .line 18
    .line 19
    iput-object p1, p0, LX/NjJ;->A0C:LX/N0g;

    .line 20
    .line 21
    iput-object p2, p0, LX/NjJ;->A0D:LX/Mvq;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/NjJ;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/NjJ;->A0D:LX/Mvq;

    .line 1
    .line 2
    iget-object v4, v3, LX/Mvq;->A01:Ljava/net/Proxy;

    .line 3
    .line 4
    iget-object v2, v3, LX/Mvq;->A02:LX/Mw0;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/net/Socket;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/NjJ;->A03:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v2, LX/Mw0;->A04:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v2, LX/KNO;->A00:LX/KNO;

    .line 41
    .line 42
    iget-object v1, p0, LX/NjJ;->A03:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v0, v3, LX/Mvq;->A00:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p1}, LX/KNO;->A06(Ljava/net/InetSocketAddress;Ljava/net/Socket;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/NjJ;->A03:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-static {v0}, LX/N67;->A01(Ljava/net/Socket;)LX/Nuu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/NeG;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/NeG;-><init>(LX/Nuu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/NjJ;->A09:LX/Nv9;

    .line 61
    .line 62
    iget-object v0, p0, LX/NjJ;->A03:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-static {v0}, LX/N67;->A00(Ljava/net/Socket;)LX/Nuv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/NeF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/NeF;-><init>(LX/Nuv;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/NjJ;->A08:LX/Nv8;

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v0, "Failed to connect to "

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, LX/Mvq;->A00:Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/net/ConnectException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Connection{"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/NjJ;->A0D:LX/Mvq;

    .line 7
    .line 8
    iget-object v0, v3, LX/Mvq;->A02:LX/Mw0;

    .line 9
    .line 10
    iget-object v1, v0, LX/Mw0;->A0A:LX/N8F;

    .line 11
    .line 12
    iget-object v0, v1, LX/N8F;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/N8F;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", proxy="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Mvq;->A01:Ljava/net/Proxy;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " hostAddress="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/Mvq;->A00:Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " cipherSuite="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/NjJ;->A05:LX/Mv4;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/Mv4;->A01:LX/N5H;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " protocol="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/NjJ;->A06:LX/MU7;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v0, "none"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
