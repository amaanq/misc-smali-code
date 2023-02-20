.class public final LX/Id6;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A02:LX/Ics;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1k1;

.field public final A08:LX/1k1;

.field public final A09:LX/2wQ;

.field public final A0A:LX/2wQ;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/1OH;

.field public final A0D:LX/K8V;

.field public final A0E:LX/Icz;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Icz;)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Id6;->A0E:LX/Icz;

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Id6;->A09:LX/2wQ;

    .line 11
    .line 12
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Id6;->A0A:LX/2wQ;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v3, v2, [Lkotlin/Pair;

    .line 20
    .line 21
    sget-object v4, LX/Jbc;->A06:LX/Jbc;

    .line 22
    .line 23
    const-string v0, "otc_fbpay_button"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/K8m;

    .line 30
    .line 31
    invoke-direct {v0}, LX/K8m;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v11, 0x0

    .line 39
    aput-object v0, v3, v11

    .line 40
    .line 41
    const-string v0, "otc_toggle"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/K8m;

    .line 48
    .line 49
    invoke-direct {v0}, LX/K8m;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v3, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/Jbc;->A0F:LX/Jbc;

    .line 56
    .line 57
    const-string v0, "nux_checkout"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/K8m;

    .line 64
    .line 65
    invoke-direct {v0}, LX/K8m;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v9, 0x2

    .line 73
    aput-object v0, v3, v9

    .line 74
    .line 75
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Id6;->A0F:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, LX/Id6;->A07:LX/1k1;

    .line 86
    .line 87
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, p0, LX/Id6;->A08:LX/1k1;

    .line 92
    .line 93
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Id6;->A0B:LX/2wQ;

    .line 98
    .line 99
    new-array v8, v2, [Lkotlin/Pair;

    .line 100
    .line 101
    sget-object v1, LX/Jbc;->A02:LX/Jbc;

    .line 102
    .line 103
    const-string v0, "nux_contact"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v3, "client_load_contact_init"

    .line 110
    .line 111
    const-string v2, "client_load_contact_success"

    .line 112
    .line 113
    const-string v1, "client_load_contact_fail"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    new-instance v0, LX/K1C;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2, v1}, LX/K1C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v8, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/Jbc;->A08:LX/Jbc;

    .line 125
    .line 126
    const/16 v0, 0x25b

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v3, "client_load_credential_init"

    .line 137
    .line 138
    const-string v2, "client_load_credential_success"

    .line 139
    .line 140
    const-string v1, "client_load_credential_fail"

    .line 141
    .line 142
    new-instance v0, LX/K1C;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2, v1}, LX/K1C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0, v8, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/Jbc;->A0D:LX/Jbc;

    .line 151
    .line 152
    const/16 v0, 0x25d

    .line 153
    .line 154
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v3, "client_load_shippingaddress_init"

    .line 163
    .line 164
    const-string v2, "client_load_shippingaddress_success"

    .line 165
    .line 166
    const-string v1, "client_load_shippingaddress_fail"

    .line 167
    .line 168
    new-instance v0, LX/K1C;

    .line 169
    .line 170
    invoke-direct {v0, v3, v2, v1}, LX/K1C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v0, v8, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/K8V;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/K8V;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/Id6;->A0D:LX/K8V;

    .line 186
    .line 187
    invoke-static {v7, v6}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/Id6;->A00(LX/Id6;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/Id6;->A0C:LX/1OH;

    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A00(LX/Id6;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Id6;->A0A:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LdO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v1, LX/MTT;->A04:LX/MTT;

    .line 15
    .line 16
    const v0, 0x7f1119e8

    .line 17
    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1119e9

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public static final A01(LX/Id6;LX/JIu;I)LX/Go4;
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ecpLaunchParams"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v8

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 16
    .line 17
    if-eqz v11, :cond_10

    .line 18
    .line 19
    invoke-static {}, LX/Id6;->A02()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-boolean v6, v9, LX/Id6;->A06:Z

    .line 24
    .line 25
    iget-boolean v1, v9, LX/Id6;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, v9, LX/Id6;->A04:Z

    .line 28
    .line 29
    move/from16 p0, v0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    move/from16 v10, p2

    .line 37
    .line 38
    invoke-direct {v4, v10, v5, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v19, 0x6

    .line 47
    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    if-eq v10, v5, :cond_a

    .line 51
    .line 52
    if-eq v10, v2, :cond_9

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-ne v10, v0, :cond_e

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v11, v8, v0, v5}, LX/KCg;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/4 v0, 0x5

    .line 63
    :goto_0
    invoke-static {v11, v8, v0, v3}, LX/KCg;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    sget-object v0, LX/Jbc;->A0D:LX/Jbc;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    if-eqz v16, :cond_10

    .line 74
    .line 75
    add-int/lit8 v17, v0, 0x1

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    :goto_3
    move/from16 v0, v17

    .line 82
    .line 83
    if-ge v0, v13, :cond_f

    .line 84
    .line 85
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Jbc;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_4
    add-int/lit8 v17, v17, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :sswitch_0
    if-nez v6, :cond_2

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v18, :cond_3

    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v15, v11, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v12, ",\n"

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    const-string v12, " \u00b7 "

    .line 148
    .line 149
    :cond_6
    :goto_5
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-gtz v15, :cond_6

    .line 171
    .line 172
    const-string v12, ""

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :sswitch_1
    if-eqz p0, :cond_1

    .line 176
    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    move/from16 v0, v19

    .line 180
    .line 181
    invoke-static {v11, v12, v0, v3}, LX/KCg;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/KnownData;->A02:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    :goto_6
    sget-object v0, LX/Jbc;->A02:LX/Jbc;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    move-object/from16 v18, v8

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    if-eqz v6, :cond_d

    .line 210
    .line 211
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    :goto_7
    sget-object v0, LX/Jbc;->A02:LX/Jbc;

    .line 216
    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_d
    move-object/from16 v16, v8

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    const-string v0, "Incorrectly attempting to autofill a cell that is not supported"

    .line 229
    .line 230
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_f
    new-instance v6, LX/JJJ;

    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    move-object/from16 v0, v18

    .line 240
    .line 241
    invoke-direct {v6, v1, v0, v8, v8}, LX/JJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v6, LX/Gho;->A00:LX/0Tb;

    .line 245
    .line 246
    new-array v1, v2, [LX/Gho;

    .line 247
    .line 248
    new-instance v0, LX/FZO;

    .line 249
    .line 250
    invoke-direct {v0}, LX/FZO;-><init>()V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v3

    .line 254
    .line 255
    invoke-static {v6, v1, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/Knv;

    .line 260
    .line 261
    invoke-direct {v0, v9, v10}, LX/Knv;-><init>(LX/Id6;I)V

    .line 262
    .line 263
    .line 264
    new-instance v8, LX/Go4;

    .line 265
    .line 266
    invoke-direct {v8, v0, v1}, LX/Go4;-><init>(LX/I0W;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    return-object v8

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
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
.end method

.method public static final A02()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/K9a;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/K1E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/K1E;->A00:LX/Lfw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Lfw;->AlV()LX/LdR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/LdR;->B6k()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NUX"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/KKC;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/Jbc;->A0G:LX/Jbc;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    return-object v3
    .line 65
.end method

.method public static synthetic A03(LX/Id6;LX/Jbc;LX/MTT;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/Id6;->A0D:LX/K8V;

    .line 16
    .line 17
    iget-object v2, p0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/IHE;->A0l()V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_2
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez p6, :cond_3

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-static {p4}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    invoke-static {v2}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "VIEW_NAME"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "error_message"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v2, "extra_data"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    instance-of v0, v1, LX/0Ow;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, v1, LX/0SE;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :cond_6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_7
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v3}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, p1, p3, v0, p6}, LX/K8V;->A02(LX/Jbc;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method private final A04(LX/MTT;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IHE;->A0l()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "TARGET_NAME"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "CREDENTIAL_TYPE"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "extra_data"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, v1, LX/0Ow;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v1, LX/0SE;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "user_add_credential_submit"

    .line 67
    .line 68
    invoke-interface {v5, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/Id6;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v1, v3

    .line 23
    check-cast v1, LX/Jbc;

    .line 24
    .line 25
    sget-object v0, LX/Jpm;->A00:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v1, v0, v2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    if-eq v2, v0, :cond_5

    .line 38
    .line 39
    const-string v5, "ecpLaunchParams"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v0, LX/JbY;->A0B:LX/JbY;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-array v1, v0, [LX/JbD;

    .line 68
    .line 69
    sget-object v0, LX/JbD;->A03:LX/JbD;

    .line 70
    .line 71
    aput-object v0, v1, v7

    .line 72
    .line 73
    sget-object v0, LX/JbD;->A02:LX/JbD;

    .line 74
    .line 75
    aput-object v0, v1, v6

    .line 76
    .line 77
    sget-object v0, LX/JbD;->A04:LX/JbD;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 90
    .line 91
    instance-of v0, v1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Icz;->A08()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_7
    return-object v4
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Id6;->A02:LX/Ics;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v1, LX/MTT;->A03:LX/MTT;

    .line 5
    .line 6
    iget-object v0, p0, LX/Id6;->A0A:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LdO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, LX/Id6;->A02:LX/Ics;

    .line 25
    .line 26
    const-string v2, "formViewModel"

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/KNP;->A0G(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/Id6;->A02:LX/Ics;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/KNP;->A0G(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, LX/Id6;->A02:LX/Ics;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/KNP;->A0G(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/Id6;->A02:LX/Ics;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/KNP;->A0G(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A07(Landroid/util/SparseArray;LX/06B;)V
    .locals 27

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v26, p2

    .line 4
    .line 5
    move-object/from16 v0, v26

    .line 6
    .line 7
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/Id6;->A0B:LX/2wQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const-string v13, "loggingContext"

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const-string v7, "formViewModel"

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object v2, v6, LX/Id6;->A02:LX/Ics;

    .line 35
    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_0
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/Ics;->A01(I)LX/KNP;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0, v3}, LX/Ics;->A01(I)LX/KNP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    if-ge v4, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v11, v16

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v2, LX/MTT;->A04:LX/MTT;

    .line 131
    .line 132
    const-string v0, "add_paypal_nux"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v2, LX/MTT;->A03:LX/MTT;

    .line 136
    .line 137
    const-string v0, "add_card_nux"

    .line 138
    .line 139
    :goto_2
    invoke-direct {v6, v2, v0}, LX/Id6;->A04(LX/MTT;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/Ics;->A01(I)LX/KNP;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    :goto_3
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-virtual {v0, v5}, LX/Ics;->A01(I)LX/KNP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-virtual {v9, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v12}, LX/Ics;->A01(I)LX/KNP;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    invoke-virtual {v9, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LX/Ics;->A01(I)LX/KNP;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v8, 0x2

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, LX/KNP;->A0C()Landroid/util/SparseArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    invoke-virtual {v9, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, v0, LX/K9a;->A05:LX/KLu;

    .line 236
    .line 237
    iget-object v2, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 238
    .line 239
    const-string v7, "ecpLaunchParams"

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v1, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 246
    .line 247
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    iget-object v0, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v16

    .line 265
    :cond_6
    move-object/from16 v0, v16

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move-object/from16 v0, v16

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object/from16 v0, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v10, v16

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const-string v0, "Required value was null."

    .line 278
    .line 279
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_b
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v16

    .line 288
    :cond_c
    iget-object v0, v6, LX/Id6;->A0E:LX/Icz;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v7, v3}, LX/IHG;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, LX/KCl;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "one_time_checkout_input"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v19, LX/Jpl;->A00:LX/KRp;

    .line 318
    .line 319
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v10, :cond_d

    .line 324
    .line 325
    sget-object v0, LX/Jd3;->A06:LX/Jd3;

    .line 326
    .line 327
    invoke-static {v0}, LX/KLu;->A00(LX/Jd3;)LX/C89;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_d
    if-eqz v11, :cond_e

    .line 335
    .line 336
    sget-object v0, LX/Jd3;->A02:LX/Jd3;

    .line 337
    .line 338
    invoke-static {v0}, LX/KLu;->A00(LX/Jd3;)LX/C89;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_e
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    instance-of v0, v14, Ljava/lang/String;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    move-object/from16 v14, v16

    .line 356
    .line 357
    :cond_f
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    instance-of v0, v13, Ljava/lang/String;

    .line 362
    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    move-object/from16 v13, v16

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object/from16 v0, v16

    .line 372
    .line 373
    instance-of v0, v0, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    move-object/from16 v17, v16

    .line 378
    .line 379
    :cond_11
    if-eqz v14, :cond_12

    .line 380
    .line 381
    sget-object v0, LX/Jd3;->A04:LX/Jd3;

    .line 382
    .line 383
    invoke-static {v0}, LX/KLu;->A00(LX/Jd3;)LX/C89;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    if-eqz v13, :cond_13

    .line 391
    .line 392
    sget-object v0, LX/Jd3;->A03:LX/Jd3;

    .line 393
    .line 394
    invoke-static {v0}, LX/KLu;->A00(LX/Jd3;)LX/C89;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_13
    if-eqz v17, :cond_14

    .line 402
    .line 403
    sget-object v0, LX/Jd3;->A05:LX/Jd3;

    .line 404
    .line 405
    invoke-static {v0}, LX/KLu;->A00(LX/Jd3;)LX/C89;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_14
    if-eqz v15, :cond_1c

    .line 413
    .line 414
    invoke-static {v15}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    :goto_7
    const-string v0, "CREATE"

    .line 419
    .line 420
    const-string v23, "nux_checkout"

    .line 421
    .line 422
    move-object/from16 v21, v18

    .line 423
    .line 424
    move-object/from16 v22, v0

    .line 425
    .line 426
    move-object/from16 v24, v1

    .line 427
    .line 428
    move/from16 v25, v12

    .line 429
    .line 430
    invoke-virtual/range {v19 .. v25}, LX/KRp;->A0H(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 431
    .line 432
    .line 433
    if-eqz v10, :cond_15

    .line 434
    .line 435
    invoke-static {v10, v5}, LX/JjQ;->A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const-string v1, "mutation_type"

    .line 444
    .line 445
    invoke-static {v10, v1, v0}, LX/IHI;->A03(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "save_shipping_address_input"

    .line 449
    .line 450
    invoke-virtual {v10, v13, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "shipping_address_input"

    .line 454
    .line 455
    invoke-virtual {v2, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    instance-of v1, v13, Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    check-cast v13, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v13, :cond_16

    .line 469
    .line 470
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const-string v1, "skip_validation"

    .line 479
    .line 480
    invoke-virtual {v8, v1, v10}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "payer_name"

    .line 484
    .line 485
    invoke-virtual {v8, v1, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "mutation_type"

    .line 489
    .line 490
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "payer_name_input"

    .line 494
    .line 495
    invoke-virtual {v2, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_16
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    instance-of v1, v13, Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_17

    .line 505
    .line 506
    check-cast v13, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v13, :cond_17

    .line 509
    .line 510
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const-string v1, "skip_validation"

    .line 519
    .line 520
    invoke-virtual {v8, v1, v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const-string v1, "is_default"

    .line 528
    .line 529
    invoke-virtual {v10, v1, v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "user_input_email_address"

    .line 533
    .line 534
    invoke-virtual {v10, v1, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "save_email_input"

    .line 538
    .line 539
    invoke-virtual {v8, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "mutation_type"

    .line 543
    .line 544
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "email_input"

    .line 548
    .line 549
    invoke-virtual {v2, v8, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    instance-of v1, v12, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    check-cast v12, Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v12, :cond_18

    .line 563
    .line 564
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    const-string v1, "skip_validation"

    .line 573
    .line 574
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const-string v1, "is_default"

    .line 582
    .line 583
    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 584
    .line 585
    .line 586
    const-string v1, "raw_phone_number"

    .line 587
    .line 588
    invoke-virtual {v10, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v8, "US"

    .line 592
    .line 593
    const-string v1, "country_code"

    .line 594
    .line 595
    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v1, "save_phone_input"

    .line 599
    .line 600
    invoke-virtual {v9, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "mutation_type"

    .line 604
    .line 605
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v1, "phone_input"

    .line 609
    .line 610
    invoke-virtual {v2, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    const/4 v8, 0x0

    .line 614
    if-eqz v11, :cond_1b

    .line 615
    .line 616
    const/16 v1, 0x20

    .line 617
    .line 618
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    instance-of v1, v10, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    check-cast v10, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v10, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1a

    .line 635
    .line 636
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const-string v1, "ba_token"

    .line 641
    .line 642
    invoke-virtual {v9, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const-string v1, "complete_paypal_ba_linking_input"

    .line 650
    .line 651
    invoke-virtual {v3, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v1, "mutation_type"

    .line 655
    .line 656
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "PAYPAL_BA"

    .line 660
    .line 661
    :goto_8
    const-string v0, "credential_type"

    .line 662
    .line 663
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "credential_input"

    .line 667
    .line 668
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    if-eqz v8, :cond_1b

    .line 672
    .line 673
    iget-object v1, v8, LX/K96;->A01:LX/KMb;

    .line 674
    .line 675
    iget-object v0, v8, LX/K96;->A02:LX/KPo;

    .line 676
    .line 677
    new-instance v8, LX/K8i;

    .line 678
    .line 679
    invoke-direct {v8, v1, v0}, LX/K8i;-><init>(LX/KMb;LX/KPo;)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x28

    .line 683
    .line 684
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 685
    .line 686
    invoke-direct {v1, v2, v4, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x25

    .line 690
    .line 691
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    const/16 v0, 0x2e

    .line 696
    .line 697
    invoke-static {v4, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget-object v0, v8, LX/K8i;->A01:LX/KPo;

    .line 706
    .line 707
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    new-instance v7, LX/JLw;

    .line 712
    .line 713
    move-object v11, v0

    .line 714
    move-object v12, v1

    .line 715
    invoke-direct/range {v7 .. v14}, LX/JLw;-><init>(LX/K8i;LX/K0S;LX/Jtj;LX/KPo;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 716
    .line 717
    .line 718
    :goto_9
    invoke-virtual {v7}, LX/KJh;->A03()LX/2wR;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape53S0300000_6_I1;

    .line 726
    .line 727
    move-object/from16 v0, v18

    .line 728
    .line 729
    invoke-direct {v1, v5, v0, v15, v4}, Lcom/facebook/redex/IDxFunctionShape53S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/4 v0, 0x6

    .line 737
    new-instance v1, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 738
    .line 739
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v26

    .line 743
    .line 744
    invoke-static {v0, v2, v1}, LX/KRj;->A0E(LX/06B;LX/2wR;LX/1OH;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    return-void

    .line 748
    :cond_1a
    sget-object v8, LX/Knn;->A05:LX/KOf;

    .line 749
    .line 750
    iget-object v1, v4, LX/KLu;->A00:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v8, v1, v11, v15, v3}, LX/KOf;->A01(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/K96;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v9, v8, LX/K96;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 761
    .line 762
    const-string v1, "save_credential_input"

    .line 763
    .line 764
    invoke-virtual {v3, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "mutation_type"

    .line 768
    .line 769
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "CREDIT_CARD"

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_1b
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    const/4 v0, 0x3

    .line 780
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;

    .line 781
    .line 782
    invoke-direct {v3, v2, v4, v7, v0}, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    const/4 v1, 0x7

    .line 786
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 787
    .line 788
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v7, LX/JLg;

    .line 792
    .line 793
    invoke-direct {v7, v0, v3, v8}, LX/JLg;-><init>(LX/11a;LX/11a;LX/Jtj;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1c
    const/16 v20, 0x0

    .line 798
    .line 799
    goto/16 :goto_7
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public final A08(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Id6;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, LX/Id6;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 23
    .line 24
    return-void
.end method

.method public final A09(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 13
    .line 14
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "nux_checkout"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, LX/KpB;->A0M(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/Id6;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 28
    .line 29
    const-string v0, "ecpLaunchParams"

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v5, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Icz;->A04()Lcom/facebookpay/otc/models/OtcInput;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, LX/K1D;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/K1D;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, p1, p2}, LX/LUW;->Bal(LX/K1D;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IHE;->A0l()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/Id6;->A0E:LX/Icz;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Icz;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v7, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v2, LX/KpB;->A00:LX/0Aw;

    .line 26
    .line 27
    const-string v0, "user_click_ecpotc_atomic"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xc21

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x3

    .line 40
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0B(ZLjava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v3, "nux_checkout"

    .line 1
    .line 2
    const-string v0, "loggingContext"

    .line 3
    .line 4
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 15
    .line 16
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 21
    .line 22
    const-string v0, "client_load_ecpcheckout_success"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x118

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v4, v2, v3, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Id6;->A0E:LX/Icz;

    .line 43
    .line 44
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v2}, LX/IHG;->A1Q(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 52
    .line 53
    const-string v0, "client_load_ecpcheckout_fail"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x116

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method
