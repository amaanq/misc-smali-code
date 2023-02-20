.class public final LX/Ch6;
.super LX/DUA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

.field public final A01:LX/Ch4;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;LX/Ch4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/DUA;-><init>(LX/DNv;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ch6;->A01:LX/Ch4;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ch6;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ch6;->A02:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(LX/1MO;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Ch6;->A01:LX/Ch4;

    .line 1
    .line 2
    iget-object v0, p0, LX/DUA;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Dec;

    .line 9
    .line 10
    iget-object v8, v5, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/DNv;->A01:LX/1la;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_igtv"

    .line 23
    .line 24
    invoke-virtual {v3, v8, v2, v0, v1}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ch6;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v5, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v5, v5, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/Bnp;->A0m:Z

    .line 77
    .line 78
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v5, v0, v6}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final A03(LX/1MO;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ch6;->A01:LX/Ch4;

    .line 1
    .line 2
    iget-object v0, p0, LX/DUA;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Dec;

    .line 9
    .line 10
    iget-object v3, v5, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/DNv;->A01:LX/1la;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "start_live"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v5, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v1, v5, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/2nG;->A3v:LX/2nG;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/1Dp;->A03(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A04(LX/1MO;LX/Ept;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ch6;->A01:LX/Ch4;

    .line 1
    .line 2
    iget-object v0, p0, LX/DUA;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Dec;

    .line 9
    .line 10
    iget-object v3, v1, LX/Ch4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/DNv;->A01:LX/1la;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_igtv"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ch6;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, LX/Ch6;->A02:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/DRV;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p2, v0}, LX/DRV;->A00(LX/Ept;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
