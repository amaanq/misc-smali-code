.class public final LX/AgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/1lq;

.field public final synthetic A02:LX/8Pz;

.field public final synthetic A03:LX/2yZ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yZ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/AgS;->A01:LX/1lq;

    iput-object p5, p0, LX/AgS;->A04:Ljava/util/List;

    iput-object p3, p0, LX/AgS;->A02:LX/8Pz;

    iput-object p1, p0, LX/AgS;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p4, p0, LX/AgS;->A03:LX/2yZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x1b2f5a48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/AgS;->A01:LX/1lq;

    .line 8
    .line 9
    iget-object v1, p0, LX/AgS;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1MO;

    .line 16
    .line 17
    iget-object v4, p0, LX/AgS;->A02:LX/8Pz;

    .line 18
    .line 19
    iget-object v6, p0, LX/AgS;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v6, v4, v1}, LX/1lq;->A0M(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/AgS;->A03:LX/2yZ;

    .line 25
    .line 26
    iget-object v5, v0, LX/2yZ;->A07:LX/2yX;

    .line 27
    .line 28
    iget-object v1, v5, LX/2yX;->A00:LX/0hS;

    .line 29
    .line 30
    const-string v0, "instagram_ad_pivots_see_more"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x712

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2zk;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2zk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "chaining_position"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/2yX;->A03:LX/1m5;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "client_session_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/8Pz;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "contextual_ads_category"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "chaining_session_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, LX/2yX;->A02:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v4, LX/8Pz;->A09:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9q2;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget v0, v4, LX/8Pz;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "multi_ads_type_number"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/8Pz;->A01()LX/9jh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/9jh;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LX/8Pz;->A01()LX/9jh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/9jh;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/8Pz;->A08:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/34J;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, LX/2yX;->A03(LX/8Pz;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/2yX;->A01(LX/8Pz;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x66d

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/2yX;->A00(LX/8Pz;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x66c

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 194
    .line 195
    .line 196
    :cond_0
    const v0, -0x52779dc9

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method
