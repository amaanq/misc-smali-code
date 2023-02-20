.class public final LX/4cQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/0xQ;->A0j()LX/3AZ;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/instagram/model/venue/Venue;->A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "VenueConverter"

    .line 20
    .line 21
    const-string v0, "Failed to deserialize Venue from ClipsDraft"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/BlO;->A00(LX/0yW;Lcom/instagram/model/venue/Venue;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "VenueConverter"

    .line 27
    .line 28
    const-string v0, "Failed to serialize Venue from ClipsDraft"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
    .line 34
.end method
