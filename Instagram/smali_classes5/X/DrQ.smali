.class public final LX/DrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EGg;

.field public final synthetic A01:LX/5t4;


# direct methods
.method public constructor <init>(LX/EGg;LX/5t4;)V
    .locals 0

    iput-object p1, p0, LX/DrQ;->A00:LX/EGg;

    iput-object p2, p0, LX/DrQ;->A01:LX/5t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x25c46973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/DrQ;->A00:LX/EGg;

    .line 8
    .line 9
    instance-of v0, v6, LX/CXK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v6

    .line 14
    check-cast v1, LX/CXK;

    .line 15
    .line 16
    iget-object v0, v1, LX/CXK;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v1, LX/CXK;->A00:LX/5eH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/ECd;->A02:LX/0hS;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v7, v3}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Cn1;->A0h:LX/Cn1;

    .line 52
    .line 53
    invoke-static {v0, v7}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Cn0;->A0b:LX/Cn0;

    .line 57
    .line 58
    invoke-static {v0, v7}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Cmr;->A0J:LX/Cmr;

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/950;->A02:LX/950;

    .line 67
    .line 68
    invoke-static {v0, v7, v2, v1}, LX/BeQ;->A0N(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/DrQ;->A01:LX/5t4;

    .line 83
    .line 84
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_ID"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/EGg;->A02:LX/5eH;

    .line 92
    .line 93
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, LX/5b8;->BRs()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_TITLE"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, LX/5b8;->BRv()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_ID_V2"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 116
    .line 117
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    iget v1, v6, LX/EGg;->A00:I

    .line 123
    .line 124
    const/16 v0, 0x1d

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_IS_BROADCAST_CHAT"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LX/5b8;->AXX()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_AUDIENCE_TYPE"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, LX/5b8;->AYO()LX/30J;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/os/Parcelable;

    .line 151
    .line 152
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_THREAD_AVATAR_URL"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LX/5b8;->B3A()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v1, v0, 0x1

    .line 166
    .line 167
    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_MEMBER_COUNT"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_STICKER_ENTRY_POINT"

    .line 173
    .line 174
    const-string v0, "null_state"

    .line 175
    .line 176
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v6, LX/EGg;->A03:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 182
    .line 183
    iget-object v1, v6, LX/EGg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    const/16 v0, 0x21f

    .line 186
    .line 187
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v4, v3, v2, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x4573ec50

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    move-object v1, v6

    .line 202
    check-cast v1, LX/CXJ;

    .line 203
    .line 204
    iget-object v0, v1, LX/CXJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v0, v1, LX/CXJ;->A00:LX/5eH;

    .line 211
    .line 212
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, LX/5b8;->AXX()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v7, v4}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/Cn3;->A17:LX/Cn3;

    .line 242
    .line 243
    invoke-static {v0, v7}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/Cn2;->A11:LX/Cn2;

    .line 247
    .line 248
    invoke-static {v0, v7}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 252
    .line 253
    invoke-static {v0, v7, v2, v1, v3}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
