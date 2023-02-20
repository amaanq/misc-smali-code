.class public final Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Ljava/lang/String;LX/0xQ;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->parseFromJson(LX/0xQ;)Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
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
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Ljava/lang/String;LX/0xQ;)Z
    .locals 3

    .line 0
    const-string v0, "command"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "topic"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(LX/0yW;Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static serializeToJson(LX/0yW;Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;Z)V
    .locals 2

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 268435459
    .line 268435460
    .line 268435461
    :cond_0
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    .line 268435462
    .line 268435463
    if-eqz v1, :cond_1

    .line 268435464
    .line 268435465
    const-string v0, "command"

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :cond_1
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    .line 268435471
    .line 268435472
    if-eqz v1, :cond_2

    .line 268435473
    .line 268435474
    const-string v0, "topic"

    .line 268435475
    .line 268435476
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    :cond_2
    if-eqz p2, :cond_3

    .line 268435480
    .line 268435481
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_3
    return-void
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
.end method
