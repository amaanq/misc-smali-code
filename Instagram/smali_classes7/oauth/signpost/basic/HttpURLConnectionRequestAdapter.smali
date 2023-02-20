.class public Loauth/signpost/basic/HttpURLConnectionRequestAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field public connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 6

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v5}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v4
    .line 48
    .line 49
    .line 50
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public getMessagePayload()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic unwrap()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    return-object v0
.end method

.method public unwrap()Ljava/net/HttpURLConnection;
    .locals 1

    .line 268435456
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method
