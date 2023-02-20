.class public final Lcom/facebookpay/offsite/models/message/FBPaymentRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentConfiguration"
    .end annotation
.end field

.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field

.field public final paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentOptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic createCopy$default(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/message/FBPaymentRequest;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->createCopy(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final createCopy(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)Lcom/facebookpay/offsite/models/message/FBPaymentRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;-><init>(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Lcom/facebookpay/offsite/models/message/FBPaymentOptions;Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getPaymentConfiguration()Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaymentOptions()Lcom/facebookpay/offsite/models/message/FBPaymentOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentOptions:Lcom/facebookpay/offsite/models/message/FBPaymentOptions;

    .line 1
    .line 2
    return-object v0
.end method
