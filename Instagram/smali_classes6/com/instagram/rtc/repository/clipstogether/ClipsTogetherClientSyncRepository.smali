.class public final Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5k;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/HHT;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/17H;

.field public final A08:LX/17G;

.field public volatile A09:J

.field public volatile A0A:LX/IDY;

.field public volatile A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {p1}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 20
    .line 21
    const/16 v0, 0x5b

    .line 22
    .line 23
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A05:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x4d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0X;->A0q(Ljava/lang/Object;I)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A04:LX/0Rc;

    .line 36
    .line 37
    const/16 v0, 0x5c

    .line 38
    .line 39
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A06:LX/0Rc;

    .line 44
    .line 45
    new-instance v0, LX/HiY;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HiY;-><init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A03:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/Gor;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v1, v2}, LX/Gor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A08:LX/17G;

    .line 63
    .line 64
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A07:LX/17H;

    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v7, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 1
    .line 2
    iget-boolean v6, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0E:Z

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0F:Z

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0D:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v7, LX/HHT;->A00:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v7, LX/HHT;->A00:J

    .line 18
    .line 19
    sget-object v9, LX/006;->A0e:Ljava/lang/Integer;

    .line 20
    .line 21
    long-to-double v12, v0

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v3, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "did_receive_entity_payload"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "did_receive_presence_payload_from_peer"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "did_connect"

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v14, 0x9e

    .line 73
    .line 74
    move-object v10, v8

    .line 75
    invoke-static/range {v7 .. v14}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0D:Z

    .line 79
    .line 80
    iput-object v8, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 81
    .line 82
    iput-object v8, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0E:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0F:Z

    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/IDY;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, LX/IDY;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    const-string v2, "close"

    .line 97
    .line 98
    const-string v0, "callsite"

    .line 99
    .line 100
    sget-object v1, LX/006;->A0i:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v1, v0}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    iput-object v8, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/IDY;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A08:LX/17G;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    new-instance v0, LX/Gor;

    .line 115
    .line 116
    invoke-direct {v0, v8, v8, v8, v1}, LX/Gor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A09:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A09:J

    .line 13
    .line 14
    iput-wide v0, v3, LX/HHT;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A04:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 29
    .line 30
    new-instance v0, LX/Mdi;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Mdi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v2, "factory create client"

    .line 53
    .line 54
    const-string v0, "callsite"

    .line 55
    .line 56
    sget-object v1, LX/006;->A0i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v1, v0}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CFT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 3
    .line 4
    iget-object v0, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->mediaId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->seedMediaId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0E:Z

    .line 24
    .line 25
    iget-object v1, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->scrollDirection:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "reels_together_backward_scroll"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v4, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A08:LX/17G;

    .line 34
    .line 35
    iget-object v3, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->mediaId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->seedMediaId:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/Gor;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1, v5}, LX/Gor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final CFZ(LX/7CQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 1
    .line 2
    iget-object v2, p1, LX/7CQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/006;->A0h:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "error_message"

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v1, v0}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CWr(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$Presence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$Presence;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0F:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
