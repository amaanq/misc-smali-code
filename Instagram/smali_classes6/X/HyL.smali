.class public final LX/HyL;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/5bF;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A04:LX/5md;

.field public final synthetic A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    iput-object p1, p0, LX/HyL;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/HyL;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/HyL;->A02:LX/5bF;

    iput-boolean p8, p0, LX/HyL;->A08:Z

    iput-object p2, p0, LX/HyL;->A01:LX/0je;

    iput-object p5, p0, LX/HyL;->A04:LX/5md;

    iput-object p6, p0, LX/HyL;->A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p4, p0, LX/HyL;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-boolean p9, p0, LX/HyL;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/HyL;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/HyL;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/HyL;->A02:LX/5bF;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/HyL;->A08:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/HyL;->A01:LX/0je;

    .line 9
    .line 10
    iget-object v4, p0, LX/HyL;->A04:LX/5md;

    .line 11
    .line 12
    iget-object v5, p0, LX/HyL;->A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 13
    .line 14
    iget-object v3, p0, LX/HyL;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/HyL;->A07:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/5kn;->A03(Landroid/content/Context;LX/0je;LX/5bF;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
