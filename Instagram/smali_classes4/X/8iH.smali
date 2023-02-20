.class public abstract LX/8iH;
.super LX/1M6;
.source ""

# interfaces
.implements LX/27E;


# instance fields
.field public final A00:LX/8As;


# direct methods
.method public constructor <init>(LX/8As;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8iH;->A00:LX/8As;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "category"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getCheckpoint()LX/AKG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCheckpointUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x32f

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getClientFacingErrorMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getConsentData()LX/Mnj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogueType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x363

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getEnrollmentTime()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x398

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x1b8

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "error_code"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorSource()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0xed

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getErrorStrings()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "error_title"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "error_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getFeedbackAction()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "feedback_action"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackAppealLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "feedback_appeal_label"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackIgnoreLabel()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "feedback_ignore_label"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "feedback_message"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "feedback_title"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "feedback_url"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x1f1

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getLogoutReason()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "logout_reason"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getReasonsThrown()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x465

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getResponsiblePolicy()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x48e

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getRestrictionDetailUseCase()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x48f

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getRestrictionType()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "restriction_type"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getRetryCooldownTimeInMs()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x34f

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public final getSentryBlockRestrictionDialogueUnificationEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x4a4

    .line 3
    .line 4
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getShouldShowWebviewCancelButton()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "lock"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final getSpam()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "is_spam"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final getSystemMessages()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCheckpointRequired()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "checkpoint_required"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "challenge_required"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final isConsentRequired()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "consent_required"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final isEpdError()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final isFeedbackRequired()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const/16 v0, 0x1e8

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final isLoginRequired()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "login_required"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final isOk()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8iH;->getStatus()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ok"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
