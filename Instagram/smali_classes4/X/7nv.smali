.class public final LX/7nv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0hc;

.field public final A01:LX/ABy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(LX/0hc;LX/ABy;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Am;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7nv;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/7nv;->A00:LX/0hc;

    .line 11
    .line 12
    iput-object p3, p0, LX/7nv;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/7nv;->A01:LX/ABy;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    const v0, -0x2ff2f542

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const-string v3, "SmsReceivedBroadcastReceiver"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Registered to wrong action - expected action: %s, received action: %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x218703f5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v6, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    array-length v7, v8

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-ge v4, v7, :cond_1

    .line 51
    .line 52
    aget-object v10, v8, v4

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/AK2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    invoke-static {v1}, LX/AK2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, LX/7nv;->A03:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "#ig"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/7nv;->A01:LX/ABy;

    .line 93
    .line 94
    iget-object v0, p0, LX/7nv;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, p1, v9, v0}, LX/ABy;->CdK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v5, 0x1

    .line 100
    :cond_1
    iget-object v1, p0, LX/7nv;->A00:LX/0hc;

    .line 101
    .line 102
    sget-object v0, LX/37h;->A0C:LX/37h;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/92s;->A05:LX/92s;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "code_found"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v5}, LX/9ua;->A04(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "locale"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_2
    const v0, 0x40d6b06f

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v3, "#ig"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, " #ig"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "\u3002#ig"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v10}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, LX/7nv;->A03:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    iget-object v1, p0, LX/7nv;->A01:LX/ABy;

    .line 196
    .line 197
    iget-object v0, p0, LX/7nv;->A02:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1, p1, v2, v0}, LX/ABy;->CdK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
