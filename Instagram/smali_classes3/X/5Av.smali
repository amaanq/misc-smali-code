.class public final LX/5Av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bo2()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2k(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Blx()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2j(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BgC()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/0yM;->DHk(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Axa()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/0yM;->D8b(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1k(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, LX/0yM;->DBj(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Ag;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/0yM;->D8g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, LX/0yM;->DFM(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/3Ac;->A00(I)LX/3Ac;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A27(LX/3Ac;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3, v0}, LX/0yM;->DB4(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v0}, LX/0yM;->DB3(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v3, v0}, LX/0yM;->D79(Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    :cond_8
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2l(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    :cond_9
    const/4 v0, 0x0

    .line 222
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v0}, LX/0yM;->DGi(Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v2, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_b
    const/4 v0, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2g(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
    .line 31
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/5Av;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
    .line 30
.end method
