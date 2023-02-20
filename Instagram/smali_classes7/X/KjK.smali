.class public final LX/KjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IIJJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjK;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjK;->A07:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p3, p0, LX/KjK;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/KjK;->A01:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/KjK;->A06:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/KjK;->A03:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/KjK;->A05:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/KjK;->A04:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    check-cast v11, Lcom/facebook/msys/mca/SlimMailbox;

    .line 2
    .line 3
    sget-object v1, LX/4nJ;->A00:LX/5MB;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v1, v0}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v11}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, p0, LX/KjK;->A07:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v12}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/KjK;->A02:I

    .line 26
    .line 27
    iget v2, p0, LX/KjK;->A01:I

    .line 28
    .line 29
    iget-wide v3, p0, LX/KjK;->A06:J

    .line 30
    .line 31
    iget-wide v5, p0, LX/KjK;->A03:J

    .line 32
    .line 33
    iget-wide v7, p0, LX/KjK;->A05:J

    .line 34
    .line 35
    iget-wide v9, p0, LX/KjK;->A04:J

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static/range {v0 .. v13}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIJJJJOOZ(IIIJJJJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
