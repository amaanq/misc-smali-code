.class public final LX/HtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field public final A00:LX/2sG;

.field public final A01:LX/1il;


# direct methods
.method public constructor <init>(LX/2sG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HtR;->A00:LX/2sG;

    .line 4
    .line 5
    iget-object v0, p1, LX/2sG;->A04:LX/1il;

    .line 6
    .line 7
    iput-object v0, p0, LX/HtR;->A01:LX/1il;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/2sG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sG;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3CD;

    .line 23
    .line 24
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
    .line 33
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HtR;->A01:LX/1il;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1il;->Aft()LX/3CD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public final getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/2sG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sG;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3CD;

    .line 19
    .line 20
    iget-object v0, v1, LX/3CD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/3CD;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final getMessagePayload()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtR;->A01:LX/1il;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/2sG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sG;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/2sG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/HtR;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "can\'t update a header after the request is created"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HtR;->A00:LX/2sG;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setRequestUrl(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/2sG;

    .line 1
    .line 2
    return-object v0
.end method
