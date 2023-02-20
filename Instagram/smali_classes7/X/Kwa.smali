.class public final synthetic LX/Kwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/J12;

.field public final synthetic A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/J12;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwa;->A00:LX/J12;

    iput-object p2, p0, LX/Kwa;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-object p3, p0, LX/Kwa;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Kwa;->A00:LX/J12;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kwa;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    iget-object v8, p0, LX/Kwa;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v10, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v3, "MailboxTam"

    .line 20
    .line 21
    const-string v2, "runTamClientThreadSaveDraftMessage"

    .line 22
    .line 23
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape0S1200100_6_I1;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S1200100_6_I1;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
