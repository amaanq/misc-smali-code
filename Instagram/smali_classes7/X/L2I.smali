.class public final LX/L2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/0UF;

.field public final A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sd;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;)V
    .locals 3

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/L2I;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

    .line 17
    .line 18
    iput-object v2, p0, LX/L2I;->A03:LX/0Sn;

    .line 19
    .line 20
    iput-object v0, p0, LX/L2I;->A04:LX/0Sd;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2I;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/L2I;->A01:LX/0UF;

    .line 6
    .line 7
    invoke-static {p1}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, LX/1L9;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "IgBackgroundSyncUserSessionOperationPayload"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 21
    .line 22
    new-instance v4, LX/2sx;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/5LN;->A03:LX/2sm;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 40
    .line 41
    iget-object v2, v0, LX/4mC;->A00:LX/2sm;

    .line 42
    .line 43
    iget-object v0, p0, LX/L2I;->A04:LX/0Sd;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2sm;

    .line 52
    .line 53
    new-instance v0, LX/Kvc;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Kvc;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, LX/2sm;->A05(LX/4py;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Kv9;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5, p0, p1}, LX/Kv9;-><init>(LX/2sx;LX/1L9;LX/L2I;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "Armadillo is not registered, ignoring zero payload push notification"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, LX/0UF;->AIZ(LX/0U6;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/L2I;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
