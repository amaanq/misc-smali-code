.class public final LX/HPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAw;


# instance fields
.field public A00:LX/6AR;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HP7;

.field public final A04:LX/1pF;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/GVX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/GVX;LX/1pF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HPb;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/HPb;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, LX/HPb;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/HPb;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/HPb;->A07:LX/GVX;

    .line 12
    .line 13
    iput-object p4, p0, LX/HPb;->A04:LX/1pF;

    .line 14
    .line 15
    new-instance v0, LX/HP7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HP7;-><init>(LX/HPb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HPb;->A03:LX/HP7;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final DNK(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/HPb;->A00:LX/6AR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/HPb;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/6Ba;->A04:LX/6Ba;

    .line 9
    .line 10
    iget-object v0, p0, LX/HPb;->A04:LX/1pF;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v4, LX/2iF;->A06:LX/2iF;

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v3

    .line 31
    invoke-static/range {v1 .. v7}, LX/GDe;->A00(Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, LX/HPb;->A03:LX/HP7;

    .line 36
    .line 37
    iput-object v0, v3, LX/Fel;->A00:LX/6NJ;

    .line 38
    .line 39
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v0, v2, LX/6AO;->A00:F

    .line 52
    .line 53
    iget-object v1, p0, LX/HPb;->A02:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f0600e2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/6AO;->A02:I

    .line 63
    .line 64
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/HPb;->A01:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HPb;->A00:LX/6AR;

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v3, p0, LX/HPb;->A07:LX/GVX;

    .line 79
    .line 80
    iget-object v0, v3, LX/GVX;->A01:LX/0hS;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, LX/F0W;->A1J(LX/0B2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/F3W;->A1R:LX/F3W;

    .line 96
    .line 97
    const-string v0, "entity"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/GVX;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/GVX;->A00:LX/0je;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, LX/HPb;->A06:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v1, v0}, LX/GCT;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v1, p0, LX/HPb;->A05:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v2, p0, LX/HPb;->A01:Landroid/app/Activity;

    .line 136
    .line 137
    const/16 v0, 0x194

    .line 138
    .line 139
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v3, v1, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x3ec

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPb;->A00:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HPb;->A00:LX/6AR;

    .line 9
    .line 10
    return-void
.end method
