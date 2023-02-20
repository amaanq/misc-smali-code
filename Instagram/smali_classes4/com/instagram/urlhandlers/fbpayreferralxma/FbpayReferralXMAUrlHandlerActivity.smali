.class public Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


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

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0xdd48cd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

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
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v1, 0xeda5029

    .line 24
    .line 25
    .line 26
    :goto_0
    move/from16 v0, v16

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0nS;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v8, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0hc;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v8, v2, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const v1, 0x46607645

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "fbpay_referral_details"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v13, "entrypoint"

    .line 82
    .line 83
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3, v2, v13}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const-string v15, "referral_id"

    .line 93
    .line 94
    invoke-static {v3, v2, v15}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v14, "sender_id"

    .line 98
    .line 99
    invoke-static {v3, v2, v14}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;->A00:LX/0hc;

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "Invite"

    .line 111
    .line 112
    iput-object v0, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 113
    .line 114
    const-string v12, "com.bloks.www.fbpay.referral.details"

    .line 115
    .line 116
    iput-object v12, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    const v7, 0x2aea1260

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v3, 0x2

    .line 150
    new-instance v1, Ljava/util/BitSet;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v3, :cond_5

    .line 178
    .line 179
    invoke-static {v12, v6, v5, v7}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v10, v0, LX/67Y;->A03:LX/3zq;

    .line 184
    .line 185
    iput-object v10, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-static {v8, v11, v0, v4}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-static {v8, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0, v2}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    const-string v0, "Missing Required Props"

    .line 203
    .line 204
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
