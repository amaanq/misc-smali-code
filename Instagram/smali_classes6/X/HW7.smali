.class public final LX/HW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7E;


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A03:LX/GqK;

.field public final A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A05:Lcom/instagram/rtc/activity/RtcIncomingParams;

.field public final A06:LX/21s;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/15e;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcIncomingParams;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/GqK;

    .line 9
    .line 10
    invoke-direct {v4, p2, p1, p4}, LX/GqK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p3, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p3, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/HW7;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 35
    .line 36
    iput-object p4, p0, LX/HW7;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/HW7;->A01:LX/0je;

    .line 39
    .line 40
    iput-object v5, p0, LX/HW7;->A06:LX/21s;

    .line 41
    .line 42
    iput-boolean v1, p0, LX/HW7;->A00:Z

    .line 43
    .line 44
    iput-object v4, p0, LX/HW7;->A03:LX/GqK;

    .line 45
    .line 46
    iput-object v3, p0, LX/HW7;->A08:LX/15e;

    .line 47
    .line 48
    iput-object p3, p0, LX/HW7;->A05:Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 49
    .line 50
    iput-object v2, p0, LX/HW7;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final AY8()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW7;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWU()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW7;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DFT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HW7;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DNX()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GwT;->A02(LX/I7E;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HW7;->A08:LX/15e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HW7;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-interface {p0, v2}, LX/I7E;->DFT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HW7;->A04:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 5
    .line 6
    iget-object v0, p0, LX/HW7;->A05:Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IncomingCallOperation: callKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HW7;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
