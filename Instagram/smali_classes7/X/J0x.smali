.class public final LX/J0x;
.super Lcom/facebook/msys/mca/MailboxFeature;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;JJ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v3, "MailboxShim"

    .line 5
    .line 6
    const-string v2, "runSHIMTransportHybridMuteCallsForThreadUntil"

    .line 7
    .line 8
    invoke-static {p1, v5, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;

    .line 16
    .line 17
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0x;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v5, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
