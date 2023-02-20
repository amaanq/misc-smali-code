.class public final LX/INs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;IIIIJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INs;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/INs;->A06:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p3, p0, LX/INs;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/INs;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/INs;->A04:I

    .line 9
    .line 10
    iput p6, p0, LX/INs;->A03:I

    .line 11
    .line 12
    iput-wide p7, p0, LX/INs;->A05:J

    .line 13
    .line 14
    iput-boolean p9, p0, LX/INs;->A08:Z

    .line 15
    .line 16
    iput-boolean p10, p0, LX/INs;->A07:Z

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Lcom/facebook/msys/mca/SlimMailbox;

    .line 2
    .line 3
    sget-object v0, LX/4nJ;->A00:LX/5MB;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v2}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v7}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0, v1, v2}, LX/IHD;->A0c(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/INs;->A06:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/INs;->A02:I

    .line 24
    .line 25
    iget v2, p0, LX/INs;->A01:I

    .line 26
    .line 27
    iget v3, p0, LX/INs;->A04:I

    .line 28
    .line 29
    iget v4, p0, LX/INs;->A03:I

    .line 30
    .line 31
    iget-wide v5, p0, LX/INs;->A05:J

    .line 32
    .line 33
    iget-boolean v9, p0, LX/INs;->A08:Z

    .line 34
    .line 35
    iget-boolean v10, p0, LX/INs;->A07:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static/range {v0 .. v10}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIIIJOOZZ(IIIIIJLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
