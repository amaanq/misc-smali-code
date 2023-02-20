.class public final LX/HV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6WB;


# instance fields
.field public final synthetic A00:LX/4Lz;


# direct methods
.method public constructor <init>(LX/4Lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HV1;->A00:LX/4Lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/4Lz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/4Lz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final CyG(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HV1;->A00:LX/4Lz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
