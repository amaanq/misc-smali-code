.class public final LX/0w0;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/2PW;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0w0;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0w0;->A00:LX/2PW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    const v0, -0x3e002bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x210d3db9

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/0w0;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const-string/jumbo v0, "jobscheduler"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v6, p0, LX/0w0;->A00:LX/2PW;

    .line 37
    .line 38
    iget-object v0, v6, LX/2PW;->A00:LX/0hc;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v1, "ig.e2e.e2e_method"

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v3, v0}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "AUTH"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string/jumbo v0, "ig.e2e.e2e_igid"

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string/jumbo v0, "ig.e2e.e2e_username"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "ig.e2e.e2e_auth_header"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v2, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2N(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/BIo;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2, v3}, LX/BIo;-><init>(LX/0w0;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v2}, LX/0Xy;->A0B(LX/0VE;Lcom/instagram/user/model/User;)Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v6, LX/2PW;->A00:LX/0hc;

    .line 120
    .line 121
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/3BC;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 127
    sput-boolean v0, LX/0aJ;->A00:Z

    .line 128
    .line 129
    const v0, 0x1a4e20c1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v1, "JESTE2EHeadlessLoginInitializer"

    .line 134
    .line 135
    const-string v0, "Failed to initialize headless login as one or more inputs was null."

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
