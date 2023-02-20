.class public final Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

.field public static final addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

.field public static final priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

.field public static final priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

.field public static final promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

.field public static final shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

.field public static final summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;


# instance fields
.field public final priceItemAdapter:Lcom/google/gson/TypeAdapter;

.field public final priceItemListAdapter:Lcom/google/gson/TypeAdapter;

.field public final promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

.field public final redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

.field public final redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

.field public final shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

.field public final summaryListAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->Companion:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion;

    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    .line 20
    .line 21
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    .line 27
    .line 28
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    .line 41
    .line 42
    new-instance v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemTypeToken$1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemAdapter:Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$priceItemListTypeToken$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListAdapter:Lcom/google/gson/TypeAdapter;

    .line 22
    .line 23
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryItemListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$summaryItemListTypeToken$1;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryListAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$shippingOptionsListTypeToken$1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    sget-object v0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$promoCodeListTypeToken$1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    sget-object v1, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->addressTypeToken:Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter$Companion$addressTypeToken$1;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v11, v3

    .line 22
    move-object v8, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "total"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v0, "summaryItems"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->summaryListAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v0, "displayItems"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemListAdapter:Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string v0, "shippingAddress"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedShippingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "shippingOptions"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->shippingOptionsListAdapter:Lcom/google/gson/TypeAdapter;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string v0, "billingAddress"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->redactedBillingAddressAdapter:Lcom/google/gson/TypeAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->priceItemAdapter:Lcom/google/gson/TypeAdapter;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v4, Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_6
    const-string v0, "shippingOptionId"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_7
    const-string v0, "offers"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->promoCodeListAdapter:Lcom/google/gson/TypeAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0O()V

    .line 193
    .line 194
    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_2
    new-instance v3, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 202
    .line 203
    invoke-direct/range {v3 .. v11}, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x3cc8ce69 -> :sswitch_7
        -0x1f4a03c2 -> :sswitch_6
        0x696db44 -> :sswitch_5
        0x2c0260f9 -> :sswitch_4
        0x410e2110 -> :sswitch_3
        0x471f3666 -> :sswitch_2
        0x5f11081e -> :sswitch_1
        0x634927ba -> :sswitch_0
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/message/OffsitePaymentDetailsTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;)V
    .locals 1

    .line 0
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const-string v0, "Use default gson builders to create JSON strings from Kotlin objects"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method
