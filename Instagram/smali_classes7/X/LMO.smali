.class public final LX/LMO;
.super LX/KNO;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/K04;

.field public final A02:LX/KJC;

.field public final A03:LX/KJC;

.field public final A04:LX/KJC;

.field public final A05:LX/KJC;


# direct methods
.method public constructor <init>(LX/KJC;LX/KJC;LX/KJC;LX/KJC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/KNO;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LMO;->A00:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "get"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-array v0, v5, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "open"

    .line 26
    .line 27
    invoke-static {}, LX/F0Z;->A1b()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6, v0, v2, v1, v5}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "warnIfOpen"

    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-object v1, v4

    .line 48
    move-object v2, v4

    .line 49
    :goto_0
    new-instance v0, LX/K04;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v1}, LX/K04;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/LMO;->A01:LX/K04;

    .line 55
    .line 56
    iput-object p1, p0, LX/LMO;->A05:LX/KJC;

    .line 57
    .line 58
    iput-object p2, p0, LX/LMO;->A04:LX/KJC;

    .line 59
    .line 60
    iput-object p3, p0, LX/LMO;->A02:LX/KJC;

    .line 61
    .line 62
    iput-object p4, p0, LX/LMO;->A03:LX/KJC;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A02(Ljavax/net/ssl/X509TrustManager;)LX/K3k;
    .locals 8

    .line 0
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x1

    .line 7
    new-array v1, v6, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v0, v1, v5

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v0, v5

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "checkServerTrusted"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v0, [Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v2, v6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v7, v1, v3, v2, v0}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/LMQ;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, LX/LMQ;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-super {p0, p1}, LX/KNO;->A02(Ljavax/net/ssl/X509TrustManager;)LX/K3k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method
