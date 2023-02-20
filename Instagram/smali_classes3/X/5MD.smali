.class public abstract LX/5MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Q5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5MC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5MC;

    .line 6
    .line 7
    new-instance v1, LX/5ML;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX/5ML;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/5MC;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/5Mk;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Mk;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final D3i(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    new-instance v0, LX/49X;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/49X;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/5MD;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5MD;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method
