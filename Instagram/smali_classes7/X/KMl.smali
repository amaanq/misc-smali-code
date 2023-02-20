.class public final LX/KMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KHz;

.field public final A01:LX/K47;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K47;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K47;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KMl;->A01:LX/K47;

    .line 9
    .line 10
    new-instance v0, LX/KHz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KHz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KMl;->A00:LX/KHz;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/K5W;LX/KJo;LX/KMl;)LX/2wR;
    .locals 3

    .line 0
    const-string v0, "PAY_BUTTON"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJo;->A01(LX/KJo;Ljava/lang/Object;)LX/Jtj;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape53S0300000_6_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/facebook/redex/IDxFunctionShape53S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x36

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/JLg;->A00(LX/11a;LX/Jtj;I)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, LX/JjN;->A00(LX/KJo;)LX/K8j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/KMl;->A00:LX/KHz;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/KHz;->A00(LX/KHz;Ljava/lang/Object;)LX/1k1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.FBPayComponentDataQueryResponse>>"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic A01(LX/MTT;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p7, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p8, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    and-int/lit16 v0, p8, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_4
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "checkout"

    .line 35
    .line 36
    invoke-static {p2}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "VIEW_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const-string v0, "component_data_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-static {p0, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 53
    .line 54
    .line 55
    if-eqz p7, :cond_6

    .line 56
    .line 57
    const-string v0, "CONTAINER_IDS"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p6, :cond_7

    .line 63
    .line 64
    const-string v0, "error_message"

    .line 65
    .line 66
    invoke-static {v0, v3, p6}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    if-eqz p1, :cond_b

    .line 70
    .line 71
    const-string v2, "extra_data"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    instance-of v0, v1, LX/0Ow;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    instance-of v0, v1, LX/0SE;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    :cond_8
    check-cast v1, Ljava/util/Map;

    .line 90
    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    :cond_9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_a
    invoke-static {p1, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_b
    if-eqz p5, :cond_c

    .line 104
    .line 105
    const-string v0, "auth_step_up_type"

    .line 106
    .line 107
    invoke-static {v0, v3, p5}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_c
    if-eqz p4, :cond_d

    .line 111
    .line 112
    const-string v0, "non_auth_step_up_type"

    .line 113
    .line 114
    invoke-static {v0, v3, p4}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_d
    invoke-static {v4, p3, v3}, LX/IHD;->A1M(LX/1Qi;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method


# virtual methods
.method public final A02(LX/K8j;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/K8j;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v0, p0, LX/KMl;->A00:LX/KHz;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/KHz;->A02(LX/KHz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
