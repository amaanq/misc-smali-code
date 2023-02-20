.class public final LX/4WL;
.super LX/4lz;
.source ""


# instance fields
.field public final A00:LX/Ch6;


# direct methods
.method public constructor <init>(LX/Ch6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4lz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4WL;->A00:LX/Ch6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4WL;->A00:LX/Ch6;

    .line 1
    .line 2
    iget-object v4, v5, LX/Ch6;->A01:LX/Ch4;

    .line 3
    .line 4
    iget-object v3, v4, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v5, LX/Ch6;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/EWy;

    .line 32
    .line 33
    invoke-direct {v0}, LX/EWy;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1, v0}, LX/Ch6;->A04(LX/1MO;LX/Ept;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p1}, LX/Ch6;->A02(LX/1MO;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/Dks;->A0H(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v3}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, p1}, LX/Ch6;->A03(LX/1MO;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A01(LX/1MO;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4WL;->A00:LX/Ch6;

    .line 1
    .line 2
    iget-object v5, v0, LX/Ch6;->A01:LX/Ch4;

    .line 3
    .line 4
    iget-object v0, v0, LX/DUA;->A01:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Dec;

    .line 11
    .line 12
    iget-object v6, v5, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v5, LX/DNv;->A01:LX/1la;

    .line 19
    .line 20
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "edit_event"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v3, v0, v1}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v5, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v7, v5, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, v2

    .line 47
    move-object v5, v2

    .line 48
    invoke-virtual/range {v1 .. v9}, LX/2ry;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
