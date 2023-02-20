.class public final LX/HaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4L9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4eP;

.field public final synthetic A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/HaH;->A04:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/HaH;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/HaH;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/HaH;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 7
    .line 8
    iput-object p1, p0, LX/HaH;->A01:LX/4eP;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CFm(Z)V
    .locals 0

    return-void
.end method

.method public final Cjy(Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/HaH;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/HaH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v7, "unknown"

    .line 13
    .line 14
    :cond_0
    const/4 v12, 0x0

    .line 15
    iget v11, p0, LX/HaH;->A00:I

    .line 16
    .line 17
    sget-object v6, LX/G6e;->A02:LX/G6e;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/HaH;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v5, p0, LX/HaH;->A01:LX/4eP;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 43
    .line 44
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 49
    .line 50
    const-string v0, "ig_camera_music_browse_song_save"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x48b

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v5}, LX/F0X;->A1A(LX/0B2;LX/4eP;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, LX/4eP;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "audio_asset_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v5, v10, v11}, LX/F0Y;->A16(LX/0B2;LX/6Oy;LX/4eP;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "subcategory"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/6Oy;->A05:LX/2nG;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "browse_session_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "section_name"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "section_index"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "is_unsave"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/7hG;->A02:LX/7hG;

    .line 136
    .line 137
    const-string v0, "save_method"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "audio_browser_surface"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "audio_type"

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/F0Y;->A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p1}, LX/F0X;->A1B(LX/0B2;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v1, v3, LX/6Oy;->A0S:LX/6P3;

    .line 173
    .line 174
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
    .line 180
    .line 181
    .line 182
.end method
