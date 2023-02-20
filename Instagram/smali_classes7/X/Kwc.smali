.class public final LX/Kwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Kwc;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/Kwc;->A02:Ljava/lang/String;

    iput p3, p0, LX/Kwc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Kwc;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/JbS;->A03:LX/JbS;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v8, LX/J0z;

    .line 18
    .line 19
    invoke-direct {v8, v1}, LX/J0z;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/Kwc;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, LX/Kwc;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v4, "MailboxNotificationEngineInstagramIntegrator"

    .line 37
    .line 38
    const-string v3, "runInsertPushPathNotificationData"

    .line 39
    .line 40
    invoke-static {v0, v5, v4, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 45
    .line 46
    new-instance v0, LX/Kj4;

    .line 47
    .line 48
    invoke-direct {v0, v5, v8, v7, v6}, LX/Kj4;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0z;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v5, v2, v4, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
