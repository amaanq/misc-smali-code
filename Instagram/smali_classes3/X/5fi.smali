.class public final LX/5fi;
.super LX/5o9;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public A00:LX/9jF;

.field public A01:LX/1Kb;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5OA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fi;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/5fi;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5fi;->A05:LX/5OA;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/5fi;LX/1Kb;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1Kc;->B37()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    .line 43
    .line 44
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5fi;->A00:LX/9jF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/9jF;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5fi;->onBannerDismissed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5fi;->A05:LX/5OA;

    .line 15
    .line 16
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "appointment_booking_education_screen_shown"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/5fi;->A01:LX/1Kb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/7LV;->A00:LX/7LV;

    .line 32
    .line 33
    iget-object v2, p0, LX/5fi;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v4, p0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v3, p0, LX/5fi;->A03:LX/0je;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/5fi;->A00(LX/5fi;LX/1Kb;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v5, "com.bloks.www.services.ig.appointment.calendar"

    .line 48
    .line 49
    const-string v9, "direct_thread_cts"

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    invoke-virtual/range {v1 .. v10}, LX/7LV;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, LX/5fi;->A01:LX/1Kb;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v1, p0, LX/5fi;->A03:LX/0je;

    .line 64
    .line 65
    invoke-static {p0, v3}, LX/5fi;->A00(LX/5fi;LX/1Kb;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    :cond_2
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "instagram_business_appointment_upsell_click"

    .line 86
    .line 87
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x768

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "consumer_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "thread_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "direct_thread_cts"

    .line 123
    .line 124
    const-string v0, "referrer_ui_component"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "ig_direct"

    .line 130
    .line 131
    const-string v0, "referrer_ui_surface"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    const/4 v8, 0x1

    .line 141
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/5fi;->A01:LX/1Kb;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    iget-object v6, p0, LX/5fi;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    iget-object v5, p0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v4, p0, LX/5fi;->A03:LX/0je;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    new-array v7, v0, [Lkotlin/Pair;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "merchant_id"

    .line 170
    .line 171
    new-instance v0, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v7, v9

    .line 177
    .line 178
    invoke-static {p0, v3}, LX/5fi;->A00(LX/5fi;LX/1Kb;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "customer_id"

    .line 183
    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v7, v8

    .line 190
    .line 191
    const-string v2, "display_variant"

    .line 192
    .line 193
    const-string v0, "appointment_creation"

    .line 194
    .line 195
    new-instance v1, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v1, v7, v0

    .line 202
    .line 203
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    :cond_5
    const-string v2, ""

    .line 216
    .line 217
    :cond_6
    const-string v0, "timezone"

    .line 218
    .line 219
    new-instance v1, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    aput-object v1, v7, v0

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    const-string v2, "referrer_ui_component"

    .line 229
    .line 230
    const-string v1, "direct_thread_cts"

    .line 231
    .line 232
    new-instance v0, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v7, v3

    .line 238
    .line 239
    invoke-static {v7}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v4, v5, v0}, LX/7LV;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fi;->A01:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5fi;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, LX/1Kf;->BNG()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2, v0}, LX/7FY;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
