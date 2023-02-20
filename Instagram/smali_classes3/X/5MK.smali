.class public final LX/5MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/5MA;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5MA;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5MK;->A00:LX/5MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/5MK;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/5MK;->A05:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p4, p0, LX/5MK;->A04:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p5, p0, LX/5MK;->A03:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p6, p0, LX/5MK;->A02:Ljava/lang/Number;

    .line 11
    .line 12
    iput-object p7, p0, LX/5MK;->A06:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p8, p0, LX/5MK;->A08:Ljava/lang/Number;

    .line 15
    .line 16
    iput-object p9, p0, LX/5MK;->A07:Ljava/lang/Number;

    .line 17
    .line 18
    iput-object p10, p0, LX/5MK;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/5MA;->A00:LX/5MB;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5MB;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4WD;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/4WD;-><init>(LX/5MK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/5MN;->A00(LX/5MO;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v0, p0, LX/5MK;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v13}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/5MK;->A05:Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v5, p0, LX/5MK;->A04:Ljava/lang/Number;

    .line 34
    .line 35
    iget-object v6, p0, LX/5MK;->A03:Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v7, p0, LX/5MK;->A02:Ljava/lang/Number;

    .line 38
    .line 39
    iget-object v8, p0, LX/5MK;->A06:Ljava/lang/Number;

    .line 40
    .line 41
    iget-object v9, p0, LX/5MK;->A08:Ljava/lang/Number;

    .line 42
    .line 43
    iget-object v10, p0, LX/5MK;->A07:Ljava/lang/Number;

    .line 44
    .line 45
    iget-object v11, p0, LX/5MK;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
