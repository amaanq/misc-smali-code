.class public Lcom/facebook/advancedcryptotransport/DnsResolverImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5LG;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static dnsResolve(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveImpl(Ljava/lang/String;)LX/4MI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/4MI;->A01:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static dnsResolveAsync(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 2

    .line 0
    new-instance v1, LX/4v1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/4v1;-><init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static native dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V
.end method

.method public static dnsResolveImpl(Ljava/lang/String;)LX/4MI;
    .locals 7

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4MI;

    .line 9
    .line 10
    invoke-direct {v0, v5, v6}, LX/4MI;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    aget-object v0, v4, v1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/4MI;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/4MI;-><init>(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance v0, LX/4MI;

    .line 47
    .line 48
    invoke-direct {v0, v5, v6}, LX/4MI;-><init>(Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
