.class public final LX/49X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/5MD;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/5MD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/49X;->A00:LX/5MD;

    .line 1
    .line 2
    iput-object p1, p0, LX/49X;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v1, p0, LX/49X;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
    .line 15
.end method
