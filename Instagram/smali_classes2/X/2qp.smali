.class public final LX/2qp;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;

.field public final A01:LX/LFX;


# direct methods
.method public constructor <init>(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qp;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/LFX;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/LFX;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    iput-object v1, p0, LX/2qp;->A01:LX/LFX;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 805306368
    const-string v1, "Not implemented."

    .line 805306369
    .line 805306370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 805306371
    .line 805306372
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 805306373
    .line 805306374
    .line 805306375
    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 268435456
    const-string v1, "Not implemented."

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 1074432672
    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 9

    .line 536870912
    move-object v2, p1

    .line 536870913
    if-eqz p1, :cond_3

    .line 536870914
    .line 536870915
    move-object v1, p2

    .line 536870916
    if-eqz p2, :cond_2

    .line 536870917
    .line 536870918
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_1

    .line 536870923
    .line 536870924
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    if-nez v0, :cond_0

    .line 536870929
    .line 536870930
    iget-object v3, p0, LX/2qp;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 536870931
    .line 536870932
    const/4 v4, 0x0

    .line 536870933
    iget-object v6, p0, LX/2qp;->A01:LX/LFX;

    .line 536870934
    .line 536870935
    const/4 v8, 0x0

    .line 536870936
    new-instance v0, Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 536870937
    .line 536870938
    move v7, p4

    .line 536870939
    move-object v5, v4

    .line 536870940
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mobilenetwork/Tls13Socket;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/net/http/X509TrustManagerExtensions;LX/0Tv;Landroid/net/http/X509TrustManagerExtensions;LX/LFX;ZZ)V

    .line 536870941
    .line 536870942
    .line 536870943
    return-object v0

    .line 536870944
    :cond_0
    const-string v1, "Underlying Socket is closed."

    .line 536870945
    .line 536870946
    new-instance v0, Ljava/net/SocketException;

    .line 536870947
    .line 536870948
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 536870949
    .line 536870950
    .line 536870951
    throw v0

    .line 536870952
    :cond_1
    const-string v1, "Underlying Socket is unconnected."

    .line 536870953
    .line 536870954
    new-instance v0, Ljava/net/SocketException;

    .line 536870955
    .line 536870956
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 536870957
    .line 536870958
    .line 536870959
    throw v0

    .line 536870960
    :cond_2
    const-string v1, "host == null"

    .line 536870961
    .line 536870962
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870963
    .line 536870964
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870965
    .line 536870966
    .line 536870967
    throw v0

    .line 536870968
    :cond_3
    const-string v1, "socket == null"

    .line 536870969
    .line 536870970
    new-instance v0, Ljava/lang/NullPointerException;

    .line 536870971
    .line 536870972
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536870973
    .line 536870974
    .line 536870975
    throw v0
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Not implemented."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method
