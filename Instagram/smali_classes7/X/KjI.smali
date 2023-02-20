.class public final LX/KjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjI;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjI;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p5, p0, LX/KjI;->A01:I

    .line 5
    .line 6
    iput-object p4, p0, LX/KjI;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/KjI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/KjI;->A05:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/KjI;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/4nJ;->A00:LX/5MB;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, p0, v2, v0}, LX/IHD;->A0c(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/KjI;->A02:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v6}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/KjI;->A01:I

    .line 25
    .line 26
    iget-object v4, p0, LX/KjI;->A04:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, LX/KjI;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p0, LX/KjI;->A05:Z

    .line 31
    .line 32
    iget-boolean v8, p0, LX/KjI;->A06:Z

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIOOOOZZ(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
