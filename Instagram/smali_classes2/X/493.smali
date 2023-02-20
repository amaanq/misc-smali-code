.class public final LX/493;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/4Yx;


# direct methods
.method public constructor <init>(LX/4Yx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/493;->A00:LX/4Yx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, 0x4c8efa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v1, p0, LX/493;->A00:LX/4Yx;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Yx;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, LX/4Yx;->A00:LX/4bG;

    .line 18
    .line 19
    new-instance v1, LX/E0W;

    .line 20
    .line 21
    invoke-direct {v1}, LX/E0W;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 25
    .line 26
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "MailboxClientNotifications"

    .line 32
    .line 33
    const-string v3, "runRemoveClientNotifications"

    .line 34
    .line 35
    invoke-static {v5, v4, v3}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 43
    .line 44
    new-instance v0, LX/Kit;

    .line 45
    .line 46
    invoke-direct {v0, v6, v5}, LX/Kit;-><init>(LX/4bG;Lcom/facebook/msys/mca/MailboxFutureImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x71ace8c8

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x5872edf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4d532b98

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
