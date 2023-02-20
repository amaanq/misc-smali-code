.class public final enum Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum addressLine:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum city:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum country:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum dependentLocality:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum offers:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum organization:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum payerEmail:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum payerPhone:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum postalCode:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum recipient:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum region:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum shippingOptionId:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum sortingCode:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

.field public static final enum unknown:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "city"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->city:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 9
    .line 10
    const-string v2, "country"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->country:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 19
    .line 20
    const-string v2, "dependentLocality"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->dependentLocality:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 29
    .line 30
    const-string v2, "organization"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->organization:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 39
    .line 40
    const-string v2, "postalCode"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->postalCode:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 49
    .line 50
    const-string v2, "recipient"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->recipient:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 59
    .line 60
    const-string v2, "region"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->region:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 69
    .line 70
    const-string v2, "sortingCode"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->sortingCode:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 79
    .line 80
    const-string v2, "addressLine"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->addressLine:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 90
    .line 91
    const-string v2, "payerPhone"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->payerPhone:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 101
    .line 102
    const-string v2, "payerEmail"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->payerEmail:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 112
    .line 113
    const-string v2, "offers"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->offers:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 123
    .line 124
    const-string v2, "shippingOptionId"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->shippingOptionId:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 134
    .line 135
    const-string v2, "unknown"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->unknown:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 145
    .line 146
    invoke-static {}, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->$values()[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    return-object v0
.end method
