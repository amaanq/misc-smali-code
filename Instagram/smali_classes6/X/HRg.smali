.class public final LX/HRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/FiP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/FiP;)V
    .locals 0

    iput-object p4, p0, LX/HRg;->A03:LX/FiP;

    iput-object p1, p0, LX/HRg;->A01:Landroid/view/View;

    iput-object p2, p0, LX/HRg;->A00:Landroid/view/View;

    iput-object p3, p0, LX/HRg;->A02:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/HRg;->A03:LX/FiP;

    .line 4
    .line 5
    iget-object v0, v1, LX/FiP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3x0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HRg;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/F0d;->A01(LX/4SN;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v3, p0, LX/HRg;->A03:LX/FiP;

    .line 39
    .line 40
    iget-object v0, v3, LX/FiP;->A04:LX/GOr;

    .line 41
    .line 42
    iget-object v5, v0, LX/GOr;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 43
    .line 44
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/GrY;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v6}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LX/HRg;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v3, LX/FiP;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v3, v1, v0, p1}, LX/ANs;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_2
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HRg;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, LX/GwF;->A0C:LX/GsO;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/GsO;->A04(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 123
    .line 124
    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, LX/GwF;->A03()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
