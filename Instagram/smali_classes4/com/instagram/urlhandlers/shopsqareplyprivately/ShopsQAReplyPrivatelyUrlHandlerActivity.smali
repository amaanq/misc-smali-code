.class public Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/0hc;

.field public A01:Lcom/instagram/service/session/UserSession;


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

    const-string v0, "manage_qa_private_reply"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x1b985c10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x16ea0fa

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0hc;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v2, "REPLY_PRIVATELY"

    .line 43
    .line 44
    invoke-static {}, LX/7c1;->A0B()LX/0qU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-virtual {v1, p0, v0, v12}, LX/0qU;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Failed to verify caller"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v0, "Security issue with caller"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v2, "ig_merchant_fbid"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A00:LX/0hc;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v10, 0x2aea1260

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v5, 0x1

    .line 127
    new-instance v4, Ljava/util/BitSet;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/urlhandlers/shopsqareplyprivately/ShopsQAReplyPrivatelyUrlHandlerActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "com.bloks.www.qa.private-reply.manage.bottom-sheet"

    .line 146
    .line 147
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v5, :cond_3

    .line 154
    .line 155
    invoke-static {v1, v9, v8, v10}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v12, v0, LX/67Y;->A03:LX/3zq;

    .line 160
    .line 161
    iput-object v12, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 162
    .line 163
    iput-object v12, v0, LX/67Y;->A04:LX/3zq;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v2}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    const v0, 0x2134d8f2

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    const v0, 0x68d5a48b

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    const-string v0, "Missing Required Props"

    .line 188
    .line 189
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x762919c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c2;->A08(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x150fe2af

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
