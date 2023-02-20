.class public final LX/KjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J12;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KjL;->A00:LX/J12;

    .line 1
    .line 2
    iput-object p1, p0, LX/KjL;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-wide p5, p0, LX/KjL;->A03:J

    .line 5
    .line 6
    iput-wide p7, p0, LX/KjL;->A02:J

    .line 7
    .line 8
    iput-wide p9, p0, LX/KjL;->A01:J

    .line 9
    .line 10
    iput-object p3, p0, LX/KjL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/KjL;->A06:Ljava/lang/String;

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
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v0, LX/J12;->A00:LX/5MB;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/IHC;->A0v(LX/5MB;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v7}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1, v2}, LX/IHF;->A0D(LX/5MN;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v0, p0, LX/KjL;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v12}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/KjL;->A03:J

    .line 25
    .line 26
    iget-wide v3, p0, LX/KjL;->A02:J

    .line 27
    .line 28
    iget-wide v5, p0, LX/KjL;->A01:J

    .line 29
    .line 30
    iget-object v8, p0, LX/KjL;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, LX/KjL;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static/range {v0 .. v12}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJJJOOOOOO(IJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
