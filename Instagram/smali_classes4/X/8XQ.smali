.class public final LX/8XQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/AAx;


# static fields
.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J

.field public static final A0L:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/GhR;

.field public A06:LX/EEw;

.field public A07:LX/91u;

.field public A08:LX/AAv;

.field public A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Date;

.field public A0D:Ljava/util/Date;

.field public A0E:Z

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/8XQ;->A0L:J

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
    sput-wide v0, LX/8XQ;->A0J:J

    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x5

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, LX/8XQ;->A0K:J

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1e

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, LX/8XQ;->A0I:J

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LX/8XQ;->A0H:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/8XQ;->A0G:Ljava/util/Calendar;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/8XQ;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8XQ;->A0F:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p1, LX/1M8;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p2, p0, LX/4RR;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4RR;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/54Q;->A0x(LX/4RR;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x7f113aff

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A01(LX/8XQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8XQ;->A07:LX/91u;

    .line 1
    .line 2
    sget-object v0, LX/91u;->A03:LX/91u;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/91u;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8XQ;->A06:LX/EEw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/8oG;

    .line 17
    .line 18
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A02(LX/8XQ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    iget-object v5, p0, LX/8XQ;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8XQ;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8XQ;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/8XQ;->A0C:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/8XQ;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/8XQ;->A0C:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/8XQ;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/8XQ;->A01:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f080969

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/8XQ;->A01:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/8XQ;->A00:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, p0, LX/8XQ;->A01:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f080681

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/8XQ;->A01:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, p0, LX/8XQ;->A0F:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/8XQ;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
.end method


# virtual methods
.method public final CBS(Ljava/util/Date;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8XQ;->A0G:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/8XQ;->A0E:Z

    .line 23
    .line 24
    iget-object v6, p0, LX/8XQ;->A05:LX/GhR;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-wide v0, LX/8XQ;->A0L:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-wide v0, LX/8XQ;->A0J:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    const/4 v5, 0x1

    .line 61
    :cond_1
    :goto_1
    iget-object v0, v6, LX/GhR;->A00:LX/6AR;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/6AR;->A0E(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v3, v0

    .line 85
    sget-wide v1, LX/8XQ;->A0K:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    sget-wide v1, LX/8XQ;->A0I:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    goto :goto_0
.end method

.method public final CD9(Ljava/util/Date;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/8XQ;->A0G:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p0, LX/8XQ;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 27
    .line 28
    iget-object v0, p0, LX/8XQ;->A0C:Ljava/util/Date;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    sget-wide v1, LX/8XQ;->A0K:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    sget-wide v1, LX/8XQ;->A0I:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, LX/8XQ;->A02(LX/8XQ;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 59
    .line 60
    iget-object v0, p0, LX/8XQ;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/8XQ;->onBackPressed()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/8XQ;->A0C:Ljava/util/Date;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object v1, p0, LX/8XQ;->A0C:Ljava/util/Date;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_creation"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2mN;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x68752644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "prior_surface"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/91u;

    .line 32
    .line 33
    iput-object v0, p0, LX/8XQ;->A07:LX/91u;

    .line 34
    .line 35
    const-string v0, "initial_upcoming_event"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 42
    .line 43
    iput-object v2, p0, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/8XQ;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8XQ;->A0D:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v0, p0, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    invoke-static {v0}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v5, v2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 75
    .line 76
    invoke-static {v0}, LX/Dks;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/8XQ;->A0C:Ljava/util/Date;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/9Mo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    iget-object v8, p0, LX/8XQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const v0, 0x7f110224

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    new-instance v5, LX/GhR;

    .line 112
    .line 113
    invoke-direct/range {v5 .. v12}, LX/GhR;-><init>(Landroid/content/Context;LX/AAx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, LX/8XQ;->A05:LX/GhR;

    .line 117
    .line 118
    const v0, -0x29b15ac0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move-object v6, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c6ae726

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c023a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1dd9cff4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7f09318c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0900bc

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    iput-object v1, p0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 17
    .line 18
    const v0, 0x7f08066c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0601c1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8XQ;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape114S0100000_I1_81;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0900bb

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x24

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0900dc

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p0, LX/8XQ;->A07:LX/91u;

    .line 75
    .line 76
    sget-object v0, LX/91u;->A06:LX/91u;

    .line 77
    .line 78
    if-eq v2, v0, :cond_0

    .line 79
    .line 80
    sget-object v1, LX/91u;->A04:LX/91u;

    .line 81
    .line 82
    const v0, 0x7f1139e7

    .line 83
    .line 84
    .line 85
    if-ne v2, v1, :cond_1

    .line 86
    .line 87
    :cond_0
    const v0, 0x7f1139e8

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v3, v4, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f090fdd

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, p0, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/8XQ;->A0B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f092cc9

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/8XQ;->A03:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f092ccd

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f090fae

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/8XQ;->A02:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f090fb2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/8XQ;->A00:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f090fb0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/8XQ;->A01:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v1, p0, LX/8XQ;->A00:Landroid/view/View;

    .line 162
    .line 163
    iget-object v0, p0, LX/8XQ;->A0F:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, LX/8XQ;->A02(LX/8XQ;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f090c42

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, p0, LX/8XQ;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x25

    .line 189
    .line 190
    invoke-static {v2, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method
