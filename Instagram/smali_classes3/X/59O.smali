.class public final LX/59O;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/1KD;


# direct methods
.method public constructor <init>(LX/1KD;)V
    .locals 6

    .line 0
    const-string v1, "ensureInitCriticalPathForDirectAndMsys"

    .line 1
    .line 2
    const v2, 0x4894542d

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/59O;->A00:LX/1KD;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    const-string v2, "CriticalPathJob"

    .line 1
    .line 2
    iget-object v4, p0, LX/59O;->A00:LX/1KD;

    .line 3
    .line 4
    iget-object v3, v4, LX/1KD;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "DirectUserScopedInitializer"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const-string v0, "Trying to initialize msys for an ended user session in critical path."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v3}, LX/1KD;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/1KD;->A01(LX/1KD;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/1KD;->A04(LX/1KD;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, LX/1KD;->A09(LX/1KD;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v4, LX/1KD;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LX/1KD;->A05(LX/1KD;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v4, LX/1KD;->A03:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, LX/1KD;->A06(LX/1KD;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810d2b00001d98L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/1KD;->A06:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, LX/A0W;->A00(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v1, LX/4Eg;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/4Eg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "instagram_direct"

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 97
    .line 98
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-static {v4}, LX/1KD;->A02(LX/1KD;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2}, LX/1KD;->A08(LX/1KD;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
