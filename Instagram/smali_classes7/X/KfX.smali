.class public final LX/KfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:LX/2sx;

.field public final synthetic A02:LX/1L9;

.field public final synthetic A03:LX/L2I;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/2sx;LX/1L9;LX/L2I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/KfX;->A03:LX/L2I;

    iput-object p5, p0, LX/KfX;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/KfX;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p3, p0, LX/KfX;->A02:LX/1L9;

    iput-object p2, p0, LX/KfX;->A01:LX/2sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/G8u;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/FQs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/FQs;

    .line 11
    .line 12
    iget-object v0, v1, LX/FQs;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :cond_1
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, LX/KfX;->A03:LX/L2I;

    .line 25
    .line 26
    iget-object v1, v3, LX/L2I;->A03:LX/0Sn;

    .line 27
    .line 28
    iget-object v0, v2, LX/KfX;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, LX/5MW;

    .line 37
    .line 38
    const-string v10, "ARMADILLO_NOTIFICATIONS_BG_USER_LOGGED_IN"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v16, 0x7e

    .line 42
    .line 43
    move-object v12, v11

    .line 44
    move-object v13, v11

    .line 45
    move-object v14, v11

    .line 46
    move-object v15, v11

    .line 47
    invoke-static/range {v9 .. v16}, LX/5MW;->A00(LX/5MW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v3, LX/L2I;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;

    .line 51
    .line 52
    iget-object v4, v2, LX/KfX;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 53
    .line 54
    iget-object v6, v2, LX/KfX;->A02:LX/1L9;

    .line 55
    .line 56
    iget-object v0, v6, LX/1L9;->A0G:LX/1LA;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v0, v6, LX/1L9;->A0H:LX/1LA;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    iget-object v0, v6, LX/1L9;->A0E:LX/1LA;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v4, v5, v3, v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/1L9;->A0J:LX/1LA;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v1, LX/KHB;->A05:LX/K2v;

    .line 110
    .line 111
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/K2v;->A00(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v4, v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->setAppHandledNotificationsForAccount(Lcom/facebook/msys/mca/Mailbox;Z)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v2, LX/KfX;->A01:LX/2sx;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    goto :goto_0
.end method
