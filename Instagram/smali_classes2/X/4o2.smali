.class public final LX/4o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4PS;


# instance fields
.field public final A00:LX/4bG;

.field public final A01:LX/46w;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4bG;LX/4nJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/46w;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/46w;-><init>(LX/4bG;LX/4nJ;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/4o2;->A00:LX/4bG;

    .line 9
    .line 10
    iput-object p3, p0, LX/4o2;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/4o2;->A01:LX/46w;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final Cj6(Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "not_presented_client_notifications"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v8, p0, LX/4o2;->A00:LX/4bG;

    .line 13
    .line 14
    iget-object v0, p0, LX/4o2;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p0, LX/4o2;->A01:LX/46w;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "MailboxClientNotifications"

    .line 38
    .line 39
    const-string v3, "loadNotPresentedClientNotifications"

    .line 40
    .line 41
    invoke-static {v5, v4, v3}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->DFN(Lcom/facebook/msys/mca/MailboxCallback;)LX/5MH;

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 49
    .line 50
    new-instance v0, LX/Kiv;

    .line 51
    .line 52
    invoke-direct {v0, v8, v5, v6}, LX/Kiv;-><init>(LX/4bG;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
