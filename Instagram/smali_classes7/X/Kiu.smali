.class public final LX/Kiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4tk;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(LX/4tk;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kiu;->A00:LX/4tk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kiu;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p3, p0, LX/Kiu;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v1, LX/4tk;->A00:LX/5MB;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p0, v3, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Kiu;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/Kiu;->A01:I

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/advancedcryptotransport/mca/MailboxAdvancedCryptoTransportJNI;->dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
