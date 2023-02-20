.class public final LX/E8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0je;

.field public final A04:LX/0hS;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E8L;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/E8L;->A05:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/E8L;->A02:J

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/E8L;->A03:LX/0je;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E8L;->A04:LX/0hS;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, LX/E8L;->A00:I

    .line 35
    .line 36
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private final A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    iget-object v1, p0, LX/E8L;->A04:LX/0hS;

    .line 1
    .line 2
    const-string v0, "lead_gen_ctc_app_state_change"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x9fa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/E8L;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "ei"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x719

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/E8L;->A02:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xb9

    .line 57
    .line 58
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "ig_"

    .line 66
    .line 67
    iget-object v0, p0, LX/E8L;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(LX/E8L;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/E8L;->A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "app_state"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/E8L;->A00()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "click_to_call_clicked"

    .line 5
    .line 6
    const-string v0, "app_state"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "granted_permission"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5b58d4f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_did_enter_background"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/E8L;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/E8L;->A00:I

    .line 17
    .line 18
    const v0, 0x760e4f7b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2c7a1270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "app_did_become_active"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/E8L;->A01(LX/E8L;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/E8L;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/E8L;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7d3eadc5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
