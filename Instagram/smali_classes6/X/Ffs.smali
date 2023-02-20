.class public abstract LX/Ffs;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoMetadataInfoFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/8j4;

.field public A02:LX/CaE;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/FDY;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ffs;->A08:LX/0Rc;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/Ffs;->A05:Z

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ffs;->A07:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ffs;->A06:LX/0Rc;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0D()LX/8j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffs;->A01:LX/8j4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "enterPromoteFlowController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffs;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gol;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    const v0, 0x7f0c1365

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v0, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public A0I()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    invoke-static {v0}, LX/Frf;->A05(LX/Frf;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0J()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v4, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Gi4;

    .line 16
    .line 17
    invoke-static {v4, v3}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "igtv_composer_revshare_tooltip_displayed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x6cc

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v4}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/Gi4;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "igtv_composer_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public A0K()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Frf;

    .line 2
    .line 3
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A18()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v3, LX/Frf;->A0W:LX/HSf;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/Frf;->A0C(LX/Frf;Lcom/instagram/model/venue/Venue;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A0L()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v3, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, LX/Frf;->A00:Landroid/location/Location;

    .line 10
    .line 11
    new-instance v0, LX/Fs2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Fs2;-><init>(Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public A0M()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Frf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, LX/Frf;->A0Q:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0N()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/Frf;

    .line 2
    .line 3
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    iget-object v0, v7, LX/Frf;->A0Z:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Fs4;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, LX/Fs4;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v7, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v7}, LX/Frf;->A0A(LX/Frf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, v7, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v6, "userSession"

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x81067200000cffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, v7, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/42I;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v7, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "ig_video_sharing_settings"

    .line 84
    .line 85
    new-instance v2, LX/9rb;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v0}, LX/9rb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/EEy;

    .line 91
    .line 92
    invoke-direct {v1, v7}, LX/EEy;-><init>(LX/Frf;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v1, v0, v5, v4}, LX/9rb;->A00(LX/AAA;ZZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {v7}, LX/Frf;->A08(LX/Frf;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A0O()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v0, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    return-void
.end method

.method public A0P()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Fs0;->A00:LX/Fs0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A0Q()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Frf;

    .line 2
    .line 3
    iget-object v1, v2, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Fs1;->A00:LX/Fs1;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/Fry;->A00:LX/Fry;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0R()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Frf;

    .line 2
    .line 3
    iget-boolean v4, v5, LX/Frf;->A0O:Z

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/Frf;->A0Z:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Gx6;

    .line 14
    .line 15
    sget-object v3, LX/G5P;->A08:LX/G5P;

    .line 16
    .line 17
    iget-object v2, v0, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 21
    .line 22
    iget v0, v0, LX/G5P;->A00:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    iput-object v3, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 27
    .line 28
    :cond_0
    iput-boolean v4, v5, LX/Frf;->A0N:Z

    .line 29
    .line 30
    iget-object v0, v5, LX/Frf;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/Gt3;->A00(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public A0S(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Frf;

    .line 2
    .line 3
    iget-object v4, v1, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v4}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/HSH;->A00:LX/Gce;

    .line 22
    .line 23
    iget-object v1, v1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A18()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v4}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, p1, v0, v1}, LX/Gce;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I7o;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A0T(Landroid/widget/FrameLayout;)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Frf;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/HSI;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Frf;->A0Z:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 18
    .line 19
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/Frf;->A0B:LX/Hdk;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/HSI;->A00:F

    .line 36
    .line 37
    const v3, 0x3f249ba6    # 0.643f

    .line 38
    .line 39
    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, v1, LX/Frf;->A0Z:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v0, v3

    .line 69
    float-to-int v11, v0

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, v0, LX/HSI;->A00:F

    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v0, v2, v0

    .line 79
    .line 80
    const v10, 0x3f249ba6    # 0.643f

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v8, v1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-string v0, "userSession"

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    new-instance v7, LX/HPr;

    .line 98
    .line 99
    invoke-direct {v7, v1}, LX/HPr;-><init>(LX/Frf;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 119
    .line 120
    new-instance v9, LX/Hdl;

    .line 121
    .line 122
    invoke-direct {v9, v3, v4, v2, v0}, LX/Hdl;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/Hdk;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v4 .. v12}, LX/Hdk;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/I34;Lcom/instagram/service/session/UserSession;LX/I7C;FII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/Hdk;->A01:LX/6W7;

    .line 132
    .line 133
    iput-object v4, v0, LX/6W7;->A04:LX/6WA;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6W7;->A02()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, LX/Frf;->A0B:LX/Hdk;

    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    iget v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v0, v3

    .line 153
    float-to-int v12, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public A0U(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/Frf;->A0C(LX/Frf;Lcom/instagram/model/venue/Venue;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/2ZP;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/2ZP;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v0, LX/Frf;->A0Z:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D88(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0W(Z)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Frf;

    .line 2
    .line 3
    iput-boolean p1, v0, LX/Frf;->A0P:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/Frf;->A0B(LX/Frf;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0X(Z)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Frf;

    .line 2
    .line 3
    const-string v0, "promotePostSharingOverlay"

    .line 4
    .line 5
    iget-object v1, v2, LX/Frf;->A02:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    .line 36
.end method

.method public A0Y()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Frf;

    .line 2
    .line 3
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/HSI;->A0U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/Frf;->A0A:LX/GrY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public A0Z(Z)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/Frf;

    .line 2
    .line 3
    iget-object v0, v4, LX/Frf;->A0D:LX/GZT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LX/GZT;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v4, LX/Frf;->A0Z:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Gi4;

    .line 22
    .line 23
    const-string v0, "igtv_composer_revshare_toggle"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v1, LX/Gi4;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v3, LX/2B9;->A3k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, LX/Gi4;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/2B9;->A3i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2B9;->A1T:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput p1, v3, LX/2B9;->A0P:I

    .line 45
    .line 46
    iget-object v1, v1, LX/Gi4;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/Frf;->A0B(LX/Frf;)V

    .line 54
    .line 55
    .line 56
    return v2
    .line 57
    .line 58
    .line 59
.end method

.method public abstract A0a()Ljava/util/List;
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v3, v0, [LX/3Hn;

    .line 3
    .line 4
    new-instance v2, LX/HPQ;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    invoke-direct {v2, p0}, LX/HPQ;-><init>(LX/Ffs;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, p0, LX/Ffs;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A18()V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    throw v9

    .line 23
    :cond_0
    invoke-static {v4, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v8, "igtv_edit_page"

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, LX/6on;->A00(Landroid/content/Context;LX/0je;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6on;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/FjH;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/FjH;-><init>(LX/I6a;LX/6on;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v10

    .line 41
    .line 42
    new-instance v1, LX/7hq;

    .line 43
    .line 44
    invoke-direct {v1}, LX/7hq;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    new-instance v1, LX/Fij;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Fij;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    new-instance v1, LX/Fik;

    .line 59
    .line 60
    invoke-direct {v1}, LX/Fik;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    new-instance v0, LX/GPw;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/GPw;-><init>(LX/Ffs;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Fj6;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/Fj6;-><init>(LX/GPw;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v0, LX/GPx;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/GPx;-><init>(LX/Ffs;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/FjK;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/FjK;-><init>(Landroid/app/Activity;LX/GPx;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    new-instance v0, LX/GPy;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/GPy;-><init>(LX/Ffs;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/Fj7;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/Fj7;-><init>(LX/GPy;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, LX/Ffs;->A0D()LX/8j4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/FjL;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, LX/FjL;-><init>(Landroid/app/Activity;LX/8j4;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v1, v3, v0

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, LX/Ffs;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const-string v4, "userSession"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v1, LX/8lG;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/8lG;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v1, v3, v0

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/CTY;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/CTY;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v3, v2

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    iget-object v1, p0, LX/Ffs;->A03:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    new-instance v0, LX/CT8;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/CT8;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v3, v2

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    new-instance v0, LX/FiZ;

    .line 173
    .line 174
    invoke-direct {v0}, LX/FiZ;-><init>()V

    .line 175
    .line 176
    .line 177
    aput-object v0, v3, v1

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    iget-object v0, p0, LX/Ffs;->A07:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/1qM;

    .line 188
    .line 189
    iget-object v0, p0, LX/Ffs;->A06:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1qw;

    .line 196
    .line 197
    new-instance v0, LX/8l8;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LX/8l8;-><init>(LX/1qw;LX/1qM;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v3, v4

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    new-instance v0, LX/Fig;

    .line 207
    .line 208
    invoke-direct {v0}, LX/Fig;-><init>()V

    .line 209
    .line 210
    .line 211
    aput-object v0, v3, v1

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    new-instance v1, LX/9cV;

    .line 216
    .line 217
    invoke-direct {v1, p0}, LX/9cV;-><init>(LX/Ffs;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/Fj8;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/Fj8;-><init>(LX/9cV;)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v3, v2

    .line 226
    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    new-instance v0, LX/Fii;

    .line 230
    .line 231
    invoke-direct {v0}, LX/Fii;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v9
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0xad9c65b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iput-object v8, p0, LX/Ffs;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "userSession"

    .line 18
    .line 19
    new-instance v0, LX/CaE;

    .line 20
    .line 21
    invoke-direct {v0, p0, v8}, LX/CaE;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ffs;->A02:LX/CaE;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, LX/Ffs;->A0H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v6, LX/HGQ;

    .line 46
    .line 47
    invoke-direct {v6, p0}, LX/HGQ;-><init>(LX/Ffs;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "videox_sharesheet"

    .line 51
    .line 52
    new-instance v3, LX/8j4;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LX/8j4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A9j;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/Ffs;->A01:LX/8j4;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/Ffs;->A0D()LX/8j4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Ffs;->A06:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1qx;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 75
    .line 76
    .line 77
    const v0, 0x12cf5792

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x734dc774

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ffs;->A06:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1qw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ffs;->A07:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1qM;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, LX/4RU;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x533c9a7f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, -0x7d02131d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ffs;->A0D()LX/8j4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xdd6257

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7705f3ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ffs;->A06:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1qw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Ffs;->A07:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1qM;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x385df2c8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ffs;->A08:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/Ffs;->A0G()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FDY;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/Ffs;->A0a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
