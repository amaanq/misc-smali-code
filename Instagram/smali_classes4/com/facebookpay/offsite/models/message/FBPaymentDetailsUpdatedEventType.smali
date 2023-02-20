.class public final enum Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

.field public static final enum OFFER_CODE_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

.field public static final enum SHIPPING_ADDRESS_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

.field public static final enum SHIPPING_OPTION_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;


# instance fields
.field public final jsonName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->SHIPPING_OPTION_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->SHIPPING_ADDRESS_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->OFFER_CODE_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "SHIPPING_OPTION_CHANGE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "shippingOptionChange"

    .line 4
    .line 5
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->SHIPPING_OPTION_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 11
    .line 12
    const-string v3, "SHIPPING_ADDRESS_CHANGE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "shippingAddressChange"

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->SHIPPING_ADDRESS_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 23
    .line 24
    const-string v3, "OFFER_CODE_CHANGE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "offerCodeChange"

    .line 28
    .line 29
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->OFFER_CODE_CHANGE:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->$values()[Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->jsonName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;

    return-object v0
.end method


# virtual methods
.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdatedEventType;->jsonName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
