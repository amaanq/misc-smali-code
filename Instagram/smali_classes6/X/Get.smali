.class public final LX/Get;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GOx;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17K;

.field public final A03:LX/17I;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v1, LX/GOx;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/GOx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Get;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/Get;->A00:LX/GOx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {}, LX/F0X;->A0v()LX/26v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Get;->A02:LX/17K;

    .line 22
    .line 23
    new-instance v0, LX/6XF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Get;->A03:LX/17I;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Get;->A00:LX/GOx;

    .line 1
    .line 2
    iget-object v0, v0, LX/GOx;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "api/"

    .line 9
    .line 10
    const-string v3, "v1/"

    .line 11
    .line 12
    const-string v2, "creators/"

    .line 13
    .line 14
    const-string v1, "achievements/"

    .line 15
    .line 16
    const-string v0, "get_achievements/"

    .line 17
    .line 18
    invoke-static {v5}, LX/F0W;->A1O(LX/17s;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/8M8;

    .line 29
    .line 30
    const-class v0, LX/9vo;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {v5, p1}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7132dee

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/Eh2;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, LX/Eh2;-><init>(LX/0Sd;LX/17J;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape242S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
