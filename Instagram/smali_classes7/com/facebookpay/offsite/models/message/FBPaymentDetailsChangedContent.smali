.class public final Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getPaymentDetails()Lcom/facebookpay/offsite/models/message/FBPaymentDetails;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsChangedContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 1
    .line 2
    return-object v0
.end method
