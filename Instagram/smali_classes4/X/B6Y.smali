.class public final LX/B6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqc;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9ud;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6Y;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/B6Y;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/B6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 12
    .line 13
    iput-object p3, p0, LX/B6Y;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 14
    .line 15
    new-instance v0, LX/9ud;

    .line 16
    .line 17
    invoke-direct {v0, p6, p1}, LX/9ud;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B6Y;->A05:LX/9ud;

    .line 21
    .line 22
    iput-object p4, p0, LX/B6Y;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    iput-object p6, p0, LX/B6Y;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final AEg()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/B6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v0, p0, LX/B6Y;->A03:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 7
    .line 8
    iget-object v1, v7, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/DSy;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v0, p0, LX/B6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/B6Y;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x8108e5000012d5L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, LX/B6Y;->A05:LX/9ud;

    .line 44
    .line 45
    iget-object v2, v7, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v0, v2}, LX/9ud;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/B6Y;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 59
    .line 60
    new-instance v0, LX/B6W;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/B6W;-><init>(LX/B6Y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v0, v6, v7}, LX/9ud;->A01(LX/0je;LX/ACa;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x6

    .line 69
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/9ud;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/B6Y;->A04:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f0807f8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x7

    .line 93
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/9ud;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0}, LX/9ud;->A03(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final DCo(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6Y;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
