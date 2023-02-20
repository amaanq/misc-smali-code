.class public final LX/Kiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kiw;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kiw;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Kiw;->A01:Lcom/facebook/msys/util/NotificationScope;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/5MN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Kiw;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Kiw;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 9
    .line 10
    iget-object v0, v4, LX/5MN;->A02:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/5MN;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    .line 16
    .line 17
    iget-object v0, v4, LX/5MN;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
