.class public final LX/5zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5zN;->A02:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;LX/5zN;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v4, LX/FhP;

    .line 9
    .line 10
    invoke-direct {v4, p1}, LX/FhP;-><init>(LX/5zN;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/1nz;

    .line 14
    .line 15
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "target_accounts"

    .line 19
    .line 20
    invoke-virtual {v5, v0, p0}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v5, v0, p2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    const-string v0, "target_account_type"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "H2_2022"

    .line 38
    .line 39
    const-string v0, "holdout_type"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 55
    .line 56
    .line 57
    const-class v3, LX/FLS;

    .line 58
    .line 59
    const-string v1, "FxIgCanUserSeeACUpsellMultiNativeAuthQuery"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v2, LX/27l;

    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v1, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v7, v1, v0}, LX/AIs;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)LX/9jN;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    iget-object v0, v8, LX/9jN;->A00:LX/9gM;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/9gM;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v9, v8, LX/9jN;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "sensitive_string_value"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "access_token"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ACTIVE_ACCOUNT"

    .line 77
    .line 78
    const-string v0, "account_source"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "FACEBOOK"

    .line 84
    .line 85
    const-string v0, "app_source"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "account_type"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/9jN;->A00:LX/9gM;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/9gM;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const-string v0, ""

    .line 104
    .line 105
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/5sg;

    .line 120
    .line 121
    invoke-direct {v2}, LX/5sg;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/5se;

    .line 126
    .line 127
    invoke-direct {v0, v7, v1}, LX/5se;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/5sg;->A02:LX/5sf;

    .line 131
    .line 132
    new-instance v1, LX/5sq;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/5sq;-><init>(LX/5sg;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/5sd;->A01:LX/5sd;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v1, v6}, LX/5sq;->A01(Landroid/content/Context;Ljava/util/List;LX/5sq;Z)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/673;

    .line 165
    .line 166
    iget-object v1, v0, LX/673;->A01:LX/672;

    .line 167
    .line 168
    iget-object v6, v1, LX/672;->A00:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v1, LX/672;->A01:LX/671;

    .line 180
    .line 181
    iget-object v0, v0, LX/671;->A02:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "sensitive_string_value"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "access_token"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 210
    .line 211
    const-string v0, "account_source"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "FACEBOOK"

    .line 217
    .line 218
    const-string v0, "app_source"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "account_type"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v5, v1, v0}, LX/5Tn;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/673;

    .line 39
    .line 40
    iget-object v6, v0, LX/673;->A01:LX/672;

    .line 41
    .line 42
    iget-object v7, v6, LX/672;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "sensitive_string_value"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "access_token"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ACTIVE_ACCOUNT"

    .line 74
    .line 75
    const-string v0, "account_source"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MESSENGER"

    .line 81
    .line 82
    const-string v0, "app_source"

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "FACEBOOK"

    .line 88
    .line 89
    const-string v0, "account_type"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/672;->A01:LX/671;

    .line 95
    .line 96
    iget-object v0, v0, LX/671;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "FxMultiNativeAuthTokenVerifier"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xaa

    .line 22
    .line 23
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v3, "default"

    .line 34
    .line 35
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v6, p1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-class v2, LX/5sa;

    .line 43
    .line 44
    new-instance v0, LX/Aqh;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LX/Aqh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5sa;

    .line 54
    .line 55
    iget-object v1, v0, LX/5sa;->A01:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "FACEBOOK"

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, LX/4fP;->A00(Lcom/instagram/service/session/UserSession;)LX/5zN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/5zN;->A02:Ljava/util/Map;

    .line 84
    .line 85
    const-string v1, "FACEBOOK"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v0, "MESSENGER"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 116
    .line 117
    const-string v0, "mna_normal_priority"

    .line 118
    .line 119
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v10, 0x4

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    :cond_3
    new-instance v5, LX/5sU;

    .line 128
    .line 129
    move-object v8, p3

    .line 130
    invoke-direct/range {v5 .. v10}, LX/5sU;-><init>(Landroid/content/Context;LX/5zN;Ljava/lang/String;Ljava/util/Set;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v5}, LX/0yw;->DOC(LX/0eT;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v0, LX/Aqh;

    .line 138
    .line 139
    invoke-direct {v0, p2}, LX/Aqh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/5sa;

    .line 147
    .line 148
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/5sb;->A01:LX/9jN;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v4, v0, LX/9jN;->A02:Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    iget-object v3, v5, LX/5sa;->A00:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x81074300040eaeL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {p1, v5, v4}, LX/5sa;->A00(Landroid/content/Context;LX/5sa;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, LX/5sa;->A01(LX/5sa;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    const/4 v4, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/5sc;

    .line 192
    .line 193
    invoke-direct {v0, p1, v5, v4}, LX/5sc;-><init>(Landroid/content/Context;LX/5sa;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "mna_low_priority"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "mna_normal_priority"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-class v1, LX/5sa;

    .line 17
    .line 18
    new-instance v0, LX/Aqh;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/Aqh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5sa;

    .line 28
    .line 29
    iget-object v1, v0, LX/5sa;->A01:Ljava/util/Map;

    .line 30
    .line 31
    :goto_0
    const-string v0, "FACEBOOK"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    iget-object v1, p0, LX/5zN;->A02:Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/5zN;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
