.class public final enum LX/Cmm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmm;

.field public static final enum A02:LX/Cmm;

.field public static final enum A03:LX/Cmm;

.field public static final enum A04:LX/Cmm;

.field public static final enum A05:LX/Cmm;

.field public static final enum A06:LX/Cmm;

.field public static final enum A07:LX/Cmm;

.field public static final enum A08:LX/Cmm;

.field public static final enum A09:LX/Cmm;

.field public static final enum A0A:LX/Cmm;

.field public static final enum A0B:LX/Cmm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    new-instance v20, LX/Cmm;

    .line 6
    .line 7
    move-object/from16 v0, v20

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "THREAD_CTD_UPSELL_COMPUTATION_SUCCESS"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "thread_ctd_upsell_computation_success"

    .line 16
    .line 17
    new-instance v15, LX/Cmm;

    .line 18
    .line 19
    invoke-direct {v15, v3, v2, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "THREAD_CTD_UPSELL_INTENT_LABELS_LOOKUP_FAILURE"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "thread_ctd_upsell_intent_labels_lookup_failure"

    .line 26
    .line 27
    new-instance v19, LX/Cmm;

    .line 28
    .line 29
    move-object/from16 v0, v19

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "THREAD_CTD_UPSELL_NO_LABEL_WITH_COMMERICAL_INTENT"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "thread_ctd_upsell_no_label_with_commerical_intent"

    .line 38
    .line 39
    new-instance v18, LX/Cmm;

    .line 40
    .line 41
    move-object/from16 v0, v18

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "THREAD_CTD_UPSELL_TARGETING_CHECK_FAILURE"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "thread_ctd_upsell_targeting_check_failure"

    .line 50
    .line 51
    new-instance v17, LX/Cmm;

    .line 52
    .line 53
    move-object/from16 v0, v17

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "THREAD_CTD_UPSELL_B2B_THREAD"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "thread_ctd_upsell_b2b_thread"

    .line 62
    .line 63
    new-instance v16, LX/Cmm;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "THREAD_CTD_UPSELL_FIRST_BANNER_IMPRESSION"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "thread_ctd_upsell_first_banner_impression"

    .line 74
    .line 75
    new-instance v14, LX/Cmm;

    .line 76
    .line 77
    invoke-direct {v14, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, LX/Cmm;->A04:LX/Cmm;

    .line 81
    .line 82
    const-string v2, "THREAD_CTD_UPSELL_SECOND_BANNER_IMPRESSION"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    const-string v0, "thread_ctd_upsell_second_banner_impression"

    .line 86
    .line 87
    new-instance v13, LX/Cmm;

    .line 88
    .line 89
    invoke-direct {v13, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LX/Cmm;->A0A:LX/Cmm;

    .line 93
    .line 94
    const-string v2, "THREAD_CTD_UPSELL_EDUCATION_CONTENT_BANNER_IMPRESSION"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const-string v0, "thread_ctd_upsell_education_content_banner_impression"

    .line 99
    .line 100
    new-instance v12, LX/Cmm;

    .line 101
    .line 102
    invoke-direct {v12, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v12, LX/Cmm;->A02:LX/Cmm;

    .line 106
    .line 107
    const-string v2, "THREAD_CTD_UPSELL_FIRST_BANNER_DISMISS_BUTTON_CLICK"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    const-string v0, "thread_ctd_upsell_first_banner_dismiss_button_click"

    .line 112
    .line 113
    new-instance v11, LX/Cmm;

    .line 114
    .line 115
    invoke-direct {v11, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v11, LX/Cmm;->A03:LX/Cmm;

    .line 119
    .line 120
    const-string v2, "THREAD_CTD_UPSELL_FIRST_BANNER_YES_CLICK"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const-string v0, "thread_ctd_upsell_first_banner_yes_click"

    .line 125
    .line 126
    new-instance v10, LX/Cmm;

    .line 127
    .line 128
    invoke-direct {v10, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, LX/Cmm;->A06:LX/Cmm;

    .line 132
    .line 133
    const-string v2, "THREAD_CTD_UPSELL_FIRST_BANNER_NO_CLICK"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const-string v0, "thread_ctd_upsell_first_banner_no_click"

    .line 138
    .line 139
    new-instance v9, LX/Cmm;

    .line 140
    .line 141
    invoke-direct {v9, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v9, LX/Cmm;->A05:LX/Cmm;

    .line 145
    .line 146
    const-string v2, "THREAD_CTD_UPSELL_SECOND_BANNER_LEARN_MORE_CLICK"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    const-string v0, "thread_ctd_upsell_second_banner_learn_more_click"

    .line 151
    .line 152
    new-instance v8, LX/Cmm;

    .line 153
    .line 154
    invoke-direct {v8, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v8, LX/Cmm;->A0B:LX/Cmm;

    .line 158
    .line 159
    const-string v2, "THREAD_CTD_UPSELL_SECOND_BANNER_CREATE_AD_CLICK"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    const-string v0, "thread_ctd_upsell_second_banner_create_ad_click"

    .line 164
    .line 165
    new-instance v7, LX/Cmm;

    .line 166
    .line 167
    invoke-direct {v7, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v7, LX/Cmm;->A09:LX/Cmm;

    .line 171
    .line 172
    const-string v2, "THREAD_CTD_UPSELL_OPT_OUT_CLICK"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    const-string v0, "thread_ctd_upsell_opt_out_click"

    .line 177
    .line 178
    new-instance v6, LX/Cmm;

    .line 179
    .line 180
    invoke-direct {v6, v2, v1, v0}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v6, LX/Cmm;->A08:LX/Cmm;

    .line 184
    .line 185
    const-string v0, "THREAD_CTD_UPSELL_LAUNCH_BOOST_FLOW"

    .line 186
    .line 187
    const/16 v5, 0xf

    .line 188
    .line 189
    const-string v1, "thread_ctd_upsell_launch_boost_flow"

    .line 190
    .line 191
    new-instance v4, LX/Cmm;

    .line 192
    .line 193
    invoke-direct {v4, v0, v5, v1}, LX/Cmm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v4, LX/Cmm;->A07:LX/Cmm;

    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    new-array v3, v0, [LX/Cmm;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    aput-object v20, v3, v0

    .line 204
    .line 205
    move-object/from16 v2, v19

    .line 206
    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    invoke-static {v15, v2, v1, v0, v3}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-static {v0, v14, v13, v12, v3}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v10, v9, v8, v3}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v7, v3, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v6, v3, v0

    .line 229
    .line 230
    aput-object v4, v3, v5

    .line 231
    .line 232
    sput-object v3, LX/Cmm;->A01:[LX/Cmm;

    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cmm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmm;
    .locals 1

    .line 0
    const-class v0, LX/Cmm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmm;
    .locals 1

    .line 0
    sget-object v0, LX/Cmm;->A01:[LX/Cmm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
