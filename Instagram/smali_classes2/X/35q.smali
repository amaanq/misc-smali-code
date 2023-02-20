.class public final LX/35q;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "fetchSessionSurveyEligibility"

    .line 1
    .line 2
    const/16 v2, 0x2c4

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/35q;->A00:LX/2Dk;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/35q;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v5, v3, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8101f4000003b6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/2Dk;->A05:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/B21;

    .line 32
    .line 33
    new-instance v0, LX/As6;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2}, LX/As6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/B21;

    .line 43
    .line 44
    iget-object v0, v2, LX/B21;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "notification_settings"

    .line 53
    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LX/B21;->A00(LX/B21;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/B21;->A00:J

    .line 71
    .line 72
    new-instance v0, LX/Az5;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/Az5;-><init>(LX/B21;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/B21;->A01:LX/0hn;

    .line 78
    .line 79
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/B21;->A01:LX/0hn;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "backgroundDetectorListener"

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
