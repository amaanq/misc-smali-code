.class public final synthetic LX/7Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lx;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7Lx;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v5, LX/6N1;->A1v:LX/6Gu;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Gu;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, LX/6N1;->BcY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810c9200001c72L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v5, LX/6N1;->A0M:LX/6Eb;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v7

    .line 41
    :goto_0
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/6N1;->A0l(LX/6N1;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, LX/6N1;->A0e(LX/6N1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-boolean v7, v5, LX/6N1;->A0l:Z

    .line 54
    .line 55
    iget-object v6, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 62
    .line 63
    const-string v0, "ig_camera_clips_all_segments_deleted"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x40e

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "logClipsAllSegmentsDeleted()"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/6OI;->A01(LX/0B2;LX/6Oy;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v5, LX/6N1;->A1b:LX/1O0;

    .line 96
    .line 97
    iget-object v0, v5, LX/6N1;->A0T:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1O0;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v5, LX/6N1;->A1g:LX/6N8;

    .line 103
    .line 104
    iget-object v3, v4, LX/6N8;->A01:LX/1ka;

    .line 105
    .line 106
    iget-wide v0, v4, LX/6N8;->A00:J

    .line 107
    .line 108
    const-string v2, "PRE_CAPTURE_START_OVER"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, v4, LX/6N8;->A00:J

    .line 114
    .line 115
    const-string v0, "user_cancelled"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    iput-wide v0, v4, LX/6N8;->A00:J

    .line 123
    .line 124
    iput-boolean v7, v5, LX/6N1;->A0j:Z

    .line 125
    .line 126
    iget-object v0, v5, LX/6N1;->A1D:LX/1bn;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v0, 0x3f9

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/1CO;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v0, "exit_action"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v1, "drafts_version"

    .line 164
    .line 165
    const-string v0, "drafts_V1"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    const-string v0, "729892711062224"

    .line 175
    .line 176
    invoke-virtual {v1, v4, v6, v0, v2}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, v5, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, LX/6N1;->A0y(LX/6N1;Z)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method
