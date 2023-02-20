.class public final LX/J1T;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Q4;


# direct methods
.method public constructor <init>(LX/5Q4;I)V
    .locals 1

    .line 0
    const-string v0, "cleanUp-mailbox"

    .line 1
    .line 2
    iput-object p1, p0, LX/J1T;->A01:LX/5Q4;

    .line 3
    .line 4
    iput p2, p0, LX/J1T;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J1T;->A01:LX/5Q4;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Q4;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/J1T;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndEncrypt()LX/5MH;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v1, 0x5

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/5MH;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdownAndDelete()LX/5MH;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->shutdown()LX/5MH;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->logoutAndEncrypt()LX/5MH;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->logoutAndDelete()LX/5MH;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string v0, "The requested Mailbox shutdown operation is not currently supported"

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method
