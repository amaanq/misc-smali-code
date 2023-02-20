.class public final LX/9s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/929;

.field public A06:LX/2BC;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0je;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9s3;->A0C:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9s3;->A0B:LX/0je;

    .line 6
    .line 7
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 8
    .line 9
    iput-object v0, p0, LX/9s3;->A06:LX/2BC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9s3;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/9s3;->A0A:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/9s3;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/9s3;->A0B:LX/0je;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_audience_settings_waterfall"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3da

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/9s3;->A05:LX/929;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/929;->A0K:LX/929;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, LX/929;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/9s3;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v1, "cancel"

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, LX/9s3;->A09:Z

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :cond_2
    const/16 v0, 0x1bd

    .line 63
    .line 64
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/9s3;->A04:I

    .line 75
    .line 76
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "suggestions_available_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "suggestions_max_seen_position"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/9s3;->A08:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "did_tap_remove_all"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "did_tap_remove_all_in_dialog"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "did_tap_undo_remove_all"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9s3;->A06:LX/2BC;

    .line 120
    .line 121
    iget-object v0, v0, LX/2BC;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, LX/9s3;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "audience_added_search_count"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, LX/9s3;->A03:I

    .line 138
    .line 139
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "audience_removed_count"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/9s3;->A01:I

    .line 149
    .line 150
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "audience_added_suggestions_count"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/9s3;->A02:I

    .line 160
    .line 161
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "audience_initial_count"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_0
    const-string v1, "cancel_discard"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    const-string v1, "cancel_save"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    const-string v1, "done"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_3
    const-string v1, "share"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_4
    const-string v1, "unknown"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 197
    .line 198
    .line 199
.end method
