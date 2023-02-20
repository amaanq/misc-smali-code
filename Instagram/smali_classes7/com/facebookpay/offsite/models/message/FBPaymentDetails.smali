.class public final Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final displayItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/FBPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final offers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebookpay/offsite/models/message/FbOffer;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field

.field public final shippingOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/W3CPaymentShippingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final summaryItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebookpay/offsite/models/message/FBSummaryPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->offers:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final getBillingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisplayItems()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->offers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingOptions()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSummaryItems()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTotal()Lcom/facebookpay/offsite/models/message/FBPaymentItem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/message/FBPaymentItem;

    .line 1
    .line 2
    return-object v0
.end method
