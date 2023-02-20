.class public final LX/2Zk;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Zk;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/MZm;->parseFromJson(LX/0xQ;)LX/Moi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    const-string/jumbo v1, "success"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/Moi;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v7, v2, LX/Moi;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/Moi;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    :catch_0
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-eqz v10, :cond_2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_2
    iget-object v0, v2, LX/Moi;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    :catch_1
    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_2
    :try_start_4
    iget-object v0, p0, LX/2Zk;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v5, LX/621;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, LX/621;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, LX/183;->A01(LX/1Ka;)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 76
    :catch_2
    move-exception v3

    .line 77
    const-class v2, LX/2Zk;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v1, v4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object p3, v1, v0

    .line 86
    .line 87
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
