.class public final LX/EEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAv;


# instance fields
.field public final synthetic A00:LX/Dkd;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEv;->A00:LX/Dkd;

    .line 1
    .line 2
    iput-object p2, p0, LX/EEv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CFw(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EEv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 16
    .line 17
    iget-object v0, p0, LX/EEv;->A00:LX/Dkd;

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/Dkd;->A05(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
