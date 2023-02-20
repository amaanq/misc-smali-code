.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFbHostnameVerifier:LX/0oh;

.field public final mFbPinningSSLContextFactory:LX/2ul;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ul;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/2ul;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/2ul;

    .line 9
    .line 10
    new-instance v0, LX/0oh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0oh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0oh;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public verify([[BLjava/lang/String;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    new-array v5, v6, [Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const-string v0, "X509"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v6, :cond_0

    .line 12
    .line 13
    aget-object v1, p1, v2

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v5, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/2ul;

    .line 30
    .line 31
    iget-object v0, v0, LX/0Tu;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    aget-object v2, v0, v3

    .line 34
    .line 35
    instance-of v1, v2, LX/0Tv;

    .line 36
    .line 37
    const-string v0, "ECDHE_ECDSA"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v2, LX/0Tv;

    .line 42
    .line 43
    invoke-interface {v2, v0, p2, v5}, LX/0Tv;->AHT(Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/0oh;

    .line 47
    .line 48
    aget-object v0, v5, v3

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, LX/0oh;->A02(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/0oe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/0oe;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v2, v5, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "Hostname verification failed."

    .line 64
    .line 65
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
