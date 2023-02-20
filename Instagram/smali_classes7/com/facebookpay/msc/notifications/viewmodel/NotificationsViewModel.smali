.class public final Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;
.super LX/3HP;
.source ""

# interfaces
.implements LX/1gc;


# instance fields
.field public A00:LX/2wR;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/2wR;

.field public final A06:LX/1k1;

.field public final A07:LX/2wQ;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1k1;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 16
    .line 17
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static synthetic A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move/from16 v1, p14

    move-object/from16 v9, p13

    move-object/from16 v8, p12

    and-int/lit8 v0, p14, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v14, v3

    :cond_0
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    move-object v13, v3

    :cond_1
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2

    move-object v12, v3

    :cond_2
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_3

    move-object v11, v3

    :cond_3
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_4

    move-object v10, v3

    :cond_4
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    move-object v8, v3

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v9, v3

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v7, v3

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v6, v3

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object v5, v3

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object v4, v3

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_b

    .line 2473217
    move-object/from16 v3, p11

    .line 2473218
    :cond_b
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    move-result-object v2

    .line 2473219
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_c

    const-string v0, "loggingData"

    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    move-result-object v1

    .line 2473220
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "parentViewName"

    goto :goto_0

    .line 2473221
    :cond_d
    invoke-static {v0, v14, v1}, LX/IHG;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2473222
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/2wR;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_e

    const-string v0, "financial_entity_id"

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v13, :cond_f

    const-string v0, "notification_identifier"

    .line 2473223
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v12, :cond_10

    const-string v0, "notification_source"

    .line 2473224
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v11, :cond_11

    const-string v0, "cta_text"

    .line 2473225
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v10, :cond_12

    const-string v0, "cta_uri"

    .line 2473226
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v9, :cond_13

    const-string v0, "holds_list"

    .line 2473227
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v8, :cond_14

    const-string v0, "notification_id_list"

    .line 2473228
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v7, :cond_15

    const-string v0, "error_message"

    .line 2473229
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v6, :cond_16

    const-string v0, "error_stacktrace"

    .line 2473230
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v5, :cond_17

    const-string v0, "exception_class"

    .line 2473231
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v4, :cond_18

    const-string v0, "endpoint"

    .line 2473232
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v3, :cond_19

    const-string v0, "cta_title"

    .line 2473233
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473234
    :cond_19
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2473235
    return-void
.end method

.method public static final A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput-object v7, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v6, "client_fetch_payouthub_init"

    .line 6
    .line 7
    const-string v15, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 8
    .line 9
    const/16 p0, 0x17fe

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v7

    .line 13
    move-object v10, v7

    .line 14
    move-object v11, v7

    .line 15
    move-object v12, v7

    .line 16
    move-object v13, v7

    .line 17
    move-object v14, v7

    .line 18
    move-object/from16 v16, v7

    .line 19
    .line 20
    move-object/from16 v17, v7

    .line 21
    .line 22
    move-object/from16 v18, v7

    .line 23
    .line 24
    invoke-static/range {v5 .. v19}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "parentViewName"

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 34
    .line 35
    .line 36
    const v2, 0x27cd3037

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v2, v12}, LX/KAH;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "financial_entity_id"

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    .line 50
    .line 51
    const-string v0, "view_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 57
    .line 58
    .line 59
    const-string v1, "fetch_init"

    .line 60
    .line 61
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v7, v2, v12, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1k1;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/0Rc;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v3, "loggingData"

    .line 82
    .line 83
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v7

    .line 87
    :cond_1
    iget-object v10, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v0}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 121
    .line 122
    move/from16 v3, p2

    .line 123
    .line 124
    invoke-direct {v0, v12, v5, v3}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_0
    const-string v0, "transactions"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const-string v11, "TRANSACTIONS"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_1
    const-string v0, "settings"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const-string v11, "SETTINGS"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_2
    const-string v0, "earning_details"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const-string v11, "EARNING_DETAILS"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_3
    const-string v0, "payout_details"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const-string v11, "PAYOUT_DETAILS"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :sswitch_4
    const-string v0, "overview"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const-string v11, "OVERVIEW"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_5
    const-string v0, "payouthub_earnings"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const-string v11, "EARNINGS"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_6
    const-string v0, "payouthub_payouts"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const-string v11, "PAYOUTS"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x14d07323 -> :sswitch_6
        -0x7f06ea7 -> :sswitch_5
        0x1f98ed79 -> :sswitch_4
        0x20c9f0a9 -> :sswitch_3
        0x2795740d -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :goto_0
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 17
    .line 18
    .line 19
    const v1, 0x27cd3037

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LX/KNu;->A00(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "logging_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 10
    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "parent_view_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final A04(LX/2wR;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/2wR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1k1;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1k1;->A0D(LX/2wR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/2wR;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1k1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v1, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A05(LX/Lg9;)V
    .locals 18

    .line 0
    invoke-interface/range {p1 .. p1}, LX/Lg9;->AUU()LX/LaS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, LX/LaS;->ACl()LX/Ldj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v2}, LX/Ldj;->BUw()LX/JaN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, LX/Ldj;->ACE()LX/LaR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/LaR;->BGU()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/Lg9;->B6D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface/range {p1 .. p1}, LX/Lg9;->B6F()LX/Jb7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface/range {p1 .. p1}, LX/Lg9;->Aak()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface/range {p1 .. p1}, LX/Lg9;->Au1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v4, "user_click_payouthub_atomic"

    .line 59
    .line 60
    const-string v5, "notification_hub_action_click"

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v17, 0xfc0

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    move-object v12, v10

    .line 67
    move-object v13, v10

    .line 68
    move-object v15, v10

    .line 69
    move-object/from16 v16, v10

    .line 70
    .line 71
    invoke-static/range {v3 .. v17}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, LX/Lg9;->B6F()LX/Jb7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/Jb7;->A01:LX/Jb7;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, LX/Lg9;->B6F()LX/Jb7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/Jb7;->A02:LX/Jb7;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {}, LX/KAH;->A04()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 96
    .line 97
    new-instance v0, LX/Ko8;

    .line 98
    .line 99
    invoke-direct {v0, v9}, LX/Ko8;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Lg9;->B6D()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p1 .. p1}, LX/Lg9;->B6F()LX/Jb7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface/range {p1 .. p1}, LX/Lg9;->Aak()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface/range {p1 .. p1}, LX/Lg9;->Au1()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v17, 0xfe0

    .line 127
    .line 128
    const-string v4, "user_click_payouthub_atomic"

    .line 129
    .line 130
    const-string v5, "notification_hub_action_click"

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move-object v11, v9

    .line 134
    move-object v12, v9

    .line 135
    move-object v13, v9

    .line 136
    move-object v15, v9

    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    invoke-static/range {v3 .. v17}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final synthetic CAa(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CBx(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final synthetic CUs(LX/06B;)V
    .locals 0

    return-void
.end method

.method public final CcZ(LX/06B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/2wR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic Ci9(LX/06B;)V
    .locals 0

    return-void
.end method
