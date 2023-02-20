.class public final LX/5fF;
.super LX/5o9;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public A00:LX/9jG;

.field public A01:LX/1Kb;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0je;

.field public final A04:LX/5OA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5o9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5fF;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fF;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/5fF;->A02:Landroidx/fragment/app/FragmentActivity;

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
    iput-object v0, p0, LX/5fF;->A04:LX/5OA;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x830ccf0002017dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5fF;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5fF;->A00:LX/9jG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/9jG;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

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
    invoke-virtual {p0}, LX/5fF;->onBannerDismissed()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5fF;->A01:LX/1Kb;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    :goto_0
    iget-object v3, p0, LX/5fF;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x830ccf00050180L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AIU;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/AIU;-><init>(LX/0hc;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "com.bloks.www.bmo.ig.group_chat_commerce.education"

    .line 64
    .line 65
    invoke-virtual {v0, v9}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 69
    .line 70
    iget-object v5, p0, LX/5fF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    new-instance v11, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    new-instance v2, Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-direct {v2, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "merchant_id"

    .line 94
    .line 95
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "thread_id"

    .line 103
    .line 104
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "currency_code"

    .line 112
    .line 113
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "education_page_version"

    .line 117
    .line 118
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "composer"

    .line 122
    .line 123
    const-string v0, "referrer_ui_component"

    .line 124
    .line 125
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v10, :cond_3

    .line 134
    .line 135
    invoke-static {v11}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, LX/67Y;

    .line 140
    .line 141
    invoke-direct {v2, v0, v8, v9}, LX/67Y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x2aea1260

    .line 145
    .line 146
    .line 147
    iput v0, v2, LX/67Y;->A00:I

    .line 148
    .line 149
    iput-object v7, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 154
    .line 155
    iput-object v7, v2, LX/67Y;->A03:LX/3zq;

    .line 156
    .line 157
    iput-object v7, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 158
    .line 159
    iput-object v7, v2, LX/67Y;->A04:LX/3zq;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v6}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/5fF;->A01:LX/1Kb;

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/5fF;->A03:LX/0je;

    .line 182
    .line 183
    new-instance v2, LX/7Hz;

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, LX/7Hz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    sget-object v3, LX/Cmj;->A06:LX/Cmj;

    .line 193
    .line 194
    sget-object v4, LX/94u;->A02:LX/94u;

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v7}, LX/7Hz;->A00(LX/Cmj;LX/94u;Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :cond_2
    move-object v14, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const-string v1, "Missing Required Props"

    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final onBannerDismissed()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5fF;->A04:LX/5OA;

    .line 1
    .line 2
    iget-object v4, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "group_chat_commerce_upsell_banner_show_count"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "group_chat_commerce_upsell_banner_last_show_time_in_millis"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5fF;->A01:LX/1Kb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/5fF;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/5fF;->A03:LX/0je;

    .line 58
    .line 59
    new-instance v3, LX/7Hz;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, LX/7Hz;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    sget-object v4, LX/Cmj;->A05:LX/Cmj;

    .line 69
    .line 70
    sget-object v5, LX/94u;->A02:LX/94u;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, LX/7Hz;->A00(LX/Cmj;LX/94u;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
