.class public Loauth/signpost/basic/DefaultOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 3

    .line 0
    new-instance v0, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Content-Length"

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 2

    .line 0
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    const v0, 0x2caa73cc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
