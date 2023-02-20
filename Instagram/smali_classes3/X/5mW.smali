.class public final LX/5mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5oF;

.field public final A04:LX/5qU;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/5oF;LX/5qU;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5mW;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mW;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mW;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/5mW;->A04:LX/5qU;

    .line 10
    .line 11
    iput-object p3, p0, LX/5mW;->A03:LX/5oF;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/5fd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5fd;-><init>(LX/5mW;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p4, LX/5qU;->A00:LX/5fe;

    .line 21
    .line 22
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x81014f000102a0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/5mW;->A06:Z

    .line 38
    .line 39
    const-wide v0, 0x81014f000702a4L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/5mW;->A07:Z

    .line 53
    .line 54
    const-wide v0, 0x81014f000202a1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/5mW;->A08:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/5mW;LX/1A6;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5mW;->A06:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "direct_thread_walkie_talkie_auto_accept_enabled/"

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/5mW;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1, p2}, LX/1A6;->A04(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    return v5
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(LX/0y6;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance v6, LX/4RR;

    .line 6
    .line 7
    invoke-direct {v6}, LX/4RR;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5mW;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5mW;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v5, v0}, LX/1CW;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v3, 0x7f111812

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v3, 0x7f111814

    .line 28
    .line 29
    .line 30
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/16 v0, 0x1388

    .line 46
    .line 47
    iput v0, v6, LX/4RR;->A01:I

    .line 48
    .line 49
    invoke-virtual {v6}, LX/4RR;->A00()LX/4lW;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 54
    .line 55
    new-instance v0, LX/28D;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/5mW;->A05:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p0, LX/5mW;->A02:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1CW;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/5mW;->A04:LX/5qU;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/5qU;->A03(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-boolean v4, p0, LX/5mW;->A00:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/5mW;->A03:LX/5oF;

    .line 87
    .line 88
    iget-object v3, v0, LX/5oF;->A00:LX/5Xf;

    .line 89
    .line 90
    sget-object v2, LX/5md;->A0T:LX/5md;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v2, v1, v0, v4}, LX/5Xf;->A0e(LX/5Xf;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
