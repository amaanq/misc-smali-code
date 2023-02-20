.class public Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# static fields
.field public static final ARG_PREVIOUS_STEP:Ljava/lang/String; = "previous_step"

.field public static final ARG_STEP_CHANGE_LOGGED:Ljava/lang/String; = "step_change_logged"


# instance fields
.field public mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public mStepChangeLogged:Z


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "previous"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "next"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "step_change"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static setIntentPreviousStep(Landroid/content/Intent;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 1

    .line 0
    const-string v0, "previous_step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onActivityResult(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "previous_step"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const-string v0, "step_change_logged"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logPermissionExplain()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method public onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mPreviousStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mCurrentStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mStepChangeLogged:Z

    .line 3
    .line 4
    const-string v0, "step_change_logged"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setNextStep(Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->mNextStep:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
