.class public final LX/35y;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "initProfileInstaller"

    .line 1
    .line 2
    const v2, 0x244e6c87

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/35y;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/35y;->A00:LX/2Dk;

    .line 1
    .line 2
    const-wide v0, 0x810bb600001a42L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "ig_android_profile_installer"

    .line 28
    .line 29
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3c7

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "profile_write_start"

    .line 43
    .line 44
    const-string v0, "step"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/2Dk;->A05:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x244e6c87

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/0ft;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/0ft;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Amz;

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/Amz;-><init>(LX/2Dk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1, v3}, LX/3sW;->A00(Landroid/content/Context;LX/3sY;Ljava/util/concurrent/Executor;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
