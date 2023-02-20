.class public final LX/Kj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/5MA;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5MA;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kj0;->A00:LX/5MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kj0;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kj0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Kj0;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v1, LX/5MA;->A00:LX/5MB;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p0, v2, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Kj0;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Kj0;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/Kj0;->A03:Z

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
