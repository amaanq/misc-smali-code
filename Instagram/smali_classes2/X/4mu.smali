.class public final LX/4mu;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/5Q4;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxCallback;


# direct methods
.method public constructor <init>(LX/5Q4;Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    .line 0
    const-string v0, "LazyMailbox-runWithMailbox"

    .line 1
    .line 2
    iput-object p1, p0, LX/4mu;->A00:LX/5Q4;

    .line 3
    .line 4
    iput-object p2, p0, LX/4mu;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mu;->A00:LX/5Q4;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Q4;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4mu;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
