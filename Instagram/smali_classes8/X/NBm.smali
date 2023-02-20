.class public final LX/NBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4vr;

.field public final synthetic A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;


# direct methods
.method public constructor <init>(LX/4vr;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V
    .locals 0

    iput-object p1, p0, LX/NBm;->A00:LX/4vr;

    iput-object p2, p0, LX/NBm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/M8m;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p1, LX/M8m;->A00:LX/1QL;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/NBm;->A00:LX/4vr;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/1QL;->Bvx(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p1, LX/M8m;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_1
    iget-object v6, p0, LX/NBm;->A00:LX/4vr;

    .line 27
    .line 28
    iget-object v3, v6, LX/4vr;->A08:LX/E7n;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v2, "audioPageMusicPlayerController"

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v5, p1, LX/M8m;->A00:LX/1QL;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, LX/1QN;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, LX/1QN;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, LX/1QM;->DJU()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v5}, LX/1QM;->BMR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, LX/MPP;

    .line 65
    .line 66
    invoke-direct {v5, v2, v0, v1}, LX/MPP;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v1, v6, LX/4vr;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 70
    .line 71
    instance-of v0, v5, LX/MPQ;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    instance-of v0, v5, LX/MPP;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    iget-object v6, v3, LX/E7n;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x8207f700000b87L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    long-to-int v0, v1

    .line 103
    :goto_3
    iget-object v1, v3, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 104
    .line 105
    const-string v2, "musicPlayerView"

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iput v0, v1, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 110
    .line 111
    check-cast v5, LX/MPP;

    .line 112
    .line 113
    iget-object v0, v5, LX/MPP;->A00:Lcom/instagram/music/common/model/MusicDataSource;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setMusicDataSource(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewStartTimeMs(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, v3, LX/E7n;->A06:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v3, LX/E7n;->A01:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v3, LX/E7n;->A04:LX/1bn;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 136
    .line 137
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 138
    .line 139
    sget-object v0, LX/066;->A04:LX/066;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    const v0, 0xea60

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v5, LX/NMk;->A00:LX/NMk;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget v4, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, LX/NBm;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
.end method
