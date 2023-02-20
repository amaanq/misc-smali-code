.class public Lcom/instagram/registrationpush/RegistrationPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0x5d0a25b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p1}, LX/Az8;->A00(Landroid/content/Context;)LX/Az8;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {}, LX/37h;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "push_tapped"

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v2, 0xacb

    .line 46
    .line 47
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    long-to-double v2, v0

    .line 58
    long-to-double v0, v4

    .line 59
    invoke-static {v6, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/7bu;->A19(LX/0B2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LX/7bv;->A14(LX/0B2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v1, v2, v3}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, LX/7by;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, LX/ANz;->A07(LX/0B2;LX/0hc;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v9, LX/Az8;->A02:Landroid/content/Context;

    .line 92
    .line 93
    const/16 v0, 0xa8

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x90

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "android.intent.category.LAUNCHER"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x10000000

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    const v0, 0x108cf463

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {}, LX/37h;->A00()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v2, "push_dismissed"

    .line 156
    .line 157
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v2, 0xac9

    .line 162
    .line 163
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    long-to-double v2, v0

    .line 174
    invoke-static {v4, v2, v3}, LX/7bw;->A14(LX/0B2;D)V

    .line 175
    .line 176
    .line 177
    long-to-double v0, v5

    .line 178
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0, v1}, LX/7by;->A0Z(LX/0B2;D)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LX/7bu;->A19(LX/0B2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v7}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 216
    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
