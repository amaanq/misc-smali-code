.class public final LX/7Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Wo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Wo;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const-string v0, "target_user_ids"

    .line 5
    .line 6
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "target_thread_id"

    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_5

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v7, 0x1

    .line 31
    new-array v1, v7, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v2, v1, v3, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/7Wo;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v4, v5, LX/7Wo;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const-string v0, "target_group_name"

    .line 135
    .line 136
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    invoke-static {v1, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    if-le v0, v7, :cond_4

    .line 158
    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v10, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 174
    .line 175
    move-object v12, v1

    .line 176
    move-object v15, v9

    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    move/from16 v18, v3

    .line 180
    .line 181
    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/5md;->A0U:LX/5md;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 191
    .line 192
    invoke-direct {v1, v6, v11}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Lcom/instagram/model/rtc/RtcCallSource;

    .line 201
    .line 202
    invoke-direct {v12, v2, v0}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 203
    .line 204
    .line 205
    sget-object v9, LX/G41;->A02:LX/G41;

    .line 206
    .line 207
    const/16 v16, -0x1

    .line 208
    .line 209
    new-instance v8, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 210
    .line 211
    move-object v13, v11

    .line 212
    move-object v14, v11

    .line 213
    move-object v15, v11

    .line 214
    move/from16 v19, v3

    .line 215
    .line 216
    move/from16 v20, v3

    .line 217
    .line 218
    move/from16 v21, v3

    .line 219
    .line 220
    move/from16 v22, v3

    .line 221
    .line 222
    move/from16 v17, v3

    .line 223
    .line 224
    invoke-direct/range {v8 .. v22}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v5, LX/7Wo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    const/16 v1, 0x2e

    .line 234
    .line 235
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v8, v4, v0}, LX/1CW;->A04(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
