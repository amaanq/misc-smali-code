.class public final LX/7UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4w;


# instance fields
.field public final synthetic A00:LX/4VJ;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/4VJ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UA;->A00:LX/4VJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/7UA;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/7UA;->A02:LX/0Tb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CpQ()V
    .locals 6

    .line 0
    const-string v0, "Failed to prepare pending media video for Clips upload"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/7UA;->A00:LX/4VJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 22
    .line 23
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 24
    .line 25
    const-string v0, "error"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v5
.end method

.method public final CpR(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7UA;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/7UA;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, v2, LX/4VJ;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7UA;->A02:LX/0Tb;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
