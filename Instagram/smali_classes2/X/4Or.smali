.class public final LX/4Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4X1;
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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/4gW;->parseFromJson(LX/0xQ;)LX/4X1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    const-string v1, "SerializedMediaEditsConverter"

    .line 19
    .line 20
    const-string v0, "Failed to deserialize SerializedMediaEdits from Clips draft."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
    .line 26
.end method

.method public static final A01(LX/4X1;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/4gW;->A00(LX/4X1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "SerializedMediaEditsConverter"

    .line 10
    .line 11
    const-string v0, "Failed to serialize SerializedMediaEdits in Clips draft"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v3
    .line 17
    .line 18
.end method
