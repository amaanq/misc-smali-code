.class public final LX/CVh;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Dd7;

.field public final synthetic A01:LX/3fP;


# direct methods
.method public constructor <init>(LX/Dd7;LX/3fP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CVh;->A00:LX/Dd7;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVh;->A01:LX/3fP;

    .line 3
    .line 4
    const v0, 0x7ef767e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    invoke-static {}, LX/BeO;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v5, v1, LX/CVh;->A00:LX/Dd7;

    .line 9
    .line 10
    iget-object v3, v1, LX/CVh;->A01:LX/3fP;

    .line 11
    .line 12
    sget-object v6, LX/Bje;->A00:LX/Bje;

    .line 13
    .line 14
    iget-object v8, v5, LX/Dd7;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v7, LX/E3e;

    .line 17
    .line 18
    invoke-direct {v7}, LX/E3e;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/7dg;

    .line 22
    .line 23
    invoke-direct {v0, v8}, LX/7dg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/7dg;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v13, "clips_background_prefetch"

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    move-object v10, v9

    .line 35
    move-object v11, v9

    .line 36
    move-object v12, v9

    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    invoke-virtual/range {v6 .. v16}, LX/Bje;->A03(LX/Ev3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v8}, LX/BeN;->A0G(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/E2l;

    .line 48
    .line 49
    invoke-direct {v1, v2, v5, v3}, LX/E2l;-><init>(LX/1j8;LX/Dd7;LX/3fP;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "clips/discover/"

    .line 53
    .line 54
    new-instance v3, LX/2Hs;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v3, LX/2Hs;->A06:LX/1IM;

    .line 60
    .line 61
    iput-object v1, v3, LX/2Hs;->A02:LX/2Gq;

    .line 62
    .line 63
    iput-boolean v15, v3, LX/2Hs;->A07:Z

    .line 64
    .line 65
    iput-boolean v15, v3, LX/2Hs;->A08:Z

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x810d6100071df7L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "clips_app_background"

    .line 81
    .line 82
    invoke-static {v3, v8, v0}, LX/Bje;->A02(LX/2Hs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, LX/2Hs;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v1, v1, LX/CVh;->A01:LX/3fP;

    .line 90
    .line 91
    const-string v0, "clips_background_prefetch"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
