.class public final LX/E4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hn;
.implements LX/0hU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsUiTrackingLoggingInitializer"


# instance fields
.field public A00:LX/LCq;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/318;

.field public final A03:LX/0hS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E4m;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E4m;->A03:LX/0hS;

    .line 10
    .line 11
    sget-object v0, LX/318;->A00:LX/26r;

    .line 12
    .line 13
    iput-object v0, p0, LX/E4m;->A02:LX/318;

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/E4m;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-wide v0, 0x82047800030829L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v5}, LX/2Ho;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const-wide/32 v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v6

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/E4m;->A02:LX/318;

    .line 39
    .line 40
    long-to-int v0, v2

    .line 41
    invoke-virtual {v1, v0}, LX/318;->A04(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, LX/E4m;->A03:LX/0hS;

    .line 48
    .line 49
    const-wide v0, 0x82047800010827L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide v2, 0x82047800020828L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v5}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-wide v2, 0x82047800030829L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v4, v5, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    cmp-long v2, v0, v3

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    cmp-long v2, v8, v3

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {v7}, LX/9Mv;->A00(LX/0hS;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    new-instance v5, LX/LCq;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, LX/LCq;-><init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hS;JJ)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-object v0, v5, LX/LCq;->A03:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    iput-object v5, p0, LX/E4m;->A00:LX/LCq;

    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const-wide v2, 0x8204780004082aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide v0, 0x8204780004082aL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_ui_tracker"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x2a7ea495

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/E4m;->A00:LX/LCq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/LCq;->A05:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/LCq;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/E4m;->A00:LX/LCq;

    .line 21
    .line 22
    const v0, -0x24f71c95

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x482401ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/E4m;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0xea7003e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4m;->A00:LX/LCq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/LCq;->A05:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/LCq;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/E4m;->A00:LX/LCq;

    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
