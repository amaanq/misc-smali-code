.class public final Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebookpay/offsite/models/message/FBPaymentDataError;",
            ">;"
        }
    .end annotation
.end field

.field public final offerCodeErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodeErrors"
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field

.field public final shippingAddressErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddressErrors"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->errors:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->errors:Ljava/util/List;

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;-><init>(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method


# virtual methods
.method public final createCopy(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/util/List;)Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;-><init>(Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->errors:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOfferCodeErrors()Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingAddressErrors()Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 1
    .line 2
    return-object v0
.end method
