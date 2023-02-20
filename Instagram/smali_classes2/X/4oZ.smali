.class public final LX/4oZ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final A0M:J

.field public static final A0N:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicDropCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1lS;

.field public A05:LX/GhR;

.field public A06:LX/AAv;

.field public A07:LX/ACo;

.field public A08:LX/6AR;

.field public A09:Lcom/instagram/igds/components/form/IgFormField;

.field public A0A:Lcom/instagram/igds/components/form/IgFormField;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:Lcom/instagram/igds/components/form/IgFormField;

.field public A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A0E:LX/86K;

.field public A0F:LX/C6j;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/Cjr;

.field public final A0J:Ljava/util/Calendar;

.field public final A0K:LX/1bx;

.field public final A0L:LX/B3u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4oZ;->A0M:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x5a

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/4oZ;->A0N:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oZ;->A0J:Ljava/util/Calendar;

    .line 8
    .line 9
    new-instance v0, LX/Asb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Asb;-><init>(LX/4oZ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4oZ;->A0K:LX/1bx;

    .line 15
    .line 16
    new-instance v0, LX/B3u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/B3u;-><init>(LX/4oZ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4oZ;->A0L:LX/B3u;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/86K;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;
    .locals 13

    .line 0
    iget-object v5, p0, LX/86K;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 1
    .line 2
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    iget-object v0, p0, LX/86K;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    iget-object v10, p0, LX/86K;->A04:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A05:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 25
    .line 26
    move p0, v12

    .line 27
    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    sget-object v4, LX/318;->A01:LX/318;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/318;->A08(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/86K;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    iget-object v1, v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v4, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_1
    iget-object v1, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;->A02:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    move-object v8, v3

    .line 44
    new-instance v3, LX/86K;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v10}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    move-object v7, v3

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v4, Lcom/instagram/api/schemas/MusicDropType;->A03:Lcom/instagram/api/schemas/MusicDropType;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public static final A02(LX/447;LX/4oZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/447;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1M8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 25
    .line 26
    new-instance v1, LX/4RR;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/28D;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f113aff

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static final A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/4oZ;Z)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/4oZ;->A0I:LX/Cjr;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v3, "backStrategy"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    sget-object v0, LX/D5n;->A00:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string/jumbo v3, "userSession"

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, -0x1

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string v0, "result_music_drop"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    if-eqz p2, :cond_6

    .line 85
    .line 86
    iget-object v2, p1, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 91
    .line 92
    new-instance v0, LX/8oI;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/8oI;-><init>(Lcom/instagram/creation/state/CreationState;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object v1, p1, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/8oG;

    .line 106
    .line 107
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A04(LX/4oZ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4oZ;->A04:LX/1lS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/4oZ;->A05(LX/4oZ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, LX/4oZ;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/4oZ;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/4oZ;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const v0, 0x7f11190d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LX/4oZ;->A0E:LX/86K;

    .line 40
    .line 41
    const-string v7, "state"

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v0, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, LX/4oZ;->A02:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LX/4oZ;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v1, p0, LX/4oZ;->A0F:LX/C6j;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/4oZ;->A0E:LX/86K;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, v0, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/C6j;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_0
    iget-object v1, p0, LX/4oZ;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, LX/4oZ;->A0E:LX/86K;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, v0, LX/86K;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/AZr;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/AZr;-><init>(LX/4oZ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    iget-object v4, p0, LX/4oZ;->A0H:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_15

    .line 113
    .line 114
    iget-object v0, p0, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_16

    .line 117
    .line 118
    iget-object v3, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-nez v3, :cond_14

    .line 121
    .line 122
    const-string/jumbo v7, "userSession"

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, LX/4oZ;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/AZq;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/AZq;-><init>(LX/4oZ;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    iget-object v0, p0, LX/4oZ;->A02:Landroid/view/View;

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-object v0, p0, LX/4oZ;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v0, p0, LX/4oZ;->A0F:LX/C6j;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget-object v1, p0, LX/4oZ;->A03:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    const v0, 0x7f11190a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget-object v1, p0, LX/4oZ;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const-string v7, "state"

    .line 196
    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/4oZ;->A0E:LX/86K;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v0, LX/86K;->A05:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 212
    .line 213
    .line 214
    :cond_12
    iget-object v6, p0, LX/4oZ;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/4oZ;->A0E:LX/86K;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-wide v3, v0, LX/86K;->A00:J

    .line 226
    .line 227
    const-wide/high16 v1, -0x8000000000000000L

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v0, p0, LX/4oZ;->A0E:LX/86K;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-wide v0, v0, LX/86K;->A00:J

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/AZp;

    .line 251
    .line 252
    invoke-direct {v0, p0}, LX/AZp;-><init>(LX/4oZ;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_13
    const-string v0, ""

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 264
    .line 265
    const-wide v0, 0x81067200020d01L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/AZs;

    .line 284
    .line 285
    invoke-direct {v0, p0}, LX/AZs;-><init>(LX/4oZ;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    return-void

    .line 292
    :cond_16
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
.end method

.method public static final A05(LX/4oZ;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
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
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81067200010d00L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_release_creation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
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
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/4oZ;->A08:LX/6AR;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4oZ;->A08:LX/6AR;

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v0, p0, LX/4oZ;->A05:LX/GhR;

    .line 13
    .line 14
    const-string v2, "datePickerController"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, LX/GhR;->A01:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LX/285;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/4oZ;->A05:LX/GhR;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GhR;->A00()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3

    .line 44
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x75214eb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "arg_back_strategy"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Cjr;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/Cjr;->A01:LX/Cjr;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, LX/4oZ;->A0I:LX/Cjr;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "arg_music_drop_event_to_edit"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 49
    .line 50
    iput-object v1, p0, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    invoke-static {v1}, LX/4oZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/86K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    sget-object v2, Lcom/instagram/api/schemas/MusicDropType;->A03:Lcom/instagram/api/schemas/MusicDropType;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const-wide/high16 v7, -0x8000000000000000L

    .line 64
    .line 65
    new-instance v1, LX/86K;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    move-object v6, v3

    .line 69
    invoke-direct/range {v1 .. v8}, LX/86K;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v1, p0, LX/4oZ;->A0E:LX/86K;

    .line 73
    .line 74
    iget-object v1, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const-string/jumbo v4, "userSession"

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v1}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    iget-object v8, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f111906

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v10, 0x0

    .line 109
    iget-object v7, p0, LX/4oZ;->A0L:LX/B3u;

    .line 110
    .line 111
    new-instance v5, LX/GhR;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, LX/4oZ;->A05:LX/GhR;

    .line 117
    .line 118
    invoke-static {p0}, LX/4oZ;->A05(LX/4oZ;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v3, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    const-class v2, LX/9ct;

    .line 129
    .line 130
    new-instance v1, LX/ApO;

    .line 131
    .line 132
    invoke-direct {v1}, LX/ApO;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/9ct;

    .line 140
    .line 141
    iget-object v1, v1, LX/9ct;->A00:Ljava/util/List;

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v3, LX/17s;

    .line 150
    .line 151
    invoke-direct {v3, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "upcoming_events/get_eligible_music_for_drop_creation/"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v2, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 166
    .line 167
    const-class v1, LX/A0R;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, LX/8eM;

    .line 177
    .line 178
    invoke-direct {v1, p0}, LX/8eM;-><init>(LX/4oZ;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const v1, -0x4280fec4

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v10

    .line 202
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4a9355b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6840a40

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5974fa0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/4oZ;->A06:LX/AAv;

    .line 12
    .line 13
    iget-object v2, p0, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "userSession"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_0
    const-class v1, LX/9ct;

    .line 25
    .line 26
    new-instance v0, LX/ApO;

    .line 27
    .line 28
    invoke-direct {v0}, LX/ApO;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9ct;

    .line 36
    .line 37
    iput-object v3, v0, LX/9ct;->A00:Ljava/util/List;

    .line 38
    .line 39
    const v0, -0x7f7b556e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x707ef817

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4oZ;->A04:LX/1lS;

    .line 12
    .line 13
    iput-object v0, p0, LX/4oZ;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    iput-object v0, p0, LX/4oZ;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/4oZ;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/4oZ;->A0F:LX/C6j;

    .line 20
    .line 21
    iput-object v0, p0, LX/4oZ;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    iput-object v0, p0, LX/4oZ;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    iput-object v0, p0, LX/4oZ;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/4oZ;->A0H:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/4oZ;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, -0x5f095b25

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0900c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v0, LX/AW0;

    .line 22
    .line 23
    invoke-direct {v0}, LX/AW0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/1lS;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4oZ;->A0K:LX/1bx;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/4oZ;->A04:LX/1lS;

    .line 37
    .line 38
    const v0, 0x7f0930a2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 46
    .line 47
    iput-object v0, p0, LX/4oZ;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 48
    .line 49
    const v0, 0x7f092605

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4oZ;->A00:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f09309e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4oZ;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0930a5

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    iput-object v0, p0, LX/4oZ;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    const v0, 0x7f0930a0

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/C6j;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/C6j;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4oZ;->A0F:LX/C6j;

    .line 94
    .line 95
    const v0, 0x7f090bfc

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 103
    .line 104
    iput-object v0, p0, LX/4oZ;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 105
    .line 106
    const v0, 0x7f0925e9

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/4oZ;->A03:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f090c3b

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, LX/4oZ;->A0H:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f092c22

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/4oZ;->A01:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const v0, 0x7f092c21

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 150
    .line 151
    iput-object v2, p0, LX/4oZ;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 152
    .line 153
    iget-object v1, p0, LX/4oZ;->A0E:LX/86K;

    .line 154
    .line 155
    const-string v0, "state"

    .line 156
    .line 157
    if-nez v1, :cond_1

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_1
    iget-object v1, v1, LX/86K;->A04:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, p0, LX/4oZ;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    new-instance v0, LX/B8a;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/B8a;-><init>(LX/4oZ;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v1, p0, LX/4oZ;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x4001

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v1, p0, LX/4oZ;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    new-instance v0, LX/AVk;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/AVk;-><init>(LX/4oZ;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {p0}, LX/4oZ;->A04(LX/4oZ;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method
