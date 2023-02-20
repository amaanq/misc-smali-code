.class public final enum LX/96x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96x;

.field public static final enum A02:LX/96x;

.field public static final enum A03:LX/96x;

.field public static final enum A04:LX/96x;

.field public static final enum A05:LX/96x;

.field public static final enum A06:LX/96x;

.field public static final enum A07:LX/96x;

.field public static final enum A08:LX/96x;

.field public static final enum A09:LX/96x;

.field public static final enum A0A:LX/96x;

.field public static final enum A0B:LX/96x;

.field public static final enum A0C:LX/96x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v3, "SMART_LIST_EVENT_RULE_EVALUATION_EXCEPTION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "smart_list_event_rule_evaluation_exception"

    .line 4
    .line 5
    new-instance v15, LX/96x;

    .line 6
    .line 7
    invoke-direct {v15, v3, v2, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "SMART_LIST_FILTER_RULE_EVALUATION_EXCEPTION"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "smart_list_filter_rule_evaluation_exception"

    .line 14
    .line 15
    new-instance v19, LX/96x;

    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "SMART_LIST_FILTER_RULE_SHOULD_EVALUATE_EXCEPTION"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "smart_list_filter_rule_should_evaluate_exception"

    .line 26
    .line 27
    new-instance v18, LX/96x;

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "SMART_LIST_DENY_IF_YOUTH_IG_EVENT_RULE_EXCEPTION"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "smart_list_deny_if_youth_ig_event_rule_exception"

    .line 38
    .line 39
    new-instance v17, LX/96x;

    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "SMART_LIST_DENY_IF_YOUTH_IG_EVENT_RULE_DENY"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "smart_list_deny_if_youth_ig_event_rule_deny"

    .line 50
    .line 51
    new-instance v16, LX/96x;

    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "INBOX_BANNER_IMPRESSION"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "inbox_banner_impression"

    .line 62
    .line 63
    new-instance v14, LX/96x;

    .line 64
    .line 65
    invoke-direct {v14, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v14, LX/96x;->A06:LX/96x;

    .line 69
    .line 70
    const-string v2, "INBOX_BANNER_VIEW_CLICK"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "inbox_banner_view_click"

    .line 74
    .line 75
    new-instance v13, LX/96x;

    .line 76
    .line 77
    invoke-direct {v13, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v13, LX/96x;->A07:LX/96x;

    .line 81
    .line 82
    const-string v2, "INBOX_BANNER_DISMISS_CLICK"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "inbox_banner_dismiss_click"

    .line 86
    .line 87
    new-instance v12, LX/96x;

    .line 88
    .line 89
    invoke-direct {v12, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v12, LX/96x;->A05:LX/96x;

    .line 93
    .line 94
    const-string v2, "INBOX_BANNER_DISMISS_ACTION_CLICK"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string v0, "inbox_banner_dismiss_action_click"

    .line 99
    .line 100
    new-instance v11, LX/96x;

    .line 101
    .line 102
    invoke-direct {v11, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LX/96x;->A04:LX/96x;

    .line 106
    .line 107
    const-string v2, "HOME_SCREEN_IMPRESSION"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    const-string v0, "home_screen_impression"

    .line 112
    .line 113
    new-instance v10, LX/96x;

    .line 114
    .line 115
    invoke-direct {v10, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v10, LX/96x;->A03:LX/96x;

    .line 119
    .line 120
    const-string v2, "CATEGORY_SCREEN_IMPRESSION"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const-string v0, "category_screen_impression"

    .line 125
    .line 126
    new-instance v9, LX/96x;

    .line 127
    .line 128
    invoke-direct {v9, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v9, LX/96x;->A02:LX/96x;

    .line 132
    .line 133
    const-string v2, "MESSAGING_ITEM_IMPRESSION"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const-string v0, "messaging_item_impression"

    .line 138
    .line 139
    new-instance v8, LX/96x;

    .line 140
    .line 141
    invoke-direct {v8, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v8, LX/96x;->A09:LX/96x;

    .line 145
    .line 146
    const-string v2, "MESSAGING_ITEM_OPEN_THREAD_CLICK"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    const-string v0, "messaging_item_open_thread_click"

    .line 151
    .line 152
    new-instance v7, LX/96x;

    .line 153
    .line 154
    invoke-direct {v7, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v7, LX/96x;->A0A:LX/96x;

    .line 158
    .line 159
    const-string v2, "MESSAGING_ITEM_VIEW_PROFILE_CLICK"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    const-string v0, "messaging_item_view_profile_click"

    .line 164
    .line 165
    new-instance v6, LX/96x;

    .line 166
    .line 167
    invoke-direct {v6, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v6, LX/96x;->A0B:LX/96x;

    .line 171
    .line 172
    const-string v2, "MESSAGE_SENT"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    const-string v0, "message_sent"

    .line 177
    .line 178
    new-instance v5, LX/96x;

    .line 179
    .line 180
    invoke-direct {v5, v2, v1, v0}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v5, LX/96x;->A08:LX/96x;

    .line 184
    .line 185
    const-string v0, "SAVED_GREETING_ACTION_CLICK"

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    const-string v1, "saved_greeting_action_click"

    .line 190
    .line 191
    new-instance v4, LX/96x;

    .line 192
    .line 193
    invoke-direct {v4, v0, v2, v1}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v4, LX/96x;->A0C:LX/96x;

    .line 197
    .line 198
    const-string v1, "ERROR"

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    const-string v2, "error"

    .line 203
    .line 204
    new-instance v3, LX/96x;

    .line 205
    .line 206
    invoke-direct {v3, v1, v0, v2}, LX/96x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    new-array v2, v0, [LX/96x;

    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-static {v15, v1, v0, v2}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-static {v1, v0, v14, v13, v2}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v11, v10, v9, v2}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v7, v6, v5, v2}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v2}, LX/7bu;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sput-object v2, LX/96x;->A01:[LX/96x;

    .line 237
    .line 238
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/96x;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96x;
    .locals 1

    .line 0
    const-class v0, LX/96x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96x;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96x;
    .locals 1

    .line 0
    sget-object v0, LX/96x;->A01:[LX/96x;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96x;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96x;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
