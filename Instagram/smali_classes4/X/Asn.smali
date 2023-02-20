.class public final LX/Asn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;
.implements LX/5RT;
.implements LX/A9H;
.implements LX/1MC;
.implements LX/A6F;


# instance fields
.field public A00:J

.field public final A01:LX/8tg;

.field public final A02:LX/2qD;


# direct methods
.method public constructor <init>(LX/8tg;LX/2qD;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Asn;->A01:LX/8tg;

    .line 8
    .line 9
    iput-object p2, p0, LX/Asn;->A02:LX/2qD;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/Asn;->A00:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Asn;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Anv()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final ArM()LX/AB9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8tK;->ArM()LX/AB9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Asm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8tK;->Asm()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Atx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8tg;->Atx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AyV()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/8t0;

    .line 7
    .line 8
    const-string v0, "users"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/7bx;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, LX/Asn;->A02:LX/2qD;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, v3, v1, v1}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final B4n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8tg;->B4n()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8tg;->B5g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8tK;->BAn()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BCv()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8tK;->BCv()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "rank_token"

    .line 7
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

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BMQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8tg;->BMQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BQ0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8tK;->BQ0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic BcC()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8tg;->A00()LX/8tK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "has_more"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Asn;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D7j(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Asn;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckpoint()LX/AKG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getCheckpointUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getCheckpointUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClientFacingErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getClientFacingErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentData()LX/Mnj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getDialogueType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getDialogueType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnrollmentTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getEnrollmentTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getErrorBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getErrorSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getErrorSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorStrings()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getErrorTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getErrorTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getErrorType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getExpirationTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getFeedbackAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackAppealLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getFeedbackAppealLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackIgnoreLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getFeedbackIgnoreLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getFeedbackMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getFeedbackTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getLocalizedErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoutReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getLogoutReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReasonsThrown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getReasonsThrown()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iget v0, v0, LX/1M6;->mResponseId:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getResponsiblePolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getResponsiblePolicy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRestrictionDetailUseCase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getRestrictionDetailUseCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRestrictionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getRestrictionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryCooldownTimeInMs()I
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getRetryCooldownTimeInMs()I

    move-result v0

    return v0
.end method

.method public final getSentryBlockRestrictionDialogueUnificationEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getSentryBlockRestrictionDialogueUnificationEnabled()Z

    move-result v0

    return v0
.end method

.method public final getShouldShowWebviewCancelButton()Z
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getShouldShowWebviewCancelButton()Z

    move-result v0

    return v0
.end method

.method public final getSpam()Z
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getSpam()Z

    move-result v0

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getSystemMessages()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final isCheckpointRequired()Z
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->isCheckpointRequired()Z

    move-result v0

    return v0
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
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->isEpdError()Z

    move-result v0

    return v0
.end method

.method public final isFeedbackRequired()Z
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/8iH;->isFeedbackRequired()Z

    move-result v0

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
    .locals 1

    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    invoke-virtual {v0}, LX/1M6;->isOk()Z

    move-result v0

    return v0
.end method

.method public final setFromDiskCache(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/1M6;->mFromDiskCache:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setResponseId(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iput p1, v0, LX/1M6;->mResponseId:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setResponseTimestamp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1M6;->mResponseTimestamp:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setServerElapsedTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1M6;->mServerElapsedTime:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setStatusCode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asn;->A01:LX/8tg;

    .line 1
    .line 2
    iput p1, v0, LX/1M6;->mStatusCode:I

    .line 3
    .line 4
    return-void
    .line 5
.end method
