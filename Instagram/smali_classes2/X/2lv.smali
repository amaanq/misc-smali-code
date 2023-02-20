.class public final LX/2lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2lv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/MTf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "location"

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v6, v0, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "ig_container_module"

    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    const-string v0, "IG_OPEN_ACCOUNT_STATUS"

    .line 48
    .line 49
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v3}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "trigger_event_type"

    .line 62
    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v0, v6, v4

    .line 69
    .line 70
    if-nez p5, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v4, "trigger_session_id"

    .line 84
    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v6, v9

    .line 91
    .line 92
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "ixt_initial_screen_id"

    .line 101
    .line 102
    new-instance v0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v6, v8

    .line 108
    .line 109
    invoke-static {v6}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p6

    .line 128
    .line 129
    if-eqz p6, :cond_1

    .line 130
    .line 131
    const-string v0, "ig_group_profile_id"

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 151
    .line 152
    const v5, 0x171e1da1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/05U;->markerStart(I)V

    .line 156
    .line 157
    .line 158
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 159
    .line 160
    const/16 v2, 0x40

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v5, v0, v6}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "entry_point"

    .line 178
    .line 179
    invoke-virtual {v4, v5, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/4JZ;

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    invoke-direct {v0, v11, v15, v1}, LX/4JZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/2lv;)V

    .line 187
    .line 188
    .line 189
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    sget-object v12, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 192
    .line 193
    const-string v19, "com.bloks.www.ig.ixt.triggers.screen.ig_account_status"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    new-instance v10, LX/KPx;

    .line 197
    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    move-object/from16 v20, v14

    .line 201
    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-direct/range {v10 .. v21}, LX/KPx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0je;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4aR;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, LX/KPx;->A03()V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method
