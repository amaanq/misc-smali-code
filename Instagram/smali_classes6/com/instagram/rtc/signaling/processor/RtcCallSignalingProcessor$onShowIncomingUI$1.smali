.class public final Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcCallSignalingProcessor$onShowIncomingUI$1"
    f = "RtcCallSignalingProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/ID7;

.field public final synthetic A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

.field public final synthetic A02:LX/1Ca;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;LX/162;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:LX/1Ca;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iput-boolean p6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/ID7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:LX/1Ca;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    iget-boolean v6, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/ID7;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;LX/162;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A02:LX/1Ca;

    .line 4
    .line 5
    iget-object v0, v1, LX/1Ca;->A04:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GfL;

    .line 12
    .line 13
    iget-object v1, v1, LX/1Ca;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A01:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A04:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;->A00:LX/ID7;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LX/GfL;->A00(Landroid/content/Context;LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notif_displayed"

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/ID7;->AIa(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
.end method
