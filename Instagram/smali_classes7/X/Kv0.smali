.class public final synthetic LX/Kv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:LX/4PN;


# direct methods
.method public synthetic constructor <init>(LX/2sx;LX/4PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kv0;->A01:LX/4PN;

    iput-object p1, p0, LX/Kv0;->A00:LX/2sx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kv0;->A01:LX/4PN;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kv0;->A00:LX/2sx;

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/msys/mci/NotificationCenter;

    .line 5
    .line 6
    iget-object v1, v4, LX/4PN;->A06:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 7
    .line 8
    const-string v0, "MEMOfflineHandlingCompletionNotification"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/4PN;->A07:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 15
    .line 16
    const-string v0, "MEMOfflineHandlingPreviewNotification"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/4PN;->A05:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 22
    .line 23
    const-string v0, "MEMContextFetchParticipatingGroupsCompleteNotification"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/4PN;->A04:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 29
    .line 30
    const-string v0, "MEMOnScreenDisplayNotification"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/5QN;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/2sx;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
