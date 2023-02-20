.class public final LX/8wz;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedAccountsFragment"


# instance fields
.field public A00:I

.field public A01:LX/8qX;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/1oJ;

.field public A04:Z

.field public A05:LX/6YF;

.field public final A06:LX/1KX;

.field public final A07:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8wz;->A06:LX/1KX;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8wz;->A07:LX/1KX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(LX/8wz;)LX/7l2;
    .locals 2

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A18()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/7l2;->A0P:LX/7l2;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/7l2;->A0O:LX/7l2;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01(LX/8wz;)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v8, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v8, :cond_8

    .line 13
    .line 14
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v2, 0x810e6000011f8bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/977;->values()[LX/977;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    array-length v5, v6

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    aget-object v3, v6, v4

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    instance-of v0, v3, LX/8uz;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, v3, LX/8uy;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v3, LX/8ux;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v3, LX/8v1;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, v3, LX/8v2;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-object v2, v3, LX/977;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "whatsapp"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v8}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v8}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A34()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-virtual {v7}, LX/1WT;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v7}, LX/1WT;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/977;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v3, LX/9Yw;->A00:[I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget v3, v3, v0

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-eq v3, v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    iget v11, v2, LX/977;->A01:I

    .line 142
    .line 143
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    const-string v3, "userSession"

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/977;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget v12, v2, LX/977;->A00:I

    .line 154
    .line 155
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/977;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const/4 v0, 0x4

    .line 164
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 165
    .line 166
    invoke-direct {v9, p0, v0, v2}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, LX/9my;

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, LX/9my;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v2, p0}, LX/8wz;->A05(LX/977;LX/8wz;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v4, "userSession"

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget v11, v2, LX/977;->A01:I

    .line 187
    .line 188
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, LX/6YK;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v12, v2, LX/977;->A00:I

    .line 200
    .line 201
    sget-object v3, LX/977;->A05:LX/977;

    .line 202
    .line 203
    iget-object v2, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3, v2}, LX/977;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/16 v0, 0x27

    .line 212
    .line 213
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 214
    .line 215
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v8, LX/9mz;

    .line 219
    .line 220
    invoke-direct/range {v8 .. v13}, LX/9mz;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-static {v0}, LX/Anp;->A02(LX/0hc;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget v6, v2, LX/977;->A01:I

    .line 242
    .line 243
    iget v5, v2, LX/977;->A00:I

    .line 244
    .line 245
    iget-object v3, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2, v3}, LX/977;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v0, 0x2

    .line 254
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;

    .line 255
    .line 256
    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/9lq;

    .line 260
    .line 261
    invoke-direct {v0, v3, v6, v5, v4}, LX/9lq;-><init>(Landroid/view/View$OnClickListener;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    const-string v3, "userSession"

    .line 270
    .line 271
    :cond_9
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_b
    return-object v1
.end method

.method public static final A02(LX/8wz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/6YL;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/8wz;->A03(LX/8wz;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/977;->A05:LX/977;

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/8wz;->A05(LX/977;LX/8wz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, LX/8wz;->A04(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {p0}, LX/8wz;->A01(LX/8wz;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public static final A03(LX/8wz;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v6, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v4, "linked_accounts"

    .line 11
    .line 12
    invoke-static {v0}, LX/6YL;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v3, "\"account_id\":\""

    .line 23
    .line 24
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "\"newly_linked\":\""

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/01p;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "{server_params: {"

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\"entrypoint\":\"1\""

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}}"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "params"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/8wz;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, LX/8wz;->A04:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, LX/2QS;->A01:LX/2QS;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1, v1}, LX/2QS;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0, v0, v5}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "com.bloks.www.fxcal.settings.post.account.async"

    .line 110
    .line 111
    invoke-static {v1, v0, v4}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-static {v1, v3, v2, p0, v0}, LX/7bw;->A1K(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, LX/1bn;->scheduleAndGetLoaderId(LX/0zL;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/8wz;->A00:I

    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_2
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v2, LX/4OX;->A0F:LX/9pZ;

    .line 140
    .line 141
    invoke-static {p0}, LX/8wz;->A00(LX/8wz;)LX/7l2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0, v4}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, LX/9pZ;->A00(Ljava/lang/String;Z)LX/4OX;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    throw v5
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method private final A04(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/8wz;->A05:LX/6YF;

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A18()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v2, LX/6YF;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/6YF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/8wz;->A05:LX/6YF;

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x178

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, p1, v3, v0}, LX/6YF;->A04(Ljava/lang/String;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A05(LX/977;LX/8wz;)Z
    .locals 2

    .line 0
    sget-object v0, LX/977;->A05:LX/977;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A18()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/977;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "linked_accounts"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Anp;->A05(LX/0hc;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f112639

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f111e56

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/8wl;

    .line 27
    .line 28
    invoke-direct {v0}, LX/8wl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2387ead6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1oJ;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0, v2, v1}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8wz;->A03:LX/1oJ;

    .line 31
    .line 32
    iget-object v2, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8qX;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/8wz;->A01:LX/8qX;

    .line 49
    .line 50
    sget-object v2, LX/977;->A05:LX/977;

    .line 51
    .line 52
    iget-object v1, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1}, LX/977;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/8wz;->A04(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, LX/6YM;->A06(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, LX/5L5;

    .line 91
    .line 92
    iget-object v0, p0, LX/8wz;->A07:LX/1KX;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, 0x323c1171

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4
    .line 108
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3200d81e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1lr;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8wz;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/8wz;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1bn;->stopLoader(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/8wz;->A04:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2QS;->A01:LX/2QS;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x28f7025f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x43be8657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v3, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/AvI;

    .line 21
    .line 22
    iget-object v0, p0, LX/8wz;->A06:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/5L5;

    .line 46
    .line 47
    iget-object v0, p0, LX/8wz;->A07:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7a190b3a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x180ccd34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v3, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/AvI;

    .line 21
    .line 22
    iget-object v0, p0, LX/8wz;->A06:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/8wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/5L5;

    .line 46
    .line 47
    iget-object v0, p0, LX/8wz;->A07:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/8wz;->A01(LX/8wz;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1c31ac59

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
