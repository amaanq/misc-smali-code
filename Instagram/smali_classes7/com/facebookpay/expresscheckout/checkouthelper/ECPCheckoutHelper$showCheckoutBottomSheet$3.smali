.class public final Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.expresscheckout.checkouthelper.ECPCheckoutHelper$showCheckoutBottomSheet$3"
    f = "ECPCheckoutHelper.kt"
    i = {}
    l = {
        0x8b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/K20;

.field public final synthetic A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

.field public final synthetic A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public final synthetic A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public final synthetic A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

.field public final synthetic A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K20;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;)V
    .locals 1

    iput-object p6, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iput-object p7, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0C:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    iput-object p13, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0D:Ljava/util/List;

    iput-object p9, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    iput-object p1, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A01:LX/K20;

    iput-object p10, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A07:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iput-object p2, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    iput-object p12, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 15

    iget-object v6, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iget-object v7, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0C:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    iget-object v13, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0D:Ljava/util/List;

    iget-object v9, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    iget-object v1, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A01:LX/K20;

    iget-object v10, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A07:Ljava/lang/String;

    iget-object v11, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0B:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v2, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    iget-object v12, p0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;-><init>(LX/K20;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A00:I

    .line 7
    .line 8
    const-string v10, "Required value was null."

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v3, LX/KRj;

    .line 17
    .line 18
    iget-object v1, v3, LX/KRj;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/LYF;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-interface {v1}, LX/LYF;->AdJ()LX/Lg7;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    if-eqz v9, :cond_11

    .line 34
    .line 35
    invoke-interface {v9}, LX/Lg7;->B1K()LX/LYB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, LX/LYB;->ABZ()LX/LdV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, LX/KRk;->A09(LX/LdV;)Lcom/fbpay/logging/LoggingPolicy;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :goto_1
    invoke-interface {v9}, LX/Lg7;->BGA()LX/LYD;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, LX/LYD;->ABg()LX/Led;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, LX/Led;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-interface {v9}, LX/Lg7;->BGA()LX/LYD;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, LX/LYD;->ABg()LX/Led;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, LX/Led;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_3
    invoke-interface {v9}, LX/Lg7;->BGA()LX/LYD;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, LX/LYD;->ABg()LX/Led;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, LX/Led;->Avj()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_1
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v14, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 105
    .line 106
    invoke-direct {v14, v3, v2, v4, v1}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A00:I

    .line 112
    .line 113
    iget-object v3, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A07:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 120
    .line 121
    iget-object v13, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 122
    .line 123
    iget-object v12, v6, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 124
    .line 125
    invoke-interface {v9}, LX/Lg7;->B7S()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    new-instance v9, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 132
    .line 133
    move/from16 v21, v4

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    invoke-direct/range {v9 .. v22}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A01:LX/K20;

    .line 147
    .line 148
    iget-object v1, v4, LX/K20;->A04:LX/K7e;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A07:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v9, v0}, LX/K7e;->A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/2wR;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    iget-object v1, v4, LX/K20;->A02:LX/06B;

    .line 157
    .line 158
    iget-object v0, v4, LX/K20;->A03:LX/1OH;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    move-object v2, v11

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v3, v11

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v15, v11

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-interface {v9}, LX/Lg7;->B7S()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A01:LX/K20;

    .line 181
    .line 182
    iget-object v3, v1, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 183
    .line 184
    invoke-interface {v9}, LX/Lg7;->BU6()LX/LYE;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, LX/LYE;->ABj()LX/LfK;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-static {v1, v4}, LX/KRk;->A07(LX/LfK;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_6
    invoke-static {v1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v3, v1}, Lcom/facebookpay/expresscheckout/handler/ECPHandler;->DHF(LX/KRj;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0C:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0B:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A09:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v9}, LX/Lg7;->BGA()LX/LYD;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    invoke-interface {v1}, LX/LYD;->ABg()LX/Led;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    invoke-interface {v1}, LX/Led;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v1}, LX/Led;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1}, LX/Led;->Avj()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v4, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 238
    .line 239
    invoke-direct {v4, v8, v3, v1, v11}, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v15, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A04:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 243
    .line 244
    iget-object v14, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 245
    .line 246
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v5}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x5

    .line 253
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, LX/Lg7;->AdH()LX/LY9;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-interface {v1}, LX/LY9;->ABD()LX/Lfw;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/KRk;->A03(LX/Lfw;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v9}, LX/Lg7;->B9P()LX/LYC;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    invoke-interface {v1}, LX/LYC;->ABb()LX/LfI;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-interface {v1}, LX/LfI;->BKB()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    if-eqz v22, :cond_11

    .line 290
    .line 291
    invoke-interface {v9}, LX/Lg7;->BU6()LX/LYE;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-interface {v1}, LX/LYE;->ABj()LX/LfK;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, LX/Lg7;->B7S()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    invoke-static {v3, v1}, LX/KRk;->A07(LX/LfK;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v9}, LX/Lg7;->B9P()LX/LYC;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-interface {v1}, LX/LYC;->ABb()LX/LfI;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v5}, LX/KRk;->A05(LX/LfI;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-interface {v9}, LX/Lg7;->B1K()LX/LYB;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-interface {v1}, LX/LYB;->ABZ()LX/LdV;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-static {v1}, LX/KRk;->A09(LX/LdV;)Lcom/fbpay/logging/LoggingPolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    :cond_8
    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    new-instance v12, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    move-object/from16 v18, v11

    .line 355
    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    move-object/from16 v20, v6

    .line 359
    .line 360
    move-object/from16 v21, v1

    .line 361
    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    move/from16 v24, v3

    .line 365
    .line 366
    move/from16 v25, v3

    .line 367
    .line 368
    invoke-direct/range {v12 .. v25}, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0A:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A01:LX/K20;

    .line 376
    .line 377
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/9sI;

    .line 381
    .line 382
    invoke-virtual {v1, v5, v7}, LX/9sI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K1E;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v0, v0, LX/K1E;->A00:LX/Lfw;

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-interface {v0}, LX/Lfw;->B7Q()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_a

    .line 397
    .line 398
    invoke-static {v0}, LX/KRk;->A0C(Ljava/util/List;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_7
    invoke-virtual {v1, v5, v7}, LX/9sI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K1E;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget-object v1, v1, LX/K1E;->A00:LX/Lfw;

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    invoke-interface {v1}, LX/Lfw;->BI4()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    invoke-static {v1}, LX/KRk;->A0D(Ljava/util/List;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_8
    invoke-virtual {v6, v5, v0, v1}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v0, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v0}, LX/KO3;->A00(Ljava/util/List;)LX/2wR;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 435
    .line 436
    invoke-direct {v0, v12, v3, v4}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/KO3;->A03(LX/2wR;LX/1OH;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_9
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_b
    move-object v1, v11

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_c
    const-string v1, "DEFAULT_VALUE"

    .line 454
    .line 455
    iget-object v0, v4, LX/K20;->A04:LX/K7e;

    .line 456
    .line 457
    invoke-virtual {v0, v12, v1}, LX/K7e;->A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/2wR;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_d
    move-object v9, v11

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_e
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 470
    .line 471
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0C:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A09:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 476
    .line 477
    iget-object v14, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A02:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v14, :cond_11

    .line 480
    .line 481
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A0D:Ljava/util/List;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A08:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A03:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 486
    .line 487
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    iput v2, v0, Lcom/facebookpay/expresscheckout/checkouthelper/ECPCheckoutHelper$showCheckoutBottomSheet$3;->A00:I

    .line 492
    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    if-nez v1, :cond_10

    .line 502
    .line 503
    :cond_f
    const/16 v17, 0x1

    .line 504
    .line 505
    :cond_10
    move-object v15, v4

    .line 506
    move-object/from16 v16, v0

    .line 507
    .line 508
    invoke-static/range {v11 .. v18}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v5, :cond_0

    .line 513
    .line 514
    return-object v5

    .line 515
    :cond_11
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0
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
.end method
