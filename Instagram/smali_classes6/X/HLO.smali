.class public final LX/HLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1KX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLO;->A04:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HLO;->A02:LX/1KX;

    .line 16
    .line 17
    iput-object p1, p0, LX/HLO;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/HLO;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "StellaMessageNotificationHandler"

    .line 22
    .line 23
    invoke-static {v0}, LX/F0c;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HLO;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(LX/HLO;Ljava/lang/String;)LX/2dk;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HLO;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2dk;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HLO;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/1LP;

    .line 21
    .line 22
    iget-object v0, p0, LX/HLO;->A02:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A01(LX/2dk;LX/5GS;LX/HLO;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v7, p2, LX/HLO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/5GS;->A14:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p3, :cond_a

    .line 15
    .line 16
    invoke-static {v7}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    invoke-interface {v5}, LX/1Kc;->Bij()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v5}, LX/1Kc;->Bij()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v5}, LX/1Kc;->Bki()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v5}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v2, v4

    .line 47
    :goto_1
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iget-object v4, p2, LX/HLO;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p0, p0, LX/2dk;->A0S:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v5, p1, LX/5GS;->A0i:LX/5GU;

    .line 58
    .line 59
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 60
    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    iget-object v8, p1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v6, p1, LX/5GS;->A14:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "incoming_notification"

    .line 74
    .line 75
    new-instance v5, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "user_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "sender_name"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "message_text"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    const-string v0, "thread_id"

    .line 107
    .line 108
    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz v7, :cond_1

    .line 112
    .line 113
    const-string v0, "message_id"

    .line 114
    .line 115
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v6, :cond_2

    .line 119
    .line 120
    const-string v0, "message_user_id"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "thread_name"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {p1}, LX/Ct7;->A00(LX/5GS;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "message_type"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v0, "message_participant_list"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v4, v5}, LX/AK3;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    const-string v8, ""

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v5}, LX/1Ke;->B3A()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v1, v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    iget-object v1, p2, LX/HLO;->A00:Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {v5}, LX/1Ke;->B3A()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v7, v4, v0, v2}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    move-object v1, v4

    .line 201
    move-object v2, v4

    .line 202
    const/4 v3, 0x0

    .line 203
    goto/16 :goto_1
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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1LP;

    .line 7
    .line 8
    iget-object v0, p0, LX/HLO;->A02:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
