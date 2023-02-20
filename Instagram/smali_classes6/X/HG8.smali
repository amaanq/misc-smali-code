.class public final LX/HG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/G5m;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HG8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/HG8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/HG8;->A01:LX/G5m;

    .line 5
    .line 6
    iput-object p1, p0, LX/HG8;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CGr()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HG8;->A01:LX/G5m;

    .line 1
    .line 2
    iget-object v3, p0, LX/HG8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/HG8;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "promoted_posts_action_error"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xab8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "ads_manager"

    .line 29
    .line 30
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "user_login"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v4, v2, v3}, LX/GtO;->A00(LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HG8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/HG8;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HG8;->A01:LX/G5m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/HAn;->A09(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HG8;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2}, LX/GwX;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
