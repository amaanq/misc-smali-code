.class public final LX/HW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7E;


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A03:LX/21s;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/HW5;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 17
    .line 18
    iput-object p3, p0, LX/HW5;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/HW5;->A01:LX/0je;

    .line 21
    .line 22
    iput-object v2, p0, LX/HW5;->A03:LX/21s;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/HW5;->A00:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/HW5;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AY8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BIw()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW5;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWU()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HW5;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DFT(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HW5;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic DNX()V
    .locals 0

    invoke-static {p0}, LX/GwT;->A02(LX/I7E;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HW5;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/I7E;->DFT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HW5;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 5
    .line 6
    iget-object v1, p0, LX/HW5;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/HW5;->A01:LX/0je;

    .line 9
    .line 10
    new-instance v2, LX/GqK;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, v1}, LX/GqK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/HW5;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/GqK;->A01(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
