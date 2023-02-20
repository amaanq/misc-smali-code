.class public final LX/C1q;
.super LX/2vn;
.source ""

# interfaces
.implements LX/AAv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EEw;

.field public final A02:LX/AAv;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EEw;LX/AAv;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1q;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1q;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/C1q;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/C1q;->A04:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p3, p0, LX/C1q;->A02:LX/AAv;

    .line 16
    .line 17
    iput-object p2, p0, LX/C1q;->A01:LX/EEw;

    .line 18
    .line 19
    invoke-static {p4}, LX/Dh2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/C1q;->A06:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/C1q;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C1q;->A01:LX/EEw;

    .line 1
    .line 2
    iget-object p0, v0, LX/EEw;->A00:LX/CIw;

    .line 3
    .line 4
    iget-object v0, p0, LX/CIw;->A01:LX/91u;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/91u;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CIw;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/FoT;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, LX/FoT;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v3, LX/8XQ;

    .line 23
    .line 24
    invoke-direct {v3}, LX/8XQ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/91u;->A05:LX/91u;

    .line 32
    .line 33
    const-string v0, "prior_surface"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v3, LX/8XQ;->A08:LX/AAv;

    .line 51
    .line 52
    iget-object v0, p0, LX/CIw;->A00:LX/EEw;

    .line 53
    .line 54
    iput-object v0, v3, LX/8XQ;->A06:LX/EEw;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/CIw;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C1q;->A02:LX/AAv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AAv;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C1q;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CFw(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1q;->A02:LX/AAv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/AAv;->CFw(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/C1q;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, LX/3wF;->A02(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C1q;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x68616abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1q;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const v0, 0x4a5c353f    # 3607887.8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0xf3de973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1q;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, 0x15346092

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LX/BeO;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "unsupported viewType"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    check-cast p1, LX/C4n;

    .line 23
    .line 24
    iget-object v0, p0, LX/C1q;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/C1q;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/3wF;->A00(Ljava/lang/String;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/C4n;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LX/C1q;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v7, v0, v1}, LX/Dkq;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-boolean v0, p0, LX/C1q;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v4, p1, LX/C4n;->A01:Landroid/widget/TextView;

    .line 76
    .line 77
    const v9, 0x7f111aed

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const v1, 0x7f114583

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v7, v8, v2, v0, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, LX/C4n;->A00:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v0, p0, v3}, LX/BeR;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v2, v0, p0, v3}, LX/BeR;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 129
    .line 130
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const v1, 0x7f114584

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 141
    .line 142
    const v1, 0x7f114585

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    const v1, 0x7f114586

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v0, p1, LX/C4n;->A01:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, LX/C4n;->A00:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c0d0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/C3i;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/C3i;-><init>(Landroid/view/View;LX/C1q;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "unsupported viewType"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c1317

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/C4n;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/C4n;-><init>(Landroid/view/View;LX/C1q;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
