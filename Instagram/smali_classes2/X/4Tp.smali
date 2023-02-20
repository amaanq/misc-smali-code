.class public final LX/4Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5md;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Tp;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/5md;->A0V:LX/5md;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Tp;->A02:LX/5md;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Tp;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, LX/EQ6;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/EQ6;-><init>(LX/4Tp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/GQg;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/GQg;-><init>(LX/I6E;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/1SZ;->A00:LX/GQg;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Tp;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/1SZ;->A00:LX/GQg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A02(LX/5Gc;)V
    .locals 11

    .line 0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v8, p0, LX/4Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/4Tp;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v8}, LX/1CW;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/7Vq;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/7Vq;-><init>(LX/1Kb;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, LX/4Tp;->A02:LX/5md;

    .line 38
    .line 39
    invoke-static {v2, v4, v6, v8}, LX/5kn;->A02(Landroid/content/Context;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v3, LX/Au2;

    .line 44
    .line 45
    invoke-direct {v3}, LX/Au2;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static/range {v2 .. v10}, LX/5kn;->A03(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
