.class public final LX/HC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5k;


# instance fields
.field public A00:LX/IDY;

.field public A01:LX/15e;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/17J;

.field public final A05:LX/17K;

.field public final A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HC1;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x59c7b487

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v3, LX/0fo;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v8, v8}, LX/0fo;-><init>(IIZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/NGf;

    .line 28
    .line 29
    invoke-direct {v5}, LX/NGf;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/HC5;

    .line 33
    .line 34
    invoke-direct {v6, p0}, LX/HC5;-><init>(LX/HC1;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/HC6;

    .line 38
    .line 39
    invoke-direct {v7, p0}, LX/HC6;-><init>(LX/HC1;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3cc

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v9, 0x80

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/facebook/realtime/clientsync/NativeClientFactory;-><init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/I5k;Lcom/facebook/realtime/clientsync/EntityMutator;LX/No2;LX/No2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/HC1;->A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 57
    .line 58
    const/16 v1, 0x4b

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HC1;->A03:LX/0Rc;

    .line 70
    .line 71
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v1, LX/26v;

    .line 74
    .line 75
    invoke-direct {v1, v0, v8, v8}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/HC1;->A05:LX/17K;

    .line 79
    .line 80
    new-instance v0, LX/6XF;

    .line 81
    .line 82
    invoke-direct {v0, v10, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/HC1;->A04:LX/17J;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HC1;->A00:LX/IDY;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HC1;->A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 9
    .line 10
    new-instance v0, LX/MeU;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MeU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/IDY;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/HC1;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/Cl9;->A0I:LX/Cl9;

    .line 38
    .line 39
    iget-object v2, v0, LX/Cl9;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/G7F;->A03:LX/G7F;

    .line 48
    .line 49
    invoke-interface {v4, v1, v0}, LX/IDY;->sendEntityUpdate(Ljava/lang/Object;LX/G7F;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v4, p0, LX/HC1;->A00:LX/IDY;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public final CFT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v1, p0, LX/HC1;->A01:LX/15e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x2a

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CFZ(LX/7CQ;)V
    .locals 0

    return-void
.end method

.method public final CWr(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 0

    return-void
.end method
