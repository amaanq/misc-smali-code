.class public final LX/3Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yx;->A00:LX/2lP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 7

    .line 0
    const v0, 0x6f32a529

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x62ee7805

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/3Yx;->A00:LX/2lP;

    .line 15
    .line 16
    iget-object v0, v0, LX/2lP;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v1, "RageShakeSensorHelper2_duplicateAccountSwitch"

    .line 25
    .line 26
    const-string v0, "Should only call initInstance once per session"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x7dcf3cc7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x20160e2c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    const v3, 0x419057bf

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/1NX;

    .line 48
    .line 49
    invoke-direct {v4, v0, p1}, LX/1NX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/1NX;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v2, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const-string v1, "RageShakeSensorHelper"

    .line 79
    .line 80
    const-string v0, "initInstance Initialized | rageShakeEnabled=%b | shakeForceThreshold=%f"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method
