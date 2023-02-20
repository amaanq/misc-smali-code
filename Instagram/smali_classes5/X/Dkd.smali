.class public final LX/Dkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1bn;

.field public final A02:LX/EsC;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1bn;LX/EsC;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dkd;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dkd;->A02:LX/EsC;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Dkd;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Dkd;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Dkd;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dkd;->A01:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x207

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "clips_share_sheet"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/G7B;->A0H:LX/G7B;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public static A01(LX/Dkd;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Dkd;->A01:LX/1bn;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/2ry;->A07(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A02(LX/Dkd;LX/AAv;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x12a

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "event_category"

    .line 20
    .line 21
    const-string v0, "music_drop"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/6ZM;

    .line 27
    .line 28
    const-class v0, LX/6ZN;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/Dkd;->A01:LX/1bn;

    .line 35
    .line 36
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 37
    .line 38
    new-instance v0, LX/Cbk;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, LX/Cbk;-><init>(LX/08I;LX/Dkd;LX/AAv;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A03(LX/Dkd;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkd;->A02:LX/EsC;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/EsC;->CTy(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/Dkd;->A01:LX/1bn;

    .line 33
    .line 34
    iget-object v1, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/2ry;->A07(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/FoT;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, LX/FoT;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A04(LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/Dkd;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-direct {p0, p2}, LX/Dkd;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/42I;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A03(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/Dkd;->A01:LX/1bn;

    .line 54
    .line 55
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 56
    .line 57
    new-instance v0, LX/Cbl;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p1, p2}, LX/Cbl;-><init>(LX/08I;LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {p0, p1}, LX/Dkd;->A02(LX/Dkd;LX/AAv;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/F3W;->A1H:LX/F3W;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/Dkd;->A01(LX/Dkd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, LX/Dkd;->A01:LX/1bn;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/9rb;

    .line 97
    .line 98
    invoke-direct {v1, v2, v4, v0}, LX/9rb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/EEz;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p2}, LX/EEz;-><init>(LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v6, v5, v3}, LX/9rb;->A00(LX/AAA;ZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/F3W;->A1G:LX/F3W;

    .line 114
    .line 115
    :goto_0
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public static A05(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/Dkd;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/Dkd;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/42I;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/16 v5, 0x8

    .line 23
    .line 24
    iget-object v4, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f092e81

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f090fe3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0925f6

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0907ff

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v10, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 69
    .line 70
    if-eqz v10, :cond_9

    .line 71
    .line 72
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f090fe4

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f090fdc

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v11, p0, LX/Dkd;->A01:LX/1bn;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v10}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v9, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/Dh2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 p0, 0x2

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const p1, 0x7f111aed

    .line 124
    .line 125
    .line 126
    new-array p0, p0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v10}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const v10, 0x7f114583

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, p0, v7

    .line 142
    .line 143
    invoke-static {v1, v9, p0, v11, p1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 164
    .line 165
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const v10, 0x7f114584

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 176
    .line 177
    const v10, 0x7f114585

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const v10, 0x7f114586

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    invoke-static {v10}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const v0, 0x7f11272c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, " \u2022 "

    .line 200
    .line 201
    invoke-static {v1, v0, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 207
    .line 208
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const p1, 0x7f111aed

    .line 215
    .line 216
    .line 217
    new-array p0, p0, [Ljava/lang/Object;

    .line 218
    .line 219
    const v10, 0x7f112d2c

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    invoke-direct {p0, p1}, LX/Dkd;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-direct {p0, p1}, LX/Dkd;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v1, 0x0

    .line 237
    :cond_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f1101f9

    .line 241
    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    const v0, 0x7f112ce0

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LX/7bs;->A10(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, LX/Dkd;->A05:Z

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    goto :goto_2
.end method

.method private A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81067200000cffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x81067200040d02L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Dkd;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v3, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810077000000e2L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810eb500012040L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 62
    .line 63
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    :cond_3
    return v5

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)Z
    .locals 7

    .line 0
    invoke-direct {p0, p2}, LX/Dkd;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/Dkd;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/42I;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v6, p0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "has_seen_upcoming_event_creation_dialog"

    .line 52
    .line 53
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/Dkd;->A01:LX/1bn;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f114561

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f114560

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080492

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, 0x7f09016a

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0907ff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v0, p0, LX/Dkd;->A05:Z

    .line 128
    .line 129
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f090e14

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {p4}, LX/54P;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f093198

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-nez p5, :cond_5

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    new-instance v2, LX/EEv;

    .line 173
    .line 174
    invoke-direct {v2, p0, p2}, LX/EEv;-><init>(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-static {v1, p0, p2, v2, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/Dkd;->A00:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0925f6

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {v1, v0, p0, p2}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p2}, LX/Dkd;->A05(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :cond_7
    return v2
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
