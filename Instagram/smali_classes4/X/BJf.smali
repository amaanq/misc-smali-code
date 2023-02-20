.class public final LX/BJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABY;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BJf;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BJf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BpR(LX/Mt2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v2, p0, LX/BJf;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v4, p0, LX/BJf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/Mt2;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "media/%s/info/"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/1M4;

    .line 38
    .line 39
    const-class v0, LX/1MH;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x7

    .line 62
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    sget-object v0, LX/0zF;->A01:LX/0zF;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
