.class public final LX/5LK;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/1EG;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "MsysPluginImpl.ensureMsysInitialization"

    .line 1
    .line 2
    iput-object p1, p0, LX/5LK;->A00:LX/1EG;

    .line 3
    .line 4
    iput-object p2, p0, LX/5LK;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/5LK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    const-string v1, "MsysPluginImpl.ensureMsysInitialization"

    .line 1
    .line 2
    const v0, -0x6b35b4a8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5LK;->A00:LX/1EG;

    .line 9
    .line 10
    iget-object v4, p0, LX/5LK;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/5LK;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/0hc;->hasEnded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "MsysPluginImpl"

    .line 21
    .line 22
    const-string v0, "Trying to initialize msys for an ended user session in MsysPluginImpl."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v1, LX/1EG;->A00:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v2, LX/2sx;

    .line 49
    .line 50
    invoke-direct {v2, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/1L9;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4, v3}, LX/4KN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4Vy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/4Vy;->A00:LX/4mC;

    .line 68
    .line 69
    iget-object v1, v0, LX/4mC;->A00:LX/2sm;

    .line 70
    .line 71
    new-instance v0, LX/EB1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v3}, LX/EB1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Ays;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/Ays;-><init>(LX/2sx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v4, v3}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/5LN;->A03:LX/2sm;

    .line 94
    .line 95
    new-instance v0, LX/Ayt;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/Ayt;-><init>(LX/2sx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    const v0, -0x412b9d78

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, 0x5ca1f0ec

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method
