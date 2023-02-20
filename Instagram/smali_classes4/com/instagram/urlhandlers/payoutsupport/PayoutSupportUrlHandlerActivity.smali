.class public final Lcom/instagram/urlhandlers/payoutsupport/PayoutSupportUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_support_url_handler_activity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x5f9f4010

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/7bz;->A1O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v8, v1}, LX/7c0;->A0k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v1, -0x31948d8a

    .line 36
    .line 37
    .line 38
    :goto_0
    move/from16 v0, v18

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v0}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const v16, 0x2aea1260

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x1

    .line 75
    new-instance v12, Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-direct {v12, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v15, "ref"

    .line 81
    .line 82
    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v5, "financial_entity_id"

    .line 87
    .line 88
    invoke-virtual {v14, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "payout_batch_id"

    .line 93
    .line 94
    invoke-virtual {v14, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "transaction_id"

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    invoke-interface {v11, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "logging_session_id"

    .line 125
    .line 126
    invoke-virtual {v14, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v7, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    invoke-static {v8, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v10, :cond_7

    .line 156
    .line 157
    invoke-static {v11}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "com.bloks.www.fbpay.care.receipt_help"

    .line 162
    .line 163
    invoke-static {v0, v1, v9}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move/from16 v0, v16

    .line 168
    .line 169
    iput v0, v2, LX/67Y;->A00:I

    .line 170
    .line 171
    iput-object v7, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 176
    .line 177
    iput-object v7, v2, LX/67Y;->A03:LX/3zq;

    .line 178
    .line 179
    iput-object v7, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-static {v8, v4, v2, v6}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3, v5}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 186
    .line 187
    .line 188
    const v1, -0x2056f77a

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    const v1, -0xd2d6f40

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    const v1, -0x4582039e

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v0, "Missing Required Props"

    .line 210
    .line 211
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
