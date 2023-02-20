.class public Loauth/signpost/basic/HttpURLConnectionResponseAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpResponse;


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
    iput-object p1, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    const v0, 0x977ac63

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Loauth/signpost/basic/HttpURLConnectionResponseAdapter;->connection:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    return-object v0
.end method
