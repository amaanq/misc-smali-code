.class public final LX/EEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAA;


# instance fields
.field public final synthetic A00:LX/Dkd;

.field public final synthetic A01:LX/AAv;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEz;->A00:LX/Dkd;

    .line 1
    .line 2
    iput-object p3, p0, LX/EEz;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p2, p0, LX/EEz;->A01:LX/AAv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CSA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EEz;->A00:LX/Dkd;

    .line 1
    .line 2
    iget-object v0, p0, LX/EEz;->A01:LX/AAv;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Dkd;->A02(LX/Dkd;LX/AAv;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cdl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEz;->A00:LX/Dkd;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dkd;->A01(LX/Dkd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cox()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EEz;->A00:LX/Dkd;

    .line 1
    .line 2
    iget-object v5, p0, LX/EEz;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v4, p0, LX/EEz;->A01:LX/AAv;

    .line 5
    .line 6
    iget-object v0, v6, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A03(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v6, LX/Dkd;->A01:LX/1bn;

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 15
    .line 16
    new-instance v0, LX/Cbl;

    .line 17
    .line 18
    invoke-direct {v0, v1, v6, v4, v5}, LX/Cbl;-><init>(LX/08I;LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
