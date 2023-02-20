.class public final LX/Lr8;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Mod;


# direct methods
.method public constructor <init>(LX/Mod;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Lr8;->A00:LX/Mod;

    .line 1
    .line 2
    const-wide/16 v2, 0x61a8

    .line 3
    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lr8;->A00:LX/Mod;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mod;->A01:LX/NCb;

    .line 3
    .line 4
    iget-object v1, v2, LX/NCb;->A0M:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 5
    .line 6
    const-string v0, "selfie_timer_elapsed"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/NCb;->A0B:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7Qv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7Qv;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/NCb;->A0C:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MuI;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/MuI;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/NCb;->A0T:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Nkj;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/smartcapture/view/SelfieTimeoutActivity;

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 57
    .line 58
    const/16 v0, 0x108

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v0, v4, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method

.method public final onTick(J)V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v8, p0, LX/Lr8;->A00:LX/Mod;

    .line 5
    .line 6
    iget-wide v0, v8, LX/Mod;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, LX/F0W;->A05(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-wide/16 v3, 0x19

    .line 14
    .line 15
    sub-long/2addr v3, v6

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :cond_0
    long-to-int v5, v3

    .line 25
    const-wide/16 v3, 0x5

    .line 26
    .line 27
    cmp-long v0, v6, v3

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v8, LX/Mod;->A03:LX/Nqm;

    .line 32
    .line 33
    sget-object v0, LX/MIj;->A00:LX/MIj;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/Nqm;->CAS(LX/MZ5;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    int-to-long v1, v5

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    iget-object v1, v8, LX/Mod;->A03:LX/Nqm;

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/MIh;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/MIh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/Nqm;->CAS(LX/MZ5;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/MIi;->A00:LX/MIi;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Nqm;->CAS(LX/MZ5;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
