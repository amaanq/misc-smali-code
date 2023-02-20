.class public final LX/7ja;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ja;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x7b288a4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7ja;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7b508a87

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xf6fab52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7ja;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 10
    .line 11
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x24d0b3a5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0xbf1a690

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7k8;

    .line 8
    .line 9
    const v0, 0x66416404

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Eu;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v6, p0, LX/7ja;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 31
    .line 32
    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 33
    .line 34
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Eu;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p1, LX/7k8;->A02:LX/2Eu;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v8, v0, LX/2Eu;->A0M:Ljava/util/List;

    .line 45
    .line 46
    :goto_1
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/7cv;

    .line 47
    .line 48
    iget-object v7, v0, LX/7cv;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    iget-object v9, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810398000906f7L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v9}, LX/66h;->A07(LX/0hc;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0, v9}, LX/66h;->A06(LX/0hc;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v2, 0x1

    .line 95
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-lt v1, v0, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    if-ge v9, v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v0}, LX/2Eu;->A04()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, LX/7ja;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 137
    .line 138
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2F0;

    .line 149
    .line 150
    add-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/2F0;

    .line 157
    .line 158
    iget-object v0, v2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2r()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v7}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 191
    .line 192
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 198
    .line 199
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 205
    .line 206
    const-string v0, "self_profile_chaining_unit_impression"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xb5f

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 226
    .line 227
    .line 228
    :goto_4
    const v0, 0x5428ab

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 232
    .line 233
    .line 234
    const v0, -0x67eac776

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
