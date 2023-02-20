.class public abstract LX/4ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60K;

.field public A01:LX/602;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/4ek;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/5vD;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A04(Landroid/app/Activity;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4df;

    .line 2
    .line 3
    iget-object v1, v2, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, LX/GJD;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v2, LX/4df;->A01:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/4ek;->A01:LX/602;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "context_sheet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/3EP;LX/9k5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, LX/4df;

    .line 3
    .line 4
    const-string v10, "ig_stories_consumption"

    .line 5
    .line 6
    iget-object v0, v4, LX/4ek;->A00:LX/60K;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v4, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810a0d000015ccL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v12, p6

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 55
    .line 56
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/4ek;->A00:LX/60K;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/CIb;

    .line 79
    .line 80
    invoke-direct {v2}, LX/CIb;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v7, v0, [Lkotlin/Pair;

    .line 85
    .line 86
    const-string v1, "args_editor_logging_surface"

    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object v0, v7, v11

    .line 94
    .line 95
    const-string v1, "args_editor_logging_mechanism"

    .line 96
    .line 97
    new-instance v0, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v0, v7, v3

    .line 103
    .line 104
    const-string v1, "args_previous_module_name"

    .line 105
    .line 106
    new-instance v0, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v7, v8

    .line 112
    .line 113
    invoke-static {v7}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/6AO;

    .line 121
    .line 122
    invoke-direct {v1, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/EV1;

    .line 126
    .line 127
    invoke-direct {v0, v4}, LX/EV1;-><init>(LX/4df;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/D9w;

    .line 137
    .line 138
    invoke-direct {v0, v4}, LX/D9w;-><init>(LX/4df;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, LX/CIb;->A00:LX/D9w;

    .line 142
    .line 143
    new-instance v0, LX/E3C;

    .line 144
    .line 145
    invoke-direct {v0, v4, v15}, LX/E3C;-><init>(LX/4df;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, LX/4zr;->A02:LX/5yB;

    .line 149
    .line 150
    iput-object v1, v2, LX/4zr;->A03:LX/6AR;

    .line 151
    .line 152
    invoke-static {v6, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 153
    .line 154
    .line 155
    :goto_0
    iput-boolean v3, v4, LX/4df;->A01:Z

    .line 156
    .line 157
    iget-object v1, v4, LX/4ek;->A01:LX/602;

    .line 158
    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    const-string v0, "context_sheet"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    move-object/from16 v0, p2

    .line 168
    .line 169
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v13, :cond_1

    .line 172
    .line 173
    iget-object v0, v4, LX/4ek;->A00:LX/60K;

    .line 174
    .line 175
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget-object v10, v4, LX/4ek;->A00:LX/60K;

    .line 182
    .line 183
    move-object/from16 v11, p4

    .line 184
    .line 185
    invoke-static/range {v10 .. v15}, LX/9RC;->A00(LX/60K;LX/9k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8QN;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v1, v2, LX/4wl;

    .line 190
    .line 191
    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/6AO;

    .line 197
    .line 198
    invoke-direct {v1, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/4df;->A03:LX/5Ea;

    .line 202
    .line 203
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 204
    .line 205
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/8QN;->A01:LX/6AR;

    .line 210
    .line 211
    invoke-static {v6, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 212
    .line 213
    .line 214
    goto :goto_0
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
.end method

.method public A06(Landroid/content/Context;LX/4TI;LX/2Gy;LX/Bde;LX/9k5;Ljava/util/ArrayList;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4df;

    .line 2
    .line 3
    iget-object v4, v3, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/6AO;

    .line 6
    .line 7
    invoke-direct {v1, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/4df;->A03:LX/5Ea;

    .line 11
    .line 12
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    invoke-virtual {v2, v4}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 72
    .line 73
    invoke-direct {v10, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    .line 77
    .line 78
    invoke-direct {v0, p1, v10, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/2ZE;

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, v4}, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;-><init>(Landroid/content/Context;LX/2ZE;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 97
    .line 98
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/2iE;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    iget-object v1, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2iD;->parseFromJson(LX/0xQ;)LX/2iE;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/2iE;

    .line 132
    .line 133
    :cond_2
    move-object v10, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_3
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    .line 135
    .line 136
    invoke-direct {v0, p1, v10}, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;-><init>(Landroid/content/Context;LX/2iE;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, v3, LX/4ek;->A00:LX/60K;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 148
    .line 149
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v3, LX/4ek;->A00:LX/60K;

    .line 156
    .line 157
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 158
    .line 159
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v3, LX/4ek;->A00:LX/60K;

    .line 168
    .line 169
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 176
    .line 177
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 178
    .line 179
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    iget-object v8, v3, LX/4ek;->A00:LX/60K;

    .line 182
    .line 183
    move-object/from16 v0, p3

    .line 184
    .line 185
    iget-object v1, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v12, 0x0

    .line 192
    if-ne v1, v0, :cond_6

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_6
    move-object v5, p2

    .line 196
    move-object/from16 v7, p4

    .line 197
    .line 198
    move-object/from16 v9, p5

    .line 199
    .line 200
    invoke-static/range {v5 .. v12}, LX/8Y9;->A00(LX/4TI;LX/6AR;LX/Bde;LX/60K;LX/9k5;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/8Y9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v3, LX/4df;->A01:Z

    .line 208
    .line 209
    iget-object v1, v3, LX/4ek;->A01:LX/602;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const-string v0, "context_sheet"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public A07(Landroid/content/Context;LX/2ZE;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4df;

    .line 2
    .line 3
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 16
    .line 17
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 28
    .line 29
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    new-instance v3, LX/8Y6;

    .line 42
    .line 43
    invoke-direct {v3}, LX/8Y6;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/2ZE;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "reel_capture_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "source_media_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v5}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A08(Landroid/content/Context;LX/2Gy;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4df;

    .line 2
    .line 3
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/8Y7;

    .line 20
    .line 21
    invoke-direct {v2}, LX/8Y7;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "args_previous_module_name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "source_media_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v5}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public A09(Landroid/content/Context;LX/2Gy;)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/4df;

    .line 2
    .line 3
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 8
    .line 9
    iget-object v0, v0, LX/1MY;->A1C:LX/85m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v9, v8, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, v0, LX/85m;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/85m;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LX/85m;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/85m;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LX/85m;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LX/8Y8;

    .line 26
    .line 27
    invoke-direct {v2}, LX/8Y8;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "args_attribution_title"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "args_attribution_subtitle"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "args_attribution_icon_url"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "args_attribution_cta_text"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "args_attribution_cta_action_url"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v9}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v8}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public final A0A(Landroid/content/Context;LX/3EP;Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/4df;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4df;

    .line 6
    .line 7
    iget-object v6, v2, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2, v6}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v5, v8, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v8}, LX/2Gy;->A0F()LX/5RO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/4ek;->A00:LX/60K;

    .line 26
    .line 27
    const-string v3, "ShoppingMoreProductsFragment"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v2, LX/4ek;->A00:LX/60K;

    .line 40
    .line 41
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, LX/4ek;->A00:LX/60K;

    .line 52
    .line 53
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "ad ID is null"

    .line 66
    .line 67
    :cond_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v7, v1

    .line 70
    .line 71
    const-string v0, "Ad ID is: %s"

    .line 72
    .line 73
    invoke-static {v3, v0, v7}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-array v7, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v2, LX/4ek;->A00:LX/60K;

    .line 79
    .line 80
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 81
    .line 82
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 87
    .line 88
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v7, v1

    .line 93
    .line 94
    const-string v0, "Media ID is: %s"

    .line 95
    .line 96
    invoke-static {v3, v0, v7}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array v7, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v2, LX/4ek;->A00:LX/60K;

    .line 102
    .line 103
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v7, v1

    .line 110
    .line 111
    const-string v0, "Module name is: %s"

    .line 112
    .line 113
    invoke-static {v3, v0, v7}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/2Gy;->A0F()LX/5RO;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v0, "Caption model shouldn\'t be null"

    .line 121
    .line 122
    invoke-static {v7, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/5RO;->A07:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_2
    const-string v0, "Caption text shouldn\'t be null or empty"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v7, LX/5RO;->A07:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/CKM;

    .line 151
    .line 152
    invoke-direct {v3}, LX/CKM;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "args_caption_text"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "args_previous_module_name"

    .line 166
    .line 167
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    iput-object v8, v3, LX/CKM;->A02:LX/2Gy;

    .line 174
    .line 175
    new-instance v0, LX/DI1;

    .line 176
    .line 177
    invoke-direct {v0, p2, v7, v2}, LX/DI1;-><init>(LX/3EP;LX/5RO;LX/4df;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, LX/CKM;->A03:LX/DI1;

    .line 181
    .line 182
    new-instance v1, LX/6AO;

    .line 183
    .line 184
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v4, v1, LX/6AO;->A0Z:Z

    .line 201
    .line 202
    new-instance v0, LX/EUq;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LX/EUq;-><init>(LX/4df;LX/CKM;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 208
    .line 209
    new-instance v0, LX/7Xl;

    .line 210
    .line 211
    invoke-direct {v0, v2}, LX/7Xl;-><init>(LX/4df;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 215
    .line 216
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LX/4ek;->A01:LX/602;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const-string v0, "context_sheet"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :cond_4
    const-string v0, "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media"

    .line 234
    .line 235
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 255
    .line 256
    .line 257
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public A0B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4df;

    .line 2
    .line 3
    iget-object v0, v4, LX/4ek;->A00:LX/60K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "args_previous_module_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "args_media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v4}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4df;

    .line 2
    .line 3
    iget-object v3, v4, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/8Y5;

    .line 14
    .line 15
    invoke-direct {v2}, LX/8Y5;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "args_user_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "args_previous_module_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v4}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public A0D(Landroidx/fragment/app/FragmentActivity;LX/3EP;LX/27t;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4df;

    .line 2
    .line 3
    invoke-virtual {v5, p2, p3}, LX/4ek;->A0J(LX/3EP;LX/27t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/27t;->A0d:LX/31V;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p3, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/CKO;

    .line 33
    .line 34
    invoke-direct {v2}, LX/CKO;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "args_hashtag"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "args_previous_module_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/DI0;

    .line 56
    .line 57
    invoke-direct {v0, p2, v5, p3}, LX/DI0;-><init>(LX/3EP;LX/4df;LX/27t;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/CKO;->A05:LX/DI0;

    .line 61
    .line 62
    invoke-static {p1, v2, v5}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_1
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v4, p3, LX/27t;->A0Y:Lcom/instagram/model/venue/Venue;

    .line 71
    .line 72
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, LX/CKN;

    .line 79
    .line 80
    invoke-direct {v2}, LX/CKN;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "args_venue"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "args_previous_module_name"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/DHz;

    .line 102
    .line 103
    invoke-direct {v0, p2, v5, p3}, LX/DHz;-><init>(LX/3EP;LX/4df;LX/27t;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/CKN;->A01:LX/DHz;

    .line 107
    .line 108
    invoke-static {p1, v2, v5}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_2
    iget-object v1, v5, LX/4ek;->A00:LX/60K;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, p3, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v6, p3, LX/27t;->A11:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v1, LX/60K;->A00:LX/1la;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v2, LX/CKR;

    .line 131
    .line 132
    invoke-direct {v2}, LX/CKR;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "args_media_id"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "args_media_type"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "args_previous_module_name"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/D9v;

    .line 159
    .line 160
    invoke-direct {v0, v5}, LX/D9v;-><init>(LX/4df;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/CKR;->A00:LX/D9v;

    .line 164
    .line 165
    invoke-static {p1, v2, v5}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_3
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v2, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 174
    .line 175
    iget-object v1, v5, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget v0, p2, LX/3EP;->A01:I

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "_"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x0

    .line 192
    aget-object v6, v1, v0

    .line 193
    .line 194
    iget-object v0, p3, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v4, p3, LX/27t;->A16:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 203
    .line 204
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v2, LX/CKS;

    .line 211
    .line 212
    invoke-direct {v2}, LX/CKS;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "args_user_id"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "args_previous_module_name"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "args_display_type"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "args_source_media_id"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/DHy;

    .line 244
    .line 245
    invoke-direct {v0, p2, v5, p3}, LX/DHy;-><init>(LX/3EP;LX/4df;LX/27t;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LX/CKS;->A02:LX/DHy;

    .line 249
    .line 250
    invoke-static {p1, v2, v5}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_4
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 260
    .line 261
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, v0, LX/2Gy;->A0K:LX/1MO;

    .line 266
    .line 267
    :goto_0
    iget-object v0, p3, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 268
    .line 269
    if-eqz v3, :cond_0

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    .line 281
    iget-object v1, v5, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v3, v1, v2}, LX/9Tu;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    new-instance v2, LX/9uy;

    .line 290
    .line 291
    invoke-direct {v2, v1}, LX/9uy;-><init>(LX/0hc;)V

    .line 292
    .line 293
    .line 294
    const v6, 0x7f113f60

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    new-array v4, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 309
    aput-object v1, v4, v0

    .line 310
    .line 311
    invoke-virtual {p1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f113f61

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/AfD;

    .line 322
    .line 323
    invoke-direct {v0, p1, p2, v5}, LX/AfD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3EP;LX/4df;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/1MO;->A3J()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const v1, 0x7f113f6c

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    const v1, 0x7f113f6b

    .line 339
    .line 340
    .line 341
    :cond_1
    new-instance v0, LX/AfE;

    .line 342
    .line 343
    invoke-direct {v0, p1, v3, v5}, LX/AfE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/4df;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/B8N;

    .line 350
    .line 351
    invoke-direct {v0, v5}, LX/B8N;-><init>(LX/4df;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v2, LX/9uy;->A03:LX/5zG;

    .line 355
    .line 356
    new-instance v0, LX/9uc;

    .line 357
    .line 358
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_2
    move-object v3, v2

    .line 366
    goto :goto_0

    .line 367
    :sswitch_5
    iget-boolean v0, p2, LX/3EP;->A0R:Z

    .line 368
    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    invoke-virtual {p3}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_1

    .line 376
    :sswitch_6
    iget-object v0, p3, LX/27t;->A0U:LX/85h;

    .line 377
    .line 378
    invoke-static {p1, v0, v5, p3}, LX/4df;->A02(Landroidx/fragment/app/FragmentActivity;LX/85h;LX/4df;LX/27t;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :sswitch_7
    invoke-virtual {p3}, LX/27t;->A07()Lcom/instagram/model/shopping/Product;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_1
    invoke-static {p1, v0, v5, p3}, LX/4df;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/4df;LX/27t;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_3
    invoke-static {p1, v5}, LX/4df;->A03(Landroidx/fragment/app/FragmentActivity;LX/4df;)V

    .line 391
    .line 392
    .line 393
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x16 -> :sswitch_3
        0x1c -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
    .end sparse-switch
.end method

.method public A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/27t;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4df;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, LX/4df;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/4df;LX/27t;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0F(Landroidx/fragment/app/FragmentActivity;LX/85h;LX/27t;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4df;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, LX/4df;->A02(Landroidx/fragment/app/FragmentActivity;LX/85h;LX/4df;LX/27t;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public A0H()Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4df;

    .line 2
    .line 3
    iget-object v3, v0, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81019300010317L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public A0I(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/285;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/285;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public A0J(LX/3EP;LX/27t;)Z
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/4df;

    .line 2
    .line 3
    iget-boolean v5, p1, LX/3EP;->A0R:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    iget-object v3, v6, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810437000807fdL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-object v0, p2, LX/27t;->A0d:LX/31V;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :cond_3
    return v4

    .line 40
    :sswitch_0
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v0, p2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :sswitch_1
    iget-object v1, p2, LX/27t;->A16:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "mention_professional_username"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, "mention_diversity_username"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return v4

    .line 72
    :sswitch_2
    iget-object v3, v6, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x810437000807fdL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :sswitch_3
    return v2

    .line 90
    :sswitch_4
    iget-object v0, p2, LX/27t;->A0U:LX/85h;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5um;->A04(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    iget-object v0, p2, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A08:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    sget-object v1, LX/2BL;->A0H:LX/2BL;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    :goto_1
    const/4 v2, 0x1

    .line 137
    return v2

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v0, LX/2BL;->A01:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const/4 v2, 0x0

    .line 150
    return v2

    .line 151
    :cond_7
    invoke-virtual {p2}, LX/27t;->A0B()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5um;->A05(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    return v2

    .line 160
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A0K(Lcom/instagram/model/shopping/Product;LX/27t;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/27t;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5um;->A05(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public A0L(LX/27t;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/27t;->A0U:LX/85h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5um;->A04(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
