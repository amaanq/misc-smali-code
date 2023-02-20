.class public final Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/LQd;


# instance fields
.field public A00:LX/2wQ;

.field public A01:LX/KoA;

.field public A02:LX/Lag;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/1k1;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(LX/4MP;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/4MP;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x56

    .line 8
    .line 9
    invoke-static {v0}, LX/IHD;->A0v(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A06:LX/0Rc;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1k1;

    .line 20
    .line 21
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/2wQ;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V
    .locals 18

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/JJh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v10}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01:LX/KoA;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/Lag;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-static {}, LX/KAH;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/Lag;->B9y()LX/Ldl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A04:Z

    .line 32
    .line 33
    new-instance v15, LX/LIX;

    .line 34
    .line 35
    invoke-direct {v15, v0}, LX/LIX;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, LX/Ldl;->BAf()LX/Laf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    invoke-interface {v2}, LX/Laf;->ADL()LX/LfO;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v3}, LX/Ldl;->AlR()LX/Lae;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, LX/Lae;->AAx()LX/Lfy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const v2, 0x7f1130f4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4}, LX/LfO;->AzK()LX/Laj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-interface {v2}, LX/Laj;->Aqv()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v4}, LX/LfO;->AzJ()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v4}, LX/LfO;->AzV()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v4}, LX/LfO;->AzU()D

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v11, "transactions_fragment"

    .line 110
    .line 111
    :goto_2
    const p0, 0x7f112fa0

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, LX/LfO;->AzV()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v12, "payments_overview_payout_summary_view_details"

    .line 119
    .line 120
    const-string v14, "PAYOUTS"

    .line 121
    .line 122
    invoke-static/range {v6 .. v18}, LX/JjC;->A00(LX/LVA;LX/LVA;LX/LVA;LX/LVA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SY;DI)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const v2, 0x7f111939

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5}, LX/Lfy;->AzQ()LX/Lad;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, LX/Lad;->Aqv()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v5}, LX/Lfy;->AzR()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v5}, LX/Lfy;->AzT()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v5}, LX/Lfy;->AzS()D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const-string v11, "transactions_fragment"

    .line 174
    .line 175
    :goto_4
    const p0, 0x7f1147ba

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, LX/Lfy;->AzT()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v12, "payments_overview_earnings_summary_view_details"

    .line 183
    .line 184
    const-string v14, "EARNINGS"

    .line 185
    .line 186
    invoke-static/range {v6 .. v18}, LX/JjC;->A00(LX/LVA;LX/LVA;LX/LVA;LX/LVA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SY;DI)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_5
    iget-object v0, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1k1;

    .line 200
    .line 201
    invoke-static {v0, v10}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string v11, "earnings_fragment"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v2, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const-string v11, "payouts_fragment"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v2, 0x0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    move-object v4, v5

    .line 217
    goto/16 :goto_0
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
.end method

.method public static final A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "financial_entity_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 22
    .line 23
    .line 24
    const v2, 0x27cd2165

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v3, v2, v1, v0}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static synthetic A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p10, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v3

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v3

    .line 36
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    move-object v3, p9

    .line 41
    :cond_7
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_10

    .line 64
    .line 65
    const-string v0, "financial_entity_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    const-string v0, "target_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_8
    const-string v1, "overview"

    .line 78
    .line 79
    const-string v0, "view_name"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_9

    .line 85
    .line 86
    const-string v0, "endpoint"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_9
    if-eqz p4, :cond_a

    .line 92
    .line 93
    const-string v0, "error_message"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_a
    if-eqz p5, :cond_b

    .line 99
    .line 100
    const-string v0, "error_stacktrace"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_b
    if-eqz p6, :cond_c

    .line 106
    .line 107
    const-string v0, "exception_class"

    .line 108
    .line 109
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_c
    if-eqz p7, :cond_d

    .line 113
    .line 114
    const-string v0, "earning_summary"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_d
    if-eqz p8, :cond_e

    .line 120
    .line 121
    const-string v0, "earning_summary_breakdown"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_e
    if-eqz v3, :cond_f

    .line 127
    .line 128
    const-string v0, "payout_summary"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_f
    invoke-interface {v4, p1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_10
    const-string v0, "Required value was null."

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "page_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "IS_V2"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A04:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, LX/0Pg;

    .line 27
    .line 28
    invoke-direct {v4}, LX/0Pg;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1k1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method

.method public final Bej(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/2wR;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1k1;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, v2, p0, v0}, LX/IHF;->A1C(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
