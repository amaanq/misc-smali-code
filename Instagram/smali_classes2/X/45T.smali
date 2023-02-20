.class public final LX/45T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final A00:LX/28q;


# direct methods
.method public constructor <init>(LX/28q;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/45T;->A00:LX/28q;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x2684b814

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4dff5ac0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 16

    .line 0
    const v0, -0x344b1ff8    # -2.3707664E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, LX/45T;->A00:LX/28q;

    .line 10
    .line 11
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, LX/28q;->A00:LX/0Aw;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, LX/28s;->A02:LX/28s;

    .line 31
    .line 32
    const-string v0, "badge_type"

    .line 33
    .line 34
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/28t;->A03:LX/28t;

    .line 38
    .line 39
    const-string v0, "badge_event"

    .line 40
    .line 41
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, LX/28q;->A03:LX/1A6;

    .line 45
    .line 46
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "num_unseen_activities"

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v4, v0

    .line 56
    iget-object v0, v9, LX/28q;->A02:LX/0cV;

    .line 57
    .line 58
    iget-object v12, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v0, "launcher_badge_supported"

    .line 61
    .line 62
    invoke-interface {v12, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v0, "launcher_badge_count"

    .line 67
    .line 68
    invoke-interface {v12, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_3

    .line 73
    .line 74
    int-to-long v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_0
    new-instance v10, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "armadillo_thread_count_for_launcher_badge"

    .line 85
    .line 86
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v14, -0x1

    .line 91
    if-eq v0, v14, :cond_0

    .line 92
    .line 93
    sget-object v15, LX/28u;->A02:LX/28u;

    .line 94
    .line 95
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v1, "open_thread_count_for_launcher_badge"

    .line 108
    .line 109
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v14, :cond_1

    .line 114
    .line 115
    sget-object v14, LX/28u;->A03:LX/28u;

    .line 116
    .line 117
    invoke-interface {v12, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_device_badge_count_capable"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "badge_value_set"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "badge_value_set_map"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v10}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "unseen_activity_count"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v9}, LX/28q;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/28q;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LX/28q;->A01:LX/ACH;

    .line 162
    .line 163
    invoke-interface {v0, v7, v6, v2, v3}, LX/ACH;->AIh(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v0, 0x7498f546

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const/4 v11, 0x0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
