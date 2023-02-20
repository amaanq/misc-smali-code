.class public final LX/8o0;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x12c

    .line 1
    .line 2
    iput-object p1, p0, LX/8o0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/8o0;->A01:LX/0je;

    .line 5
    .line 6
    iput-object p4, p0, LX/8o0;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8o0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/8o0;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/8o0;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/8o0;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/8o0;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8o0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v4, "fb_attribution_id"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/8o0;->A01:LX/0je;

    .line 26
    .line 27
    const-string v0, "open_family_app"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/8o0;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "source_surface"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "fb_homepage"

    .line 41
    .line 42
    const-string v0, "dest_intended_surface"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/8o0;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "dest_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8o0;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "funnel_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v4, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "google_ad_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "opt_out_ads"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "url"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/8o0;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "netego_id"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/8o0;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "netego_tracking_token"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/8o0;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v2}, LX/5BL;->A00(Landroid/content/Context;)LX/5BL;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    const-string v1, "family-bridges"

    .line 134
    .line 135
    const-string v0, "failed to fetch AttributionIdentifiers"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, v5, LX/5BL;->A02:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v5, LX/5BL;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, v5, LX/5BL;->A01:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v5, LX/5BL;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "google_ad_id"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v2, v5, LX/5BL;->A03:Z

    .line 182
    .line 183
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "opt_out_ads"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
