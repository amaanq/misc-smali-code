.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/CKp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/7g5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/CKp;->A04:LX/7g5;

    .line 15
    .line 16
    :cond_0
    iput-object v0, v1, LX/CKp;->A03:LX/7g5;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/C7A;

    .line 36
    .line 37
    iget-object v0, v4, LX/C7A;->A05:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    invoke-static {v0, v6}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape14S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/CVP;

    .line 54
    .line 55
    iget-object v3, v0, LX/CVP;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 69
    .line 70
    iput-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/C7A;

    .line 71
    .line 72
    new-instance v5, LX/Ee8;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3, v6}, LX/Ee8;-><init>(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 80
    .line 81
    const-wide/16 v0, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/31x;->itemView:Landroid/view/View;

    .line 87
    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, v4, LX/C7A;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/C7A;->A01:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/C7A;->A06:LX/IIs;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/IIs;->start()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v3, v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v5, LX/EPJ;

    .line 134
    .line 135
    invoke-direct {v5, v4, v3, v6}, LX/EPJ;-><init>(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/35V;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "calendar_archive"

    .line 154
    .line 155
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5, v1, v2, v0}, LX/35V;->A01(LX/4FM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method
