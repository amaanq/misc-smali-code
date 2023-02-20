.class public Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x57a216eb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Ang;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Be2;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Ang;->A00(LX/Be2;LX/Ang;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x6ba7d0ef

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    const v0, -0x587f90f8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Fe1;

    .line 48
    .line 49
    iget-object v3, v0, LX/Fe1;->A05:LX/HAn;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v0, "promoteLogger"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    sget-object v2, LX/G5m;->A0a:LX/G5m;

    .line 61
    .line 62
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 63
    .line 64
    const/16 v0, 0xfd

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0N(LX/G5m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x37f9d318

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const v0, 0x7d3792ba

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/Eqi;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/Eqi;->onFailure(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, -0x725425a1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const v0, -0x73d0592f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const v0, -0x253c1008

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const v0, -0x1d2946ec

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Eqi;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/Eqi;->onFailure(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, -0x451fc262

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    const v0, -0x3c109c41

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/Eqi;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/Eqi;->onFailure(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x5e90e3a4

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    const v0, -0x1339ee98

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x592c553a

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x1aea2cba

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Bqf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/Bqf;->A00:Z

    .line 23
    .line 24
    const v0, 0x2d5bf4bd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x6a8cac88

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/5Ag;

    .line 17
    .line 18
    const v0, -0x24ef3a14

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/IKD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HaJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p1, LX/5Ag;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LX/HaJ;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "autofill_js"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x73a79809

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, -0x4af8f888

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_1
    const v0, -0x30892e05

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    check-cast p1, LX/21j;

    .line 69
    .line 70
    const v0, 0x3b5d049d

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v7, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    check-cast v7, LX/27j;

    .line 84
    .line 85
    const-class v4, LX/81o;

    .line 86
    .line 87
    const-string v3, "pages_platform_autofill"

    .line 88
    .line 89
    invoke-virtual {v7, v4, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7, v4, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v2, LX/81n;

    .line 100
    .line 101
    const-string v1, "all_autofill_values"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v4, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1, v2}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LX/27j;

    .line 132
    .line 133
    const-string v2, "values"

    .line 134
    .line 135
    invoke-virtual {v7, v2}, LX/27j;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v7, v2}, LX/27j;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {v7, v2}, LX/27j;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    const-string v0, "autocomplete_tag"

    .line 169
    .line 170
    invoke-virtual {v7, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/Ang;

    .line 177
    .line 178
    invoke-virtual {v7, v2}, LX/27j;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v3, LX/Ang;->A03:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/Ang;->A04:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    const v0, -0x6ca6e499

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/Ang;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/Be2;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/Ang;->A00(LX/Be2;LX/Ang;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/Ang;->A05:Z

    .line 229
    .line 230
    const v0, 0xe184623

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 234
    .line 235
    .line 236
    const v0, -0x13c4ced

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    const v0, 0x14f4e9d1

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    check-cast p1, LX/Faa;

    .line 251
    .line 252
    const v0, 0x2d97a9d6

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/Fe1;

    .line 265
    .line 266
    iget-object v2, v6, LX/Fe1;->A05:LX/HAn;

    .line 267
    .line 268
    if-nez v2, :cond_4

    .line 269
    .line 270
    const-string v0, "promoteLogger"

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_4
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 275
    .line 276
    const/16 v0, 0xfd

    .line 277
    .line 278
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p1, LX/Faa;->A00:Ljava/util/List;

    .line 286
    .line 287
    if-nez v3, :cond_5

    .line 288
    .line 289
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_5
    iget-object v2, v6, LX/Fe1;->A0N:LX/Ghp;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v1, v0}, LX/Ghp;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    const-string v0, "promoteData"

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v3}, LX/Fe1;->A02(LX/Fe1;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x1814693f

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 330
    .line 331
    .line 332
    const v0, 0x3c57831a

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_3
    const v0, 0x3f25f2a8

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    check-cast p1, LX/21j;

    .line 345
    .line 346
    const v0, -0x7cf93e6f

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v2, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v2, :cond_7

    .line 356
    .line 357
    check-cast v2, LX/LcK;

    .line 358
    .line 359
    invoke-interface {v2}, LX/LcK;->AvC()LX/LgI;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v2}, LX/LcK;->AvC()LX/LgI;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LX/LgI;->Axy()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface {v2}, LX/LcK;->AvC()LX/LgI;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, LX/LgI;->B9N()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x33

    .line 396
    .line 397
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x7

    .line 409
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0, v3}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/Eqi;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v0}, LX/Eqi;->Cjr(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    const v0, 0x57e977de

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 433
    .line 434
    .line 435
    const v0, -0x774ea1e2

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_4
    const v0, 0x31722d0a

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    check-cast p1, LX/21j;

    .line 448
    .line 449
    const v0, -0x5df0dc41

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    check-cast v1, LX/LcK;

    .line 461
    .line 462
    invoke-interface {v1}, LX/LcK;->AvC()LX/LgI;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_8

    .line 467
    .line 468
    invoke-interface {v1}, LX/LcK;->AvC()LX/LgI;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, LX/LgI;->Axc()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-interface {v1}, LX/LcK;->AvC()LX/LgI;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, LX/LgI;->AxU()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0x17a

    .line 497
    .line 498
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v0, 0x78

    .line 514
    .line 515
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    :cond_8
    const v0, 0x7f9fb697

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 526
    .line 527
    .line 528
    const v0, 0x3c5b2243

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_5
    const v0, -0x70841c76

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    check-cast p1, LX/21j;

    .line 541
    .line 542
    const v0, 0x666397fc

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    check-cast v1, LX/LcK;

    .line 554
    .line 555
    invoke-interface {v1}, LX/LcK;->AvC()LX/LgI;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    invoke-interface {v1}, LX/LcK;->AvC()LX/LgI;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, LX/LgI;->AfI()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/1A6;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LX/1A6;->A0O(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/Eqi;

    .line 579
    .line 580
    if-eqz v1, :cond_9

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v1, v0}, LX/Eqi;->Cjr(Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    :cond_9
    const v0, -0x68b1537c

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 593
    .line 594
    .line 595
    const v0, -0x77f97ac9

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_6
    const v0, -0x2ec339d3

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    check-cast p1, LX/21j;

    .line 608
    .line 609
    const v0, -0x2ceca7d1

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    if-eqz v1, :cond_a

    .line 619
    .line 620
    check-cast v1, LX/A7j;

    .line 621
    .line 622
    invoke-interface {v1}, LX/A7j;->AvD()LX/A6r;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    invoke-interface {v1}, LX/A7j;->AvD()LX/A6r;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, LX/A6r;->getCount()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/1A6;

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "browser_autofill_contact_synced"

    .line 646
    .line 647
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, LX/1A6;->A0O(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LX/Eqi;

    .line 656
    .line 657
    if-eqz v1, :cond_a

    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v1, v0}, LX/Eqi;->Cjr(Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    :cond_a
    const v0, -0x337fe55

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 670
    .line 671
    .line 672
    const v0, 0x576ba09f

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_7
    const v0, -0x2526f9e9

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    check-cast p1, LX/BrF;

    .line 685
    .line 686
    const v0, -0x44c10eae

    .line 687
    .line 688
    .line 689
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, LX/Br0;

    .line 699
    .line 700
    iget-object v6, p1, LX/BrF;->A01:Ljava/util/List;

    .line 701
    .line 702
    if-eqz v6, :cond_f

    .line 703
    .line 704
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_d

    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/EZ0;

    .line 719
    .line 720
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0}, LX/EZ0;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/4fe;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/4fe;->A01()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_c

    .line 755
    .line 756
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 757
    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_d
    iget-object v7, v7, LX/Br0;->A00:LX/BqV;

    .line 761
    .line 762
    iget-object v1, p1, LX/BrF;->A00:Ljava/util/List;

    .line 763
    .line 764
    if-nez v1, :cond_e

    .line 765
    .line 766
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 767
    .line 768
    :cond_e
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v7, LX/BqV;->A00:Ljava/util/List;

    .line 773
    .line 774
    iput-object v1, v7, LX/BqV;->A01:Ljava/util/List;

    .line 775
    .line 776
    iget-object v6, v7, LX/BqV;->A04:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v2, v7, LX/BqV;->A00:Ljava/util/List;

    .line 783
    .line 784
    const/16 v1, 0xb

    .line 785
    .line 786
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 787
    .line 788
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v0}, LX/7lQ;->A00(Ljava/util/List;LX/0Sd;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0x26c

    .line 800
    .line 801
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v2, v7, LX/BqV;->A01:Ljava/util/List;

    .line 813
    .line 814
    const/16 v1, 0xc

    .line 815
    .line 816
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v0}, LX/7lQ;->A00(Ljava/util/List;LX/0Sd;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/16 v0, 0x50b

    .line 830
    .line 831
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const/16 v0, 0x28a

    .line 851
    .line 852
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 857
    .line 858
    .line 859
    const v0, 0x7da1f51b

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 863
    .line 864
    .line 865
    const v0, -0x230b7a83

    .line 866
    .line 867
    .line 868
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_f
    const-string v0, "sections"

    .line 873
    .line 874
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    throw v0

    .line 879
    nop

    .line 880
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x483b1ed3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, LX/21j;

    .line 17
    .line 18
    const v0, 0x5cb5e4f9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/LcB;

    .line 32
    .line 33
    invoke-interface {v1}, LX/LcB;->AuX()LX/LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LX/LcB;->AuX()LX/LcA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/LcA;->Aig()LX/LgP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, LX/LcB;->AuX()LX/LcA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/LcA;->Aig()LX/LgP;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, LX/LgP;->AsO()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "given-name"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/LgP;->AoC()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "family-name"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, LX/LgP;->AVP()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "address-line1"

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, LX/LgP;->AVQ()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "address-line2"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/LgP;->AVN()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "address-level1"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, LX/LgP;->AVO()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "address-level2"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/LgP;->BCM()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "postal-code"

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, LX/LgP;->AgP()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "country"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LX/LgP;->AmC()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "email"

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, LX/LgP;->BR2()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "tel"

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0, v3}, LX/1Nv;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 192
    .line 193
    .line 194
    :goto_1
    const v0, 0x2652938f

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 198
    .line 199
    .line 200
    const v0, 0x6c3fd74e

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_1
    iget-object v0, v0, LX/1Nv;->A01:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    invoke-static {v0}, LX/BeP;->A0r(Landroid/content/SharedPreferences;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    const/4 v2, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const-string v1, "AutofillGraphQLRequest"

    .line 214
    .line 215
    const-string v0, "Error creating query autofill response"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x11471d7e

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    const v0, 0x7d9a4d4

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    check-cast p1, LX/21j;

    .line 232
    .line 233
    const v0, 0x68588e52

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    check-cast v0, LX/LcC;

    .line 247
    .line 248
    invoke-interface {v0}, LX/LcC;->AvA()Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/LgQ;

    .line 275
    .line 276
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v4}, LX/LgQ;->Ame()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "id"

    .line 285
    .line 286
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, LX/LgQ;->AsO()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "given-name"

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, LX/LgQ;->AoC()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "family-name"

    .line 303
    .line 304
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, LX/LgQ;->AVP()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "address-line1"

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, LX/LgQ;->AVQ()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "address-line2"

    .line 321
    .line 322
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, LX/LgQ;->AVN()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "address-level1"

    .line 330
    .line 331
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, LX/LgQ;->AVO()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "address-level2"

    .line 339
    .line 340
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, LX/LgQ;->BCM()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "postal-code"

    .line 348
    .line 349
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, LX/LgQ;->AgP()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "country"

    .line 357
    .line 358
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, LX/LgQ;->AmC()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "email"

    .line 366
    .line 367
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4}, LX/LgQ;->BR2()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "tel"

    .line 375
    .line 376
    invoke-static {v3, v0, v1}, LX/KO7;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 380
    .line 381
    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroid/content/Context;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v0, v0, LX/1Nv;->A01:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5

    .line 415
    .line 416
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 434
    .line 435
    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 436
    .line 437
    const-string v0, "id"

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v4, v1, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    const-string v1, "AutofillGraphQLRequest"

    .line 458
    .line 459
    const-string v0, "Error creating query autofill response"

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x166cd5fc

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_8
    const v0, 0x4860a8a5

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 472
    .line 473
    .line 474
    const v0, -0x22a5930

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
